// lib: , url: package:source_span/src/highlighter.dart

// class id: 1049578, size: 0x8
class :: {
}

// class id: 363, size: 0x1c, field offset: 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x73b228, size: 0xe4
    // 0x73b228: EnterFrame
    //     0x73b228: stp             fp, lr, [SP, #-0x10]!
    //     0x73b22c: mov             fp, SP
    // 0x73b230: AllocStack(0x18)
    //     0x73b230: sub             SP, SP, #0x18
    // 0x73b234: CheckStackOverflow
    //     0x73b234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73b238: cmp             SP, x16
    //     0x73b23c: b.ls            #0x73b304
    // 0x73b240: ldr             x3, [fp, #0x10]
    // 0x73b244: LoadField: r2 = r3->field_b
    //     0x73b244: ldur            x2, [x3, #0xb]
    // 0x73b248: r0 = BoxInt64Instr(r2)
    //     0x73b248: sbfiz           x0, x2, #1, #0x1f
    //     0x73b24c: cmp             x2, x0, asr #1
    //     0x73b250: b.eq            #0x73b25c
    //     0x73b254: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73b258: stur            x2, [x0, #7]
    // 0x73b25c: r1 = Null
    //     0x73b25c: mov             x1, NULL
    // 0x73b260: r2 = 12
    //     0x73b260: movz            x2, #0xc
    // 0x73b264: stur            x0, [fp, #-8]
    // 0x73b268: r0 = AllocateArray()
    //     0x73b268: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73b26c: mov             x2, x0
    // 0x73b270: ldur            x0, [fp, #-8]
    // 0x73b274: stur            x2, [fp, #-0x10]
    // 0x73b278: StoreField: r2->field_f = r0
    //     0x73b278: stur            w0, [x2, #0xf]
    // 0x73b27c: r16 = ": \""
    //     0x73b27c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10190] ": \""
    //     0x73b280: ldr             x16, [x16, #0x190]
    // 0x73b284: StoreField: r2->field_13 = r16
    //     0x73b284: stur            w16, [x2, #0x13]
    // 0x73b288: ldr             x0, [fp, #0x10]
    // 0x73b28c: LoadField: r1 = r0->field_7
    //     0x73b28c: ldur            w1, [x0, #7]
    // 0x73b290: DecompressPointer r1
    //     0x73b290: add             x1, x1, HEAP, lsl #32
    // 0x73b294: ArrayStore: r2[0] = r1  ; List_4
    //     0x73b294: stur            w1, [x2, #0x17]
    // 0x73b298: r16 = "\" ("
    //     0x73b298: add             x16, PP, #0x10, lsl #12  ; [pp+0x10198] "\" ("
    //     0x73b29c: ldr             x16, [x16, #0x198]
    // 0x73b2a0: StoreField: r2->field_1b = r16
    //     0x73b2a0: stur            w16, [x2, #0x1b]
    // 0x73b2a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73b2a4: ldur            w1, [x0, #0x17]
    // 0x73b2a8: DecompressPointer r1
    //     0x73b2a8: add             x1, x1, HEAP, lsl #32
    // 0x73b2ac: r16 = ", "
    //     0x73b2ac: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x73b2b0: str             x16, [SP]
    // 0x73b2b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73b2b4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73b2b8: r0 = join()
    //     0x73b2b8: bl              #0x51ceb8  ; [dart:core] _GrowableList::join
    // 0x73b2bc: ldur            x1, [fp, #-0x10]
    // 0x73b2c0: ArrayStore: r1[4] = r0  ; List_4
    //     0x73b2c0: add             x25, x1, #0x1f
    //     0x73b2c4: str             w0, [x25]
    //     0x73b2c8: tbz             w0, #0, #0x73b2e4
    //     0x73b2cc: ldurb           w16, [x1, #-1]
    //     0x73b2d0: ldurb           w17, [x0, #-1]
    //     0x73b2d4: and             x16, x17, x16, lsr #2
    //     0x73b2d8: tst             x16, HEAP, lsr #32
    //     0x73b2dc: b.eq            #0x73b2e4
    //     0x73b2e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73b2e4: ldur            x0, [fp, #-0x10]
    // 0x73b2e8: r16 = ")"
    //     0x73b2e8: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x73b2ec: StoreField: r0->field_23 = r16
    //     0x73b2ec: stur            w16, [x0, #0x23]
    // 0x73b2f0: str             x0, [SP]
    // 0x73b2f4: r0 = _interpolate()
    //     0x73b2f4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73b2f8: LeaveFrame
    //     0x73b2f8: mov             SP, fp
    //     0x73b2fc: ldp             fp, lr, [SP], #0x10
    // 0x73b300: ret
    //     0x73b300: ret             
    // 0x73b304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b308: b               #0x73b240
  }
}

// class id: 364, size: 0x14, field offset: 0x8
class _Highlight extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x73af84, size: 0x284
    // 0x73af84: EnterFrame
    //     0x73af84: stp             fp, lr, [SP, #-0x10]!
    //     0x73af88: mov             fp, SP
    // 0x73af8c: AllocStack(0x28)
    //     0x73af8c: sub             SP, SP, #0x28
    // 0x73af90: CheckStackOverflow
    //     0x73af90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73af94: cmp             SP, x16
    //     0x73af98: b.ls            #0x73b200
    // 0x73af9c: r0 = StringBuffer()
    //     0x73af9c: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x73afa0: mov             x1, x0
    // 0x73afa4: stur            x0, [fp, #-8]
    // 0x73afa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73afa8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73afac: r0 = StringBuffer()
    //     0x73afac: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x73afb0: ldur            x1, [fp, #-8]
    // 0x73afb4: r2 = "primary "
    //     0x73afb4: add             x2, PP, #0x10, lsl #12  ; [pp+0x101a0] "primary "
    //     0x73afb8: ldr             x2, [x2, #0x1a0]
    // 0x73afbc: r0 = write()
    //     0x73afbc: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73afc0: ldr             x0, [fp, #0x10]
    // 0x73afc4: LoadField: r2 = r0->field_7
    //     0x73afc4: ldur            w2, [x0, #7]
    // 0x73afc8: DecompressPointer r2
    //     0x73afc8: add             x2, x2, HEAP, lsl #32
    // 0x73afcc: stur            x2, [fp, #-0x10]
    // 0x73afd0: r0 = LoadClassIdInstr(r2)
    //     0x73afd0: ldur            x0, [x2, #-1]
    //     0x73afd4: ubfx            x0, x0, #0xc, #0x14
    // 0x73afd8: mov             x1, x2
    // 0x73afdc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73afdc: sub             lr, x0, #0xfff
    //     0x73afe0: ldr             lr, [x21, lr, lsl #3]
    //     0x73afe4: blr             lr
    // 0x73afe8: r1 = LoadClassIdInstr(r0)
    //     0x73afe8: ldur            x1, [x0, #-1]
    //     0x73afec: ubfx            x1, x1, #0xc, #0x14
    // 0x73aff0: mov             x16, x0
    // 0x73aff4: mov             x0, x1
    // 0x73aff8: mov             x1, x16
    // 0x73affc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73affc: sub             lr, x0, #1, lsl #12
    //     0x73b000: ldr             lr, [x21, lr, lsl #3]
    //     0x73b004: blr             lr
    // 0x73b008: mov             x2, x0
    // 0x73b00c: r0 = BoxInt64Instr(r2)
    //     0x73b00c: sbfiz           x0, x2, #1, #0x1f
    //     0x73b010: cmp             x2, x0, asr #1
    //     0x73b014: b.eq            #0x73b020
    //     0x73b018: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73b01c: stur            x2, [x0, #7]
    // 0x73b020: r1 = Null
    //     0x73b020: mov             x1, NULL
    // 0x73b024: r2 = 14
    //     0x73b024: movz            x2, #0xe
    // 0x73b028: stur            x0, [fp, #-0x18]
    // 0x73b02c: r0 = AllocateArray()
    //     0x73b02c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73b030: mov             x2, x0
    // 0x73b034: ldur            x0, [fp, #-0x18]
    // 0x73b038: stur            x2, [fp, #-0x20]
    // 0x73b03c: StoreField: r2->field_f = r0
    //     0x73b03c: stur            w0, [x2, #0xf]
    // 0x73b040: r16 = ":"
    //     0x73b040: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] ":"
    // 0x73b044: StoreField: r2->field_13 = r16
    //     0x73b044: stur            w16, [x2, #0x13]
    // 0x73b048: ldur            x3, [fp, #-0x10]
    // 0x73b04c: r0 = LoadClassIdInstr(r3)
    //     0x73b04c: ldur            x0, [x3, #-1]
    //     0x73b050: ubfx            x0, x0, #0xc, #0x14
    // 0x73b054: mov             x1, x3
    // 0x73b058: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73b058: sub             lr, x0, #0xfff
    //     0x73b05c: ldr             lr, [x21, lr, lsl #3]
    //     0x73b060: blr             lr
    // 0x73b064: r1 = LoadClassIdInstr(r0)
    //     0x73b064: ldur            x1, [x0, #-1]
    //     0x73b068: ubfx            x1, x1, #0xc, #0x14
    // 0x73b06c: mov             x16, x0
    // 0x73b070: mov             x0, x1
    // 0x73b074: mov             x1, x16
    // 0x73b078: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73b078: sub             lr, x0, #0xffc
    //     0x73b07c: ldr             lr, [x21, lr, lsl #3]
    //     0x73b080: blr             lr
    // 0x73b084: mov             x2, x0
    // 0x73b088: r0 = BoxInt64Instr(r2)
    //     0x73b088: sbfiz           x0, x2, #1, #0x1f
    //     0x73b08c: cmp             x2, x0, asr #1
    //     0x73b090: b.eq            #0x73b09c
    //     0x73b094: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73b098: stur            x2, [x0, #7]
    // 0x73b09c: ldur            x1, [fp, #-0x20]
    // 0x73b0a0: ArrayStore: r1[2] = r0  ; List_4
    //     0x73b0a0: add             x25, x1, #0x17
    //     0x73b0a4: str             w0, [x25]
    //     0x73b0a8: tbz             w0, #0, #0x73b0c4
    //     0x73b0ac: ldurb           w16, [x1, #-1]
    //     0x73b0b0: ldurb           w17, [x0, #-1]
    //     0x73b0b4: and             x16, x17, x16, lsr #2
    //     0x73b0b8: tst             x16, HEAP, lsr #32
    //     0x73b0bc: b.eq            #0x73b0c4
    //     0x73b0c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73b0c4: ldur            x2, [fp, #-0x20]
    // 0x73b0c8: r16 = "-"
    //     0x73b0c8: ldr             x16, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x73b0cc: StoreField: r2->field_1b = r16
    //     0x73b0cc: stur            w16, [x2, #0x1b]
    // 0x73b0d0: ldur            x3, [fp, #-0x10]
    // 0x73b0d4: r0 = LoadClassIdInstr(r3)
    //     0x73b0d4: ldur            x0, [x3, #-1]
    //     0x73b0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x73b0dc: mov             x1, x3
    // 0x73b0e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73b0e0: sub             lr, x0, #1, lsl #12
    //     0x73b0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x73b0e8: blr             lr
    // 0x73b0ec: r1 = LoadClassIdInstr(r0)
    //     0x73b0ec: ldur            x1, [x0, #-1]
    //     0x73b0f0: ubfx            x1, x1, #0xc, #0x14
    // 0x73b0f4: mov             x16, x0
    // 0x73b0f8: mov             x0, x1
    // 0x73b0fc: mov             x1, x16
    // 0x73b100: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73b100: sub             lr, x0, #1, lsl #12
    //     0x73b104: ldr             lr, [x21, lr, lsl #3]
    //     0x73b108: blr             lr
    // 0x73b10c: mov             x2, x0
    // 0x73b110: r0 = BoxInt64Instr(r2)
    //     0x73b110: sbfiz           x0, x2, #1, #0x1f
    //     0x73b114: cmp             x2, x0, asr #1
    //     0x73b118: b.eq            #0x73b124
    //     0x73b11c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73b120: stur            x2, [x0, #7]
    // 0x73b124: ldur            x1, [fp, #-0x20]
    // 0x73b128: ArrayStore: r1[4] = r0  ; List_4
    //     0x73b128: add             x25, x1, #0x1f
    //     0x73b12c: str             w0, [x25]
    //     0x73b130: tbz             w0, #0, #0x73b14c
    //     0x73b134: ldurb           w16, [x1, #-1]
    //     0x73b138: ldurb           w17, [x0, #-1]
    //     0x73b13c: and             x16, x17, x16, lsr #2
    //     0x73b140: tst             x16, HEAP, lsr #32
    //     0x73b144: b.eq            #0x73b14c
    //     0x73b148: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73b14c: ldur            x2, [fp, #-0x20]
    // 0x73b150: r16 = ":"
    //     0x73b150: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] ":"
    // 0x73b154: StoreField: r2->field_23 = r16
    //     0x73b154: stur            w16, [x2, #0x23]
    // 0x73b158: ldur            x1, [fp, #-0x10]
    // 0x73b15c: r0 = LoadClassIdInstr(r1)
    //     0x73b15c: ldur            x0, [x1, #-1]
    //     0x73b160: ubfx            x0, x0, #0xc, #0x14
    // 0x73b164: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73b164: sub             lr, x0, #1, lsl #12
    //     0x73b168: ldr             lr, [x21, lr, lsl #3]
    //     0x73b16c: blr             lr
    // 0x73b170: r1 = LoadClassIdInstr(r0)
    //     0x73b170: ldur            x1, [x0, #-1]
    //     0x73b174: ubfx            x1, x1, #0xc, #0x14
    // 0x73b178: mov             x16, x0
    // 0x73b17c: mov             x0, x1
    // 0x73b180: mov             x1, x16
    // 0x73b184: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73b184: sub             lr, x0, #0xffc
    //     0x73b188: ldr             lr, [x21, lr, lsl #3]
    //     0x73b18c: blr             lr
    // 0x73b190: mov             x2, x0
    // 0x73b194: r0 = BoxInt64Instr(r2)
    //     0x73b194: sbfiz           x0, x2, #1, #0x1f
    //     0x73b198: cmp             x2, x0, asr #1
    //     0x73b19c: b.eq            #0x73b1a8
    //     0x73b1a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73b1a4: stur            x2, [x0, #7]
    // 0x73b1a8: ldur            x1, [fp, #-0x20]
    // 0x73b1ac: ArrayStore: r1[6] = r0  ; List_4
    //     0x73b1ac: add             x25, x1, #0x27
    //     0x73b1b0: str             w0, [x25]
    //     0x73b1b4: tbz             w0, #0, #0x73b1d0
    //     0x73b1b8: ldurb           w16, [x1, #-1]
    //     0x73b1bc: ldurb           w17, [x0, #-1]
    //     0x73b1c0: and             x16, x17, x16, lsr #2
    //     0x73b1c4: tst             x16, HEAP, lsr #32
    //     0x73b1c8: b.eq            #0x73b1d0
    //     0x73b1cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73b1d0: ldur            x16, [fp, #-0x20]
    // 0x73b1d4: str             x16, [SP]
    // 0x73b1d8: r0 = _interpolate()
    //     0x73b1d8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73b1dc: ldur            x1, [fp, #-8]
    // 0x73b1e0: mov             x2, x0
    // 0x73b1e4: r0 = write()
    //     0x73b1e4: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73b1e8: ldur            x16, [fp, #-8]
    // 0x73b1ec: str             x16, [SP]
    // 0x73b1f0: r0 = toString()
    //     0x73b1f0: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x73b1f4: LeaveFrame
    //     0x73b1f4: mov             SP, fp
    //     0x73b1f8: ldp             fp, lr, [SP], #0x10
    // 0x73b1fc: ret
    //     0x73b1fc: ret             
    // 0x73b200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b200: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b204: b               #0x73af9c
  }
  _ _Highlight(/* No info */) {
    // ** addr: 0x7415b8, size: 0x80
    // 0x7415b8: EnterFrame
    //     0x7415b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7415bc: mov             fp, SP
    // 0x7415c0: AllocStack(0x8)
    //     0x7415c0: sub             SP, SP, #8
    // 0x7415c4: SetupParameters(_Highlight this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7415c4: mov             x0, x1
    //     0x7415c8: stur            x1, [fp, #-8]
    //     0x7415cc: mov             x1, x2
    // 0x7415d0: CheckStackOverflow
    //     0x7415d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7415d4: cmp             SP, x16
    //     0x7415d8: b.ls            #0x741630
    // 0x7415dc: r0 = _normalizeContext()
    //     0x7415dc: bl              #0x742a48  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeContext
    // 0x7415e0: mov             x1, x0
    // 0x7415e4: r0 = _normalizeNewlines()
    //     0x7415e4: bl              #0x742778  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeNewlines
    // 0x7415e8: mov             x1, x0
    // 0x7415ec: r0 = _normalizeTrailingNewline()
    //     0x7415ec: bl              #0x742098  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeTrailingNewline
    // 0x7415f0: mov             x1, x0
    // 0x7415f4: r0 = _normalizeEndOfLine()
    //     0x7415f4: bl              #0x741638  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeEndOfLine
    // 0x7415f8: ldur            x1, [fp, #-8]
    // 0x7415fc: StoreField: r1->field_7 = r0
    //     0x7415fc: stur            w0, [x1, #7]
    //     0x741600: ldurb           w16, [x1, #-1]
    //     0x741604: ldurb           w17, [x0, #-1]
    //     0x741608: and             x16, x17, x16, lsr #2
    //     0x74160c: tst             x16, HEAP, lsr #32
    //     0x741610: b.eq            #0x741618
    //     0x741614: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x741618: r2 = true
    //     0x741618: add             x2, NULL, #0x20  ; true
    // 0x74161c: StoreField: r1->field_b = r2
    //     0x74161c: stur            w2, [x1, #0xb]
    // 0x741620: r0 = Null
    //     0x741620: mov             x0, NULL
    // 0x741624: LeaveFrame
    //     0x741624: mov             SP, fp
    //     0x741628: ldp             fp, lr, [SP], #0x10
    // 0x74162c: ret
    //     0x74162c: ret             
    // 0x741630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741634: b               #0x7415dc
  }
  static _ _normalizeEndOfLine(/* No info */) {
    // ** addr: 0x741638, size: 0x390
    // 0x741638: EnterFrame
    //     0x741638: stp             fp, lr, [SP, #-0x10]!
    //     0x74163c: mov             fp, SP
    // 0x741640: AllocStack(0x58)
    //     0x741640: sub             SP, SP, #0x58
    // 0x741644: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x741644: mov             x2, x1
    //     0x741648: stur            x1, [fp, #-8]
    // 0x74164c: CheckStackOverflow
    //     0x74164c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741650: cmp             SP, x16
    //     0x741654: b.ls            #0x7419c0
    // 0x741658: r0 = LoadClassIdInstr(r2)
    //     0x741658: ldur            x0, [x2, #-1]
    //     0x74165c: ubfx            x0, x0, #0xc, #0x14
    // 0x741660: mov             x1, x2
    // 0x741664: r0 = GDT[cid_x0 + -0x1000]()
    //     0x741664: sub             lr, x0, #1, lsl #12
    //     0x741668: ldr             lr, [x21, lr, lsl #3]
    //     0x74166c: blr             lr
    // 0x741670: r1 = LoadClassIdInstr(r0)
    //     0x741670: ldur            x1, [x0, #-1]
    //     0x741674: ubfx            x1, x1, #0xc, #0x14
    // 0x741678: mov             x16, x0
    // 0x74167c: mov             x0, x1
    // 0x741680: mov             x1, x16
    // 0x741684: r0 = GDT[cid_x0 + -0xffc]()
    //     0x741684: sub             lr, x0, #0xffc
    //     0x741688: ldr             lr, [x21, lr, lsl #3]
    //     0x74168c: blr             lr
    // 0x741690: cbz             x0, #0x7416a4
    // 0x741694: ldur            x0, [fp, #-8]
    // 0x741698: LeaveFrame
    //     0x741698: mov             SP, fp
    //     0x74169c: ldp             fp, lr, [SP], #0x10
    // 0x7416a0: ret
    //     0x7416a0: ret             
    // 0x7416a4: ldur            x2, [fp, #-8]
    // 0x7416a8: r0 = LoadClassIdInstr(r2)
    //     0x7416a8: ldur            x0, [x2, #-1]
    //     0x7416ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7416b0: mov             x1, x2
    // 0x7416b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7416b4: sub             lr, x0, #1, lsl #12
    //     0x7416b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7416bc: blr             lr
    // 0x7416c0: r1 = LoadClassIdInstr(r0)
    //     0x7416c0: ldur            x1, [x0, #-1]
    //     0x7416c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7416c8: mov             x16, x0
    // 0x7416cc: mov             x0, x1
    // 0x7416d0: mov             x1, x16
    // 0x7416d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7416d4: sub             lr, x0, #1, lsl #12
    //     0x7416d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7416dc: blr             lr
    // 0x7416e0: mov             x3, x0
    // 0x7416e4: ldur            x2, [fp, #-8]
    // 0x7416e8: stur            x3, [fp, #-0x10]
    // 0x7416ec: r0 = LoadClassIdInstr(r2)
    //     0x7416ec: ldur            x0, [x2, #-1]
    //     0x7416f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7416f4: mov             x1, x2
    // 0x7416f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7416f8: sub             lr, x0, #0xfff
    //     0x7416fc: ldr             lr, [x21, lr, lsl #3]
    //     0x741700: blr             lr
    // 0x741704: r1 = LoadClassIdInstr(r0)
    //     0x741704: ldur            x1, [x0, #-1]
    //     0x741708: ubfx            x1, x1, #0xc, #0x14
    // 0x74170c: mov             x16, x0
    // 0x741710: mov             x0, x1
    // 0x741714: mov             x1, x16
    // 0x741718: r0 = GDT[cid_x0 + -0x1000]()
    //     0x741718: sub             lr, x0, #1, lsl #12
    //     0x74171c: ldr             lr, [x21, lr, lsl #3]
    //     0x741720: blr             lr
    // 0x741724: mov             x1, x0
    // 0x741728: ldur            x0, [fp, #-0x10]
    // 0x74172c: cmp             x0, x1
    // 0x741730: b.ne            #0x741744
    // 0x741734: ldur            x0, [fp, #-8]
    // 0x741738: LeaveFrame
    //     0x741738: mov             SP, fp
    //     0x74173c: ldp             fp, lr, [SP], #0x10
    // 0x741740: ret
    //     0x741740: ret             
    // 0x741744: ldur            x2, [fp, #-8]
    // 0x741748: r0 = LoadClassIdInstr(r2)
    //     0x741748: ldur            x0, [x2, #-1]
    //     0x74174c: ubfx            x0, x0, #0xc, #0x14
    // 0x741750: mov             x1, x2
    // 0x741754: r0 = GDT[cid_x0 + -0xff3]()
    //     0x741754: sub             lr, x0, #0xff3
    //     0x741758: ldr             lr, [x21, lr, lsl #3]
    //     0x74175c: blr             lr
    // 0x741760: mov             x3, x0
    // 0x741764: ldur            x2, [fp, #-8]
    // 0x741768: stur            x3, [fp, #-0x18]
    // 0x74176c: r0 = LoadClassIdInstr(r2)
    //     0x74176c: ldur            x0, [x2, #-1]
    //     0x741770: ubfx            x0, x0, #0xc, #0x14
    // 0x741774: mov             x1, x2
    // 0x741778: r0 = GDT[cid_x0 + -0xff3]()
    //     0x741778: sub             lr, x0, #0xff3
    //     0x74177c: ldr             lr, [x21, lr, lsl #3]
    //     0x741780: blr             lr
    // 0x741784: LoadField: r1 = r0->field_7
    //     0x741784: ldur            w1, [x0, #7]
    // 0x741788: r0 = LoadInt32Instr(r1)
    //     0x741788: sbfx            x0, x1, #1, #0x1f
    // 0x74178c: sub             x1, x0, #1
    // 0x741790: lsl             x0, x1, #1
    // 0x741794: str             x0, [SP]
    // 0x741798: ldur            x1, [fp, #-0x18]
    // 0x74179c: r2 = 0
    //     0x74179c: movz            x2, #0
    // 0x7417a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7417a0: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7417a4: r0 = substring()
    //     0x7417a4: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x7417a8: mov             x3, x0
    // 0x7417ac: ldur            x2, [fp, #-8]
    // 0x7417b0: stur            x3, [fp, #-0x18]
    // 0x7417b4: r0 = LoadClassIdInstr(r2)
    //     0x7417b4: ldur            x0, [x2, #-1]
    //     0x7417b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7417bc: mov             x1, x2
    // 0x7417c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7417c0: sub             lr, x0, #0xfff
    //     0x7417c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7417c8: blr             lr
    // 0x7417cc: mov             x3, x0
    // 0x7417d0: ldur            x2, [fp, #-8]
    // 0x7417d4: stur            x3, [fp, #-0x20]
    // 0x7417d8: r0 = LoadClassIdInstr(r2)
    //     0x7417d8: ldur            x0, [x2, #-1]
    //     0x7417dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7417e0: mov             x1, x2
    // 0x7417e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7417e4: sub             lr, x0, #1, lsl #12
    //     0x7417e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7417ec: blr             lr
    // 0x7417f0: r1 = LoadClassIdInstr(r0)
    //     0x7417f0: ldur            x1, [x0, #-1]
    //     0x7417f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7417f8: mov             x16, x0
    // 0x7417fc: mov             x0, x1
    // 0x741800: mov             x1, x16
    // 0x741804: r0 = GDT[cid_x0 + -0xfff]()
    //     0x741804: sub             lr, x0, #0xfff
    //     0x741808: ldr             lr, [x21, lr, lsl #3]
    //     0x74180c: blr             lr
    // 0x741810: sub             x2, x0, #1
    // 0x741814: ldur            x3, [fp, #-8]
    // 0x741818: stur            x2, [fp, #-0x10]
    // 0x74181c: r0 = LoadClassIdInstr(r3)
    //     0x74181c: ldur            x0, [x3, #-1]
    //     0x741820: ubfx            x0, x0, #0xc, #0x14
    // 0x741824: mov             x1, x3
    // 0x741828: r0 = GDT[cid_x0 + -0xff0]()
    //     0x741828: sub             lr, x0, #0xff0
    //     0x74182c: ldr             lr, [x21, lr, lsl #3]
    //     0x741830: blr             lr
    // 0x741834: ldur            x2, [fp, #-8]
    // 0x741838: r0 = LoadClassIdInstr(r2)
    //     0x741838: ldur            x0, [x2, #-1]
    //     0x74183c: ubfx            x0, x0, #0xc, #0x14
    // 0x741840: mov             x1, x2
    // 0x741844: r0 = GDT[cid_x0 + -0x1000]()
    //     0x741844: sub             lr, x0, #1, lsl #12
    //     0x741848: ldr             lr, [x21, lr, lsl #3]
    //     0x74184c: blr             lr
    // 0x741850: r1 = LoadClassIdInstr(r0)
    //     0x741850: ldur            x1, [x0, #-1]
    //     0x741854: ubfx            x1, x1, #0xc, #0x14
    // 0x741858: mov             x16, x0
    // 0x74185c: mov             x0, x1
    // 0x741860: mov             x1, x16
    // 0x741864: r0 = GDT[cid_x0 + -0x1000]()
    //     0x741864: sub             lr, x0, #1, lsl #12
    //     0x741868: ldr             lr, [x21, lr, lsl #3]
    //     0x74186c: blr             lr
    // 0x741870: sub             x5, x0, #1
    // 0x741874: ldur            x0, [fp, #-0x18]
    // 0x741878: stur            x5, [fp, #-0x30]
    // 0x74187c: LoadField: r3 = r0->field_7
    //     0x74187c: ldur            w3, [x0, #7]
    // 0x741880: mov             x1, x0
    // 0x741884: stur            x3, [fp, #-0x28]
    // 0x741888: r2 = "\n"
    //     0x741888: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x74188c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74188c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x741890: r0 = lastIndexOf()
    //     0x741890: bl              #0x3f0640  ; [dart:core] _StringBase::lastIndexOf
    // 0x741894: mov             x1, x0
    // 0x741898: ldur            x0, [fp, #-0x28]
    // 0x74189c: r2 = LoadInt32Instr(r0)
    //     0x74189c: sbfx            x2, x0, #1, #0x1f
    // 0x7418a0: sub             x0, x2, x1
    // 0x7418a4: sub             x3, x0, #1
    // 0x7418a8: stur            x3, [fp, #-0x38]
    // 0x7418ac: r0 = SourceLocation()
    //     0x7418ac: bl              #0x74208c  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x7418b0: mov             x1, x0
    // 0x7418b4: ldur            x2, [fp, #-0x10]
    // 0x7418b8: ldur            x3, [fp, #-0x38]
    // 0x7418bc: ldur            x5, [fp, #-0x30]
    // 0x7418c0: stur            x0, [fp, #-0x28]
    // 0x7418c4: r0 = SourceLocation()
    //     0x7418c4: bl              #0x741edc  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x7418c8: ldur            x2, [fp, #-8]
    // 0x7418cc: r0 = LoadClassIdInstr(r2)
    //     0x7418cc: ldur            x0, [x2, #-1]
    //     0x7418d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7418d4: mov             x1, x2
    // 0x7418d8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7418d8: sub             lr, x0, #0xff4
    //     0x7418dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7418e0: blr             lr
    // 0x7418e4: LoadField: r1 = r0->field_7
    //     0x7418e4: ldur            w1, [x0, #7]
    // 0x7418e8: r2 = LoadInt32Instr(r1)
    //     0x7418e8: sbfx            x2, x1, #1, #0x1f
    // 0x7418ec: sub             x1, x2, #1
    // 0x7418f0: lsl             x2, x1, #1
    // 0x7418f4: stp             x2, x0, [SP, #8]
    // 0x7418f8: r16 = "\n"
    //     0x7418f8: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x7418fc: str             x16, [SP]
    // 0x741900: r0 = _substringMatches()
    //     0x741900: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x741904: tbnz            w0, #4, #0x741970
    // 0x741908: ldur            x2, [fp, #-8]
    // 0x74190c: r0 = LoadClassIdInstr(r2)
    //     0x74190c: ldur            x0, [x2, #-1]
    //     0x741910: ubfx            x0, x0, #0xc, #0x14
    // 0x741914: mov             x1, x2
    // 0x741918: r0 = GDT[cid_x0 + -0xff4]()
    //     0x741918: sub             lr, x0, #0xff4
    //     0x74191c: ldr             lr, [x21, lr, lsl #3]
    //     0x741920: blr             lr
    // 0x741924: mov             x2, x0
    // 0x741928: ldur            x1, [fp, #-8]
    // 0x74192c: stur            x2, [fp, #-0x40]
    // 0x741930: r0 = LoadClassIdInstr(r1)
    //     0x741930: ldur            x0, [x1, #-1]
    //     0x741934: ubfx            x0, x0, #0xc, #0x14
    // 0x741938: r0 = GDT[cid_x0 + -0xff4]()
    //     0x741938: sub             lr, x0, #0xff4
    //     0x74193c: ldr             lr, [x21, lr, lsl #3]
    //     0x741940: blr             lr
    // 0x741944: LoadField: r1 = r0->field_7
    //     0x741944: ldur            w1, [x0, #7]
    // 0x741948: r0 = LoadInt32Instr(r1)
    //     0x741948: sbfx            x0, x1, #1, #0x1f
    // 0x74194c: sub             x1, x0, #1
    // 0x741950: lsl             x0, x1, #1
    // 0x741954: str             x0, [SP]
    // 0x741958: ldur            x1, [fp, #-0x40]
    // 0x74195c: r2 = 0
    //     0x74195c: movz            x2, #0
    // 0x741960: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x741960: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x741964: r0 = substring()
    //     0x741964: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x741968: mov             x6, x0
    // 0x74196c: b               #0x74198c
    // 0x741970: ldur            x1, [fp, #-8]
    // 0x741974: r0 = LoadClassIdInstr(r1)
    //     0x741974: ldur            x0, [x1, #-1]
    //     0x741978: ubfx            x0, x0, #0xc, #0x14
    // 0x74197c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x74197c: sub             lr, x0, #0xff4
    //     0x741980: ldr             lr, [x21, lr, lsl #3]
    //     0x741984: blr             lr
    // 0x741988: mov             x6, x0
    // 0x74198c: stur            x6, [fp, #-8]
    // 0x741990: r0 = SourceSpanWithContext()
    //     0x741990: bl              #0x741ed0  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x741994: mov             x1, x0
    // 0x741998: ldur            x2, [fp, #-0x20]
    // 0x74199c: ldur            x3, [fp, #-0x28]
    // 0x7419a0: ldur            x5, [fp, #-0x18]
    // 0x7419a4: ldur            x6, [fp, #-8]
    // 0x7419a8: stur            x0, [fp, #-8]
    // 0x7419ac: r0 = SourceSpanWithContext()
    //     0x7419ac: bl              #0x7419c8  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x7419b0: ldur            x0, [fp, #-8]
    // 0x7419b4: LeaveFrame
    //     0x7419b4: mov             SP, fp
    //     0x7419b8: ldp             fp, lr, [SP], #0x10
    // 0x7419bc: ret
    //     0x7419bc: ret             
    // 0x7419c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7419c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7419c4: b               #0x741658
  }
  static _ _normalizeTrailingNewline(/* No info */) {
    // ** addr: 0x742098, size: 0x444
    // 0x742098: EnterFrame
    //     0x742098: stp             fp, lr, [SP, #-0x10]!
    //     0x74209c: mov             fp, SP
    // 0x7420a0: AllocStack(0x68)
    //     0x7420a0: sub             SP, SP, #0x68
    // 0x7420a4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7420a4: mov             x2, x1
    //     0x7420a8: stur            x1, [fp, #-8]
    // 0x7420ac: CheckStackOverflow
    //     0x7420ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7420b0: cmp             SP, x16
    //     0x7420b4: b.ls            #0x7424d4
    // 0x7420b8: r0 = LoadClassIdInstr(r2)
    //     0x7420b8: ldur            x0, [x2, #-1]
    //     0x7420bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7420c0: mov             x1, x2
    // 0x7420c4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7420c4: sub             lr, x0, #0xff4
    //     0x7420c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7420cc: blr             lr
    // 0x7420d0: LoadField: r1 = r0->field_7
    //     0x7420d0: ldur            w1, [x0, #7]
    // 0x7420d4: r2 = LoadInt32Instr(r1)
    //     0x7420d4: sbfx            x2, x1, #1, #0x1f
    // 0x7420d8: sub             x1, x2, #1
    // 0x7420dc: lsl             x2, x1, #1
    // 0x7420e0: stp             x2, x0, [SP, #8]
    // 0x7420e4: r16 = "\n"
    //     0x7420e4: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x7420e8: str             x16, [SP]
    // 0x7420ec: r0 = _substringMatches()
    //     0x7420ec: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x7420f0: tbz             w0, #4, #0x742104
    // 0x7420f4: ldur            x0, [fp, #-8]
    // 0x7420f8: LeaveFrame
    //     0x7420f8: mov             SP, fp
    //     0x7420fc: ldp             fp, lr, [SP], #0x10
    // 0x742100: ret
    //     0x742100: ret             
    // 0x742104: ldur            x2, [fp, #-8]
    // 0x742108: r0 = LoadClassIdInstr(r2)
    //     0x742108: ldur            x0, [x2, #-1]
    //     0x74210c: ubfx            x0, x0, #0xc, #0x14
    // 0x742110: mov             x1, x2
    // 0x742114: r0 = GDT[cid_x0 + -0xff3]()
    //     0x742114: sub             lr, x0, #0xff3
    //     0x742118: ldr             lr, [x21, lr, lsl #3]
    //     0x74211c: blr             lr
    // 0x742120: LoadField: r1 = r0->field_7
    //     0x742120: ldur            w1, [x0, #7]
    // 0x742124: r2 = LoadInt32Instr(r1)
    //     0x742124: sbfx            x2, x1, #1, #0x1f
    // 0x742128: sub             x1, x2, #2
    // 0x74212c: lsl             x2, x1, #1
    // 0x742130: stp             x2, x0, [SP, #8]
    // 0x742134: r16 = "\n\n"
    //     0x742134: ldr             x16, [PP, #0x79e0]  ; [pp+0x79e0] "\n\n"
    // 0x742138: str             x16, [SP]
    // 0x74213c: r0 = _substringMatches()
    //     0x74213c: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x742140: tbnz            w0, #4, #0x742154
    // 0x742144: ldur            x0, [fp, #-8]
    // 0x742148: LeaveFrame
    //     0x742148: mov             SP, fp
    //     0x74214c: ldp             fp, lr, [SP], #0x10
    // 0x742150: ret
    //     0x742150: ret             
    // 0x742154: ldur            x2, [fp, #-8]
    // 0x742158: r0 = LoadClassIdInstr(r2)
    //     0x742158: ldur            x0, [x2, #-1]
    //     0x74215c: ubfx            x0, x0, #0xc, #0x14
    // 0x742160: mov             x1, x2
    // 0x742164: r0 = GDT[cid_x0 + -0xff4]()
    //     0x742164: sub             lr, x0, #0xff4
    //     0x742168: ldr             lr, [x21, lr, lsl #3]
    //     0x74216c: blr             lr
    // 0x742170: mov             x3, x0
    // 0x742174: ldur            x2, [fp, #-8]
    // 0x742178: stur            x3, [fp, #-0x10]
    // 0x74217c: r0 = LoadClassIdInstr(r2)
    //     0x74217c: ldur            x0, [x2, #-1]
    //     0x742180: ubfx            x0, x0, #0xc, #0x14
    // 0x742184: mov             x1, x2
    // 0x742188: r0 = GDT[cid_x0 + -0xff4]()
    //     0x742188: sub             lr, x0, #0xff4
    //     0x74218c: ldr             lr, [x21, lr, lsl #3]
    //     0x742190: blr             lr
    // 0x742194: LoadField: r1 = r0->field_7
    //     0x742194: ldur            w1, [x0, #7]
    // 0x742198: r0 = LoadInt32Instr(r1)
    //     0x742198: sbfx            x0, x1, #1, #0x1f
    // 0x74219c: sub             x1, x0, #1
    // 0x7421a0: lsl             x0, x1, #1
    // 0x7421a4: str             x0, [SP]
    // 0x7421a8: ldur            x1, [fp, #-0x10]
    // 0x7421ac: r2 = 0
    //     0x7421ac: movz            x2, #0
    // 0x7421b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7421b0: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7421b4: r0 = substring()
    //     0x7421b4: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x7421b8: mov             x3, x0
    // 0x7421bc: ldur            x2, [fp, #-8]
    // 0x7421c0: stur            x3, [fp, #-0x10]
    // 0x7421c4: r0 = LoadClassIdInstr(r2)
    //     0x7421c4: ldur            x0, [x2, #-1]
    //     0x7421c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7421cc: mov             x1, x2
    // 0x7421d0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7421d0: sub             lr, x0, #0xff3
    //     0x7421d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7421d8: blr             lr
    // 0x7421dc: mov             x3, x0
    // 0x7421e0: ldur            x2, [fp, #-8]
    // 0x7421e4: stur            x3, [fp, #-0x18]
    // 0x7421e8: r0 = LoadClassIdInstr(r2)
    //     0x7421e8: ldur            x0, [x2, #-1]
    //     0x7421ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7421f0: mov             x1, x2
    // 0x7421f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7421f4: sub             lr, x0, #0xfff
    //     0x7421f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7421fc: blr             lr
    // 0x742200: mov             x3, x0
    // 0x742204: ldur            x2, [fp, #-8]
    // 0x742208: stur            x3, [fp, #-0x20]
    // 0x74220c: r0 = LoadClassIdInstr(r2)
    //     0x74220c: ldur            x0, [x2, #-1]
    //     0x742210: ubfx            x0, x0, #0xc, #0x14
    // 0x742214: mov             x1, x2
    // 0x742218: r0 = GDT[cid_x0 + -0x1000]()
    //     0x742218: sub             lr, x0, #1, lsl #12
    //     0x74221c: ldr             lr, [x21, lr, lsl #3]
    //     0x742220: blr             lr
    // 0x742224: mov             x3, x0
    // 0x742228: ldur            x2, [fp, #-8]
    // 0x74222c: stur            x3, [fp, #-0x28]
    // 0x742230: r0 = LoadClassIdInstr(r2)
    //     0x742230: ldur            x0, [x2, #-1]
    //     0x742234: ubfx            x0, x0, #0xc, #0x14
    // 0x742238: mov             x1, x2
    // 0x74223c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x74223c: sub             lr, x0, #0xff3
    //     0x742240: ldr             lr, [x21, lr, lsl #3]
    //     0x742244: blr             lr
    // 0x742248: LoadField: r1 = r0->field_7
    //     0x742248: ldur            w1, [x0, #7]
    // 0x74224c: r2 = LoadInt32Instr(r1)
    //     0x74224c: sbfx            x2, x1, #1, #0x1f
    // 0x742250: sub             x1, x2, #1
    // 0x742254: lsl             x2, x1, #1
    // 0x742258: stp             x2, x0, [SP, #8]
    // 0x74225c: r16 = "\n"
    //     0x74225c: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x742260: str             x16, [SP]
    // 0x742264: r0 = _substringMatches()
    //     0x742264: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x742268: tbnz            w0, #4, #0x74248c
    // 0x74226c: ldur            x1, [fp, #-8]
    // 0x742270: r0 = _isTextAtEndOfContext()
    //     0x742270: bl              #0x7425e8  ; [package:source_span/src/highlighter.dart] _Highlight::_isTextAtEndOfContext
    // 0x742274: tbnz            w0, #4, #0x74248c
    // 0x742278: ldur            x2, [fp, #-8]
    // 0x74227c: r0 = LoadClassIdInstr(r2)
    //     0x74227c: ldur            x0, [x2, #-1]
    //     0x742280: ubfx            x0, x0, #0xc, #0x14
    // 0x742284: mov             x1, x2
    // 0x742288: r0 = GDT[cid_x0 + -0xff3]()
    //     0x742288: sub             lr, x0, #0xff3
    //     0x74228c: ldr             lr, [x21, lr, lsl #3]
    //     0x742290: blr             lr
    // 0x742294: mov             x3, x0
    // 0x742298: ldur            x2, [fp, #-8]
    // 0x74229c: stur            x3, [fp, #-0x30]
    // 0x7422a0: r0 = LoadClassIdInstr(r2)
    //     0x7422a0: ldur            x0, [x2, #-1]
    //     0x7422a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7422a8: mov             x1, x2
    // 0x7422ac: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7422ac: sub             lr, x0, #0xff3
    //     0x7422b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7422b4: blr             lr
    // 0x7422b8: LoadField: r1 = r0->field_7
    //     0x7422b8: ldur            w1, [x0, #7]
    // 0x7422bc: r0 = LoadInt32Instr(r1)
    //     0x7422bc: sbfx            x0, x1, #1, #0x1f
    // 0x7422c0: sub             x1, x0, #1
    // 0x7422c4: lsl             x0, x1, #1
    // 0x7422c8: str             x0, [SP]
    // 0x7422cc: ldur            x1, [fp, #-0x30]
    // 0x7422d0: r2 = 0
    //     0x7422d0: movz            x2, #0
    // 0x7422d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7422d4: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7422d8: r0 = substring()
    //     0x7422d8: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x7422dc: mov             x2, x0
    // 0x7422e0: stur            x2, [fp, #-0x30]
    // 0x7422e4: LoadField: r0 = r2->field_7
    //     0x7422e4: ldur            w0, [x2, #7]
    // 0x7422e8: cbnz            w0, #0x7422f8
    // 0x7422ec: ldur            x1, [fp, #-0x20]
    // 0x7422f0: ldur            x0, [fp, #-0x20]
    // 0x7422f4: b               #0x74247c
    // 0x7422f8: ldur            x3, [fp, #-8]
    // 0x7422fc: r0 = LoadClassIdInstr(r3)
    //     0x7422fc: ldur            x0, [x3, #-1]
    //     0x742300: ubfx            x0, x0, #0xc, #0x14
    // 0x742304: mov             x1, x3
    // 0x742308: r0 = GDT[cid_x0 + -0x1000]()
    //     0x742308: sub             lr, x0, #1, lsl #12
    //     0x74230c: ldr             lr, [x21, lr, lsl #3]
    //     0x742310: blr             lr
    // 0x742314: r1 = LoadClassIdInstr(r0)
    //     0x742314: ldur            x1, [x0, #-1]
    //     0x742318: ubfx            x1, x1, #0xc, #0x14
    // 0x74231c: mov             x16, x0
    // 0x742320: mov             x0, x1
    // 0x742324: mov             x1, x16
    // 0x742328: r0 = GDT[cid_x0 + -0xfff]()
    //     0x742328: sub             lr, x0, #0xfff
    //     0x74232c: ldr             lr, [x21, lr, lsl #3]
    //     0x742330: blr             lr
    // 0x742334: sub             x2, x0, #1
    // 0x742338: ldur            x3, [fp, #-8]
    // 0x74233c: stur            x2, [fp, #-0x38]
    // 0x742340: r0 = LoadClassIdInstr(r3)
    //     0x742340: ldur            x0, [x3, #-1]
    //     0x742344: ubfx            x0, x0, #0xc, #0x14
    // 0x742348: mov             x1, x3
    // 0x74234c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x74234c: sub             lr, x0, #0xff0
    //     0x742350: ldr             lr, [x21, lr, lsl #3]
    //     0x742354: blr             lr
    // 0x742358: ldur            x2, [fp, #-8]
    // 0x74235c: r0 = LoadClassIdInstr(r2)
    //     0x74235c: ldur            x0, [x2, #-1]
    //     0x742360: ubfx            x0, x0, #0xc, #0x14
    // 0x742364: mov             x1, x2
    // 0x742368: r0 = GDT[cid_x0 + -0x1000]()
    //     0x742368: sub             lr, x0, #1, lsl #12
    //     0x74236c: ldr             lr, [x21, lr, lsl #3]
    //     0x742370: blr             lr
    // 0x742374: r1 = LoadClassIdInstr(r0)
    //     0x742374: ldur            x1, [x0, #-1]
    //     0x742378: ubfx            x1, x1, #0xc, #0x14
    // 0x74237c: mov             x16, x0
    // 0x742380: mov             x0, x1
    // 0x742384: mov             x1, x16
    // 0x742388: r0 = GDT[cid_x0 + -0x1000]()
    //     0x742388: sub             lr, x0, #1, lsl #12
    //     0x74238c: ldr             lr, [x21, lr, lsl #3]
    //     0x742390: blr             lr
    // 0x742394: sub             x5, x0, #1
    // 0x742398: ldur            x1, [fp, #-0x10]
    // 0x74239c: stur            x5, [fp, #-0x40]
    // 0x7423a0: r0 = _lastLineLength()
    //     0x7423a0: bl              #0x7424dc  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x7423a4: stur            x0, [fp, #-0x48]
    // 0x7423a8: r0 = SourceLocation()
    //     0x7423a8: bl              #0x74208c  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x7423ac: mov             x1, x0
    // 0x7423b0: ldur            x2, [fp, #-0x38]
    // 0x7423b4: ldur            x3, [fp, #-0x48]
    // 0x7423b8: ldur            x5, [fp, #-0x40]
    // 0x7423bc: stur            x0, [fp, #-0x50]
    // 0x7423c0: r0 = SourceLocation()
    //     0x7423c0: bl              #0x741edc  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x7423c4: ldur            x2, [fp, #-8]
    // 0x7423c8: r0 = LoadClassIdInstr(r2)
    //     0x7423c8: ldur            x0, [x2, #-1]
    //     0x7423cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7423d0: mov             x1, x2
    // 0x7423d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7423d4: sub             lr, x0, #0xfff
    //     0x7423d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7423dc: blr             lr
    // 0x7423e0: r1 = LoadClassIdInstr(r0)
    //     0x7423e0: ldur            x1, [x0, #-1]
    //     0x7423e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7423e8: mov             x16, x0
    // 0x7423ec: mov             x0, x1
    // 0x7423f0: mov             x1, x16
    // 0x7423f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7423f4: sub             lr, x0, #0xfff
    //     0x7423f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7423fc: blr             lr
    // 0x742400: mov             x3, x0
    // 0x742404: ldur            x2, [fp, #-8]
    // 0x742408: stur            x3, [fp, #-0x38]
    // 0x74240c: r0 = LoadClassIdInstr(r2)
    //     0x74240c: ldur            x0, [x2, #-1]
    //     0x742410: ubfx            x0, x0, #0xc, #0x14
    // 0x742414: mov             x1, x2
    // 0x742418: r0 = GDT[cid_x0 + -0x1000]()
    //     0x742418: sub             lr, x0, #1, lsl #12
    //     0x74241c: ldr             lr, [x21, lr, lsl #3]
    //     0x742420: blr             lr
    // 0x742424: r1 = LoadClassIdInstr(r0)
    //     0x742424: ldur            x1, [x0, #-1]
    //     0x742428: ubfx            x1, x1, #0xc, #0x14
    // 0x74242c: mov             x16, x0
    // 0x742430: mov             x0, x1
    // 0x742434: mov             x1, x16
    // 0x742438: r0 = GDT[cid_x0 + -0xfff]()
    //     0x742438: sub             lr, x0, #0xfff
    //     0x74243c: ldr             lr, [x21, lr, lsl #3]
    //     0x742440: blr             lr
    // 0x742444: mov             x1, x0
    // 0x742448: ldur            x0, [fp, #-0x38]
    // 0x74244c: cmp             x0, x1
    // 0x742450: b.ne            #0x74245c
    // 0x742454: ldur            x0, [fp, #-0x50]
    // 0x742458: b               #0x742474
    // 0x74245c: ldur            x1, [fp, #-8]
    // 0x742460: r0 = LoadClassIdInstr(r1)
    //     0x742460: ldur            x0, [x1, #-1]
    //     0x742464: ubfx            x0, x0, #0xc, #0x14
    // 0x742468: r0 = GDT[cid_x0 + -0xfff]()
    //     0x742468: sub             lr, x0, #0xfff
    //     0x74246c: ldr             lr, [x21, lr, lsl #3]
    //     0x742470: blr             lr
    // 0x742474: mov             x1, x0
    // 0x742478: ldur            x0, [fp, #-0x50]
    // 0x74247c: ldur            x5, [fp, #-0x30]
    // 0x742480: mov             x2, x1
    // 0x742484: mov             x3, x0
    // 0x742488: b               #0x742498
    // 0x74248c: ldur            x5, [fp, #-0x18]
    // 0x742490: ldur            x2, [fp, #-0x20]
    // 0x742494: ldur            x3, [fp, #-0x28]
    // 0x742498: stur            x5, [fp, #-8]
    // 0x74249c: stur            x2, [fp, #-0x18]
    // 0x7424a0: stur            x3, [fp, #-0x20]
    // 0x7424a4: r0 = SourceSpanWithContext()
    //     0x7424a4: bl              #0x741ed0  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x7424a8: mov             x1, x0
    // 0x7424ac: ldur            x2, [fp, #-0x18]
    // 0x7424b0: ldur            x3, [fp, #-0x20]
    // 0x7424b4: ldur            x5, [fp, #-8]
    // 0x7424b8: ldur            x6, [fp, #-0x10]
    // 0x7424bc: stur            x0, [fp, #-8]
    // 0x7424c0: r0 = SourceSpanWithContext()
    //     0x7424c0: bl              #0x7419c8  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x7424c4: ldur            x0, [fp, #-8]
    // 0x7424c8: LeaveFrame
    //     0x7424c8: mov             SP, fp
    //     0x7424cc: ldp             fp, lr, [SP], #0x10
    // 0x7424d0: ret
    //     0x7424d0: ret             
    // 0x7424d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7424d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7424d8: b               #0x7420b8
  }
  static _ _lastLineLength(/* No info */) {
    // ** addr: 0x7424dc, size: 0x10c
    // 0x7424dc: EnterFrame
    //     0x7424dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7424e0: mov             fp, SP
    // 0x7424e4: AllocStack(0x10)
    //     0x7424e4: sub             SP, SP, #0x10
    // 0x7424e8: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x7424e8: mov             x2, x1
    // 0x7424ec: CheckStackOverflow
    //     0x7424ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7424f0: cmp             SP, x16
    //     0x7424f4: b.ls            #0x7425dc
    // 0x7424f8: LoadField: r0 = r2->field_7
    //     0x7424f8: ldur            w0, [x2, #7]
    // 0x7424fc: cbnz            w0, #0x742510
    // 0x742500: r0 = 0
    //     0x742500: movz            x0, #0
    // 0x742504: LeaveFrame
    //     0x742504: mov             SP, fp
    //     0x742508: ldp             fp, lr, [SP], #0x10
    // 0x74250c: ret
    //     0x74250c: ret             
    // 0x742510: r3 = LoadInt32Instr(r0)
    //     0x742510: sbfx            x3, x0, #1, #0x1f
    // 0x742514: stur            x3, [fp, #-8]
    // 0x742518: sub             x4, x3, #1
    // 0x74251c: mov             x0, x3
    // 0x742520: mov             x1, x4
    // 0x742524: cmp             x1, x0
    // 0x742528: b.hs            #0x7425e4
    // 0x74252c: r0 = LoadClassIdInstr(r2)
    //     0x74252c: ldur            x0, [x2, #-1]
    //     0x742530: ubfx            x0, x0, #0xc, #0x14
    // 0x742534: lsl             x0, x0, #1
    // 0x742538: cmp             w0, #0xbc
    // 0x74253c: b.ne            #0x742558
    // 0x742540: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x742540: add             x16, x2, x4
    //     0x742544: ldrb            w0, [x16, #0xf]
    // 0x742548: cmp             x0, #0xa
    // 0x74254c: b.eq            #0x742568
    // 0x742550: mov             x0, x3
    // 0x742554: b               #0x7425b4
    // 0x742558: add             x16, x2, x4, lsl #1
    // 0x74255c: ldurh           w0, [x16, #0xf]
    // 0x742560: cmp             x0, #0xa
    // 0x742564: b.ne            #0x7425b0
    // 0x742568: cmp             x3, #1
    // 0x74256c: b.ne            #0x742578
    // 0x742570: r0 = 0
    //     0x742570: movz            x0, #0
    // 0x742574: b               #0x7425a4
    // 0x742578: sub             x0, x3, #2
    // 0x74257c: lsl             x1, x0, #1
    // 0x742580: str             x1, [SP]
    // 0x742584: mov             x1, x2
    // 0x742588: r2 = "\n"
    //     0x742588: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x74258c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x74258c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x742590: r0 = lastIndexOf()
    //     0x742590: bl              #0x3f0640  ; [dart:core] _StringBase::lastIndexOf
    // 0x742594: mov             x1, x0
    // 0x742598: ldur            x0, [fp, #-8]
    // 0x74259c: sub             x2, x0, x1
    // 0x7425a0: sub             x0, x2, #1
    // 0x7425a4: LeaveFrame
    //     0x7425a4: mov             SP, fp
    //     0x7425a8: ldp             fp, lr, [SP], #0x10
    // 0x7425ac: ret
    //     0x7425ac: ret             
    // 0x7425b0: mov             x0, x3
    // 0x7425b4: mov             x1, x2
    // 0x7425b8: r2 = "\n"
    //     0x7425b8: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x7425bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7425bc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7425c0: r0 = lastIndexOf()
    //     0x7425c0: bl              #0x3f0640  ; [dart:core] _StringBase::lastIndexOf
    // 0x7425c4: ldur            x1, [fp, #-8]
    // 0x7425c8: sub             x2, x1, x0
    // 0x7425cc: sub             x0, x2, #1
    // 0x7425d0: LeaveFrame
    //     0x7425d0: mov             SP, fp
    //     0x7425d4: ldp             fp, lr, [SP], #0x10
    // 0x7425d8: ret
    //     0x7425d8: ret             
    // 0x7425dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7425dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7425e0: b               #0x7424f8
    // 0x7425e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7425e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _isTextAtEndOfContext(/* No info */) {
    // ** addr: 0x7425e8, size: 0x190
    // 0x7425e8: EnterFrame
    //     0x7425e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7425ec: mov             fp, SP
    // 0x7425f0: AllocStack(0x28)
    //     0x7425f0: sub             SP, SP, #0x28
    // 0x7425f4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7425f4: mov             x2, x1
    //     0x7425f8: stur            x1, [fp, #-8]
    // 0x7425fc: CheckStackOverflow
    //     0x7425fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x742600: cmp             SP, x16
    //     0x742604: b.ls            #0x74276c
    // 0x742608: r0 = LoadClassIdInstr(r2)
    //     0x742608: ldur            x0, [x2, #-1]
    //     0x74260c: ubfx            x0, x0, #0xc, #0x14
    // 0x742610: mov             x1, x2
    // 0x742614: r0 = GDT[cid_x0 + -0xff4]()
    //     0x742614: sub             lr, x0, #0xff4
    //     0x742618: ldr             lr, [x21, lr, lsl #3]
    //     0x74261c: blr             lr
    // 0x742620: mov             x3, x0
    // 0x742624: ldur            x2, [fp, #-8]
    // 0x742628: stur            x3, [fp, #-0x10]
    // 0x74262c: r0 = LoadClassIdInstr(r2)
    //     0x74262c: ldur            x0, [x2, #-1]
    //     0x742630: ubfx            x0, x0, #0xc, #0x14
    // 0x742634: mov             x1, x2
    // 0x742638: r0 = GDT[cid_x0 + -0xff3]()
    //     0x742638: sub             lr, x0, #0xff3
    //     0x74263c: ldr             lr, [x21, lr, lsl #3]
    //     0x742640: blr             lr
    // 0x742644: mov             x3, x0
    // 0x742648: ldur            x2, [fp, #-8]
    // 0x74264c: stur            x3, [fp, #-0x18]
    // 0x742650: r0 = LoadClassIdInstr(r2)
    //     0x742650: ldur            x0, [x2, #-1]
    //     0x742654: ubfx            x0, x0, #0xc, #0x14
    // 0x742658: mov             x1, x2
    // 0x74265c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x74265c: sub             lr, x0, #0xfff
    //     0x742660: ldr             lr, [x21, lr, lsl #3]
    //     0x742664: blr             lr
    // 0x742668: r1 = LoadClassIdInstr(r0)
    //     0x742668: ldur            x1, [x0, #-1]
    //     0x74266c: ubfx            x1, x1, #0xc, #0x14
    // 0x742670: mov             x16, x0
    // 0x742674: mov             x0, x1
    // 0x742678: mov             x1, x16
    // 0x74267c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x74267c: sub             lr, x0, #0xffc
    //     0x742680: ldr             lr, [x21, lr, lsl #3]
    //     0x742684: blr             lr
    // 0x742688: ldur            x1, [fp, #-0x10]
    // 0x74268c: ldur            x2, [fp, #-0x18]
    // 0x742690: mov             x3, x0
    // 0x742694: r0 = findLineStart()
    //     0x742694: bl              #0x741234  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x742698: mov             x2, x0
    // 0x74269c: stur            x2, [fp, #-0x10]
    // 0x7426a0: cmp             w2, NULL
    // 0x7426a4: b.eq            #0x742774
    // 0x7426a8: ldur            x3, [fp, #-8]
    // 0x7426ac: r0 = LoadClassIdInstr(r3)
    //     0x7426ac: ldur            x0, [x3, #-1]
    //     0x7426b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7426b4: mov             x1, x3
    // 0x7426b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7426b8: sub             lr, x0, #0xfff
    //     0x7426bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7426c0: blr             lr
    // 0x7426c4: r1 = LoadClassIdInstr(r0)
    //     0x7426c4: ldur            x1, [x0, #-1]
    //     0x7426c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7426cc: mov             x16, x0
    // 0x7426d0: mov             x0, x1
    // 0x7426d4: mov             x1, x16
    // 0x7426d8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7426d8: sub             lr, x0, #0xffc
    //     0x7426dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7426e0: blr             lr
    // 0x7426e4: mov             x1, x0
    // 0x7426e8: ldur            x0, [fp, #-0x10]
    // 0x7426ec: r2 = LoadInt32Instr(r0)
    //     0x7426ec: sbfx            x2, x0, #1, #0x1f
    //     0x7426f0: tbz             w0, #0, #0x7426f8
    //     0x7426f4: ldur            x2, [x0, #7]
    // 0x7426f8: add             x3, x2, x1
    // 0x7426fc: ldur            x2, [fp, #-8]
    // 0x742700: stur            x3, [fp, #-0x20]
    // 0x742704: r0 = LoadClassIdInstr(r2)
    //     0x742704: ldur            x0, [x2, #-1]
    //     0x742708: ubfx            x0, x0, #0xc, #0x14
    // 0x74270c: mov             x1, x2
    // 0x742710: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x742710: sub             lr, x0, #0xfe5
    //     0x742714: ldr             lr, [x21, lr, lsl #3]
    //     0x742718: blr             lr
    // 0x74271c: mov             x1, x0
    // 0x742720: ldur            x0, [fp, #-0x20]
    // 0x742724: add             x2, x0, x1
    // 0x742728: ldur            x1, [fp, #-8]
    // 0x74272c: stur            x2, [fp, #-0x28]
    // 0x742730: r0 = LoadClassIdInstr(r1)
    //     0x742730: ldur            x0, [x1, #-1]
    //     0x742734: ubfx            x0, x0, #0xc, #0x14
    // 0x742738: r0 = GDT[cid_x0 + -0xff4]()
    //     0x742738: sub             lr, x0, #0xff4
    //     0x74273c: ldr             lr, [x21, lr, lsl #3]
    //     0x742740: blr             lr
    // 0x742744: LoadField: r1 = r0->field_7
    //     0x742744: ldur            w1, [x0, #7]
    // 0x742748: r2 = LoadInt32Instr(r1)
    //     0x742748: sbfx            x2, x1, #1, #0x1f
    // 0x74274c: ldur            x1, [fp, #-0x28]
    // 0x742750: cmp             x1, x2
    // 0x742754: r16 = true
    //     0x742754: add             x16, NULL, #0x20  ; true
    // 0x742758: r17 = false
    //     0x742758: add             x17, NULL, #0x30  ; false
    // 0x74275c: csel            x0, x16, x17, eq
    // 0x742760: LeaveFrame
    //     0x742760: mov             SP, fp
    //     0x742764: ldp             fp, lr, [SP], #0x10
    // 0x742768: ret
    //     0x742768: ret             
    // 0x74276c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74276c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742770: b               #0x742608
    // 0x742774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742774: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _normalizeNewlines(/* No info */) {
    // ** addr: 0x742778, size: 0x2d0
    // 0x742778: EnterFrame
    //     0x742778: stp             fp, lr, [SP, #-0x10]!
    //     0x74277c: mov             fp, SP
    // 0x742780: AllocStack(0x38)
    //     0x742780: sub             SP, SP, #0x38
    // 0x742784: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x742784: mov             x2, x1
    //     0x742788: stur            x1, [fp, #-8]
    // 0x74278c: CheckStackOverflow
    //     0x74278c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x742790: cmp             SP, x16
    //     0x742794: b.ls            #0x742a38
    // 0x742798: r0 = LoadClassIdInstr(r2)
    //     0x742798: ldur            x0, [x2, #-1]
    //     0x74279c: ubfx            x0, x0, #0xc, #0x14
    // 0x7427a0: mov             x1, x2
    // 0x7427a4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7427a4: sub             lr, x0, #0xff3
    //     0x7427a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7427ac: blr             lr
    // 0x7427b0: mov             x3, x0
    // 0x7427b4: stur            x3, [fp, #-0x10]
    // 0x7427b8: r0 = LoadClassIdInstr(r3)
    //     0x7427b8: ldur            x0, [x3, #-1]
    //     0x7427bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7427c0: mov             x1, x3
    // 0x7427c4: r2 = "\r\n"
    //     0x7427c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] "\r\n"
    //     0x7427c8: ldr             x2, [x2, #0x3d8]
    // 0x7427cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7427cc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7427d0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7427d0: sub             lr, x0, #0xffe
    //     0x7427d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7427d8: blr             lr
    // 0x7427dc: tbz             w0, #4, #0x7427f0
    // 0x7427e0: ldur            x0, [fp, #-8]
    // 0x7427e4: LeaveFrame
    //     0x7427e4: mov             SP, fp
    //     0x7427e8: ldp             fp, lr, [SP], #0x10
    // 0x7427ec: ret
    //     0x7427ec: ret             
    // 0x7427f0: ldur            x3, [fp, #-8]
    // 0x7427f4: ldur            x2, [fp, #-0x10]
    // 0x7427f8: r0 = LoadClassIdInstr(r3)
    //     0x7427f8: ldur            x0, [x3, #-1]
    //     0x7427fc: ubfx            x0, x0, #0xc, #0x14
    // 0x742800: mov             x1, x3
    // 0x742804: r0 = GDT[cid_x0 + -0x1000]()
    //     0x742804: sub             lr, x0, #1, lsl #12
    //     0x742808: ldr             lr, [x21, lr, lsl #3]
    //     0x74280c: blr             lr
    // 0x742810: r1 = LoadClassIdInstr(r0)
    //     0x742810: ldur            x1, [x0, #-1]
    //     0x742814: ubfx            x1, x1, #0xc, #0x14
    // 0x742818: mov             x16, x0
    // 0x74281c: mov             x0, x1
    // 0x742820: mov             x1, x16
    // 0x742824: r0 = GDT[cid_x0 + -0xfff]()
    //     0x742824: sub             lr, x0, #0xfff
    //     0x742828: ldr             lr, [x21, lr, lsl #3]
    //     0x74282c: blr             lr
    // 0x742830: ldur            x2, [fp, #-0x10]
    // 0x742834: LoadField: r1 = r2->field_7
    //     0x742834: ldur            w1, [x2, #7]
    // 0x742838: r3 = LoadInt32Instr(r1)
    //     0x742838: sbfx            x3, x1, #1, #0x1f
    // 0x74283c: sub             x1, x3, #1
    // 0x742840: r3 = LoadClassIdInstr(r2)
    //     0x742840: ldur            x3, [x2, #-1]
    //     0x742844: ubfx            x3, x3, #0xc, #0x14
    // 0x742848: lsl             x3, x3, #1
    // 0x74284c: mov             x4, x0
    // 0x742850: r0 = 0
    //     0x742850: movz            x0, #0
    // 0x742854: stur            x4, [fp, #-0x18]
    // 0x742858: CheckStackOverflow
    //     0x742858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74285c: cmp             SP, x16
    //     0x742860: b.ls            #0x742a40
    // 0x742864: cmp             x0, x1
    // 0x742868: b.ge            #0x7428dc
    // 0x74286c: cmp             w3, #0xbc
    // 0x742870: b.ne            #0x742888
    // 0x742874: ArrayLoad: r5 = r2[r0]  ; TypedUnsigned_1
    //     0x742874: add             x16, x2, x0
    //     0x742878: ldrb            w5, [x16, #0xf]
    // 0x74287c: cmp             x5, #0xd
    // 0x742880: b.ne            #0x7428d0
    // 0x742884: b               #0x742898
    // 0x742888: add             x16, x2, x0, lsl #1
    // 0x74288c: ldurh           w5, [x16, #0xf]
    // 0x742890: cmp             x5, #0xd
    // 0x742894: b.ne            #0x7428d0
    // 0x742898: add             x5, x0, #1
    // 0x74289c: cmp             w3, #0xbc
    // 0x7428a0: b.ne            #0x7428b8
    // 0x7428a4: ArrayLoad: r6 = r2[r5]  ; TypedUnsigned_1
    //     0x7428a4: add             x16, x2, x5
    //     0x7428a8: ldrb            w6, [x16, #0xf]
    // 0x7428ac: cmp             x6, #0xa
    // 0x7428b0: b.ne            #0x7428d0
    // 0x7428b4: b               #0x7428c8
    // 0x7428b8: add             x16, x2, x5, lsl #1
    // 0x7428bc: ldurh           w6, [x16, #0xf]
    // 0x7428c0: cmp             x6, #0xa
    // 0x7428c4: b.ne            #0x7428d0
    // 0x7428c8: sub             x5, x4, #1
    // 0x7428cc: mov             x4, x5
    // 0x7428d0: add             x5, x0, #1
    // 0x7428d4: mov             x0, x5
    // 0x7428d8: b               #0x742854
    // 0x7428dc: ldur            x3, [fp, #-8]
    // 0x7428e0: r0 = LoadClassIdInstr(r3)
    //     0x7428e0: ldur            x0, [x3, #-1]
    //     0x7428e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7428e8: mov             x1, x3
    // 0x7428ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7428ec: sub             lr, x0, #0xfff
    //     0x7428f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7428f4: blr             lr
    // 0x7428f8: mov             x3, x0
    // 0x7428fc: ldur            x2, [fp, #-8]
    // 0x742900: stur            x3, [fp, #-0x20]
    // 0x742904: r0 = LoadClassIdInstr(r2)
    //     0x742904: ldur            x0, [x2, #-1]
    //     0x742908: ubfx            x0, x0, #0xc, #0x14
    // 0x74290c: mov             x1, x2
    // 0x742910: r0 = GDT[cid_x0 + -0xff0]()
    //     0x742910: sub             lr, x0, #0xff0
    //     0x742914: ldr             lr, [x21, lr, lsl #3]
    //     0x742918: blr             lr
    // 0x74291c: ldur            x2, [fp, #-8]
    // 0x742920: r0 = LoadClassIdInstr(r2)
    //     0x742920: ldur            x0, [x2, #-1]
    //     0x742924: ubfx            x0, x0, #0xc, #0x14
    // 0x742928: mov             x1, x2
    // 0x74292c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74292c: sub             lr, x0, #1, lsl #12
    //     0x742930: ldr             lr, [x21, lr, lsl #3]
    //     0x742934: blr             lr
    // 0x742938: r1 = LoadClassIdInstr(r0)
    //     0x742938: ldur            x1, [x0, #-1]
    //     0x74293c: ubfx            x1, x1, #0xc, #0x14
    // 0x742940: mov             x16, x0
    // 0x742944: mov             x0, x1
    // 0x742948: mov             x1, x16
    // 0x74294c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74294c: sub             lr, x0, #1, lsl #12
    //     0x742950: ldr             lr, [x21, lr, lsl #3]
    //     0x742954: blr             lr
    // 0x742958: mov             x3, x0
    // 0x74295c: ldur            x2, [fp, #-8]
    // 0x742960: stur            x3, [fp, #-0x28]
    // 0x742964: r0 = LoadClassIdInstr(r2)
    //     0x742964: ldur            x0, [x2, #-1]
    //     0x742968: ubfx            x0, x0, #0xc, #0x14
    // 0x74296c: mov             x1, x2
    // 0x742970: r0 = GDT[cid_x0 + -0x1000]()
    //     0x742970: sub             lr, x0, #1, lsl #12
    //     0x742974: ldr             lr, [x21, lr, lsl #3]
    //     0x742978: blr             lr
    // 0x74297c: r1 = LoadClassIdInstr(r0)
    //     0x74297c: ldur            x1, [x0, #-1]
    //     0x742980: ubfx            x1, x1, #0xc, #0x14
    // 0x742984: mov             x16, x0
    // 0x742988: mov             x0, x1
    // 0x74298c: mov             x1, x16
    // 0x742990: r0 = GDT[cid_x0 + -0xffc]()
    //     0x742990: sub             lr, x0, #0xffc
    //     0x742994: ldr             lr, [x21, lr, lsl #3]
    //     0x742998: blr             lr
    // 0x74299c: stur            x0, [fp, #-0x30]
    // 0x7429a0: r0 = SourceLocation()
    //     0x7429a0: bl              #0x74208c  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x7429a4: mov             x1, x0
    // 0x7429a8: ldur            x2, [fp, #-0x18]
    // 0x7429ac: ldur            x3, [fp, #-0x30]
    // 0x7429b0: ldur            x5, [fp, #-0x28]
    // 0x7429b4: stur            x0, [fp, #-0x38]
    // 0x7429b8: r0 = SourceLocation()
    //     0x7429b8: bl              #0x741edc  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x7429bc: ldur            x1, [fp, #-0x10]
    // 0x7429c0: r2 = "\r\n"
    //     0x7429c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] "\r\n"
    //     0x7429c4: ldr             x2, [x2, #0x3d8]
    // 0x7429c8: r3 = "\n"
    //     0x7429c8: ldr             x3, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x7429cc: r0 = replaceAll()
    //     0x7429cc: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x7429d0: mov             x2, x0
    // 0x7429d4: ldur            x1, [fp, #-8]
    // 0x7429d8: stur            x2, [fp, #-0x10]
    // 0x7429dc: r0 = LoadClassIdInstr(r1)
    //     0x7429dc: ldur            x0, [x1, #-1]
    //     0x7429e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7429e4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7429e4: sub             lr, x0, #0xff4
    //     0x7429e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7429ec: blr             lr
    // 0x7429f0: mov             x1, x0
    // 0x7429f4: r2 = "\r\n"
    //     0x7429f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] "\r\n"
    //     0x7429f8: ldr             x2, [x2, #0x3d8]
    // 0x7429fc: r3 = "\n"
    //     0x7429fc: ldr             x3, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x742a00: r0 = replaceAll()
    //     0x742a00: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x742a04: stur            x0, [fp, #-8]
    // 0x742a08: r0 = SourceSpanWithContext()
    //     0x742a08: bl              #0x741ed0  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x742a0c: mov             x1, x0
    // 0x742a10: ldur            x2, [fp, #-0x20]
    // 0x742a14: ldur            x3, [fp, #-0x38]
    // 0x742a18: ldur            x5, [fp, #-0x10]
    // 0x742a1c: ldur            x6, [fp, #-8]
    // 0x742a20: stur            x0, [fp, #-8]
    // 0x742a24: r0 = SourceSpanWithContext()
    //     0x742a24: bl              #0x7419c8  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x742a28: ldur            x0, [fp, #-8]
    // 0x742a2c: LeaveFrame
    //     0x742a2c: mov             SP, fp
    //     0x742a30: ldp             fp, lr, [SP], #0x10
    // 0x742a34: ret
    //     0x742a34: ret             
    // 0x742a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742a38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742a3c: b               #0x742798
    // 0x742a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742a40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742a44: b               #0x742864
  }
  static _ _normalizeContext(/* No info */) {
    // ** addr: 0x742a48, size: 0x1cc
    // 0x742a48: EnterFrame
    //     0x742a48: stp             fp, lr, [SP, #-0x10]!
    //     0x742a4c: mov             fp, SP
    // 0x742a50: AllocStack(0x50)
    //     0x742a50: sub             SP, SP, #0x50
    // 0x742a54: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x742a54: mov             x0, x1
    //     0x742a58: stur            x1, [fp, #-8]
    // 0x742a5c: CheckStackOverflow
    //     0x742a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x742a60: cmp             SP, x16
    //     0x742a64: b.ls            #0x742c0c
    // 0x742a68: mov             x1, x0
    // 0x742a6c: r0 = context()
    //     0x742a6c: bl              #0x927ae0  ; [package:source_span/src/file.dart] _FileSpan::context
    // 0x742a70: mov             x4, x0
    // 0x742a74: ldur            x0, [fp, #-8]
    // 0x742a78: stur            x4, [fp, #-0x28]
    // 0x742a7c: LoadField: r5 = r0->field_7
    //     0x742a7c: ldur            w5, [x0, #7]
    // 0x742a80: DecompressPointer r5
    //     0x742a80: add             x5, x5, HEAP, lsl #32
    // 0x742a84: stur            x5, [fp, #-0x20]
    // 0x742a88: LoadField: r6 = r0->field_b
    //     0x742a88: ldur            x6, [x0, #0xb]
    // 0x742a8c: stur            x6, [fp, #-0x18]
    // 0x742a90: LoadField: r7 = r0->field_13
    //     0x742a90: ldur            x7, [x0, #0x13]
    // 0x742a94: mov             x1, x5
    // 0x742a98: mov             x2, x6
    // 0x742a9c: mov             x3, x7
    // 0x742aa0: stur            x7, [fp, #-0x10]
    // 0x742aa4: r0 = getText()
    //     0x742aa4: bl              #0x73af1c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x742aa8: stur            x0, [fp, #-0x30]
    // 0x742aac: r0 = FileLocation()
    //     0x742aac: bl              #0x48e4e0  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x742ab0: mov             x1, x0
    // 0x742ab4: ldur            x2, [fp, #-0x20]
    // 0x742ab8: ldur            x3, [fp, #-0x18]
    // 0x742abc: stur            x0, [fp, #-0x38]
    // 0x742ac0: r0 = FileLocation._()
    //     0x742ac0: bl              #0x48e368  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x742ac4: ldur            x0, [fp, #-0x38]
    // 0x742ac8: LoadField: r1 = r0->field_7
    //     0x742ac8: ldur            w1, [x0, #7]
    // 0x742acc: DecompressPointer r1
    //     0x742acc: add             x1, x1, HEAP, lsl #32
    // 0x742ad0: LoadField: r2 = r0->field_b
    //     0x742ad0: ldur            x2, [x0, #0xb]
    // 0x742ad4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x742ad4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x742ad8: r0 = getColumn()
    //     0x742ad8: bl              #0x742ca0  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x742adc: ldur            x1, [fp, #-0x28]
    // 0x742ae0: ldur            x2, [fp, #-0x30]
    // 0x742ae4: mov             x3, x0
    // 0x742ae8: r0 = findLineStart()
    //     0x742ae8: bl              #0x741234  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x742aec: cmp             w0, NULL
    // 0x742af0: b.eq            #0x742afc
    // 0x742af4: ldur            x0, [fp, #-8]
    // 0x742af8: b               #0x742c00
    // 0x742afc: r0 = FileLocation()
    //     0x742afc: bl              #0x48e4e0  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x742b00: mov             x1, x0
    // 0x742b04: ldur            x2, [fp, #-0x20]
    // 0x742b08: ldur            x3, [fp, #-0x18]
    // 0x742b0c: stur            x0, [fp, #-8]
    // 0x742b10: r0 = FileLocation._()
    //     0x742b10: bl              #0x48e368  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x742b14: ldur            x0, [fp, #-8]
    // 0x742b18: LoadField: r2 = r0->field_b
    //     0x742b18: ldur            x2, [x0, #0xb]
    // 0x742b1c: stur            x2, [fp, #-0x40]
    // 0x742b20: r0 = SourceLocation()
    //     0x742b20: bl              #0x74208c  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x742b24: mov             x1, x0
    // 0x742b28: ldur            x2, [fp, #-0x40]
    // 0x742b2c: r3 = 0
    //     0x742b2c: movz            x3, #0
    // 0x742b30: r5 = 0
    //     0x742b30: movz            x5, #0
    // 0x742b34: stur            x0, [fp, #-8]
    // 0x742b38: r0 = SourceLocation()
    //     0x742b38: bl              #0x741edc  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x742b3c: r0 = FileLocation()
    //     0x742b3c: bl              #0x48e4e0  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x742b40: mov             x1, x0
    // 0x742b44: ldur            x2, [fp, #-0x20]
    // 0x742b48: ldur            x3, [fp, #-0x10]
    // 0x742b4c: stur            x0, [fp, #-0x28]
    // 0x742b50: r0 = FileLocation._()
    //     0x742b50: bl              #0x48e368  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x742b54: ldur            x0, [fp, #-0x28]
    // 0x742b58: LoadField: r4 = r0->field_b
    //     0x742b58: ldur            x4, [x0, #0xb]
    // 0x742b5c: ldur            x1, [fp, #-0x20]
    // 0x742b60: ldur            x2, [fp, #-0x18]
    // 0x742b64: ldur            x3, [fp, #-0x10]
    // 0x742b68: stur            x4, [fp, #-0x40]
    // 0x742b6c: r0 = getText()
    //     0x742b6c: bl              #0x73af1c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x742b70: mov             x1, x0
    // 0x742b74: r0 = countCodeUnits()
    //     0x742b74: bl              #0x742c14  ; [package:source_span/src/utils.dart] ::countCodeUnits
    // 0x742b78: ldur            x1, [fp, #-0x20]
    // 0x742b7c: ldur            x2, [fp, #-0x18]
    // 0x742b80: ldur            x3, [fp, #-0x10]
    // 0x742b84: stur            x0, [fp, #-0x48]
    // 0x742b88: r0 = getText()
    //     0x742b88: bl              #0x73af1c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x742b8c: mov             x1, x0
    // 0x742b90: r0 = _lastLineLength()
    //     0x742b90: bl              #0x7424dc  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x742b94: stur            x0, [fp, #-0x50]
    // 0x742b98: r0 = SourceLocation()
    //     0x742b98: bl              #0x74208c  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x742b9c: mov             x1, x0
    // 0x742ba0: ldur            x2, [fp, #-0x40]
    // 0x742ba4: ldur            x3, [fp, #-0x50]
    // 0x742ba8: ldur            x5, [fp, #-0x48]
    // 0x742bac: stur            x0, [fp, #-0x28]
    // 0x742bb0: r0 = SourceLocation()
    //     0x742bb0: bl              #0x741edc  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x742bb4: ldur            x1, [fp, #-0x20]
    // 0x742bb8: ldur            x2, [fp, #-0x18]
    // 0x742bbc: ldur            x3, [fp, #-0x10]
    // 0x742bc0: r0 = getText()
    //     0x742bc0: bl              #0x73af1c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x742bc4: ldur            x1, [fp, #-0x20]
    // 0x742bc8: ldur            x2, [fp, #-0x18]
    // 0x742bcc: ldur            x3, [fp, #-0x10]
    // 0x742bd0: stur            x0, [fp, #-0x20]
    // 0x742bd4: r0 = getText()
    //     0x742bd4: bl              #0x73af1c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x742bd8: stur            x0, [fp, #-0x30]
    // 0x742bdc: r0 = SourceSpanWithContext()
    //     0x742bdc: bl              #0x741ed0  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x742be0: mov             x1, x0
    // 0x742be4: ldur            x2, [fp, #-8]
    // 0x742be8: ldur            x3, [fp, #-0x28]
    // 0x742bec: ldur            x5, [fp, #-0x20]
    // 0x742bf0: ldur            x6, [fp, #-0x30]
    // 0x742bf4: stur            x0, [fp, #-8]
    // 0x742bf8: r0 = SourceSpanWithContext()
    //     0x742bf8: bl              #0x7419c8  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x742bfc: ldur            x0, [fp, #-8]
    // 0x742c00: LeaveFrame
    //     0x742c00: mov             SP, fp
    //     0x742c04: ldp             fp, lr, [SP], #0x10
    // 0x742c08: ret
    //     0x742c08: ret             
    // 0x742c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742c0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742c10: b               #0x742a68
  }
}

// class id: 365, size: 0x28, field offset: 0x8
class Highlighter extends Object {

  _ highlight(/* No info */) {
    // ** addr: 0x73b5fc, size: 0xa80
    // 0x73b5fc: EnterFrame
    //     0x73b5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x73b600: mov             fp, SP
    // 0x73b604: AllocStack(0xb0)
    //     0x73b604: sub             SP, SP, #0xb0
    // 0x73b608: SetupParameters(Highlighter this /* r1 => r0, fp-0x10 */)
    //     0x73b608: mov             x0, x1
    //     0x73b60c: stur            x1, [fp, #-0x10]
    // 0x73b610: CheckStackOverflow
    //     0x73b610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73b614: cmp             SP, x16
    //     0x73b618: b.ls            #0x73c034
    // 0x73b61c: LoadField: r2 = r0->field_7
    //     0x73b61c: ldur            w2, [x0, #7]
    // 0x73b620: DecompressPointer r2
    //     0x73b620: add             x2, x2, HEAP, lsl #32
    // 0x73b624: mov             x1, x2
    // 0x73b628: stur            x2, [fp, #-8]
    // 0x73b62c: r0 = first()
    //     0x73b62c: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x73b630: LoadField: r2 = r0->field_13
    //     0x73b630: ldur            w2, [x0, #0x13]
    // 0x73b634: DecompressPointer r2
    //     0x73b634: add             x2, x2, HEAP, lsl #32
    // 0x73b638: ldur            x1, [fp, #-0x10]
    // 0x73b63c: r0 = _writeFileStart()
    //     0x73b63c: bl              #0x73df9c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x73b640: ldur            x3, [fp, #-0x10]
    // 0x73b644: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x73b644: ldur            x4, [x3, #0x17]
    // 0x73b648: stur            x4, [fp, #-0x18]
    // 0x73b64c: r0 = BoxInt64Instr(r4)
    //     0x73b64c: sbfiz           x0, x4, #1, #0x1f
    //     0x73b650: cmp             x4, x0, asr #1
    //     0x73b654: b.eq            #0x73b660
    //     0x73b658: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73b65c: stur            x4, [x0, #7]
    // 0x73b660: mov             x2, x0
    // 0x73b664: r1 = <_Highlight?>
    //     0x73b664: add             x1, PP, #0xc, lsl #12  ; [pp+0xc010] TypeArguments: <_Highlight?>
    //     0x73b668: ldr             x1, [x1, #0x10]
    // 0x73b66c: r0 = AllocateArray()
    //     0x73b66c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73b670: mov             x3, x0
    // 0x73b674: ldur            x2, [fp, #-0x10]
    // 0x73b678: stur            x3, [fp, #-0x50]
    // 0x73b67c: LoadField: r4 = r2->field_23
    //     0x73b67c: ldur            w4, [x2, #0x23]
    // 0x73b680: DecompressPointer r4
    //     0x73b680: add             x4, x4, HEAP, lsl #32
    // 0x73b684: stur            x4, [fp, #-0x48]
    // 0x73b688: LoadField: r6 = r2->field_b
    //     0x73b688: ldur            w6, [x2, #0xb]
    // 0x73b68c: DecompressPointer r6
    //     0x73b68c: add             x6, x6, HEAP, lsl #32
    // 0x73b690: stur            x6, [fp, #-0x40]
    // 0x73b694: r8 = 0
    //     0x73b694: movz            x8, #0
    // 0x73b698: ldur            x7, [fp, #-8]
    // 0x73b69c: ldur            x5, [fp, #-0x18]
    // 0x73b6a0: stur            x8, [fp, #-0x38]
    // 0x73b6a4: CheckStackOverflow
    //     0x73b6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73b6a8: cmp             SP, x16
    //     0x73b6ac: b.ls            #0x73c03c
    // 0x73b6b0: LoadField: r0 = r7->field_b
    //     0x73b6b0: ldur            w0, [x7, #0xb]
    // 0x73b6b4: r1 = LoadInt32Instr(r0)
    //     0x73b6b4: sbfx            x1, x0, #1, #0x1f
    // 0x73b6b8: cmp             x8, x1
    // 0x73b6bc: b.ge            #0x73bf84
    // 0x73b6c0: LoadField: r9 = r7->field_f
    //     0x73b6c0: ldur            w9, [x7, #0xf]
    // 0x73b6c4: DecompressPointer r9
    //     0x73b6c4: add             x9, x9, HEAP, lsl #32
    // 0x73b6c8: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x73b6c8: add             x16, x9, x8, lsl #2
    //     0x73b6cc: ldur            w10, [x16, #0xf]
    // 0x73b6d0: DecompressPointer r10
    //     0x73b6d0: add             x10, x10, HEAP, lsl #32
    // 0x73b6d4: stur            x10, [fp, #-0x30]
    // 0x73b6d8: cmp             x8, #0
    // 0x73b6dc: b.le            #0x73b860
    // 0x73b6e0: sub             x11, x8, #1
    // 0x73b6e4: mov             x0, x1
    // 0x73b6e8: mov             x1, x11
    // 0x73b6ec: cmp             x1, x0
    // 0x73b6f0: b.hs            #0x73c044
    // 0x73b6f4: ArrayLoad: r1 = r9[r11]  ; Unknown_4
    //     0x73b6f4: add             x16, x9, x11, lsl #2
    //     0x73b6f8: ldur            w1, [x16, #0xf]
    // 0x73b6fc: DecompressPointer r1
    //     0x73b6fc: add             x1, x1, HEAP, lsl #32
    // 0x73b700: stur            x1, [fp, #-0x28]
    // 0x73b704: LoadField: r0 = r1->field_13
    //     0x73b704: ldur            w0, [x1, #0x13]
    // 0x73b708: DecompressPointer r0
    //     0x73b708: add             x0, x0, HEAP, lsl #32
    // 0x73b70c: LoadField: r9 = r10->field_13
    //     0x73b70c: ldur            w9, [x10, #0x13]
    // 0x73b710: DecompressPointer r9
    //     0x73b710: add             x9, x9, HEAP, lsl #32
    // 0x73b714: stur            x9, [fp, #-0x20]
    // 0x73b718: r11 = 60
    //     0x73b718: movz            x11, #0x3c
    // 0x73b71c: branchIfSmi(r0, 0x73b728)
    //     0x73b71c: tbz             w0, #0, #0x73b728
    // 0x73b720: r11 = LoadClassIdInstr(r0)
    //     0x73b720: ldur            x11, [x0, #-1]
    //     0x73b724: ubfx            x11, x11, #0xc, #0x14
    // 0x73b728: stp             x9, x0, [SP]
    // 0x73b72c: mov             x0, x11
    // 0x73b730: mov             lr, x0
    // 0x73b734: ldr             lr, [x21, lr, lsl #3]
    // 0x73b738: blr             lr
    // 0x73b73c: tbz             w0, #4, #0x73b7dc
    // 0x73b740: ldur            x1, [fp, #-0x10]
    // 0x73b744: r0 = LoadStaticField(0xe44)
    //     0x73b744: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73b748: ldr             x0, [x0, #0x1c88]
    // 0x73b74c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73b750: cmp             w0, w16
    // 0x73b754: b.ne            #0x73b764
    // 0x73b758: r2 = _glyphs
    //     0x73b758: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] Field <::._glyphs@1071078287>: static late (offset: 0xe44)
    //     0x73b75c: ldr             x2, [x2, #0x18]
    // 0x73b760: r0 = InitLateStaticField()
    //     0x73b760: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x73b764: r1 = 3
    //     0x73b764: movz            x1, #0x3
    // 0x73b768: r0 = AllocateContext()
    //     0x73b768: bl              #0x934ad4  ; AllocateContextStub
    // 0x73b76c: mov             x1, x0
    // 0x73b770: ldur            x0, [fp, #-0x10]
    // 0x73b774: StoreField: r1->field_f = r0
    //     0x73b774: stur            w0, [x1, #0xf]
    // 0x73b778: r3 = "╵"
    //     0x73b778: add             x3, PP, #0xc, lsl #12  ; [pp+0xc020] "╵"
    //     0x73b77c: ldr             x3, [x3, #0x20]
    // 0x73b780: ArrayStore: r1[0] = r3  ; List_4
    //     0x73b780: stur            w3, [x1, #0x17]
    // 0x73b784: mov             x2, x1
    // 0x73b788: r1 = Function '<anonymous closure>':.
    //     0x73b788: add             x1, PP, #0xc, lsl #12  ; [pp+0xc028] AnonymousClosure: (0x73fea4), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x73c230)
    //     0x73b78c: ldr             x1, [x1, #0x28]
    // 0x73b790: r0 = AllocateClosure()
    //     0x73b790: bl              #0x934ea8  ; AllocateClosureStub
    // 0x73b794: r16 = <Null?>
    //     0x73b794: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x73b798: ldur            lr, [fp, #-0x10]
    // 0x73b79c: stp             lr, x16, [SP, #0x10]
    // 0x73b7a0: r16 = "[34m"
    //     0x73b7a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc030] "[34m"
    //     0x73b7a4: ldr             x16, [x16, #0x30]
    // 0x73b7a8: stp             x16, x0, [SP]
    // 0x73b7ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73b7ac: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73b7b0: r0 = _colorize()
    //     0x73b7b0: bl              #0x73dee4  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73b7b4: ldur            x1, [fp, #-0x48]
    // 0x73b7b8: r2 = ""
    //     0x73b7b8: ldr             x2, [PP, #0x88]  ; [pp+0x88] ""
    // 0x73b7bc: r0 = write()
    //     0x73b7bc: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73b7c0: ldur            x1, [fp, #-0x48]
    // 0x73b7c4: r2 = "\n"
    //     0x73b7c4: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x73b7c8: r0 = _writeString()
    //     0x73b7c8: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x73b7cc: ldur            x1, [fp, #-0x10]
    // 0x73b7d0: ldur            x2, [fp, #-0x20]
    // 0x73b7d4: r0 = _writeFileStart()
    //     0x73b7d4: bl              #0x73df9c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x73b7d8: b               #0x73b860
    // 0x73b7dc: ldur            x2, [fp, #-0x30]
    // 0x73b7e0: ldur            x0, [fp, #-0x28]
    // 0x73b7e4: LoadField: r1 = r0->field_b
    //     0x73b7e4: ldur            x1, [x0, #0xb]
    // 0x73b7e8: add             x0, x1, #1
    // 0x73b7ec: LoadField: r1 = r2->field_b
    //     0x73b7ec: ldur            x1, [x2, #0xb]
    // 0x73b7f0: cmp             x0, x1
    // 0x73b7f4: b.eq            #0x73b860
    // 0x73b7f8: ldur            x1, [fp, #-0x10]
    // 0x73b7fc: r1 = 3
    //     0x73b7fc: movz            x1, #0x3
    // 0x73b800: r0 = AllocateContext()
    //     0x73b800: bl              #0x934ad4  ; AllocateContextStub
    // 0x73b804: mov             x1, x0
    // 0x73b808: ldur            x0, [fp, #-0x10]
    // 0x73b80c: StoreField: r1->field_f = r0
    //     0x73b80c: stur            w0, [x1, #0xf]
    // 0x73b810: r3 = "..."
    //     0x73b810: ldr             x3, [PP, #0x2638]  ; [pp+0x2638] "..."
    // 0x73b814: StoreField: r1->field_13 = r3
    //     0x73b814: stur            w3, [x1, #0x13]
    // 0x73b818: mov             x2, x1
    // 0x73b81c: r1 = Function '<anonymous closure>':.
    //     0x73b81c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc028] AnonymousClosure: (0x73fea4), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x73c230)
    //     0x73b820: ldr             x1, [x1, #0x28]
    // 0x73b824: r0 = AllocateClosure()
    //     0x73b824: bl              #0x934ea8  ; AllocateClosureStub
    // 0x73b828: r16 = <Null?>
    //     0x73b828: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x73b82c: ldur            lr, [fp, #-0x10]
    // 0x73b830: stp             lr, x16, [SP, #0x10]
    // 0x73b834: r16 = "[34m"
    //     0x73b834: add             x16, PP, #0xc, lsl #12  ; [pp+0xc030] "[34m"
    //     0x73b838: ldr             x16, [x16, #0x30]
    // 0x73b83c: stp             x16, x0, [SP]
    // 0x73b840: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73b840: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73b844: r0 = _colorize()
    //     0x73b844: bl              #0x73dee4  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73b848: ldur            x1, [fp, #-0x48]
    // 0x73b84c: r2 = ""
    //     0x73b84c: ldr             x2, [PP, #0x88]  ; [pp+0x88] ""
    // 0x73b850: r0 = write()
    //     0x73b850: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73b854: ldur            x1, [fp, #-0x48]
    // 0x73b858: r2 = "\n"
    //     0x73b858: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x73b85c: r0 = _writeString()
    //     0x73b85c: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x73b860: ldur            x2, [fp, #-0x30]
    // 0x73b864: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x73b864: ldur            w0, [x2, #0x17]
    // 0x73b868: DecompressPointer r0
    //     0x73b868: add             x0, x0, HEAP, lsl #32
    // 0x73b86c: stur            x0, [fp, #-0x20]
    // 0x73b870: r1 = <_Highlight>
    //     0x73b870: add             x1, PP, #0xc, lsl #12  ; [pp+0xc038] TypeArguments: <_Highlight>
    //     0x73b874: ldr             x1, [x1, #0x38]
    // 0x73b878: r0 = ReversedListIterable()
    //     0x73b878: bl              #0x49051c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x73b87c: mov             x1, x0
    // 0x73b880: ldur            x0, [fp, #-0x20]
    // 0x73b884: stur            x1, [fp, #-0x28]
    // 0x73b888: StoreField: r1->field_b = r0
    //     0x73b888: stur            w0, [x1, #0xb]
    // 0x73b88c: str             x1, [SP]
    // 0x73b890: r0 = length()
    //     0x73b890: bl              #0x6b8e6c  ; [dart:collection] MapView::length
    // 0x73b894: r1 = LoadInt32Instr(r0)
    //     0x73b894: sbfx            x1, x0, #1, #0x1f
    //     0x73b898: tbz             w0, #0, #0x73b8a0
    //     0x73b89c: ldur            x1, [x0, #7]
    // 0x73b8a0: ldur            x2, [fp, #-0x30]
    // 0x73b8a4: stur            x1, [fp, #-0x78]
    // 0x73b8a8: LoadField: r3 = r2->field_b
    //     0x73b8a8: ldur            x3, [x2, #0xb]
    // 0x73b8ac: stur            x3, [fp, #-0x70]
    // 0x73b8b0: LoadField: r4 = r2->field_7
    //     0x73b8b0: ldur            w4, [x2, #7]
    // 0x73b8b4: DecompressPointer r4
    //     0x73b8b4: add             x4, x4, HEAP, lsl #32
    // 0x73b8b8: stur            x4, [fp, #-0x68]
    // 0x73b8bc: LoadField: r0 = r4->field_7
    //     0x73b8bc: ldur            w0, [x4, #7]
    // 0x73b8c0: r5 = LoadInt32Instr(r0)
    //     0x73b8c0: sbfx            x5, x0, #1, #0x1f
    // 0x73b8c4: stur            x5, [fp, #-0x60]
    // 0x73b8c8: ldur            x8, [fp, #-0x18]
    // 0x73b8cc: ldur            x7, [fp, #-0x50]
    // 0x73b8d0: r9 = 0
    //     0x73b8d0: movz            x9, #0
    // 0x73b8d4: ldur            x6, [fp, #-0x28]
    // 0x73b8d8: stur            x9, [fp, #-0x58]
    // 0x73b8dc: CheckStackOverflow
    //     0x73b8dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73b8e0: cmp             SP, x16
    //     0x73b8e4: b.ls            #0x73c048
    // 0x73b8e8: LoadField: r0 = r6->field_b
    //     0x73b8e8: ldur            w0, [x6, #0xb]
    // 0x73b8ec: DecompressPointer r0
    //     0x73b8ec: add             x0, x0, HEAP, lsl #32
    // 0x73b8f0: r10 = LoadClassIdInstr(r0)
    //     0x73b8f0: ldur            x10, [x0, #-1]
    //     0x73b8f4: ubfx            x10, x10, #0xc, #0x14
    // 0x73b8f8: str             x0, [SP]
    // 0x73b8fc: mov             x0, x10
    // 0x73b900: r0 = GDT[cid_x0 + 0x8717]()
    //     0x73b900: movz            x17, #0x8717
    //     0x73b904: add             lr, x0, x17
    //     0x73b908: ldr             lr, [x21, lr, lsl #3]
    //     0x73b90c: blr             lr
    // 0x73b910: r1 = LoadInt32Instr(r0)
    //     0x73b910: sbfx            x1, x0, #1, #0x1f
    //     0x73b914: tbz             w0, #0, #0x73b91c
    //     0x73b918: ldur            x1, [x0, #7]
    // 0x73b91c: ldur            x0, [fp, #-0x78]
    // 0x73b920: cmp             x0, x1
    // 0x73b924: b.ne            #0x73c014
    // 0x73b928: ldur            x3, [fp, #-0x58]
    // 0x73b92c: cmp             x3, x1
    // 0x73b930: b.ge            #0x73bc2c
    // 0x73b934: ldur            x1, [fp, #-0x28]
    // 0x73b938: mov             x2, x3
    // 0x73b93c: r0 = elementAt()
    //     0x73b93c: bl              #0x5e78fc  ; [dart:_internal] ReversedListIterable::elementAt
    // 0x73b940: mov             x3, x0
    // 0x73b944: ldur            x0, [fp, #-0x58]
    // 0x73b948: stur            x3, [fp, #-0x88]
    // 0x73b94c: add             x9, x0, #1
    // 0x73b950: stur            x9, [fp, #-0x80]
    // 0x73b954: cmp             w3, NULL
    // 0x73b958: b.ne            #0x73b994
    // 0x73b95c: mov             x0, x3
    // 0x73b960: r2 = Null
    //     0x73b960: mov             x2, NULL
    // 0x73b964: r1 = Null
    //     0x73b964: mov             x1, NULL
    // 0x73b968: r4 = 60
    //     0x73b968: movz            x4, #0x3c
    // 0x73b96c: branchIfSmi(r0, 0x73b978)
    //     0x73b96c: tbz             w0, #0, #0x73b978
    // 0x73b970: r4 = LoadClassIdInstr(r0)
    //     0x73b970: ldur            x4, [x0, #-1]
    //     0x73b974: ubfx            x4, x4, #0xc, #0x14
    // 0x73b978: cmp             x4, #0x16c
    // 0x73b97c: b.eq            #0x73b994
    // 0x73b980: r8 = _Highlight
    //     0x73b980: add             x8, PP, #0xc, lsl #12  ; [pp+0xc040] Type: _Highlight
    //     0x73b984: ldr             x8, [x8, #0x40]
    // 0x73b988: r3 = Null
    //     0x73b988: add             x3, PP, #0xc, lsl #12  ; [pp+0xc048] Null
    //     0x73b98c: ldr             x3, [x3, #0x48]
    // 0x73b990: r0 = _Highlight()
    //     0x73b990: bl              #0x73b208  ; IsType__Highlight_Stub
    // 0x73b994: ldur            x2, [fp, #-0x88]
    // 0x73b998: LoadField: r3 = r2->field_7
    //     0x73b998: ldur            w3, [x2, #7]
    // 0x73b99c: DecompressPointer r3
    //     0x73b99c: add             x3, x3, HEAP, lsl #32
    // 0x73b9a0: stur            x3, [fp, #-0x90]
    // 0x73b9a4: r0 = LoadClassIdInstr(r3)
    //     0x73b9a4: ldur            x0, [x3, #-1]
    //     0x73b9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x73b9ac: mov             x1, x3
    // 0x73b9b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73b9b0: sub             lr, x0, #0xfff
    //     0x73b9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x73b9b8: blr             lr
    // 0x73b9bc: r1 = LoadClassIdInstr(r0)
    //     0x73b9bc: ldur            x1, [x0, #-1]
    //     0x73b9c0: ubfx            x1, x1, #0xc, #0x14
    // 0x73b9c4: mov             x16, x0
    // 0x73b9c8: mov             x0, x1
    // 0x73b9cc: mov             x1, x16
    // 0x73b9d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73b9d0: sub             lr, x0, #1, lsl #12
    //     0x73b9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x73b9d8: blr             lr
    // 0x73b9dc: mov             x3, x0
    // 0x73b9e0: ldur            x2, [fp, #-0x90]
    // 0x73b9e4: stur            x3, [fp, #-0x58]
    // 0x73b9e8: r0 = LoadClassIdInstr(r2)
    //     0x73b9e8: ldur            x0, [x2, #-1]
    //     0x73b9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x73b9f0: mov             x1, x2
    // 0x73b9f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73b9f4: sub             lr, x0, #1, lsl #12
    //     0x73b9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x73b9fc: blr             lr
    // 0x73ba00: r1 = LoadClassIdInstr(r0)
    //     0x73ba00: ldur            x1, [x0, #-1]
    //     0x73ba04: ubfx            x1, x1, #0xc, #0x14
    // 0x73ba08: mov             x16, x0
    // 0x73ba0c: mov             x0, x1
    // 0x73ba10: mov             x1, x16
    // 0x73ba14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73ba14: sub             lr, x0, #1, lsl #12
    //     0x73ba18: ldr             lr, [x21, lr, lsl #3]
    //     0x73ba1c: blr             lr
    // 0x73ba20: mov             x1, x0
    // 0x73ba24: ldur            x0, [fp, #-0x58]
    // 0x73ba28: cmp             x0, x1
    // 0x73ba2c: b.eq            #0x73bc00
    // 0x73ba30: ldur            x2, [fp, #-0x90]
    // 0x73ba34: ldur            x3, [fp, #-0x70]
    // 0x73ba38: r0 = LoadClassIdInstr(r2)
    //     0x73ba38: ldur            x0, [x2, #-1]
    //     0x73ba3c: ubfx            x0, x0, #0xc, #0x14
    // 0x73ba40: mov             x1, x2
    // 0x73ba44: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73ba44: sub             lr, x0, #0xfff
    //     0x73ba48: ldr             lr, [x21, lr, lsl #3]
    //     0x73ba4c: blr             lr
    // 0x73ba50: r1 = LoadClassIdInstr(r0)
    //     0x73ba50: ldur            x1, [x0, #-1]
    //     0x73ba54: ubfx            x1, x1, #0xc, #0x14
    // 0x73ba58: mov             x16, x0
    // 0x73ba5c: mov             x0, x1
    // 0x73ba60: mov             x1, x16
    // 0x73ba64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73ba64: sub             lr, x0, #1, lsl #12
    //     0x73ba68: ldr             lr, [x21, lr, lsl #3]
    //     0x73ba6c: blr             lr
    // 0x73ba70: ldur            x2, [fp, #-0x70]
    // 0x73ba74: cmp             x0, x2
    // 0x73ba78: b.ne            #0x73bbf4
    // 0x73ba7c: ldur            x1, [fp, #-0x90]
    // 0x73ba80: r0 = LoadClassIdInstr(r1)
    //     0x73ba80: ldur            x0, [x1, #-1]
    //     0x73ba84: ubfx            x0, x0, #0xc, #0x14
    // 0x73ba88: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73ba88: sub             lr, x0, #0xfff
    //     0x73ba8c: ldr             lr, [x21, lr, lsl #3]
    //     0x73ba90: blr             lr
    // 0x73ba94: r1 = LoadClassIdInstr(r0)
    //     0x73ba94: ldur            x1, [x0, #-1]
    //     0x73ba98: ubfx            x1, x1, #0xc, #0x14
    // 0x73ba9c: mov             x16, x0
    // 0x73baa0: mov             x0, x1
    // 0x73baa4: mov             x1, x16
    // 0x73baa8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73baa8: sub             lr, x0, #0xffc
    //     0x73baac: ldr             lr, [x21, lr, lsl #3]
    //     0x73bab0: blr             lr
    // 0x73bab4: mov             x2, x0
    // 0x73bab8: r0 = BoxInt64Instr(r2)
    //     0x73bab8: sbfiz           x0, x2, #1, #0x1f
    //     0x73babc: cmp             x2, x0, asr #1
    //     0x73bac0: b.eq            #0x73bacc
    //     0x73bac4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73bac8: stur            x2, [x0, #7]
    // 0x73bacc: mov             x2, x0
    // 0x73bad0: ldur            x3, [fp, #-0x60]
    // 0x73bad4: r1 = 0
    //     0x73bad4: movz            x1, #0
    // 0x73bad8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x73bad8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x73badc: r0 = checkValidRange()
    //     0x73badc: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x73bae0: ldur            x1, [fp, #-0x68]
    // 0x73bae4: mov             x3, x0
    // 0x73bae8: r2 = 0
    //     0x73bae8: movz            x2, #0
    // 0x73baec: r0 = _substringUnchecked()
    //     0x73baec: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x73baf0: LoadField: r1 = r0->field_7
    //     0x73baf0: ldur            w1, [x0, #7]
    // 0x73baf4: r2 = LoadInt32Instr(r1)
    //     0x73baf4: sbfx            x2, x1, #1, #0x1f
    // 0x73baf8: r1 = LoadClassIdInstr(r0)
    //     0x73baf8: ldur            x1, [x0, #-1]
    //     0x73bafc: ubfx            x1, x1, #0xc, #0x14
    // 0x73bb00: lsl             x1, x1, #1
    // 0x73bb04: r3 = 0
    //     0x73bb04: movz            x3, #0
    // 0x73bb08: CheckStackOverflow
    //     0x73bb08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73bb0c: cmp             SP, x16
    //     0x73bb10: b.ls            #0x73c050
    // 0x73bb14: cmp             x3, x2
    // 0x73bb18: b.ge            #0x73bb60
    // 0x73bb1c: cmp             w1, #0xbc
    // 0x73bb20: b.ne            #0x73bb30
    // 0x73bb24: ArrayLoad: r4 = r0[r3]  ; TypedUnsigned_1
    //     0x73bb24: add             x16, x0, x3
    //     0x73bb28: ldrb            w4, [x16, #0xf]
    // 0x73bb2c: b               #0x73bb38
    // 0x73bb30: add             x16, x0, x3, lsl #1
    // 0x73bb34: ldurh           w4, [x16, #0xf]
    // 0x73bb38: add             x5, x3, #1
    // 0x73bb3c: cmp             x4, #0x20
    // 0x73bb40: b.eq            #0x73bb58
    // 0x73bb44: cmp             x4, #9
    // 0x73bb48: b.eq            #0x73bb58
    // 0x73bb4c: ldur            x3, [fp, #-0x18]
    // 0x73bb50: ldur            x2, [fp, #-0x50]
    // 0x73bb54: b               #0x73bc08
    // 0x73bb58: mov             x3, x5
    // 0x73bb5c: b               #0x73bb08
    // 0x73bb60: ldur            x3, [fp, #-0x18]
    // 0x73bb64: ldur            x2, [fp, #-0x50]
    // 0x73bb68: r0 = 0
    //     0x73bb68: movz            x0, #0
    // 0x73bb6c: CheckStackOverflow
    //     0x73bb6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73bb70: cmp             SP, x16
    //     0x73bb74: b.ls            #0x73c058
    // 0x73bb78: cmp             x0, x3
    // 0x73bb7c: b.ge            #0x73bba8
    // 0x73bb80: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x73bb80: add             x16, x2, x0, lsl #2
    //     0x73bb84: ldur            w1, [x16, #0xf]
    // 0x73bb88: DecompressPointer r1
    //     0x73bb88: add             x1, x1, HEAP, lsl #32
    // 0x73bb8c: cmp             w1, NULL
    // 0x73bb90: b.eq            #0x73bba0
    // 0x73bb94: add             x1, x0, #1
    // 0x73bb98: mov             x0, x1
    // 0x73bb9c: b               #0x73bb6c
    // 0x73bba0: mov             x4, x0
    // 0x73bba4: b               #0x73bbac
    // 0x73bba8: r4 = -1
    //     0x73bba8: movn            x4, #0
    // 0x73bbac: tbnz            x4, #0x3f, #0x73bfbc
    // 0x73bbb0: mov             x0, x3
    // 0x73bbb4: mov             x1, x4
    // 0x73bbb8: cmp             x1, x0
    // 0x73bbbc: b.hs            #0x73c060
    // 0x73bbc0: mov             x1, x2
    // 0x73bbc4: ldur            x0, [fp, #-0x88]
    // 0x73bbc8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x73bbc8: add             x25, x1, x4, lsl #2
    //     0x73bbcc: add             x25, x25, #0xf
    //     0x73bbd0: str             w0, [x25]
    //     0x73bbd4: tbz             w0, #0, #0x73bbf0
    //     0x73bbd8: ldurb           w16, [x1, #-1]
    //     0x73bbdc: ldurb           w17, [x0, #-1]
    //     0x73bbe0: and             x16, x17, x16, lsr #2
    //     0x73bbe4: tst             x16, HEAP, lsr #32
    //     0x73bbe8: b.eq            #0x73bbf0
    //     0x73bbec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73bbf0: b               #0x73bc08
    // 0x73bbf4: ldur            x3, [fp, #-0x18]
    // 0x73bbf8: ldur            x2, [fp, #-0x50]
    // 0x73bbfc: b               #0x73bc08
    // 0x73bc00: ldur            x3, [fp, #-0x18]
    // 0x73bc04: ldur            x2, [fp, #-0x50]
    // 0x73bc08: ldur            x9, [fp, #-0x80]
    // 0x73bc0c: mov             x8, x3
    // 0x73bc10: ldur            x3, [fp, #-0x70]
    // 0x73bc14: ldur            x4, [fp, #-0x68]
    // 0x73bc18: mov             x7, x2
    // 0x73bc1c: ldur            x1, [fp, #-0x78]
    // 0x73bc20: ldur            x5, [fp, #-0x60]
    // 0x73bc24: ldur            x2, [fp, #-0x30]
    // 0x73bc28: b               #0x73b8d4
    // 0x73bc2c: ldur            x1, [fp, #-0x10]
    // 0x73bc30: ldur            x3, [fp, #-0x18]
    // 0x73bc34: ldur            x0, [fp, #-0x70]
    // 0x73bc38: ldur            x2, [fp, #-0x50]
    // 0x73bc3c: r1 = 3
    //     0x73bc3c: movz            x1, #0x3
    // 0x73bc40: r0 = AllocateContext()
    //     0x73bc40: bl              #0x934ad4  ; AllocateContextStub
    // 0x73bc44: mov             x3, x0
    // 0x73bc48: ldur            x2, [fp, #-0x10]
    // 0x73bc4c: stur            x3, [fp, #-0x88]
    // 0x73bc50: StoreField: r3->field_f = r2
    //     0x73bc50: stur            w2, [x3, #0xf]
    // 0x73bc54: ldur            x4, [fp, #-0x70]
    // 0x73bc58: add             x5, x4, #1
    // 0x73bc5c: r0 = BoxInt64Instr(r5)
    //     0x73bc5c: sbfiz           x0, x5, #1, #0x1f
    //     0x73bc60: cmp             x5, x0, asr #1
    //     0x73bc64: b.eq            #0x73bc70
    //     0x73bc68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73bc6c: stur            x5, [x0, #7]
    // 0x73bc70: r1 = 60
    //     0x73bc70: movz            x1, #0x3c
    // 0x73bc74: branchIfSmi(r0, 0x73bc80)
    //     0x73bc74: tbz             w0, #0, #0x73bc80
    // 0x73bc78: r1 = LoadClassIdInstr(r0)
    //     0x73bc78: ldur            x1, [x0, #-1]
    //     0x73bc7c: ubfx            x1, x1, #0xc, #0x14
    // 0x73bc80: str             x0, [SP]
    // 0x73bc84: mov             x0, x1
    // 0x73bc88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73bc88: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73bc8c: r0 = GDT[cid_x0 + 0x717c]()
    //     0x73bc8c: movz            x17, #0x717c
    //     0x73bc90: add             lr, x0, x17
    //     0x73bc94: ldr             lr, [x21, lr, lsl #3]
    //     0x73bc98: blr             lr
    // 0x73bc9c: ldur            x2, [fp, #-0x88]
    // 0x73bca0: StoreField: r2->field_13 = r0
    //     0x73bca0: stur            w0, [x2, #0x13]
    //     0x73bca4: ldurb           w16, [x2, #-1]
    //     0x73bca8: ldurb           w17, [x0, #-1]
    //     0x73bcac: and             x16, x17, x16, lsr #2
    //     0x73bcb0: tst             x16, HEAP, lsr #32
    //     0x73bcb4: b.eq            #0x73bcbc
    //     0x73bcb8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x73bcbc: r1 = Function '<anonymous closure>':.
    //     0x73bcbc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc028] AnonymousClosure: (0x73fea4), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x73c230)
    //     0x73bcc0: ldr             x1, [x1, #0x28]
    // 0x73bcc4: r0 = AllocateClosure()
    //     0x73bcc4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x73bcc8: r16 = <Null?>
    //     0x73bcc8: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x73bccc: ldur            lr, [fp, #-0x10]
    // 0x73bcd0: stp             lr, x16, [SP, #0x10]
    // 0x73bcd4: r16 = "[34m"
    //     0x73bcd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc030] "[34m"
    //     0x73bcd8: ldr             x16, [x16, #0x30]
    // 0x73bcdc: stp             x16, x0, [SP]
    // 0x73bce0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73bce0: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73bce4: r0 = _colorize()
    //     0x73bce4: bl              #0x73dee4  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73bce8: ldur            x1, [fp, #-0x48]
    // 0x73bcec: r2 = " "
    //     0x73bcec: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x73bcf0: r0 = _writeString()
    //     0x73bcf0: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x73bcf4: ldur            x1, [fp, #-0x10]
    // 0x73bcf8: ldur            x2, [fp, #-0x30]
    // 0x73bcfc: ldur            x3, [fp, #-0x50]
    // 0x73bd00: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x73bd00: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x73bd04: r0 = _writeMultilineHighlights()
    //     0x73bd04: bl              #0x73d358  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x73bd08: ldur            x0, [fp, #-0x18]
    // 0x73bd0c: cbz             x0, #0x73bd1c
    // 0x73bd10: ldur            x1, [fp, #-0x48]
    // 0x73bd14: r2 = " "
    //     0x73bd14: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x73bd18: r0 = _writeString()
    //     0x73bd18: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x73bd1c: ldur            x2, [fp, #-0x20]
    // 0x73bd20: CheckStackOverflow
    //     0x73bd20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73bd24: cmp             SP, x16
    //     0x73bd28: b.ls            #0x73c064
    // 0x73bd2c: LoadField: r0 = r2->field_b
    //     0x73bd2c: ldur            w0, [x2, #0xb]
    // 0x73bd30: r3 = LoadInt32Instr(r0)
    //     0x73bd30: sbfx            x3, x0, #1, #0x1f
    // 0x73bd34: cmp             x3, #0
    // 0x73bd38: b.le            #0x73bd54
    // 0x73bd3c: mov             x0, x3
    // 0x73bd40: r1 = 0
    //     0x73bd40: movz            x1, #0
    // 0x73bd44: cmp             x1, x0
    // 0x73bd48: b.hs            #0x73c06c
    // 0x73bd4c: r4 = 0
    //     0x73bd4c: movz            x4, #0
    // 0x73bd50: b               #0x73bd58
    // 0x73bd54: r4 = -1
    //     0x73bd54: movn            x4, #0
    // 0x73bd58: cmn             x4, #1
    // 0x73bd5c: b.ne            #0x73bd68
    // 0x73bd60: r3 = Null
    //     0x73bd60: mov             x3, NULL
    // 0x73bd64: b               #0x73bd90
    // 0x73bd68: mov             x0, x3
    // 0x73bd6c: mov             x1, x4
    // 0x73bd70: cmp             x1, x0
    // 0x73bd74: b.hs            #0x73c070
    // 0x73bd78: LoadField: r0 = r2->field_f
    //     0x73bd78: ldur            w0, [x2, #0xf]
    // 0x73bd7c: DecompressPointer r0
    //     0x73bd7c: add             x0, x0, HEAP, lsl #32
    // 0x73bd80: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x73bd80: add             x16, x0, x4, lsl #2
    //     0x73bd84: ldur            w1, [x16, #0xf]
    // 0x73bd88: DecompressPointer r1
    //     0x73bd88: add             x1, x1, HEAP, lsl #32
    // 0x73bd8c: mov             x3, x1
    // 0x73bd90: stur            x3, [fp, #-0x90]
    // 0x73bd94: cmp             w3, NULL
    // 0x73bd98: b.eq            #0x73bef4
    // 0x73bd9c: ldur            x4, [fp, #-0x70]
    // 0x73bda0: LoadField: r5 = r3->field_7
    //     0x73bda0: ldur            w5, [x3, #7]
    // 0x73bda4: DecompressPointer r5
    //     0x73bda4: add             x5, x5, HEAP, lsl #32
    // 0x73bda8: stur            x5, [fp, #-0x88]
    // 0x73bdac: r0 = LoadClassIdInstr(r5)
    //     0x73bdac: ldur            x0, [x5, #-1]
    //     0x73bdb0: ubfx            x0, x0, #0xc, #0x14
    // 0x73bdb4: mov             x1, x5
    // 0x73bdb8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73bdb8: sub             lr, x0, #0xfff
    //     0x73bdbc: ldr             lr, [x21, lr, lsl #3]
    //     0x73bdc0: blr             lr
    // 0x73bdc4: r1 = LoadClassIdInstr(r0)
    //     0x73bdc4: ldur            x1, [x0, #-1]
    //     0x73bdc8: ubfx            x1, x1, #0xc, #0x14
    // 0x73bdcc: mov             x16, x0
    // 0x73bdd0: mov             x0, x1
    // 0x73bdd4: mov             x1, x16
    // 0x73bdd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73bdd8: sub             lr, x0, #1, lsl #12
    //     0x73bddc: ldr             lr, [x21, lr, lsl #3]
    //     0x73bde0: blr             lr
    // 0x73bde4: ldur            x2, [fp, #-0x70]
    // 0x73bde8: cmp             x0, x2
    // 0x73bdec: b.ne            #0x73be34
    // 0x73bdf0: ldur            x3, [fp, #-0x88]
    // 0x73bdf4: r0 = LoadClassIdInstr(r3)
    //     0x73bdf4: ldur            x0, [x3, #-1]
    //     0x73bdf8: ubfx            x0, x0, #0xc, #0x14
    // 0x73bdfc: mov             x1, x3
    // 0x73be00: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73be00: sub             lr, x0, #0xfff
    //     0x73be04: ldr             lr, [x21, lr, lsl #3]
    //     0x73be08: blr             lr
    // 0x73be0c: r1 = LoadClassIdInstr(r0)
    //     0x73be0c: ldur            x1, [x0, #-1]
    //     0x73be10: ubfx            x1, x1, #0xc, #0x14
    // 0x73be14: mov             x16, x0
    // 0x73be18: mov             x0, x1
    // 0x73be1c: mov             x1, x16
    // 0x73be20: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73be20: sub             lr, x0, #0xffc
    //     0x73be24: ldr             lr, [x21, lr, lsl #3]
    //     0x73be28: blr             lr
    // 0x73be2c: mov             x4, x0
    // 0x73be30: b               #0x73be38
    // 0x73be34: r4 = 0
    //     0x73be34: movz            x4, #0
    // 0x73be38: ldur            x3, [fp, #-0x88]
    // 0x73be3c: ldur            x2, [fp, #-0x70]
    // 0x73be40: stur            x4, [fp, #-0x58]
    // 0x73be44: r0 = LoadClassIdInstr(r3)
    //     0x73be44: ldur            x0, [x3, #-1]
    //     0x73be48: ubfx            x0, x0, #0xc, #0x14
    // 0x73be4c: mov             x1, x3
    // 0x73be50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73be50: sub             lr, x0, #1, lsl #12
    //     0x73be54: ldr             lr, [x21, lr, lsl #3]
    //     0x73be58: blr             lr
    // 0x73be5c: r1 = LoadClassIdInstr(r0)
    //     0x73be5c: ldur            x1, [x0, #-1]
    //     0x73be60: ubfx            x1, x1, #0xc, #0x14
    // 0x73be64: mov             x16, x0
    // 0x73be68: mov             x0, x1
    // 0x73be6c: mov             x1, x16
    // 0x73be70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73be70: sub             lr, x0, #1, lsl #12
    //     0x73be74: ldr             lr, [x21, lr, lsl #3]
    //     0x73be78: blr             lr
    // 0x73be7c: mov             x1, x0
    // 0x73be80: ldur            x0, [fp, #-0x70]
    // 0x73be84: cmp             x1, x0
    // 0x73be88: b.ne            #0x73bed0
    // 0x73be8c: ldur            x1, [fp, #-0x88]
    // 0x73be90: r0 = LoadClassIdInstr(r1)
    //     0x73be90: ldur            x0, [x1, #-1]
    //     0x73be94: ubfx            x0, x0, #0xc, #0x14
    // 0x73be98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73be98: sub             lr, x0, #1, lsl #12
    //     0x73be9c: ldr             lr, [x21, lr, lsl #3]
    //     0x73bea0: blr             lr
    // 0x73bea4: r1 = LoadClassIdInstr(r0)
    //     0x73bea4: ldur            x1, [x0, #-1]
    //     0x73bea8: ubfx            x1, x1, #0xc, #0x14
    // 0x73beac: mov             x16, x0
    // 0x73beb0: mov             x0, x1
    // 0x73beb4: mov             x1, x16
    // 0x73beb8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73beb8: sub             lr, x0, #0xffc
    //     0x73bebc: ldr             lr, [x21, lr, lsl #3]
    //     0x73bec0: blr             lr
    // 0x73bec4: mov             x5, x0
    // 0x73bec8: ldur            x2, [fp, #-0x68]
    // 0x73becc: b               #0x73bee0
    // 0x73bed0: ldur            x2, [fp, #-0x68]
    // 0x73bed4: LoadField: r0 = r2->field_7
    //     0x73bed4: ldur            w0, [x2, #7]
    // 0x73bed8: r1 = LoadInt32Instr(r0)
    //     0x73bed8: sbfx            x1, x0, #1, #0x1f
    // 0x73bedc: mov             x5, x1
    // 0x73bee0: ldur            x1, [fp, #-0x10]
    // 0x73bee4: ldur            x3, [fp, #-0x58]
    // 0x73bee8: ldur            x6, [fp, #-0x40]
    // 0x73beec: r0 = _writeHighlightedText()
    //     0x73beec: bl              #0x73d194  ; [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText
    // 0x73bef0: b               #0x73bf00
    // 0x73bef4: ldur            x2, [fp, #-0x68]
    // 0x73bef8: ldur            x1, [fp, #-0x10]
    // 0x73befc: r0 = _writeText()
    //     0x73befc: bl              #0x73d0a4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x73bf00: ldur            x3, [fp, #-0x90]
    // 0x73bf04: ldur            x1, [fp, #-0x48]
    // 0x73bf08: r2 = ""
    //     0x73bf08: ldr             x2, [PP, #0x88]  ; [pp+0x88] ""
    // 0x73bf0c: r0 = write()
    //     0x73bf0c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73bf10: ldur            x1, [fp, #-0x48]
    // 0x73bf14: r2 = "\n"
    //     0x73bf14: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x73bf18: r0 = _writeString()
    //     0x73bf18: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x73bf1c: ldur            x3, [fp, #-0x90]
    // 0x73bf20: cmp             w3, NULL
    // 0x73bf24: b.eq            #0x73bf38
    // 0x73bf28: ldur            x1, [fp, #-0x10]
    // 0x73bf2c: ldur            x2, [fp, #-0x30]
    // 0x73bf30: ldur            x5, [fp, #-0x50]
    // 0x73bf34: r0 = _writeIndicator()
    //     0x73bf34: bl              #0x73c478  ; [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator
    // 0x73bf38: ldur            x0, [fp, #-0x20]
    // 0x73bf3c: LoadField: r1 = r0->field_b
    //     0x73bf3c: ldur            w1, [x0, #0xb]
    // 0x73bf40: r0 = LoadInt32Instr(r1)
    //     0x73bf40: sbfx            x0, x1, #1, #0x1f
    // 0x73bf44: r1 = 0
    //     0x73bf44: movz            x1, #0
    // 0x73bf48: CheckStackOverflow
    //     0x73bf48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73bf4c: cmp             SP, x16
    //     0x73bf50: b.ls            #0x73c074
    // 0x73bf54: cmp             x1, x0
    // 0x73bf58: b.ge            #0x73bf68
    // 0x73bf5c: add             x2, x1, #1
    // 0x73bf60: mov             x1, x2
    // 0x73bf64: b               #0x73bf48
    // 0x73bf68: ldur            x0, [fp, #-0x38]
    // 0x73bf6c: add             x8, x0, #1
    // 0x73bf70: ldur            x2, [fp, #-0x10]
    // 0x73bf74: ldur            x4, [fp, #-0x48]
    // 0x73bf78: ldur            x6, [fp, #-0x40]
    // 0x73bf7c: ldur            x3, [fp, #-0x50]
    // 0x73bf80: b               #0x73b698
    // 0x73bf84: r0 = upEnd()
    //     0x73bf84: bl              #0x73c428  ; [package:term_glyph/src/generated/top_level.dart] ::upEnd
    // 0x73bf88: r16 = "╵"
    //     0x73bf88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc020] "╵"
    //     0x73bf8c: ldr             x16, [x16, #0x20]
    // 0x73bf90: str             x16, [SP]
    // 0x73bf94: ldur            x1, [fp, #-0x10]
    // 0x73bf98: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x73bf98: add             x4, PP, #0xc, lsl #12  ; [pp+0xc058] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x73bf9c: ldr             x4, [x4, #0x58]
    // 0x73bfa0: r0 = _writeSidebar()
    //     0x73bfa0: bl              #0x73c230  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x73bfa4: ldur            x16, [fp, #-0x48]
    // 0x73bfa8: str             x16, [SP]
    // 0x73bfac: r0 = toString()
    //     0x73bfac: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x73bfb0: LeaveFrame
    //     0x73bfb0: mov             SP, fp
    //     0x73bfb4: ldp             fp, lr, [SP], #0x10
    // 0x73bfb8: ret
    //     0x73bfb8: ret             
    // 0x73bfbc: mov             x0, x2
    // 0x73bfc0: r1 = Null
    //     0x73bfc0: mov             x1, NULL
    // 0x73bfc4: r2 = 4
    //     0x73bfc4: movz            x2, #0x4
    // 0x73bfc8: r0 = AllocateArray()
    //     0x73bfc8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73bfcc: mov             x1, x0
    // 0x73bfd0: ldur            x0, [fp, #-0x50]
    // 0x73bfd4: StoreField: r1->field_f = r0
    //     0x73bfd4: stur            w0, [x1, #0xf]
    // 0x73bfd8: r16 = " contains no null elements."
    //     0x73bfd8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc060] " contains no null elements."
    //     0x73bfdc: ldr             x16, [x16, #0x60]
    // 0x73bfe0: StoreField: r1->field_13 = r16
    //     0x73bfe0: stur            w16, [x1, #0x13]
    // 0x73bfe4: str             x1, [SP]
    // 0x73bfe8: r0 = _interpolate()
    //     0x73bfe8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73bfec: stur            x0, [fp, #-8]
    // 0x73bff0: r0 = ArgumentError()
    //     0x73bff0: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x73bff4: mov             x1, x0
    // 0x73bff8: ldur            x0, [fp, #-8]
    // 0x73bffc: ArrayStore: r1[0] = r0  ; List_4
    //     0x73bffc: stur            w0, [x1, #0x17]
    // 0x73c000: r0 = false
    //     0x73c000: add             x0, NULL, #0x30  ; false
    // 0x73c004: StoreField: r1->field_b = r0
    //     0x73c004: stur            w0, [x1, #0xb]
    // 0x73c008: mov             x0, x1
    // 0x73c00c: r0 = Throw()
    //     0x73c00c: bl              #0x933dc8  ; ThrowStub
    // 0x73c010: brk             #0
    // 0x73c014: ldur            x0, [fp, #-0x28]
    // 0x73c018: r0 = ConcurrentModificationError()
    //     0x73c018: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x73c01c: mov             x1, x0
    // 0x73c020: ldur            x0, [fp, #-0x28]
    // 0x73c024: StoreField: r1->field_b = r0
    //     0x73c024: stur            w0, [x1, #0xb]
    // 0x73c028: mov             x0, x1
    // 0x73c02c: r0 = Throw()
    //     0x73c02c: bl              #0x933dc8  ; ThrowStub
    // 0x73c030: brk             #0
    // 0x73c034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c038: b               #0x73b61c
    // 0x73c03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c03c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c040: b               #0x73b6b0
    // 0x73c044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73c044: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73c048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c048: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c04c: b               #0x73b8e8
    // 0x73c050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c050: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c054: b               #0x73bb14
    // 0x73c058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c058: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c05c: b               #0x73bb78
    // 0x73c060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73c060: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73c064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c064: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c068: b               #0x73bd2c
    // 0x73c06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73c06c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73c070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73c070: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73c074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c074: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c078: b               #0x73bf54
  }
  _ _writeSidebar(/* No info */) {
    // ** addr: 0x73c230, size: 0x1f8
    // 0x73c230: EnterFrame
    //     0x73c230: stp             fp, lr, [SP, #-0x10]!
    //     0x73c234: mov             fp, SP
    // 0x73c238: AllocStack(0x48)
    //     0x73c238: sub             SP, SP, #0x48
    // 0x73c23c: SetupParameters(Highlighter this /* r1 => r1, fp-0x20 */, {dynamic end = Null /* r2, fp-0x18 */, dynamic line = Null /* r5, fp-0x10 */, dynamic text = Null /* r0, fp-0x8 */})
    //     0x73c23c: stur            x1, [fp, #-0x20]
    //     0x73c240: ldur            w0, [x4, #0x13]
    //     0x73c244: ldur            w2, [x4, #0x1f]
    //     0x73c248: add             x2, x2, HEAP, lsl #32
    //     0x73c24c: ldr             x16, [PP, #0x300]  ; [pp+0x300] "end"
    //     0x73c250: cmp             w2, w16
    //     0x73c254: b.ne            #0x73c274
    //     0x73c258: ldur            w2, [x4, #0x23]
    //     0x73c25c: add             x2, x2, HEAP, lsl #32
    //     0x73c260: sub             w3, w0, w2
    //     0x73c264: add             x2, fp, w3, sxtw #2
    //     0x73c268: ldr             x2, [x2, #8]
    //     0x73c26c: movz            x3, #0x1
    //     0x73c270: b               #0x73c27c
    //     0x73c274: movz            x3, #0
    //     0x73c278: mov             x2, NULL
    //     0x73c27c: stur            x2, [fp, #-0x18]
    //     0x73c280: lsl             x5, x3, #1
    //     0x73c284: lsl             w6, w5, #1
    //     0x73c288: add             w7, w6, #8
    //     0x73c28c: add             x16, x4, w7, sxtw #1
    //     0x73c290: ldur            w8, [x16, #0xf]
    //     0x73c294: add             x8, x8, HEAP, lsl #32
    //     0x73c298: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] "line"
    //     0x73c29c: ldr             x16, [x16, #0x70]
    //     0x73c2a0: cmp             w8, w16
    //     0x73c2a4: b.ne            #0x73c2d8
    //     0x73c2a8: add             w3, w6, #0xa
    //     0x73c2ac: add             x16, x4, w3, sxtw #1
    //     0x73c2b0: ldur            w6, [x16, #0xf]
    //     0x73c2b4: add             x6, x6, HEAP, lsl #32
    //     0x73c2b8: sub             w3, w0, w6
    //     0x73c2bc: add             x6, fp, w3, sxtw #2
    //     0x73c2c0: ldr             x6, [x6, #8]
    //     0x73c2c4: add             w3, w5, #2
    //     0x73c2c8: sbfx            x5, x3, #1, #0x1f
    //     0x73c2cc: mov             x3, x5
    //     0x73c2d0: mov             x5, x6
    //     0x73c2d4: b               #0x73c2dc
    //     0x73c2d8: mov             x5, NULL
    //     0x73c2dc: stur            x5, [fp, #-0x10]
    //     0x73c2e0: lsl             x6, x3, #1
    //     0x73c2e4: lsl             w3, w6, #1
    //     0x73c2e8: add             w6, w3, #8
    //     0x73c2ec: add             x16, x4, w6, sxtw #1
    //     0x73c2f0: ldur            w7, [x16, #0xf]
    //     0x73c2f4: add             x7, x7, HEAP, lsl #32
    //     0x73c2f8: ldr             x16, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    //     0x73c2fc: cmp             w7, w16
    //     0x73c300: b.ne            #0x73c324
    //     0x73c304: add             w6, w3, #0xa
    //     0x73c308: add             x16, x4, w6, sxtw #1
    //     0x73c30c: ldur            w3, [x16, #0xf]
    //     0x73c310: add             x3, x3, HEAP, lsl #32
    //     0x73c314: sub             w4, w0, w3
    //     0x73c318: add             x0, fp, w4, sxtw #2
    //     0x73c31c: ldr             x0, [x0, #8]
    //     0x73c320: b               #0x73c328
    //     0x73c324: mov             x0, NULL
    //     0x73c328: stur            x0, [fp, #-8]
    // 0x73c32c: CheckStackOverflow
    //     0x73c32c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73c330: cmp             SP, x16
    //     0x73c334: b.ls            #0x73c420
    // 0x73c338: r1 = 3
    //     0x73c338: movz            x1, #0x3
    // 0x73c33c: r0 = AllocateContext()
    //     0x73c33c: bl              #0x934ad4  ; AllocateContextStub
    // 0x73c340: mov             x3, x0
    // 0x73c344: ldur            x2, [fp, #-0x20]
    // 0x73c348: stur            x3, [fp, #-0x28]
    // 0x73c34c: StoreField: r3->field_f = r2
    //     0x73c34c: stur            w2, [x3, #0xf]
    // 0x73c350: ldur            x0, [fp, #-8]
    // 0x73c354: StoreField: r3->field_13 = r0
    //     0x73c354: stur            w0, [x3, #0x13]
    // 0x73c358: ldur            x0, [fp, #-0x18]
    // 0x73c35c: ArrayStore: r3[0] = r0  ; List_4
    //     0x73c35c: stur            w0, [x3, #0x17]
    // 0x73c360: ldur            x0, [fp, #-0x10]
    // 0x73c364: cmp             w0, NULL
    // 0x73c368: b.eq            #0x73c3e0
    // 0x73c36c: r1 = LoadInt32Instr(r0)
    //     0x73c36c: sbfx            x1, x0, #1, #0x1f
    //     0x73c370: tbz             w0, #0, #0x73c378
    //     0x73c374: ldur            x1, [x0, #7]
    // 0x73c378: add             x4, x1, #1
    // 0x73c37c: r0 = BoxInt64Instr(r4)
    //     0x73c37c: sbfiz           x0, x4, #1, #0x1f
    //     0x73c380: cmp             x4, x0, asr #1
    //     0x73c384: b.eq            #0x73c390
    //     0x73c388: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73c38c: stur            x4, [x0, #7]
    // 0x73c390: r1 = 60
    //     0x73c390: movz            x1, #0x3c
    // 0x73c394: branchIfSmi(r0, 0x73c3a0)
    //     0x73c394: tbz             w0, #0, #0x73c3a0
    // 0x73c398: r1 = LoadClassIdInstr(r0)
    //     0x73c398: ldur            x1, [x0, #-1]
    //     0x73c39c: ubfx            x1, x1, #0xc, #0x14
    // 0x73c3a0: str             x0, [SP]
    // 0x73c3a4: mov             x0, x1
    // 0x73c3a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73c3a8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73c3ac: r0 = GDT[cid_x0 + 0x717c]()
    //     0x73c3ac: movz            x17, #0x717c
    //     0x73c3b0: add             lr, x0, x17
    //     0x73c3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x73c3b8: blr             lr
    // 0x73c3bc: ldur            x2, [fp, #-0x28]
    // 0x73c3c0: StoreField: r2->field_13 = r0
    //     0x73c3c0: stur            w0, [x2, #0x13]
    //     0x73c3c4: ldurb           w16, [x2, #-1]
    //     0x73c3c8: ldurb           w17, [x0, #-1]
    //     0x73c3cc: and             x16, x17, x16, lsr #2
    //     0x73c3d0: tst             x16, HEAP, lsr #32
    //     0x73c3d4: b.eq            #0x73c3dc
    //     0x73c3d8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x73c3dc: b               #0x73c3e4
    // 0x73c3e0: mov             x2, x3
    // 0x73c3e4: r1 = Function '<anonymous closure>':.
    //     0x73c3e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc028] AnonymousClosure: (0x73fea4), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x73c230)
    //     0x73c3e8: ldr             x1, [x1, #0x28]
    // 0x73c3ec: r0 = AllocateClosure()
    //     0x73c3ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x73c3f0: r16 = <Null?>
    //     0x73c3f0: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x73c3f4: ldur            lr, [fp, #-0x20]
    // 0x73c3f8: stp             lr, x16, [SP, #0x10]
    // 0x73c3fc: r16 = "[34m"
    //     0x73c3fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc030] "[34m"
    //     0x73c400: ldr             x16, [x16, #0x30]
    // 0x73c404: stp             x16, x0, [SP]
    // 0x73c408: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73c408: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73c40c: r0 = _colorize()
    //     0x73c40c: bl              #0x73dee4  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73c410: r0 = Null
    //     0x73c410: mov             x0, NULL
    // 0x73c414: LeaveFrame
    //     0x73c414: mov             SP, fp
    //     0x73c418: ldp             fp, lr, [SP], #0x10
    // 0x73c41c: ret
    //     0x73c41c: ret             
    // 0x73c420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c420: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c424: b               #0x73c338
  }
  _ _writeIndicator(/* No info */) {
    // ** addr: 0x73c478, size: 0x45c
    // 0x73c478: EnterFrame
    //     0x73c478: stp             fp, lr, [SP, #-0x10]!
    //     0x73c47c: mov             fp, SP
    // 0x73c480: AllocStack(0x48)
    //     0x73c480: sub             SP, SP, #0x48
    // 0x73c484: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x73c484: mov             x0, x3
    //     0x73c488: stur            x3, [fp, #-0x18]
    //     0x73c48c: mov             x3, x5
    //     0x73c490: stur            x1, [fp, #-8]
    //     0x73c494: stur            x2, [fp, #-0x10]
    //     0x73c498: stur            x5, [fp, #-0x20]
    // 0x73c49c: CheckStackOverflow
    //     0x73c49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73c4a0: cmp             SP, x16
    //     0x73c4a4: b.ls            #0x73c8cc
    // 0x73c4a8: r1 = 4
    //     0x73c4a8: movz            x1, #0x4
    // 0x73c4ac: r0 = AllocateContext()
    //     0x73c4ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x73c4b0: mov             x2, x0
    // 0x73c4b4: ldur            x0, [fp, #-8]
    // 0x73c4b8: stur            x2, [fp, #-0x28]
    // 0x73c4bc: StoreField: r2->field_f = r0
    //     0x73c4bc: stur            w0, [x2, #0xf]
    // 0x73c4c0: ldur            x1, [fp, #-0x10]
    // 0x73c4c4: StoreField: r2->field_13 = r1
    //     0x73c4c4: stur            w1, [x2, #0x13]
    // 0x73c4c8: ldur            x1, [fp, #-0x18]
    // 0x73c4cc: ArrayStore: r2[0] = r1  ; List_4
    //     0x73c4cc: stur            w1, [x2, #0x17]
    // 0x73c4d0: LoadField: r3 = r0->field_b
    //     0x73c4d0: ldur            w3, [x0, #0xb]
    // 0x73c4d4: DecompressPointer r3
    //     0x73c4d4: add             x3, x3, HEAP, lsl #32
    // 0x73c4d8: stur            x3, [fp, #-0x10]
    // 0x73c4dc: LoadField: r4 = r1->field_7
    //     0x73c4dc: ldur            w4, [x1, #7]
    // 0x73c4e0: DecompressPointer r4
    //     0x73c4e0: add             x4, x4, HEAP, lsl #32
    // 0x73c4e4: mov             x1, x4
    // 0x73c4e8: r0 = isMultiline()
    //     0x73c4e8: bl              #0x73c16c  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x73c4ec: tbz             w0, #4, #0x73c5b0
    // 0x73c4f0: ldur            x0, [fp, #-8]
    // 0x73c4f4: ldur            x3, [fp, #-0x20]
    // 0x73c4f8: ldur            x2, [fp, #-0x28]
    // 0x73c4fc: mov             x1, x0
    // 0x73c500: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73c500: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73c504: r0 = _writeSidebar()
    //     0x73c504: bl              #0x73c230  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x73c508: ldur            x0, [fp, #-8]
    // 0x73c50c: LoadField: r3 = r0->field_23
    //     0x73c50c: ldur            w3, [x0, #0x23]
    // 0x73c510: DecompressPointer r3
    //     0x73c510: add             x3, x3, HEAP, lsl #32
    // 0x73c514: mov             x1, x3
    // 0x73c518: stur            x3, [fp, #-0x18]
    // 0x73c51c: r2 = " "
    //     0x73c51c: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x73c520: r0 = write()
    //     0x73c520: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73c524: ldur            x0, [fp, #-0x28]
    // 0x73c528: LoadField: r2 = r0->field_13
    //     0x73c528: ldur            w2, [x0, #0x13]
    // 0x73c52c: DecompressPointer r2
    //     0x73c52c: add             x2, x2, HEAP, lsl #32
    // 0x73c530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73c530: ldur            w1, [x0, #0x17]
    // 0x73c534: DecompressPointer r1
    //     0x73c534: add             x1, x1, HEAP, lsl #32
    // 0x73c538: str             x1, [SP]
    // 0x73c53c: ldur            x1, [fp, #-8]
    // 0x73c540: ldur            x3, [fp, #-0x20]
    // 0x73c544: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x73c544: add             x4, PP, #0xc, lsl #12  ; [pp+0xc078] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x73c548: ldr             x4, [x4, #0x78]
    // 0x73c54c: r0 = _writeMultilineHighlights()
    //     0x73c54c: bl              #0x73d358  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x73c550: ldur            x2, [fp, #-0x20]
    // 0x73c554: LoadField: r0 = r2->field_b
    //     0x73c554: ldur            w0, [x2, #0xb]
    // 0x73c558: cbz             w0, #0x73c568
    // 0x73c55c: ldur            x1, [fp, #-0x18]
    // 0x73c560: r2 = " "
    //     0x73c560: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x73c564: r0 = write()
    //     0x73c564: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73c568: ldur            x0, [fp, #-0x28]
    // 0x73c56c: mov             x2, x0
    // 0x73c570: r1 = Function '<anonymous closure>':.
    //     0x73c570: add             x1, PP, #0xc, lsl #12  ; [pp+0xc080] AnonymousClosure: (0x73ce08), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x73c478)
    //     0x73c574: ldr             x1, [x1, #0x80]
    // 0x73c578: r0 = AllocateClosure()
    //     0x73c578: bl              #0x934ea8  ; AllocateClosureStub
    // 0x73c57c: r16 = <int>
    //     0x73c57c: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x73c580: ldur            lr, [fp, #-8]
    // 0x73c584: stp             lr, x16, [SP, #0x10]
    // 0x73c588: ldur            x16, [fp, #-0x10]
    // 0x73c58c: stp             x16, x0, [SP]
    // 0x73c590: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73c590: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73c594: r0 = _colorize()
    //     0x73c594: bl              #0x73dee4  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73c598: ldur            x3, [fp, #-0x28]
    // 0x73c59c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x73c59c: ldur            w2, [x3, #0x17]
    // 0x73c5a0: DecompressPointer r2
    //     0x73c5a0: add             x2, x2, HEAP, lsl #32
    // 0x73c5a4: ldur            x1, [fp, #-8]
    // 0x73c5a8: r0 = _writeLabel()
    //     0x73c5a8: bl              #0x73c9b0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x73c5ac: b               #0x73c8bc
    // 0x73c5b0: ldur            x2, [fp, #-0x20]
    // 0x73c5b4: ldur            x3, [fp, #-0x28]
    // 0x73c5b8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x73c5b8: ldur            w0, [x3, #0x17]
    // 0x73c5bc: DecompressPointer r0
    //     0x73c5bc: add             x0, x0, HEAP, lsl #32
    // 0x73c5c0: LoadField: r1 = r0->field_7
    //     0x73c5c0: ldur            w1, [x0, #7]
    // 0x73c5c4: DecompressPointer r1
    //     0x73c5c4: add             x1, x1, HEAP, lsl #32
    // 0x73c5c8: r0 = LoadClassIdInstr(r1)
    //     0x73c5c8: ldur            x0, [x1, #-1]
    //     0x73c5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x73c5d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73c5d0: sub             lr, x0, #0xfff
    //     0x73c5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x73c5d8: blr             lr
    // 0x73c5dc: r1 = LoadClassIdInstr(r0)
    //     0x73c5dc: ldur            x1, [x0, #-1]
    //     0x73c5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x73c5e4: mov             x16, x0
    // 0x73c5e8: mov             x0, x1
    // 0x73c5ec: mov             x1, x16
    // 0x73c5f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73c5f0: sub             lr, x0, #1, lsl #12
    //     0x73c5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x73c5f8: blr             lr
    // 0x73c5fc: mov             x1, x0
    // 0x73c600: ldur            x0, [fp, #-0x28]
    // 0x73c604: LoadField: r2 = r0->field_13
    //     0x73c604: ldur            w2, [x0, #0x13]
    // 0x73c608: DecompressPointer r2
    //     0x73c608: add             x2, x2, HEAP, lsl #32
    // 0x73c60c: LoadField: r3 = r2->field_b
    //     0x73c60c: ldur            x3, [x2, #0xb]
    // 0x73c610: cmp             x1, x3
    // 0x73c614: b.ne            #0x73c6f8
    // 0x73c618: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x73c618: ldur            w2, [x0, #0x17]
    // 0x73c61c: DecompressPointer r2
    //     0x73c61c: add             x2, x2, HEAP, lsl #32
    // 0x73c620: ldur            x1, [fp, #-0x20]
    // 0x73c624: r0 = contains()
    //     0x73c624: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x73c628: tbnz            w0, #4, #0x73c63c
    // 0x73c62c: r0 = Null
    //     0x73c62c: mov             x0, NULL
    // 0x73c630: LeaveFrame
    //     0x73c630: mov             SP, fp
    //     0x73c634: ldp             fp, lr, [SP], #0x10
    // 0x73c638: ret
    //     0x73c638: ret             
    // 0x73c63c: ldur            x1, [fp, #-8]
    // 0x73c640: ldur            x2, [fp, #-0x28]
    // 0x73c644: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x73c644: ldur            w0, [x2, #0x17]
    // 0x73c648: DecompressPointer r0
    //     0x73c648: add             x0, x0, HEAP, lsl #32
    // 0x73c64c: r16 = <_Highlight>
    //     0x73c64c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc038] TypeArguments: <_Highlight>
    //     0x73c650: ldr             x16, [x16, #0x38]
    // 0x73c654: ldur            lr, [fp, #-0x20]
    // 0x73c658: stp             lr, x16, [SP, #8]
    // 0x73c65c: str             x0, [SP]
    // 0x73c660: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73c660: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73c664: r0 = replaceFirstNull()
    //     0x73c664: bl              #0x73c07c  ; [package:source_span/src/utils.dart] ::replaceFirstNull
    // 0x73c668: ldur            x1, [fp, #-8]
    // 0x73c66c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73c66c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73c670: r0 = _writeSidebar()
    //     0x73c670: bl              #0x73c230  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x73c674: ldur            x0, [fp, #-8]
    // 0x73c678: LoadField: r3 = r0->field_23
    //     0x73c678: ldur            w3, [x0, #0x23]
    // 0x73c67c: DecompressPointer r3
    //     0x73c67c: add             x3, x3, HEAP, lsl #32
    // 0x73c680: mov             x1, x3
    // 0x73c684: stur            x3, [fp, #-0x18]
    // 0x73c688: r2 = " "
    //     0x73c688: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x73c68c: r0 = write()
    //     0x73c68c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73c690: ldur            x0, [fp, #-0x28]
    // 0x73c694: LoadField: r2 = r0->field_13
    //     0x73c694: ldur            w2, [x0, #0x13]
    // 0x73c698: DecompressPointer r2
    //     0x73c698: add             x2, x2, HEAP, lsl #32
    // 0x73c69c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73c69c: ldur            w1, [x0, #0x17]
    // 0x73c6a0: DecompressPointer r1
    //     0x73c6a0: add             x1, x1, HEAP, lsl #32
    // 0x73c6a4: str             x1, [SP]
    // 0x73c6a8: ldur            x1, [fp, #-8]
    // 0x73c6ac: ldur            x3, [fp, #-0x20]
    // 0x73c6b0: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x73c6b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc078] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x73c6b4: ldr             x4, [x4, #0x78]
    // 0x73c6b8: r0 = _writeMultilineHighlights()
    //     0x73c6b8: bl              #0x73d358  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x73c6bc: ldur            x2, [fp, #-0x28]
    // 0x73c6c0: r1 = Function '<anonymous closure>':.
    //     0x73c6c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc088] AnonymousClosure: (0x73cd5c), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x73c478)
    //     0x73c6c4: ldr             x1, [x1, #0x88]
    // 0x73c6c8: r0 = AllocateClosure()
    //     0x73c6c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x73c6cc: r16 = <void?>
    //     0x73c6cc: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x73c6d0: ldur            lr, [fp, #-8]
    // 0x73c6d4: stp             lr, x16, [SP, #0x10]
    // 0x73c6d8: ldur            x16, [fp, #-0x10]
    // 0x73c6dc: stp             x16, x0, [SP]
    // 0x73c6e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73c6e0: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73c6e4: r0 = _colorize()
    //     0x73c6e4: bl              #0x73dee4  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73c6e8: ldur            x1, [fp, #-0x18]
    // 0x73c6ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73c6ec: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73c6f0: r0 = writeln()
    //     0x73c6f0: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x73c6f4: b               #0x73c8bc
    // 0x73c6f8: mov             x2, x0
    // 0x73c6fc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x73c6fc: ldur            w0, [x2, #0x17]
    // 0x73c700: DecompressPointer r0
    //     0x73c700: add             x0, x0, HEAP, lsl #32
    // 0x73c704: LoadField: r1 = r0->field_7
    //     0x73c704: ldur            w1, [x0, #7]
    // 0x73c708: DecompressPointer r1
    //     0x73c708: add             x1, x1, HEAP, lsl #32
    // 0x73c70c: r0 = LoadClassIdInstr(r1)
    //     0x73c70c: ldur            x0, [x1, #-1]
    //     0x73c710: ubfx            x0, x0, #0xc, #0x14
    // 0x73c714: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73c714: sub             lr, x0, #1, lsl #12
    //     0x73c718: ldr             lr, [x21, lr, lsl #3]
    //     0x73c71c: blr             lr
    // 0x73c720: r1 = LoadClassIdInstr(r0)
    //     0x73c720: ldur            x1, [x0, #-1]
    //     0x73c724: ubfx            x1, x1, #0xc, #0x14
    // 0x73c728: mov             x16, x0
    // 0x73c72c: mov             x0, x1
    // 0x73c730: mov             x1, x16
    // 0x73c734: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73c734: sub             lr, x0, #1, lsl #12
    //     0x73c738: ldr             lr, [x21, lr, lsl #3]
    //     0x73c73c: blr             lr
    // 0x73c740: ldur            x2, [fp, #-0x28]
    // 0x73c744: LoadField: r1 = r2->field_13
    //     0x73c744: ldur            w1, [x2, #0x13]
    // 0x73c748: DecompressPointer r1
    //     0x73c748: add             x1, x1, HEAP, lsl #32
    // 0x73c74c: LoadField: r3 = r1->field_b
    //     0x73c74c: ldur            x3, [x1, #0xb]
    // 0x73c750: cmp             x0, x3
    // 0x73c754: b.ne            #0x73c8bc
    // 0x73c758: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x73c758: ldur            w0, [x2, #0x17]
    // 0x73c75c: DecompressPointer r0
    //     0x73c75c: add             x0, x0, HEAP, lsl #32
    // 0x73c760: LoadField: r1 = r0->field_7
    //     0x73c760: ldur            w1, [x0, #7]
    // 0x73c764: DecompressPointer r1
    //     0x73c764: add             x1, x1, HEAP, lsl #32
    // 0x73c768: r0 = LoadClassIdInstr(r1)
    //     0x73c768: ldur            x0, [x1, #-1]
    //     0x73c76c: ubfx            x0, x0, #0xc, #0x14
    // 0x73c770: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73c770: sub             lr, x0, #1, lsl #12
    //     0x73c774: ldr             lr, [x21, lr, lsl #3]
    //     0x73c778: blr             lr
    // 0x73c77c: r1 = LoadClassIdInstr(r0)
    //     0x73c77c: ldur            x1, [x0, #-1]
    //     0x73c780: ubfx            x1, x1, #0xc, #0x14
    // 0x73c784: mov             x16, x0
    // 0x73c788: mov             x0, x1
    // 0x73c78c: mov             x1, x16
    // 0x73c790: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73c790: sub             lr, x0, #0xffc
    //     0x73c794: ldr             lr, [x21, lr, lsl #3]
    //     0x73c798: blr             lr
    // 0x73c79c: ldur            x2, [fp, #-0x28]
    // 0x73c7a0: LoadField: r1 = r2->field_13
    //     0x73c7a0: ldur            w1, [x2, #0x13]
    // 0x73c7a4: DecompressPointer r1
    //     0x73c7a4: add             x1, x1, HEAP, lsl #32
    // 0x73c7a8: LoadField: r3 = r1->field_7
    //     0x73c7a8: ldur            w3, [x1, #7]
    // 0x73c7ac: DecompressPointer r3
    //     0x73c7ac: add             x3, x3, HEAP, lsl #32
    // 0x73c7b0: LoadField: r1 = r3->field_7
    //     0x73c7b0: ldur            w1, [x3, #7]
    // 0x73c7b4: r3 = LoadInt32Instr(r1)
    //     0x73c7b4: sbfx            x3, x1, #1, #0x1f
    // 0x73c7b8: cmp             x0, x3
    // 0x73c7bc: r16 = true
    //     0x73c7bc: add             x16, NULL, #0x20  ; true
    // 0x73c7c0: r17 = false
    //     0x73c7c0: add             x17, NULL, #0x30  ; false
    // 0x73c7c4: csel            x1, x16, x17, eq
    // 0x73c7c8: StoreField: r2->field_1b = r1
    //     0x73c7c8: stur            w1, [x2, #0x1b]
    // 0x73c7cc: tbnz            w1, #4, #0x73c804
    // 0x73c7d0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x73c7d0: ldur            w0, [x2, #0x17]
    // 0x73c7d4: DecompressPointer r0
    //     0x73c7d4: add             x0, x0, HEAP, lsl #32
    // 0x73c7d8: r16 = <_Highlight>
    //     0x73c7d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc038] TypeArguments: <_Highlight>
    //     0x73c7dc: ldr             x16, [x16, #0x38]
    // 0x73c7e0: ldur            lr, [fp, #-0x20]
    // 0x73c7e4: stp             lr, x16, [SP, #8]
    // 0x73c7e8: str             x0, [SP]
    // 0x73c7ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73c7ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73c7f0: r0 = replaceWithNull()
    //     0x73c7f0: bl              #0x73c8d4  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x73c7f4: r0 = Null
    //     0x73c7f4: mov             x0, NULL
    // 0x73c7f8: LeaveFrame
    //     0x73c7f8: mov             SP, fp
    //     0x73c7fc: ldp             fp, lr, [SP], #0x10
    // 0x73c800: ret
    //     0x73c800: ret             
    // 0x73c804: ldur            x0, [fp, #-8]
    // 0x73c808: mov             x1, x0
    // 0x73c80c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73c80c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73c810: r0 = _writeSidebar()
    //     0x73c810: bl              #0x73c230  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x73c814: ldur            x0, [fp, #-8]
    // 0x73c818: LoadField: r1 = r0->field_23
    //     0x73c818: ldur            w1, [x0, #0x23]
    // 0x73c81c: DecompressPointer r1
    //     0x73c81c: add             x1, x1, HEAP, lsl #32
    // 0x73c820: r2 = " "
    //     0x73c820: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x73c824: r0 = write()
    //     0x73c824: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73c828: ldur            x0, [fp, #-0x28]
    // 0x73c82c: LoadField: r2 = r0->field_13
    //     0x73c82c: ldur            w2, [x0, #0x13]
    // 0x73c830: DecompressPointer r2
    //     0x73c830: add             x2, x2, HEAP, lsl #32
    // 0x73c834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73c834: ldur            w1, [x0, #0x17]
    // 0x73c838: DecompressPointer r1
    //     0x73c838: add             x1, x1, HEAP, lsl #32
    // 0x73c83c: str             x1, [SP]
    // 0x73c840: ldur            x1, [fp, #-8]
    // 0x73c844: ldur            x3, [fp, #-0x20]
    // 0x73c848: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x73c848: add             x4, PP, #0xc, lsl #12  ; [pp+0xc078] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x73c84c: ldr             x4, [x4, #0x78]
    // 0x73c850: r0 = _writeMultilineHighlights()
    //     0x73c850: bl              #0x73d358  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x73c854: ldur            x2, [fp, #-0x28]
    // 0x73c858: r1 = Function '<anonymous closure>':.
    //     0x73c858: add             x1, PP, #0xc, lsl #12  ; [pp+0xc090] AnonymousClosure: (0x73c9f0), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x73c478)
    //     0x73c85c: ldr             x1, [x1, #0x90]
    // 0x73c860: r0 = AllocateClosure()
    //     0x73c860: bl              #0x934ea8  ; AllocateClosureStub
    // 0x73c864: r16 = <int>
    //     0x73c864: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x73c868: ldur            lr, [fp, #-8]
    // 0x73c86c: stp             lr, x16, [SP, #0x10]
    // 0x73c870: ldur            x16, [fp, #-0x10]
    // 0x73c874: stp             x16, x0, [SP]
    // 0x73c878: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73c878: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73c87c: r0 = _colorize()
    //     0x73c87c: bl              #0x73dee4  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73c880: ldur            x0, [fp, #-0x28]
    // 0x73c884: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x73c884: ldur            w2, [x0, #0x17]
    // 0x73c888: DecompressPointer r2
    //     0x73c888: add             x2, x2, HEAP, lsl #32
    // 0x73c88c: ldur            x1, [fp, #-8]
    // 0x73c890: r0 = _writeLabel()
    //     0x73c890: bl              #0x73c9b0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x73c894: ldur            x0, [fp, #-0x28]
    // 0x73c898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73c898: ldur            w1, [x0, #0x17]
    // 0x73c89c: DecompressPointer r1
    //     0x73c89c: add             x1, x1, HEAP, lsl #32
    // 0x73c8a0: r16 = <_Highlight>
    //     0x73c8a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc038] TypeArguments: <_Highlight>
    //     0x73c8a4: ldr             x16, [x16, #0x38]
    // 0x73c8a8: ldur            lr, [fp, #-0x20]
    // 0x73c8ac: stp             lr, x16, [SP, #8]
    // 0x73c8b0: str             x1, [SP]
    // 0x73c8b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73c8b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73c8b8: r0 = replaceWithNull()
    //     0x73c8b8: bl              #0x73c8d4  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x73c8bc: r0 = Null
    //     0x73c8bc: mov             x0, NULL
    // 0x73c8c0: LeaveFrame
    //     0x73c8c0: mov             SP, fp
    //     0x73c8c4: ldp             fp, lr, [SP], #0x10
    // 0x73c8c8: ret
    //     0x73c8c8: ret             
    // 0x73c8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c8cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c8d0: b               #0x73c4a8
  }
  _ _writeLabel(/* No info */) {
    // ** addr: 0x73c9b0, size: 0x40
    // 0x73c9b0: EnterFrame
    //     0x73c9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x73c9b4: mov             fp, SP
    // 0x73c9b8: CheckStackOverflow
    //     0x73c9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73c9bc: cmp             SP, x16
    //     0x73c9c0: b.ls            #0x73c9e8
    // 0x73c9c4: LoadField: r0 = r1->field_23
    //     0x73c9c4: ldur            w0, [x1, #0x23]
    // 0x73c9c8: DecompressPointer r0
    //     0x73c9c8: add             x0, x0, HEAP, lsl #32
    // 0x73c9cc: mov             x1, x0
    // 0x73c9d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73c9d0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73c9d4: r0 = writeln()
    //     0x73c9d4: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x73c9d8: r0 = Null
    //     0x73c9d8: mov             x0, NULL
    // 0x73c9dc: LeaveFrame
    //     0x73c9dc: mov             SP, fp
    //     0x73c9e0: ldp             fp, lr, [SP], #0x10
    // 0x73c9e4: ret
    //     0x73c9e4: ret             
    // 0x73c9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c9e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c9ec: b               #0x73c9c4
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x73c9f0, size: 0x150
    // 0x73c9f0: EnterFrame
    //     0x73c9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x73c9f4: mov             fp, SP
    // 0x73c9f8: AllocStack(0x28)
    //     0x73c9f8: sub             SP, SP, #0x28
    // 0x73c9fc: SetupParameters([dynamic _ /* r0 */])
    //     0x73c9fc: ldr             x0, [fp, #0x10]
    //     0x73ca00: ldur            w1, [x0, #0x17]
    //     0x73ca04: add             x1, x1, HEAP, lsl #32
    //     0x73ca08: stur            x1, [fp, #-0x18]
    // 0x73ca0c: CheckStackOverflow
    //     0x73ca0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ca10: cmp             SP, x16
    //     0x73ca14: b.ls            #0x73cb38
    // 0x73ca18: LoadField: r2 = r1->field_f
    //     0x73ca18: ldur            w2, [x1, #0xf]
    // 0x73ca1c: DecompressPointer r2
    //     0x73ca1c: add             x2, x2, HEAP, lsl #32
    // 0x73ca20: stur            x2, [fp, #-0x20]
    // 0x73ca24: LoadField: r0 = r2->field_23
    //     0x73ca24: ldur            w0, [x2, #0x23]
    // 0x73ca28: DecompressPointer r0
    //     0x73ca28: add             x0, x0, HEAP, lsl #32
    // 0x73ca2c: stur            x0, [fp, #-0x10]
    // 0x73ca30: LoadField: r3 = r0->field_b
    //     0x73ca30: ldur            x3, [x0, #0xb]
    // 0x73ca34: LoadField: r4 = r0->field_27
    //     0x73ca34: ldur            x4, [x0, #0x27]
    // 0x73ca38: add             x5, x3, x4
    // 0x73ca3c: stur            x5, [fp, #-8]
    // 0x73ca40: LoadField: r3 = r1->field_1b
    //     0x73ca40: ldur            w3, [x1, #0x1b]
    // 0x73ca44: DecompressPointer r3
    //     0x73ca44: add             x3, x3, HEAP, lsl #32
    // 0x73ca48: tbnz            w3, #4, #0x73ca70
    // 0x73ca4c: r0 = horizontalLine()
    //     0x73ca4c: bl              #0x73cd0c  ; [package:term_glyph/src/generated/top_level.dart] ::horizontalLine
    // 0x73ca50: r1 = "─"
    //     0x73ca50: add             x1, PP, #0xc, lsl #12  ; [pp+0xc098] "─"
    //     0x73ca54: ldr             x1, [x1, #0x98]
    // 0x73ca58: r2 = 3
    //     0x73ca58: movz            x2, #0x3
    // 0x73ca5c: r0 = *()
    //     0x73ca5c: bl              #0x92cda8  ; [dart:core] _TwoByteString::*
    // 0x73ca60: ldur            x1, [fp, #-0x10]
    // 0x73ca64: mov             x2, x0
    // 0x73ca68: r0 = write()
    //     0x73ca68: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73ca6c: b               #0x73caf0
    // 0x73ca70: mov             x3, x1
    // 0x73ca74: LoadField: r4 = r3->field_13
    //     0x73ca74: ldur            w4, [x3, #0x13]
    // 0x73ca78: DecompressPointer r4
    //     0x73ca78: add             x4, x4, HEAP, lsl #32
    // 0x73ca7c: stur            x4, [fp, #-0x10]
    // 0x73ca80: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x73ca80: ldur            w0, [x3, #0x17]
    // 0x73ca84: DecompressPointer r0
    //     0x73ca84: add             x0, x0, HEAP, lsl #32
    // 0x73ca88: LoadField: r1 = r0->field_7
    //     0x73ca88: ldur            w1, [x0, #7]
    // 0x73ca8c: DecompressPointer r1
    //     0x73ca8c: add             x1, x1, HEAP, lsl #32
    // 0x73ca90: r0 = LoadClassIdInstr(r1)
    //     0x73ca90: ldur            x0, [x1, #-1]
    //     0x73ca94: ubfx            x0, x0, #0xc, #0x14
    // 0x73ca98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73ca98: sub             lr, x0, #1, lsl #12
    //     0x73ca9c: ldr             lr, [x21, lr, lsl #3]
    //     0x73caa0: blr             lr
    // 0x73caa4: r1 = LoadClassIdInstr(r0)
    //     0x73caa4: ldur            x1, [x0, #-1]
    //     0x73caa8: ubfx            x1, x1, #0xc, #0x14
    // 0x73caac: mov             x16, x0
    // 0x73cab0: mov             x0, x1
    // 0x73cab4: mov             x1, x16
    // 0x73cab8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73cab8: sub             lr, x0, #0xffc
    //     0x73cabc: ldr             lr, [x21, lr, lsl #3]
    //     0x73cac0: blr             lr
    // 0x73cac4: sub             x1, x0, #1
    // 0x73cac8: r0 = 0
    //     0x73cac8: movz            x0, #0
    // 0x73cacc: cmp             x1, x0
    // 0x73cad0: csel            x3, x0, x1, lt
    // 0x73cad4: r16 = false
    //     0x73cad4: add             x16, NULL, #0x30  ; false
    // 0x73cad8: str             x16, [SP]
    // 0x73cadc: ldur            x1, [fp, #-0x20]
    // 0x73cae0: ldur            x2, [fp, #-0x10]
    // 0x73cae4: r4 = const [0, 0x4, 0x1, 0x3, beginning, 0x3, null]
    //     0x73cae4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc0a0] List(7) [0, 0x4, 0x1, 0x3, "beginning", 0x3, Null]
    //     0x73cae8: ldr             x4, [x4, #0xa0]
    // 0x73caec: r0 = _writeArrow()
    //     0x73caec: bl              #0x73cb40  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x73caf0: ldur            x2, [fp, #-0x18]
    // 0x73caf4: ldur            x3, [fp, #-8]
    // 0x73caf8: LoadField: r4 = r2->field_f
    //     0x73caf8: ldur            w4, [x2, #0xf]
    // 0x73cafc: DecompressPointer r4
    //     0x73cafc: add             x4, x4, HEAP, lsl #32
    // 0x73cb00: LoadField: r2 = r4->field_23
    //     0x73cb00: ldur            w2, [x4, #0x23]
    // 0x73cb04: DecompressPointer r2
    //     0x73cb04: add             x2, x2, HEAP, lsl #32
    // 0x73cb08: LoadField: r4 = r2->field_b
    //     0x73cb08: ldur            x4, [x2, #0xb]
    // 0x73cb0c: LoadField: r5 = r2->field_27
    //     0x73cb0c: ldur            x5, [x2, #0x27]
    // 0x73cb10: add             x2, x4, x5
    // 0x73cb14: sub             x4, x2, x3
    // 0x73cb18: r0 = BoxInt64Instr(r4)
    //     0x73cb18: sbfiz           x0, x4, #1, #0x1f
    //     0x73cb1c: cmp             x4, x0, asr #1
    //     0x73cb20: b.eq            #0x73cb2c
    //     0x73cb24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73cb28: stur            x4, [x0, #7]
    // 0x73cb2c: LeaveFrame
    //     0x73cb2c: mov             SP, fp
    //     0x73cb30: ldp             fp, lr, [SP], #0x10
    // 0x73cb34: ret
    //     0x73cb34: ret             
    // 0x73cb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cb38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cb3c: b               #0x73ca18
  }
  _ _writeArrow(/* No info */) {
    // ** addr: 0x73cb40, size: 0x140
    // 0x73cb40: EnterFrame
    //     0x73cb40: stp             fp, lr, [SP, #-0x10]!
    //     0x73cb44: mov             fp, SP
    // 0x73cb48: AllocStack(0x28)
    //     0x73cb48: sub             SP, SP, #0x28
    // 0x73cb4c: SetupParameters(Highlighter this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, {dynamic beginning = true /* r0 */})
    //     0x73cb4c: mov             x5, x1
    //     0x73cb50: stur            x1, [fp, #-8]
    //     0x73cb54: stur            x3, [fp, #-0x10]
    //     0x73cb58: ldur            w0, [x4, #0x13]
    //     0x73cb5c: ldur            w1, [x4, #0x1f]
    //     0x73cb60: add             x1, x1, HEAP, lsl #32
    //     0x73cb64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0a8] "beginning"
    //     0x73cb68: ldr             x16, [x16, #0xa8]
    //     0x73cb6c: cmp             w1, w16
    //     0x73cb70: b.ne            #0x73cb8c
    //     0x73cb74: ldur            w1, [x4, #0x23]
    //     0x73cb78: add             x1, x1, HEAP, lsl #32
    //     0x73cb7c: sub             w4, w0, w1
    //     0x73cb80: add             x0, fp, w4, sxtw #2
    //     0x73cb84: ldr             x0, [x0, #8]
    //     0x73cb88: b               #0x73cb90
    //     0x73cb8c: add             x0, NULL, #0x20  ; true
    // 0x73cb90: CheckStackOverflow
    //     0x73cb90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73cb94: cmp             SP, x16
    //     0x73cb98: b.ls            #0x73cc78
    // 0x73cb9c: LoadField: r4 = r2->field_7
    //     0x73cb9c: ldur            w4, [x2, #7]
    // 0x73cba0: DecompressPointer r4
    //     0x73cba0: add             x4, x4, HEAP, lsl #32
    // 0x73cba4: tst             x0, #0x10
    // 0x73cba8: cset            x1, ne
    // 0x73cbac: lsl             x1, x1, #1
    // 0x73cbb0: r0 = LoadInt32Instr(r1)
    //     0x73cbb0: sbfx            x0, x1, #1, #0x1f
    // 0x73cbb4: add             x2, x3, x0
    // 0x73cbb8: r0 = BoxInt64Instr(r2)
    //     0x73cbb8: sbfiz           x0, x2, #1, #0x1f
    //     0x73cbbc: cmp             x2, x0, asr #1
    //     0x73cbc0: b.eq            #0x73cbcc
    //     0x73cbc4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73cbc8: stur            x2, [x0, #7]
    // 0x73cbcc: str             x0, [SP]
    // 0x73cbd0: mov             x1, x4
    // 0x73cbd4: r2 = 0
    //     0x73cbd4: movz            x2, #0
    // 0x73cbd8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x73cbd8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x73cbdc: r0 = substring()
    //     0x73cbdc: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x73cbe0: ldur            x1, [fp, #-8]
    // 0x73cbe4: mov             x2, x0
    // 0x73cbe8: r0 = _countTabs()
    //     0x73cbe8: bl              #0x73cc80  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x73cbec: mov             x1, x0
    // 0x73cbf0: ldur            x0, [fp, #-8]
    // 0x73cbf4: stur            x1, [fp, #-0x20]
    // 0x73cbf8: LoadField: r2 = r0->field_23
    //     0x73cbf8: ldur            w2, [x0, #0x23]
    // 0x73cbfc: DecompressPointer r2
    //     0x73cbfc: add             x2, x2, HEAP, lsl #32
    // 0x73cc00: stur            x2, [fp, #-0x18]
    // 0x73cc04: r0 = LoadStaticField(0xe44)
    //     0x73cc04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73cc08: ldr             x0, [x0, #0x1c88]
    // 0x73cc0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73cc10: cmp             w0, w16
    // 0x73cc14: b.ne            #0x73cc24
    // 0x73cc18: r2 = _glyphs
    //     0x73cc18: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] Field <::._glyphs@1071078287>: static late (offset: 0xe44)
    //     0x73cc1c: ldr             x2, [x2, #0x18]
    // 0x73cc20: r0 = InitLateStaticField()
    //     0x73cc20: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x73cc24: ldur            x0, [fp, #-0x10]
    // 0x73cc28: add             x1, x0, #1
    // 0x73cc2c: ldur            x0, [fp, #-0x20]
    // 0x73cc30: r16 = 3
    //     0x73cc30: movz            x16, #0x3
    // 0x73cc34: mul             x2, x0, x16
    // 0x73cc38: add             x0, x1, x2
    // 0x73cc3c: mov             x2, x0
    // 0x73cc40: r1 = "─"
    //     0x73cc40: add             x1, PP, #0xc, lsl #12  ; [pp+0xc098] "─"
    //     0x73cc44: ldr             x1, [x1, #0x98]
    // 0x73cc48: r0 = *()
    //     0x73cc48: bl              #0x92cda8  ; [dart:core] _TwoByteString::*
    // 0x73cc4c: ldur            x1, [fp, #-0x18]
    // 0x73cc50: mov             x2, x0
    // 0x73cc54: r0 = write()
    //     0x73cc54: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73cc58: ldur            x1, [fp, #-0x18]
    // 0x73cc5c: r2 = "^"
    //     0x73cc5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0b0] "^"
    //     0x73cc60: ldr             x2, [x2, #0xb0]
    // 0x73cc64: r0 = write()
    //     0x73cc64: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73cc68: r0 = Null
    //     0x73cc68: mov             x0, NULL
    // 0x73cc6c: LeaveFrame
    //     0x73cc6c: mov             SP, fp
    //     0x73cc70: ldp             fp, lr, [SP], #0x10
    // 0x73cc74: ret
    //     0x73cc74: ret             
    // 0x73cc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cc78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cc7c: b               #0x73cb9c
  }
  _ _countTabs(/* No info */) {
    // ** addr: 0x73cc80, size: 0x8c
    // 0x73cc80: LoadField: r1 = r2->field_7
    //     0x73cc80: ldur            w1, [x2, #7]
    // 0x73cc84: r3 = LoadInt32Instr(r1)
    //     0x73cc84: sbfx            x3, x1, #1, #0x1f
    // 0x73cc88: r1 = LoadClassIdInstr(r2)
    //     0x73cc88: ldur            x1, [x2, #-1]
    //     0x73cc8c: ubfx            x1, x1, #0xc, #0x14
    // 0x73cc90: lsl             x1, x1, #1
    // 0x73cc94: r5 = 0
    //     0x73cc94: movz            x5, #0
    // 0x73cc98: r4 = 0
    //     0x73cc98: movz            x4, #0
    // 0x73cc9c: CheckStackOverflow
    //     0x73cc9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73cca0: cmp             SP, x16
    //     0x73cca4: b.ls            #0x73ccf4
    // 0x73cca8: cmp             x4, x3
    // 0x73ccac: b.ge            #0x73ccec
    // 0x73ccb0: cmp             w1, #0xbc
    // 0x73ccb4: b.ne            #0x73ccc4
    // 0x73ccb8: ArrayLoad: r6 = r2[r4]  ; TypedUnsigned_1
    //     0x73ccb8: add             x16, x2, x4
    //     0x73ccbc: ldrb            w6, [x16, #0xf]
    // 0x73ccc0: b               #0x73cccc
    // 0x73ccc4: add             x16, x2, x4, lsl #1
    // 0x73ccc8: ldurh           w6, [x16, #0xf]
    // 0x73cccc: add             x0, x4, #1
    // 0x73ccd0: lsl             x4, x6, #1
    // 0x73ccd4: cmp             w4, #0x12
    // 0x73ccd8: b.ne            #0x73cce4
    // 0x73ccdc: add             x6, x5, #1
    // 0x73cce0: mov             x5, x6
    // 0x73cce4: mov             x4, x0
    // 0x73cce8: b               #0x73cc9c
    // 0x73ccec: mov             x0, x5
    // 0x73ccf0: ret
    //     0x73ccf0: ret             
    // 0x73ccf4: EnterFrame
    //     0x73ccf4: stp             fp, lr, [SP, #-0x10]!
    //     0x73ccf8: mov             fp, SP
    // 0x73ccfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ccfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cd00: LeaveFrame
    //     0x73cd00: mov             SP, fp
    //     0x73cd04: ldp             fp, lr, [SP], #0x10
    // 0x73cd08: b               #0x73cca8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73cd5c, size: 0xac
    // 0x73cd5c: EnterFrame
    //     0x73cd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x73cd60: mov             fp, SP
    // 0x73cd64: AllocStack(0x10)
    //     0x73cd64: sub             SP, SP, #0x10
    // 0x73cd68: SetupParameters([dynamic _ /* r0 */])
    //     0x73cd68: ldr             x0, [fp, #0x10]
    //     0x73cd6c: ldur            w1, [x0, #0x17]
    //     0x73cd70: add             x1, x1, HEAP, lsl #32
    // 0x73cd74: CheckStackOverflow
    //     0x73cd74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73cd78: cmp             SP, x16
    //     0x73cd7c: b.ls            #0x73ce00
    // 0x73cd80: LoadField: r2 = r1->field_f
    //     0x73cd80: ldur            w2, [x1, #0xf]
    // 0x73cd84: DecompressPointer r2
    //     0x73cd84: add             x2, x2, HEAP, lsl #32
    // 0x73cd88: stur            x2, [fp, #-0x10]
    // 0x73cd8c: LoadField: r3 = r1->field_13
    //     0x73cd8c: ldur            w3, [x1, #0x13]
    // 0x73cd90: DecompressPointer r3
    //     0x73cd90: add             x3, x3, HEAP, lsl #32
    // 0x73cd94: stur            x3, [fp, #-8]
    // 0x73cd98: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x73cd98: ldur            w0, [x1, #0x17]
    // 0x73cd9c: DecompressPointer r0
    //     0x73cd9c: add             x0, x0, HEAP, lsl #32
    // 0x73cda0: LoadField: r1 = r0->field_7
    //     0x73cda0: ldur            w1, [x0, #7]
    // 0x73cda4: DecompressPointer r1
    //     0x73cda4: add             x1, x1, HEAP, lsl #32
    // 0x73cda8: r0 = LoadClassIdInstr(r1)
    //     0x73cda8: ldur            x0, [x1, #-1]
    //     0x73cdac: ubfx            x0, x0, #0xc, #0x14
    // 0x73cdb0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73cdb0: sub             lr, x0, #0xfff
    //     0x73cdb4: ldr             lr, [x21, lr, lsl #3]
    //     0x73cdb8: blr             lr
    // 0x73cdbc: r1 = LoadClassIdInstr(r0)
    //     0x73cdbc: ldur            x1, [x0, #-1]
    //     0x73cdc0: ubfx            x1, x1, #0xc, #0x14
    // 0x73cdc4: mov             x16, x0
    // 0x73cdc8: mov             x0, x1
    // 0x73cdcc: mov             x1, x16
    // 0x73cdd0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73cdd0: sub             lr, x0, #0xffc
    //     0x73cdd4: ldr             lr, [x21, lr, lsl #3]
    //     0x73cdd8: blr             lr
    // 0x73cddc: ldur            x1, [fp, #-0x10]
    // 0x73cde0: ldur            x2, [fp, #-8]
    // 0x73cde4: mov             x3, x0
    // 0x73cde8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x73cde8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x73cdec: r0 = _writeArrow()
    //     0x73cdec: bl              #0x73cb40  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x73cdf0: r0 = Null
    //     0x73cdf0: mov             x0, NULL
    // 0x73cdf4: LeaveFrame
    //     0x73cdf4: mov             SP, fp
    //     0x73cdf8: ldp             fp, lr, [SP], #0x10
    // 0x73cdfc: ret
    //     0x73cdfc: ret             
    // 0x73ce00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ce00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ce04: b               #0x73cd80
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x73ce08, size: 0xb8
    // 0x73ce08: EnterFrame
    //     0x73ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x73ce0c: mov             fp, SP
    // 0x73ce10: AllocStack(0x10)
    //     0x73ce10: sub             SP, SP, #0x10
    // 0x73ce14: SetupParameters([dynamic _ /* r0 */])
    //     0x73ce14: ldr             x0, [fp, #0x10]
    //     0x73ce18: ldur            w4, [x0, #0x17]
    //     0x73ce1c: add             x4, x4, HEAP, lsl #32
    //     0x73ce20: stur            x4, [fp, #-0x10]
    // 0x73ce24: CheckStackOverflow
    //     0x73ce24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ce28: cmp             SP, x16
    //     0x73ce2c: b.ls            #0x73ceb8
    // 0x73ce30: LoadField: r1 = r4->field_f
    //     0x73ce30: ldur            w1, [x4, #0xf]
    // 0x73ce34: DecompressPointer r1
    //     0x73ce34: add             x1, x1, HEAP, lsl #32
    // 0x73ce38: LoadField: r0 = r1->field_23
    //     0x73ce38: ldur            w0, [x1, #0x23]
    // 0x73ce3c: DecompressPointer r0
    //     0x73ce3c: add             x0, x0, HEAP, lsl #32
    // 0x73ce40: LoadField: r2 = r0->field_b
    //     0x73ce40: ldur            x2, [x0, #0xb]
    // 0x73ce44: LoadField: r3 = r0->field_27
    //     0x73ce44: ldur            x3, [x0, #0x27]
    // 0x73ce48: add             x0, x2, x3
    // 0x73ce4c: stur            x0, [fp, #-8]
    // 0x73ce50: LoadField: r2 = r4->field_13
    //     0x73ce50: ldur            w2, [x4, #0x13]
    // 0x73ce54: DecompressPointer r2
    //     0x73ce54: add             x2, x2, HEAP, lsl #32
    // 0x73ce58: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x73ce58: ldur            w3, [x4, #0x17]
    // 0x73ce5c: DecompressPointer r3
    //     0x73ce5c: add             x3, x3, HEAP, lsl #32
    // 0x73ce60: LoadField: r5 = r3->field_7
    //     0x73ce60: ldur            w5, [x3, #7]
    // 0x73ce64: DecompressPointer r5
    //     0x73ce64: add             x5, x5, HEAP, lsl #32
    // 0x73ce68: mov             x3, x5
    // 0x73ce6c: r0 = _writeUnderline()
    //     0x73ce6c: bl              #0x73cec0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeUnderline
    // 0x73ce70: ldur            x2, [fp, #-0x10]
    // 0x73ce74: LoadField: r3 = r2->field_f
    //     0x73ce74: ldur            w3, [x2, #0xf]
    // 0x73ce78: DecompressPointer r3
    //     0x73ce78: add             x3, x3, HEAP, lsl #32
    // 0x73ce7c: LoadField: r2 = r3->field_23
    //     0x73ce7c: ldur            w2, [x3, #0x23]
    // 0x73ce80: DecompressPointer r2
    //     0x73ce80: add             x2, x2, HEAP, lsl #32
    // 0x73ce84: LoadField: r3 = r2->field_b
    //     0x73ce84: ldur            x3, [x2, #0xb]
    // 0x73ce88: LoadField: r4 = r2->field_27
    //     0x73ce88: ldur            x4, [x2, #0x27]
    // 0x73ce8c: add             x2, x3, x4
    // 0x73ce90: ldur            x3, [fp, #-8]
    // 0x73ce94: sub             x4, x2, x3
    // 0x73ce98: r0 = BoxInt64Instr(r4)
    //     0x73ce98: sbfiz           x0, x4, #1, #0x1f
    //     0x73ce9c: cmp             x4, x0, asr #1
    //     0x73cea0: b.eq            #0x73ceac
    //     0x73cea4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73cea8: stur            x4, [x0, #7]
    // 0x73ceac: LeaveFrame
    //     0x73ceac: mov             SP, fp
    //     0x73ceb0: ldp             fp, lr, [SP], #0x10
    // 0x73ceb4: ret
    //     0x73ceb4: ret             
    // 0x73ceb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ceb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cebc: b               #0x73ce30
  }
  _ _writeUnderline(/* No info */) {
    // ** addr: 0x73cec0, size: 0x1e4
    // 0x73cec0: EnterFrame
    //     0x73cec0: stp             fp, lr, [SP, #-0x10]!
    //     0x73cec4: mov             fp, SP
    // 0x73cec8: AllocStack(0x40)
    //     0x73cec8: sub             SP, SP, #0x40
    // 0x73cecc: SetupParameters(Highlighter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x73cecc: mov             x4, x1
    //     0x73ced0: stur            x2, [fp, #-0x10]
    //     0x73ced4: mov             x16, x3
    //     0x73ced8: mov             x3, x2
    //     0x73cedc: mov             x2, x16
    //     0x73cee0: stur            x1, [fp, #-8]
    //     0x73cee4: stur            x2, [fp, #-0x18]
    // 0x73cee8: CheckStackOverflow
    //     0x73cee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ceec: cmp             SP, x16
    //     0x73cef0: b.ls            #0x73d09c
    // 0x73cef4: r0 = LoadClassIdInstr(r2)
    //     0x73cef4: ldur            x0, [x2, #-1]
    //     0x73cef8: ubfx            x0, x0, #0xc, #0x14
    // 0x73cefc: mov             x1, x2
    // 0x73cf00: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73cf00: sub             lr, x0, #0xfff
    //     0x73cf04: ldr             lr, [x21, lr, lsl #3]
    //     0x73cf08: blr             lr
    // 0x73cf0c: r1 = LoadClassIdInstr(r0)
    //     0x73cf0c: ldur            x1, [x0, #-1]
    //     0x73cf10: ubfx            x1, x1, #0xc, #0x14
    // 0x73cf14: mov             x16, x0
    // 0x73cf18: mov             x0, x1
    // 0x73cf1c: mov             x1, x16
    // 0x73cf20: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73cf20: sub             lr, x0, #0xffc
    //     0x73cf24: ldr             lr, [x21, lr, lsl #3]
    //     0x73cf28: blr             lr
    // 0x73cf2c: mov             x2, x0
    // 0x73cf30: ldur            x1, [fp, #-0x18]
    // 0x73cf34: stur            x2, [fp, #-0x20]
    // 0x73cf38: r0 = LoadClassIdInstr(r1)
    //     0x73cf38: ldur            x0, [x1, #-1]
    //     0x73cf3c: ubfx            x0, x0, #0xc, #0x14
    // 0x73cf40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73cf40: sub             lr, x0, #1, lsl #12
    //     0x73cf44: ldr             lr, [x21, lr, lsl #3]
    //     0x73cf48: blr             lr
    // 0x73cf4c: r1 = LoadClassIdInstr(r0)
    //     0x73cf4c: ldur            x1, [x0, #-1]
    //     0x73cf50: ubfx            x1, x1, #0xc, #0x14
    // 0x73cf54: mov             x16, x0
    // 0x73cf58: mov             x0, x1
    // 0x73cf5c: mov             x1, x16
    // 0x73cf60: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73cf60: sub             lr, x0, #0xffc
    //     0x73cf64: ldr             lr, [x21, lr, lsl #3]
    //     0x73cf68: blr             lr
    // 0x73cf6c: mov             x3, x0
    // 0x73cf70: ldur            x0, [fp, #-0x10]
    // 0x73cf74: stur            x3, [fp, #-0x28]
    // 0x73cf78: LoadField: r4 = r0->field_7
    //     0x73cf78: ldur            w4, [x0, #7]
    // 0x73cf7c: DecompressPointer r4
    //     0x73cf7c: add             x4, x4, HEAP, lsl #32
    // 0x73cf80: ldur            x5, [fp, #-0x20]
    // 0x73cf84: stur            x4, [fp, #-0x18]
    // 0x73cf88: r0 = BoxInt64Instr(r5)
    //     0x73cf88: sbfiz           x0, x5, #1, #0x1f
    //     0x73cf8c: cmp             x5, x0, asr #1
    //     0x73cf90: b.eq            #0x73cf9c
    //     0x73cf94: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73cf98: stur            x5, [x0, #7]
    // 0x73cf9c: str             x0, [SP]
    // 0x73cfa0: mov             x1, x4
    // 0x73cfa4: r2 = 0
    //     0x73cfa4: movz            x2, #0
    // 0x73cfa8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x73cfa8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x73cfac: r0 = substring()
    //     0x73cfac: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x73cfb0: ldur            x1, [fp, #-8]
    // 0x73cfb4: mov             x2, x0
    // 0x73cfb8: r0 = _countTabs()
    //     0x73cfb8: bl              #0x73cc80  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x73cfbc: mov             x4, x0
    // 0x73cfc0: ldur            x3, [fp, #-0x28]
    // 0x73cfc4: stur            x4, [fp, #-0x30]
    // 0x73cfc8: r0 = BoxInt64Instr(r3)
    //     0x73cfc8: sbfiz           x0, x3, #1, #0x1f
    //     0x73cfcc: cmp             x3, x0, asr #1
    //     0x73cfd0: b.eq            #0x73cfdc
    //     0x73cfd4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73cfd8: stur            x3, [x0, #7]
    // 0x73cfdc: str             x0, [SP]
    // 0x73cfe0: ldur            x1, [fp, #-0x18]
    // 0x73cfe4: ldur            x2, [fp, #-0x20]
    // 0x73cfe8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x73cfe8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x73cfec: r0 = substring()
    //     0x73cfec: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x73cff0: ldur            x1, [fp, #-8]
    // 0x73cff4: mov             x2, x0
    // 0x73cff8: r0 = _countTabs()
    //     0x73cff8: bl              #0x73cc80  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x73cffc: mov             x1, x0
    // 0x73d000: ldur            x0, [fp, #-0x30]
    // 0x73d004: r16 = 3
    //     0x73d004: movz            x16, #0x3
    // 0x73d008: mul             x2, x0, x16
    // 0x73d00c: ldur            x3, [fp, #-0x20]
    // 0x73d010: add             x4, x3, x2
    // 0x73d014: stur            x4, [fp, #-0x38]
    // 0x73d018: add             x2, x0, x1
    // 0x73d01c: r16 = 3
    //     0x73d01c: movz            x16, #0x3
    // 0x73d020: mul             x0, x2, x16
    // 0x73d024: ldur            x1, [fp, #-0x28]
    // 0x73d028: add             x3, x1, x0
    // 0x73d02c: ldur            x0, [fp, #-8]
    // 0x73d030: stur            x3, [fp, #-0x20]
    // 0x73d034: LoadField: r5 = r0->field_23
    //     0x73d034: ldur            w5, [x0, #0x23]
    // 0x73d038: DecompressPointer r5
    //     0x73d038: add             x5, x5, HEAP, lsl #32
    // 0x73d03c: mov             x2, x4
    // 0x73d040: stur            x5, [fp, #-0x10]
    // 0x73d044: r1 = " "
    //     0x73d044: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x73d048: r0 = *()
    //     0x73d048: bl              #0x92cf60  ; [dart:core] _OneByteString::*
    // 0x73d04c: ldur            x1, [fp, #-0x10]
    // 0x73d050: mov             x2, x0
    // 0x73d054: r0 = write()
    //     0x73d054: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73d058: ldur            x0, [fp, #-0x38]
    // 0x73d05c: ldur            x1, [fp, #-0x20]
    // 0x73d060: sub             x2, x1, x0
    // 0x73d064: r0 = 1
    //     0x73d064: movz            x0, #0x1
    // 0x73d068: cmp             x2, x0
    // 0x73d06c: csel            x1, x0, x2, lt
    // 0x73d070: mov             x2, x1
    // 0x73d074: r1 = "^"
    //     0x73d074: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0b0] "^"
    //     0x73d078: ldr             x1, [x1, #0xb0]
    // 0x73d07c: r0 = *()
    //     0x73d07c: bl              #0x92cf60  ; [dart:core] _OneByteString::*
    // 0x73d080: ldur            x1, [fp, #-0x10]
    // 0x73d084: mov             x2, x0
    // 0x73d088: r0 = write()
    //     0x73d088: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73d08c: r0 = Null
    //     0x73d08c: mov             x0, NULL
    // 0x73d090: LeaveFrame
    //     0x73d090: mov             SP, fp
    //     0x73d094: ldp             fp, lr, [SP], #0x10
    // 0x73d098: ret
    //     0x73d098: ret             
    // 0x73d09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d09c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d0a0: b               #0x73cef4
  }
  _ _writeText(/* No info */) {
    // ** addr: 0x73d0a4, size: 0xf0
    // 0x73d0a4: EnterFrame
    //     0x73d0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x73d0a8: mov             fp, SP
    // 0x73d0ac: AllocStack(0x28)
    //     0x73d0ac: sub             SP, SP, #0x28
    // 0x73d0b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x73d0b0: mov             x0, x2
    //     0x73d0b4: stur            x2, [fp, #-0x28]
    // 0x73d0b8: CheckStackOverflow
    //     0x73d0b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73d0bc: cmp             SP, x16
    //     0x73d0c0: b.ls            #0x73d184
    // 0x73d0c4: LoadField: r2 = r0->field_7
    //     0x73d0c4: ldur            w2, [x0, #7]
    // 0x73d0c8: r3 = LoadInt32Instr(r2)
    //     0x73d0c8: sbfx            x3, x2, #1, #0x1f
    // 0x73d0cc: stur            x3, [fp, #-0x20]
    // 0x73d0d0: r4 = LoadClassIdInstr(r0)
    //     0x73d0d0: ldur            x4, [x0, #-1]
    //     0x73d0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x73d0d8: lsl             x4, x4, #1
    // 0x73d0dc: stur            x4, [fp, #-0x18]
    // 0x73d0e0: LoadField: r5 = r1->field_23
    //     0x73d0e0: ldur            w5, [x1, #0x23]
    // 0x73d0e4: DecompressPointer r5
    //     0x73d0e4: add             x5, x5, HEAP, lsl #32
    // 0x73d0e8: stur            x5, [fp, #-0x10]
    // 0x73d0ec: r1 = 0
    //     0x73d0ec: movz            x1, #0
    // 0x73d0f0: CheckStackOverflow
    //     0x73d0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73d0f4: cmp             SP, x16
    //     0x73d0f8: b.ls            #0x73d18c
    // 0x73d0fc: cmp             x1, x3
    // 0x73d100: b.ge            #0x73d174
    // 0x73d104: cmp             w4, #0xbc
    // 0x73d108: b.ne            #0x73d118
    // 0x73d10c: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0x73d10c: add             x16, x0, x1
    //     0x73d110: ldrb            w2, [x16, #0xf]
    // 0x73d114: b               #0x73d120
    // 0x73d118: add             x16, x0, x1, lsl #1
    // 0x73d11c: ldurh           w2, [x16, #0xf]
    // 0x73d120: add             x6, x1, #1
    // 0x73d124: stur            x6, [fp, #-8]
    // 0x73d128: cmp             x2, #9
    // 0x73d12c: b.ne            #0x73d154
    // 0x73d130: r1 = " "
    //     0x73d130: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x73d134: r2 = 4
    //     0x73d134: movz            x2, #0x4
    // 0x73d138: r0 = *()
    //     0x73d138: bl              #0x92cf60  ; [dart:core] _OneByteString::*
    // 0x73d13c: LoadField: r1 = r0->field_7
    //     0x73d13c: ldur            w1, [x0, #7]
    // 0x73d140: cbz             w1, #0x73d15c
    // 0x73d144: ldur            x1, [fp, #-0x10]
    // 0x73d148: mov             x2, x0
    // 0x73d14c: r0 = _writeString()
    //     0x73d14c: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x73d150: b               #0x73d15c
    // 0x73d154: ldur            x1, [fp, #-0x10]
    // 0x73d158: r0 = writeCharCode()
    //     0x73d158: bl              #0x3d0164  ; [dart:core] StringBuffer::writeCharCode
    // 0x73d15c: ldur            x1, [fp, #-8]
    // 0x73d160: ldur            x0, [fp, #-0x28]
    // 0x73d164: ldur            x5, [fp, #-0x10]
    // 0x73d168: ldur            x4, [fp, #-0x18]
    // 0x73d16c: ldur            x3, [fp, #-0x20]
    // 0x73d170: b               #0x73d0f0
    // 0x73d174: r0 = Null
    //     0x73d174: mov             x0, NULL
    // 0x73d178: LeaveFrame
    //     0x73d178: mov             SP, fp
    //     0x73d17c: ldp             fp, lr, [SP], #0x10
    // 0x73d180: ret
    //     0x73d180: ret             
    // 0x73d184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d184: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d188: b               #0x73d0c4
    // 0x73d18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d18c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d190: b               #0x73d0fc
  }
  _ _writeHighlightedText(/* No info */) {
    // ** addr: 0x73d194, size: 0x134
    // 0x73d194: EnterFrame
    //     0x73d194: stp             fp, lr, [SP, #-0x10]!
    //     0x73d198: mov             fp, SP
    // 0x73d19c: AllocStack(0x50)
    //     0x73d19c: sub             SP, SP, #0x50
    // 0x73d1a0: SetupParameters(Highlighter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x73d1a0: mov             x0, x1
    //     0x73d1a4: stur            x1, [fp, #-8]
    //     0x73d1a8: mov             x1, x2
    //     0x73d1ac: stur            x2, [fp, #-0x10]
    //     0x73d1b0: stur            x3, [fp, #-0x18]
    //     0x73d1b4: stur            x5, [fp, #-0x20]
    //     0x73d1b8: stur            x6, [fp, #-0x28]
    // 0x73d1bc: CheckStackOverflow
    //     0x73d1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73d1c0: cmp             SP, x16
    //     0x73d1c4: b.ls            #0x73d2c0
    // 0x73d1c8: r1 = 4
    //     0x73d1c8: movz            x1, #0x4
    // 0x73d1cc: r0 = AllocateContext()
    //     0x73d1cc: bl              #0x934ad4  ; AllocateContextStub
    // 0x73d1d0: mov             x4, x0
    // 0x73d1d4: ldur            x3, [fp, #-8]
    // 0x73d1d8: stur            x4, [fp, #-0x30]
    // 0x73d1dc: StoreField: r4->field_f = r3
    //     0x73d1dc: stur            w3, [x4, #0xf]
    // 0x73d1e0: ldur            x2, [fp, #-0x10]
    // 0x73d1e4: StoreField: r4->field_13 = r2
    //     0x73d1e4: stur            w2, [x4, #0x13]
    // 0x73d1e8: ldur            x5, [fp, #-0x18]
    // 0x73d1ec: r0 = BoxInt64Instr(r5)
    //     0x73d1ec: sbfiz           x0, x5, #1, #0x1f
    //     0x73d1f0: cmp             x5, x0, asr #1
    //     0x73d1f4: b.eq            #0x73d200
    //     0x73d1f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73d1fc: stur            x5, [x0, #7]
    // 0x73d200: mov             x5, x0
    // 0x73d204: ArrayStore: r4[0] = r5  ; List_4
    //     0x73d204: stur            w5, [x4, #0x17]
    // 0x73d208: ldur            x6, [fp, #-0x20]
    // 0x73d20c: r0 = BoxInt64Instr(r6)
    //     0x73d20c: sbfiz           x0, x6, #1, #0x1f
    //     0x73d210: cmp             x6, x0, asr #1
    //     0x73d214: b.eq            #0x73d220
    //     0x73d218: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73d21c: stur            x6, [x0, #7]
    // 0x73d220: StoreField: r4->field_1b = r0
    //     0x73d220: stur            w0, [x4, #0x1b]
    // 0x73d224: str             x5, [SP]
    // 0x73d228: mov             x1, x2
    // 0x73d22c: r2 = 0
    //     0x73d22c: movz            x2, #0
    // 0x73d230: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x73d230: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x73d234: r0 = substring()
    //     0x73d234: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x73d238: ldur            x1, [fp, #-8]
    // 0x73d23c: mov             x2, x0
    // 0x73d240: r0 = _writeText()
    //     0x73d240: bl              #0x73d0a4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x73d244: ldur            x2, [fp, #-0x30]
    // 0x73d248: r1 = Function '<anonymous closure>':.
    //     0x73d248: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0c0] AnonymousClosure: (0x73d2c8), in [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText (0x73d194)
    //     0x73d24c: ldr             x1, [x1, #0xc0]
    // 0x73d250: r0 = AllocateClosure()
    //     0x73d250: bl              #0x934ea8  ; AllocateClosureStub
    // 0x73d254: r16 = <void?>
    //     0x73d254: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x73d258: ldur            lr, [fp, #-8]
    // 0x73d25c: stp             lr, x16, [SP, #0x10]
    // 0x73d260: ldur            x16, [fp, #-0x28]
    // 0x73d264: stp             x16, x0, [SP]
    // 0x73d268: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73d268: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73d26c: r0 = _colorize()
    //     0x73d26c: bl              #0x73dee4  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73d270: ldur            x0, [fp, #-0x30]
    // 0x73d274: LoadField: r1 = r0->field_13
    //     0x73d274: ldur            w1, [x0, #0x13]
    // 0x73d278: DecompressPointer r1
    //     0x73d278: add             x1, x1, HEAP, lsl #32
    // 0x73d27c: LoadField: r2 = r0->field_1b
    //     0x73d27c: ldur            w2, [x0, #0x1b]
    // 0x73d280: DecompressPointer r2
    //     0x73d280: add             x2, x2, HEAP, lsl #32
    // 0x73d284: LoadField: r0 = r1->field_7
    //     0x73d284: ldur            w0, [x1, #7]
    // 0x73d288: r3 = LoadInt32Instr(r2)
    //     0x73d288: sbfx            x3, x2, #1, #0x1f
    //     0x73d28c: tbz             w2, #0, #0x73d294
    //     0x73d290: ldur            x3, [x2, #7]
    // 0x73d294: str             x0, [SP]
    // 0x73d298: mov             x2, x3
    // 0x73d29c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x73d29c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x73d2a0: r0 = substring()
    //     0x73d2a0: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x73d2a4: ldur            x1, [fp, #-8]
    // 0x73d2a8: mov             x2, x0
    // 0x73d2ac: r0 = _writeText()
    //     0x73d2ac: bl              #0x73d0a4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x73d2b0: r0 = Null
    //     0x73d2b0: mov             x0, NULL
    // 0x73d2b4: LeaveFrame
    //     0x73d2b4: mov             SP, fp
    //     0x73d2b8: ldp             fp, lr, [SP], #0x10
    // 0x73d2bc: ret
    //     0x73d2bc: ret             
    // 0x73d2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d2c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d2c4: b               #0x73d1c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73d2c8, size: 0x90
    // 0x73d2c8: EnterFrame
    //     0x73d2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x73d2cc: mov             fp, SP
    // 0x73d2d0: AllocStack(0x10)
    //     0x73d2d0: sub             SP, SP, #0x10
    // 0x73d2d4: SetupParameters([dynamic _ /* r0 */])
    //     0x73d2d4: ldr             x0, [fp, #0x10]
    //     0x73d2d8: ldur            w1, [x0, #0x17]
    //     0x73d2dc: add             x1, x1, HEAP, lsl #32
    // 0x73d2e0: CheckStackOverflow
    //     0x73d2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73d2e4: cmp             SP, x16
    //     0x73d2e8: b.ls            #0x73d350
    // 0x73d2ec: LoadField: r0 = r1->field_f
    //     0x73d2ec: ldur            w0, [x1, #0xf]
    // 0x73d2f0: DecompressPointer r0
    //     0x73d2f0: add             x0, x0, HEAP, lsl #32
    // 0x73d2f4: stur            x0, [fp, #-8]
    // 0x73d2f8: LoadField: r2 = r1->field_13
    //     0x73d2f8: ldur            w2, [x1, #0x13]
    // 0x73d2fc: DecompressPointer r2
    //     0x73d2fc: add             x2, x2, HEAP, lsl #32
    // 0x73d300: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x73d300: ldur            w3, [x1, #0x17]
    // 0x73d304: DecompressPointer r3
    //     0x73d304: add             x3, x3, HEAP, lsl #32
    // 0x73d308: LoadField: r4 = r1->field_1b
    //     0x73d308: ldur            w4, [x1, #0x1b]
    // 0x73d30c: DecompressPointer r4
    //     0x73d30c: add             x4, x4, HEAP, lsl #32
    // 0x73d310: r1 = LoadInt32Instr(r3)
    //     0x73d310: sbfx            x1, x3, #1, #0x1f
    //     0x73d314: tbz             w3, #0, #0x73d31c
    //     0x73d318: ldur            x1, [x3, #7]
    // 0x73d31c: str             x4, [SP]
    // 0x73d320: mov             x16, x1
    // 0x73d324: mov             x1, x2
    // 0x73d328: mov             x2, x16
    // 0x73d32c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x73d32c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x73d330: r0 = substring()
    //     0x73d330: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x73d334: ldur            x1, [fp, #-8]
    // 0x73d338: mov             x2, x0
    // 0x73d33c: r0 = _writeText()
    //     0x73d33c: bl              #0x73d0a4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x73d340: r0 = Null
    //     0x73d340: mov             x0, NULL
    // 0x73d344: LeaveFrame
    //     0x73d344: mov             SP, fp
    //     0x73d348: ldp             fp, lr, [SP], #0x10
    // 0x73d34c: ret
    //     0x73d34c: ret             
    // 0x73d350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d350: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d354: b               #0x73d2ec
  }
  _ _writeMultilineHighlights(/* No info */) {
    // ** addr: 0x73d358, size: 0x61c
    // 0x73d358: EnterFrame
    //     0x73d358: stp             fp, lr, [SP, #-0x10]!
    //     0x73d35c: mov             fp, SP
    // 0x73d360: AllocStack(0x68)
    //     0x73d360: sub             SP, SP, #0x68
    // 0x73d364: SetupParameters(Highlighter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic current = Null /* r0, fp-0x8 */})
    //     0x73d364: stur            x1, [fp, #-0x10]
    //     0x73d368: stur            x2, [fp, #-0x18]
    //     0x73d36c: stur            x3, [fp, #-0x20]
    //     0x73d370: ldur            w0, [x4, #0x13]
    //     0x73d374: ldur            w5, [x4, #0x1f]
    //     0x73d378: add             x5, x5, HEAP, lsl #32
    //     0x73d37c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c8] "current"
    //     0x73d380: ldr             x16, [x16, #0xc8]
    //     0x73d384: cmp             w5, w16
    //     0x73d388: b.ne            #0x73d3a4
    //     0x73d38c: ldur            w5, [x4, #0x23]
    //     0x73d390: add             x5, x5, HEAP, lsl #32
    //     0x73d394: sub             w4, w0, w5
    //     0x73d398: add             x0, fp, w4, sxtw #2
    //     0x73d39c: ldr             x0, [x0, #8]
    //     0x73d3a0: b               #0x73d3a8
    //     0x73d3a4: mov             x0, NULL
    //     0x73d3a8: stur            x0, [fp, #-8]
    // 0x73d3ac: CheckStackOverflow
    //     0x73d3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73d3b0: cmp             SP, x16
    //     0x73d3b4: b.ls            #0x73d964
    // 0x73d3b8: r1 = 5
    //     0x73d3b8: movz            x1, #0x5
    // 0x73d3bc: r0 = AllocateContext()
    //     0x73d3bc: bl              #0x934ad4  ; AllocateContextStub
    // 0x73d3c0: mov             x1, x0
    // 0x73d3c4: ldur            x0, [fp, #-0x10]
    // 0x73d3c8: stur            x1, [fp, #-0x50]
    // 0x73d3cc: StoreField: r1->field_f = r0
    //     0x73d3cc: stur            w0, [x1, #0xf]
    // 0x73d3d0: ldur            x2, [fp, #-0x18]
    // 0x73d3d4: StoreField: r1->field_13 = r2
    //     0x73d3d4: stur            w2, [x1, #0x13]
    // 0x73d3d8: ldur            x2, [fp, #-8]
    // 0x73d3dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x73d3dc: stur            w2, [x1, #0x17]
    // 0x73d3e0: r3 = false
    //     0x73d3e0: add             x3, NULL, #0x30  ; false
    // 0x73d3e4: StoreField: r1->field_1b = r3
    //     0x73d3e4: stur            w3, [x1, #0x1b]
    // 0x73d3e8: cmp             w2, NULL
    // 0x73d3ec: b.ne            #0x73d3f8
    // 0x73d3f0: r3 = Null
    //     0x73d3f0: mov             x3, NULL
    // 0x73d3f4: b               #0x73d404
    // 0x73d3f8: LoadField: r2 = r0->field_b
    //     0x73d3f8: ldur            w2, [x0, #0xb]
    // 0x73d3fc: DecompressPointer r2
    //     0x73d3fc: add             x2, x2, HEAP, lsl #32
    // 0x73d400: mov             x3, x2
    // 0x73d404: ldur            x2, [fp, #-0x20]
    // 0x73d408: stur            x3, [fp, #-0x48]
    // 0x73d40c: LoadField: r4 = r2->field_7
    //     0x73d40c: ldur            w4, [x2, #7]
    // 0x73d410: DecompressPointer r4
    //     0x73d410: add             x4, x4, HEAP, lsl #32
    // 0x73d414: stur            x4, [fp, #-0x40]
    // 0x73d418: LoadField: r5 = r2->field_b
    //     0x73d418: ldur            w5, [x2, #0xb]
    // 0x73d41c: r6 = LoadInt32Instr(r5)
    //     0x73d41c: sbfx            x6, x5, #1, #0x1f
    // 0x73d420: stur            x6, [fp, #-0x38]
    // 0x73d424: LoadField: r5 = r0->field_b
    //     0x73d424: ldur            w5, [x0, #0xb]
    // 0x73d428: DecompressPointer r5
    //     0x73d428: add             x5, x5, HEAP, lsl #32
    // 0x73d42c: stur            x5, [fp, #-0x30]
    // 0x73d430: LoadField: r7 = r0->field_23
    //     0x73d430: ldur            w7, [x0, #0x23]
    // 0x73d434: DecompressPointer r7
    //     0x73d434: add             x7, x7, HEAP, lsl #32
    // 0x73d438: stur            x7, [fp, #-0x18]
    // 0x73d43c: r8 = 0
    //     0x73d43c: movz            x8, #0
    // 0x73d440: r0 = false
    //     0x73d440: add             x0, NULL, #0x30  ; false
    // 0x73d444: stur            x0, [fp, #-0x10]
    // 0x73d448: CheckStackOverflow
    //     0x73d448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73d44c: cmp             SP, x16
    //     0x73d450: b.ls            #0x73d96c
    // 0x73d454: cmp             x8, x6
    // 0x73d458: b.ge            #0x73d954
    // 0x73d45c: ArrayLoad: r9 = r2[r8]  ; Unknown_4
    //     0x73d45c: add             x16, x2, x8, lsl #2
    //     0x73d460: ldur            w9, [x16, #0xf]
    // 0x73d464: DecompressPointer r9
    //     0x73d464: add             x9, x9, HEAP, lsl #32
    // 0x73d468: stur            x9, [fp, #-8]
    // 0x73d46c: add             x10, x8, #1
    // 0x73d470: stur            x10, [fp, #-0x28]
    // 0x73d474: r1 = 3
    //     0x73d474: movz            x1, #0x3
    // 0x73d478: r0 = AllocateContext()
    //     0x73d478: bl              #0x934ad4  ; AllocateContextStub
    // 0x73d47c: mov             x4, x0
    // 0x73d480: ldur            x3, [fp, #-0x50]
    // 0x73d484: stur            x4, [fp, #-0x58]
    // 0x73d488: StoreField: r4->field_b = r3
    //     0x73d488: stur            w3, [x4, #0xb]
    // 0x73d48c: ldur            x5, [fp, #-8]
    // 0x73d490: cmp             w5, NULL
    // 0x73d494: b.ne            #0x73d4c8
    // 0x73d498: mov             x0, x5
    // 0x73d49c: ldur            x2, [fp, #-0x40]
    // 0x73d4a0: r1 = Null
    //     0x73d4a0: mov             x1, NULL
    // 0x73d4a4: cmp             w2, NULL
    // 0x73d4a8: b.eq            #0x73d4c8
    // 0x73d4ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73d4ac: ldur            w4, [x2, #0x17]
    // 0x73d4b0: DecompressPointer r4
    //     0x73d4b0: add             x4, x4, HEAP, lsl #32
    // 0x73d4b4: r8 = X0
    //     0x73d4b4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x73d4b8: LoadField: r9 = r4->field_7
    //     0x73d4b8: ldur            x9, [x4, #7]
    // 0x73d4bc: r3 = Null
    //     0x73d4bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0d0] Null
    //     0x73d4c0: ldr             x3, [x3, #0xd0]
    // 0x73d4c4: blr             x9
    // 0x73d4c8: ldur            x2, [fp, #-0x58]
    // 0x73d4cc: ldur            x0, [fp, #-8]
    // 0x73d4d0: StoreField: r2->field_f = r0
    //     0x73d4d0: stur            w0, [x2, #0xf]
    // 0x73d4d4: cmp             w0, NULL
    // 0x73d4d8: b.ne            #0x73d4e4
    // 0x73d4dc: r3 = Null
    //     0x73d4dc: mov             x3, NULL
    // 0x73d4e0: b               #0x73d544
    // 0x73d4e4: LoadField: r1 = r0->field_7
    //     0x73d4e4: ldur            w1, [x0, #7]
    // 0x73d4e8: DecompressPointer r1
    //     0x73d4e8: add             x1, x1, HEAP, lsl #32
    // 0x73d4ec: r0 = LoadClassIdInstr(r1)
    //     0x73d4ec: ldur            x0, [x1, #-1]
    //     0x73d4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x73d4f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x73d4f4: sub             lr, x0, #0xfff
    //     0x73d4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x73d4fc: blr             lr
    // 0x73d500: r1 = LoadClassIdInstr(r0)
    //     0x73d500: ldur            x1, [x0, #-1]
    //     0x73d504: ubfx            x1, x1, #0xc, #0x14
    // 0x73d508: mov             x16, x0
    // 0x73d50c: mov             x0, x1
    // 0x73d510: mov             x1, x16
    // 0x73d514: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73d514: sub             lr, x0, #1, lsl #12
    //     0x73d518: ldr             lr, [x21, lr, lsl #3]
    //     0x73d51c: blr             lr
    // 0x73d520: mov             x2, x0
    // 0x73d524: r0 = BoxInt64Instr(r2)
    //     0x73d524: sbfiz           x0, x2, #1, #0x1f
    //     0x73d528: cmp             x2, x0, asr #1
    //     0x73d52c: b.eq            #0x73d538
    //     0x73d530: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73d534: stur            x2, [x0, #7]
    // 0x73d538: mov             x1, x0
    // 0x73d53c: mov             x3, x1
    // 0x73d540: ldur            x2, [fp, #-0x58]
    // 0x73d544: mov             x0, x3
    // 0x73d548: stur            x3, [fp, #-8]
    // 0x73d54c: StoreField: r2->field_13 = r0
    //     0x73d54c: stur            w0, [x2, #0x13]
    //     0x73d550: tbz             w0, #0, #0x73d56c
    //     0x73d554: ldurb           w16, [x2, #-1]
    //     0x73d558: ldurb           w17, [x0, #-1]
    //     0x73d55c: and             x16, x17, x16, lsr #2
    //     0x73d560: tst             x16, HEAP, lsr #32
    //     0x73d564: b.eq            #0x73d56c
    //     0x73d568: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x73d56c: LoadField: r0 = r2->field_f
    //     0x73d56c: ldur            w0, [x2, #0xf]
    // 0x73d570: DecompressPointer r0
    //     0x73d570: add             x0, x0, HEAP, lsl #32
    // 0x73d574: cmp             w0, NULL
    // 0x73d578: b.ne            #0x73d588
    // 0x73d57c: mov             x3, x2
    // 0x73d580: r0 = Null
    //     0x73d580: mov             x0, NULL
    // 0x73d584: b               #0x73d5e8
    // 0x73d588: LoadField: r1 = r0->field_7
    //     0x73d588: ldur            w1, [x0, #7]
    // 0x73d58c: DecompressPointer r1
    //     0x73d58c: add             x1, x1, HEAP, lsl #32
    // 0x73d590: r0 = LoadClassIdInstr(r1)
    //     0x73d590: ldur            x0, [x1, #-1]
    //     0x73d594: ubfx            x0, x0, #0xc, #0x14
    // 0x73d598: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73d598: sub             lr, x0, #1, lsl #12
    //     0x73d59c: ldr             lr, [x21, lr, lsl #3]
    //     0x73d5a0: blr             lr
    // 0x73d5a4: r1 = LoadClassIdInstr(r0)
    //     0x73d5a4: ldur            x1, [x0, #-1]
    //     0x73d5a8: ubfx            x1, x1, #0xc, #0x14
    // 0x73d5ac: mov             x16, x0
    // 0x73d5b0: mov             x0, x1
    // 0x73d5b4: mov             x1, x16
    // 0x73d5b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73d5b8: sub             lr, x0, #1, lsl #12
    //     0x73d5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x73d5c0: blr             lr
    // 0x73d5c4: mov             x2, x0
    // 0x73d5c8: r0 = BoxInt64Instr(r2)
    //     0x73d5c8: sbfiz           x0, x2, #1, #0x1f
    //     0x73d5cc: cmp             x2, x0, asr #1
    //     0x73d5d0: b.eq            #0x73d5dc
    //     0x73d5d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73d5d8: stur            x2, [x0, #7]
    // 0x73d5dc: mov             x1, x0
    // 0x73d5e0: mov             x0, x1
    // 0x73d5e4: ldur            x3, [fp, #-0x58]
    // 0x73d5e8: ldur            x4, [fp, #-0x50]
    // 0x73d5ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x73d5ec: stur            w0, [x3, #0x17]
    //     0x73d5f0: tbz             w0, #0, #0x73d60c
    //     0x73d5f4: ldurb           w16, [x3, #-1]
    //     0x73d5f8: ldurb           w17, [x0, #-1]
    //     0x73d5fc: and             x16, x17, x16, lsr #2
    //     0x73d600: tst             x16, HEAP, lsr #32
    //     0x73d604: b.eq            #0x73d60c
    //     0x73d608: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x73d60c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x73d60c: ldur            w0, [x4, #0x17]
    // 0x73d610: DecompressPointer r0
    //     0x73d610: add             x0, x0, HEAP, lsl #32
    // 0x73d614: cmp             w0, NULL
    // 0x73d618: b.eq            #0x73d724
    // 0x73d61c: LoadField: r1 = r3->field_f
    //     0x73d61c: ldur            w1, [x3, #0xf]
    // 0x73d620: DecompressPointer r1
    //     0x73d620: add             x1, x1, HEAP, lsl #32
    // 0x73d624: cmp             w1, w0
    // 0x73d628: b.ne            #0x73d724
    // 0x73d62c: ldur            x0, [fp, #-0x30]
    // 0x73d630: cmp             w0, NULL
    // 0x73d634: b.eq            #0x73d650
    // 0x73d638: ldur            x3, [fp, #-0x48]
    // 0x73d63c: cmp             w3, NULL
    // 0x73d640: b.eq            #0x73d650
    // 0x73d644: ldur            x1, [fp, #-0x18]
    // 0x73d648: mov             x2, x3
    // 0x73d64c: r0 = write()
    //     0x73d64c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73d650: ldur            x2, [fp, #-0x50]
    // 0x73d654: ldur            x3, [fp, #-8]
    // 0x73d658: LoadField: r0 = r2->field_f
    //     0x73d658: ldur            w0, [x2, #0xf]
    // 0x73d65c: DecompressPointer r0
    //     0x73d65c: add             x0, x0, HEAP, lsl #32
    // 0x73d660: LoadField: r4 = r0->field_23
    //     0x73d660: ldur            w4, [x0, #0x23]
    // 0x73d664: DecompressPointer r4
    //     0x73d664: add             x4, x4, HEAP, lsl #32
    // 0x73d668: stur            x4, [fp, #-0x60]
    // 0x73d66c: LoadField: r0 = r2->field_13
    //     0x73d66c: ldur            w0, [x2, #0x13]
    // 0x73d670: DecompressPointer r0
    //     0x73d670: add             x0, x0, HEAP, lsl #32
    // 0x73d674: LoadField: r5 = r0->field_b
    //     0x73d674: ldur            x5, [x0, #0xb]
    // 0x73d678: r0 = BoxInt64Instr(r5)
    //     0x73d678: sbfiz           x0, x5, #1, #0x1f
    //     0x73d67c: cmp             x5, x0, asr #1
    //     0x73d680: b.eq            #0x73d68c
    //     0x73d684: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73d688: stur            x5, [x0, #7]
    // 0x73d68c: cmp             w3, w0
    // 0x73d690: b.eq            #0x73d6cc
    // 0x73d694: and             w16, w3, w0
    // 0x73d698: branchIfSmi(r16, 0x73d6dc)
    //     0x73d698: tbz             w16, #0, #0x73d6dc
    // 0x73d69c: r16 = LoadClassIdInstr(r3)
    //     0x73d69c: ldur            x16, [x3, #-1]
    //     0x73d6a0: ubfx            x16, x16, #0xc, #0x14
    // 0x73d6a4: cmp             x16, #0x3d
    // 0x73d6a8: b.ne            #0x73d6dc
    // 0x73d6ac: r16 = LoadClassIdInstr(r0)
    //     0x73d6ac: ldur            x16, [x0, #-1]
    //     0x73d6b0: ubfx            x16, x16, #0xc, #0x14
    // 0x73d6b4: cmp             x16, #0x3d
    // 0x73d6b8: b.ne            #0x73d6dc
    // 0x73d6bc: LoadField: r16 = r3->field_7
    //     0x73d6bc: ldur            x16, [x3, #7]
    // 0x73d6c0: LoadField: r17 = r0->field_7
    //     0x73d6c0: ldur            x17, [x0, #7]
    // 0x73d6c4: cmp             x16, x17
    // 0x73d6c8: b.ne            #0x73d6dc
    // 0x73d6cc: r0 = topLeftCorner()
    //     0x73d6cc: bl              #0x73da14  ; [package:term_glyph/src/generated/top_level.dart] ::topLeftCorner
    // 0x73d6d0: r2 = "┌"
    //     0x73d6d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e0] "┌"
    //     0x73d6d4: ldr             x2, [x2, #0xe0]
    // 0x73d6d8: b               #0x73d6e8
    // 0x73d6dc: r0 = bottomLeftCorner()
    //     0x73d6dc: bl              #0x73d9c4  ; [package:term_glyph/src/generated/top_level.dart] ::bottomLeftCorner
    // 0x73d6e0: r2 = "└"
    //     0x73d6e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e8] "└"
    //     0x73d6e4: ldr             x2, [x2, #0xe8]
    // 0x73d6e8: ldur            x0, [fp, #-0x30]
    // 0x73d6ec: ldur            x1, [fp, #-0x60]
    // 0x73d6f0: r0 = write()
    //     0x73d6f0: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73d6f4: ldur            x0, [fp, #-0x30]
    // 0x73d6f8: cmp             w0, NULL
    // 0x73d6fc: b.eq            #0x73d71c
    // 0x73d700: ldur            x3, [fp, #-0x48]
    // 0x73d704: cmp             w3, NULL
    // 0x73d708: b.eq            #0x73d71c
    // 0x73d70c: ldur            x1, [fp, #-0x18]
    // 0x73d710: r2 = "[0m"
    //     0x73d710: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0f0] "[0m"
    //     0x73d714: ldr             x2, [x2, #0xf0]
    // 0x73d718: r0 = write()
    //     0x73d718: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73d71c: r0 = true
    //     0x73d71c: add             x0, NULL, #0x20  ; true
    // 0x73d720: b               #0x73d930
    // 0x73d724: ldur            x0, [fp, #-0x10]
    // 0x73d728: tbnz            w0, #4, #0x73d7ec
    // 0x73d72c: ldur            x4, [fp, #-0x30]
    // 0x73d730: cmp             w4, NULL
    // 0x73d734: b.eq            #0x73d750
    // 0x73d738: ldur            x5, [fp, #-0x48]
    // 0x73d73c: cmp             w5, NULL
    // 0x73d740: b.eq            #0x73d750
    // 0x73d744: ldur            x1, [fp, #-0x18]
    // 0x73d748: mov             x2, x5
    // 0x73d74c: r0 = write()
    //     0x73d74c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73d750: ldur            x0, [fp, #-0x50]
    // 0x73d754: ldur            x2, [fp, #-0x58]
    // 0x73d758: LoadField: r1 = r0->field_f
    //     0x73d758: ldur            w1, [x0, #0xf]
    // 0x73d75c: DecompressPointer r1
    //     0x73d75c: add             x1, x1, HEAP, lsl #32
    // 0x73d760: LoadField: r3 = r1->field_23
    //     0x73d760: ldur            w3, [x1, #0x23]
    // 0x73d764: DecompressPointer r3
    //     0x73d764: add             x3, x3, HEAP, lsl #32
    // 0x73d768: stur            x3, [fp, #-8]
    // 0x73d76c: LoadField: r1 = r2->field_f
    //     0x73d76c: ldur            w1, [x2, #0xf]
    // 0x73d770: DecompressPointer r1
    //     0x73d770: add             x1, x1, HEAP, lsl #32
    // 0x73d774: cmp             w1, NULL
    // 0x73d778: b.ne            #0x73d7a8
    // 0x73d77c: r0 = LoadStaticField(0xe44)
    //     0x73d77c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73d780: ldr             x0, [x0, #0x1c88]
    // 0x73d784: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73d788: cmp             w0, w16
    // 0x73d78c: b.ne            #0x73d79c
    // 0x73d790: r2 = _glyphs
    //     0x73d790: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] Field <::._glyphs@1071078287>: static late (offset: 0xe44)
    //     0x73d794: ldr             x2, [x2, #0x18]
    // 0x73d798: r0 = InitLateStaticField()
    //     0x73d798: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x73d79c: r2 = "─"
    //     0x73d79c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc098] "─"
    //     0x73d7a0: ldr             x2, [x2, #0x98]
    // 0x73d7a4: b               #0x73d7b4
    // 0x73d7a8: r0 = cross()
    //     0x73d7a8: bl              #0x73d974  ; [package:term_glyph/src/generated/top_level.dart] ::cross
    // 0x73d7ac: r2 = "┼"
    //     0x73d7ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0f8] "┼"
    //     0x73d7b0: ldr             x2, [x2, #0xf8]
    // 0x73d7b4: ldur            x0, [fp, #-0x30]
    // 0x73d7b8: ldur            x1, [fp, #-8]
    // 0x73d7bc: r0 = write()
    //     0x73d7bc: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73d7c0: ldur            x0, [fp, #-0x30]
    // 0x73d7c4: cmp             w0, NULL
    // 0x73d7c8: b.eq            #0x73d92c
    // 0x73d7cc: ldur            x3, [fp, #-0x48]
    // 0x73d7d0: cmp             w3, NULL
    // 0x73d7d4: b.eq            #0x73d92c
    // 0x73d7d8: ldur            x1, [fp, #-0x18]
    // 0x73d7dc: r2 = "[0m"
    //     0x73d7dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0f0] "[0m"
    //     0x73d7e0: ldr             x2, [x2, #0xf0]
    // 0x73d7e4: r0 = write()
    //     0x73d7e4: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73d7e8: b               #0x73d92c
    // 0x73d7ec: mov             x2, x3
    // 0x73d7f0: LoadField: r0 = r2->field_f
    //     0x73d7f0: ldur            w0, [x2, #0xf]
    // 0x73d7f4: DecompressPointer r0
    //     0x73d7f4: add             x0, x0, HEAP, lsl #32
    // 0x73d7f8: cmp             w0, NULL
    // 0x73d7fc: b.ne            #0x73d8c4
    // 0x73d800: ldur            x0, [fp, #-0x50]
    // 0x73d804: LoadField: r1 = r0->field_1b
    //     0x73d804: ldur            w1, [x0, #0x1b]
    // 0x73d808: DecompressPointer r1
    //     0x73d808: add             x1, x1, HEAP, lsl #32
    // 0x73d80c: tbnz            w1, #4, #0x73d8b4
    // 0x73d810: ldur            x3, [fp, #-0x30]
    // 0x73d814: LoadField: r4 = r0->field_1f
    //     0x73d814: ldur            w4, [x0, #0x1f]
    // 0x73d818: DecompressPointer r4
    //     0x73d818: add             x4, x4, HEAP, lsl #32
    // 0x73d81c: stur            x4, [fp, #-8]
    // 0x73d820: cmp             w3, NULL
    // 0x73d824: b.eq            #0x73d83c
    // 0x73d828: cmp             w4, NULL
    // 0x73d82c: b.eq            #0x73d83c
    // 0x73d830: ldur            x1, [fp, #-0x18]
    // 0x73d834: mov             x2, x4
    // 0x73d838: r0 = write()
    //     0x73d838: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73d83c: ldur            x0, [fp, #-0x50]
    // 0x73d840: ldur            x2, [fp, #-0x30]
    // 0x73d844: LoadField: r1 = r0->field_f
    //     0x73d844: ldur            w1, [x0, #0xf]
    // 0x73d848: DecompressPointer r1
    //     0x73d848: add             x1, x1, HEAP, lsl #32
    // 0x73d84c: LoadField: r3 = r1->field_23
    //     0x73d84c: ldur            w3, [x1, #0x23]
    // 0x73d850: DecompressPointer r3
    //     0x73d850: add             x3, x3, HEAP, lsl #32
    // 0x73d854: stur            x3, [fp, #-0x60]
    // 0x73d858: r0 = LoadStaticField(0xe44)
    //     0x73d858: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73d85c: ldr             x0, [x0, #0x1c88]
    // 0x73d860: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73d864: cmp             w0, w16
    // 0x73d868: b.ne            #0x73d878
    // 0x73d86c: r2 = _glyphs
    //     0x73d86c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] Field <::._glyphs@1071078287>: static late (offset: 0xe44)
    //     0x73d870: ldr             x2, [x2, #0x18]
    // 0x73d874: r0 = InitLateStaticField()
    //     0x73d874: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x73d878: ldur            x1, [fp, #-0x60]
    // 0x73d87c: r2 = "─"
    //     0x73d87c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc098] "─"
    //     0x73d880: ldr             x2, [x2, #0x98]
    // 0x73d884: r0 = write()
    //     0x73d884: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73d888: ldur            x0, [fp, #-0x30]
    // 0x73d88c: cmp             w0, NULL
    // 0x73d890: b.eq            #0x73d92c
    // 0x73d894: ldur            x1, [fp, #-8]
    // 0x73d898: cmp             w1, NULL
    // 0x73d89c: b.eq            #0x73d92c
    // 0x73d8a0: ldur            x1, [fp, #-0x18]
    // 0x73d8a4: r2 = "[0m"
    //     0x73d8a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0f0] "[0m"
    //     0x73d8a8: ldr             x2, [x2, #0xf0]
    // 0x73d8ac: r0 = write()
    //     0x73d8ac: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73d8b0: b               #0x73d92c
    // 0x73d8b4: ldur            x1, [fp, #-0x18]
    // 0x73d8b8: r2 = " "
    //     0x73d8b8: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x73d8bc: r0 = _writeString()
    //     0x73d8bc: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x73d8c0: b               #0x73d92c
    // 0x73d8c4: ldur            x0, [fp, #-0x30]
    // 0x73d8c8: r1 = Function '<anonymous closure>':.
    //     0x73d8c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc100] AnonymousClosure: (0x73da64), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x73d358)
    //     0x73d8cc: ldr             x1, [x1, #0x100]
    // 0x73d8d0: r0 = AllocateClosure()
    //     0x73d8d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x73d8d4: mov             x3, x0
    // 0x73d8d8: ldur            x0, [fp, #-0x30]
    // 0x73d8dc: stur            x3, [fp, #-8]
    // 0x73d8e0: cmp             w0, NULL
    // 0x73d8e4: b.eq            #0x73d8f4
    // 0x73d8e8: ldur            x1, [fp, #-0x18]
    // 0x73d8ec: mov             x2, x0
    // 0x73d8f0: r0 = write()
    //     0x73d8f0: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73d8f4: ldur            x1, [fp, #-0x30]
    // 0x73d8f8: ldur            x16, [fp, #-8]
    // 0x73d8fc: str             x16, [SP]
    // 0x73d900: ldur            x0, [fp, #-8]
    // 0x73d904: ClosureCall
    //     0x73d904: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x73d908: ldur            x2, [x0, #0x1f]
    //     0x73d90c: blr             x2
    // 0x73d910: ldur            x0, [fp, #-0x30]
    // 0x73d914: cmp             w0, NULL
    // 0x73d918: b.eq            #0x73d92c
    // 0x73d91c: ldur            x1, [fp, #-0x18]
    // 0x73d920: r2 = "[0m"
    //     0x73d920: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0f0] "[0m"
    //     0x73d924: ldr             x2, [x2, #0xf0]
    // 0x73d928: r0 = write()
    //     0x73d928: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73d92c: ldur            x0, [fp, #-0x10]
    // 0x73d930: ldur            x8, [fp, #-0x28]
    // 0x73d934: ldur            x2, [fp, #-0x20]
    // 0x73d938: ldur            x1, [fp, #-0x50]
    // 0x73d93c: ldur            x3, [fp, #-0x48]
    // 0x73d940: ldur            x5, [fp, #-0x30]
    // 0x73d944: ldur            x7, [fp, #-0x18]
    // 0x73d948: ldur            x4, [fp, #-0x40]
    // 0x73d94c: ldur            x6, [fp, #-0x38]
    // 0x73d950: b               #0x73d444
    // 0x73d954: r0 = Null
    //     0x73d954: mov             x0, NULL
    // 0x73d958: LeaveFrame
    //     0x73d958: mov             SP, fp
    //     0x73d95c: ldp             fp, lr, [SP], #0x10
    // 0x73d960: ret
    //     0x73d960: ret             
    // 0x73d964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d964: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d968: b               #0x73d3b8
    // 0x73d96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d96c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d970: b               #0x73d454
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x73da64, size: 0x32c
    // 0x73da64: EnterFrame
    //     0x73da64: stp             fp, lr, [SP, #-0x10]!
    //     0x73da68: mov             fp, SP
    // 0x73da6c: AllocStack(0x48)
    //     0x73da6c: sub             SP, SP, #0x48
    // 0x73da70: SetupParameters([dynamic _ /* r0 */])
    //     0x73da70: ldr             x0, [fp, #0x10]
    //     0x73da74: ldur            w1, [x0, #0x17]
    //     0x73da78: add             x1, x1, HEAP, lsl #32
    //     0x73da7c: stur            x1, [fp, #-8]
    // 0x73da80: CheckStackOverflow
    //     0x73da80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73da84: cmp             SP, x16
    //     0x73da88: b.ls            #0x73dd88
    // 0x73da8c: r1 = 1
    //     0x73da8c: movz            x1, #0x1
    // 0x73da90: r0 = AllocateContext()
    //     0x73da90: bl              #0x934ad4  ; AllocateContextStub
    // 0x73da94: mov             x1, x0
    // 0x73da98: ldur            x0, [fp, #-8]
    // 0x73da9c: stur            x1, [fp, #-0x18]
    // 0x73daa0: StoreField: r1->field_b = r0
    //     0x73daa0: stur            w0, [x1, #0xb]
    // 0x73daa4: LoadField: r2 = r0->field_b
    //     0x73daa4: ldur            w2, [x0, #0xb]
    // 0x73daa8: DecompressPointer r2
    //     0x73daa8: add             x2, x2, HEAP, lsl #32
    // 0x73daac: stur            x2, [fp, #-0x10]
    // 0x73dab0: LoadField: r3 = r2->field_1b
    //     0x73dab0: ldur            w3, [x2, #0x1b]
    // 0x73dab4: DecompressPointer r3
    //     0x73dab4: add             x3, x3, HEAP, lsl #32
    // 0x73dab8: tbnz            w3, #4, #0x73dae8
    // 0x73dabc: r0 = LoadStaticField(0xe44)
    //     0x73dabc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73dac0: ldr             x0, [x0, #0x1c88]
    // 0x73dac4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73dac8: cmp             w0, w16
    // 0x73dacc: b.ne            #0x73dadc
    // 0x73dad0: r2 = _glyphs
    //     0x73dad0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] Field <::._glyphs@1071078287>: static late (offset: 0xe44)
    //     0x73dad4: ldr             x2, [x2, #0x18]
    // 0x73dad8: r0 = InitLateStaticField()
    //     0x73dad8: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x73dadc: r0 = "┼"
    //     0x73dadc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0f8] "┼"
    //     0x73dae0: ldr             x0, [x0, #0xf8]
    // 0x73dae4: b               #0x73db10
    // 0x73dae8: r0 = LoadStaticField(0xe44)
    //     0x73dae8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73daec: ldr             x0, [x0, #0x1c88]
    // 0x73daf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73daf4: cmp             w0, w16
    // 0x73daf8: b.ne            #0x73db08
    // 0x73dafc: r2 = _glyphs
    //     0x73dafc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] Field <::._glyphs@1071078287>: static late (offset: 0xe44)
    //     0x73db00: ldr             x2, [x2, #0x18]
    // 0x73db04: r0 = InitLateStaticField()
    //     0x73db04: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x73db08: r0 = "│"
    //     0x73db08: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] "│"
    //     0x73db0c: ldr             x0, [x0, #0x68]
    // 0x73db10: ldur            x2, [fp, #-0x18]
    // 0x73db14: ldur            x3, [fp, #-0x10]
    // 0x73db18: StoreField: r2->field_f = r0
    //     0x73db18: stur            w0, [x2, #0xf]
    // 0x73db1c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x73db1c: ldur            w1, [x3, #0x17]
    // 0x73db20: DecompressPointer r1
    //     0x73db20: add             x1, x1, HEAP, lsl #32
    // 0x73db24: cmp             w1, NULL
    // 0x73db28: b.eq            #0x73db4c
    // 0x73db2c: LoadField: r1 = r3->field_f
    //     0x73db2c: ldur            w1, [x3, #0xf]
    // 0x73db30: DecompressPointer r1
    //     0x73db30: add             x1, x1, HEAP, lsl #32
    // 0x73db34: LoadField: r2 = r1->field_23
    //     0x73db34: ldur            w2, [x1, #0x23]
    // 0x73db38: DecompressPointer r2
    //     0x73db38: add             x2, x2, HEAP, lsl #32
    // 0x73db3c: mov             x1, x2
    // 0x73db40: mov             x2, x0
    // 0x73db44: r0 = write()
    //     0x73db44: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73db48: b               #0x73dd78
    // 0x73db4c: ldur            x4, [fp, #-8]
    // 0x73db50: LoadField: r5 = r4->field_13
    //     0x73db50: ldur            w5, [x4, #0x13]
    // 0x73db54: DecompressPointer r5
    //     0x73db54: add             x5, x5, HEAP, lsl #32
    // 0x73db58: LoadField: r0 = r3->field_13
    //     0x73db58: ldur            w0, [x3, #0x13]
    // 0x73db5c: DecompressPointer r0
    //     0x73db5c: add             x0, x0, HEAP, lsl #32
    // 0x73db60: LoadField: r6 = r0->field_b
    //     0x73db60: ldur            x6, [x0, #0xb]
    // 0x73db64: r0 = BoxInt64Instr(r6)
    //     0x73db64: sbfiz           x0, x6, #1, #0x1f
    //     0x73db68: cmp             x6, x0, asr #1
    //     0x73db6c: b.eq            #0x73db78
    //     0x73db70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73db74: stur            x6, [x0, #7]
    // 0x73db78: cmp             w5, w0
    // 0x73db7c: b.eq            #0x73dbb8
    // 0x73db80: and             w16, w5, w0
    // 0x73db84: branchIfSmi(r16, 0x73dc48)
    //     0x73db84: tbz             w16, #0, #0x73dc48
    // 0x73db88: r16 = LoadClassIdInstr(r5)
    //     0x73db88: ldur            x16, [x5, #-1]
    //     0x73db8c: ubfx            x16, x16, #0xc, #0x14
    // 0x73db90: cmp             x16, #0x3d
    // 0x73db94: b.ne            #0x73dc48
    // 0x73db98: r16 = LoadClassIdInstr(r0)
    //     0x73db98: ldur            x16, [x0, #-1]
    //     0x73db9c: ubfx            x16, x16, #0xc, #0x14
    // 0x73dba0: cmp             x16, #0x3d
    // 0x73dba4: b.ne            #0x73dc48
    // 0x73dba8: LoadField: r16 = r5->field_7
    //     0x73dba8: ldur            x16, [x5, #7]
    // 0x73dbac: LoadField: r17 = r0->field_7
    //     0x73dbac: ldur            x17, [x0, #7]
    // 0x73dbb0: cmp             x16, x17
    // 0x73dbb4: b.ne            #0x73dc48
    // 0x73dbb8: LoadField: r0 = r3->field_f
    //     0x73dbb8: ldur            w0, [x3, #0xf]
    // 0x73dbbc: DecompressPointer r0
    //     0x73dbbc: add             x0, x0, HEAP, lsl #32
    // 0x73dbc0: stur            x0, [fp, #-0x28]
    // 0x73dbc4: LoadField: r4 = r3->field_1f
    //     0x73dbc4: ldur            w4, [x3, #0x1f]
    // 0x73dbc8: DecompressPointer r4
    //     0x73dbc8: add             x4, x4, HEAP, lsl #32
    // 0x73dbcc: stur            x4, [fp, #-0x20]
    // 0x73dbd0: r1 = Function '<anonymous closure>':.
    //     0x73dbd0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc108] AnonymousClosure: (0x73de54), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x73d358)
    //     0x73dbd4: ldr             x1, [x1, #0x108]
    // 0x73dbd8: r0 = AllocateClosure()
    //     0x73dbd8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x73dbdc: r16 = <Null?>
    //     0x73dbdc: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x73dbe0: ldur            lr, [fp, #-0x28]
    // 0x73dbe4: stp             lr, x16, [SP, #0x10]
    // 0x73dbe8: ldur            x16, [fp, #-0x20]
    // 0x73dbec: stp             x16, x0, [SP]
    // 0x73dbf0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73dbf0: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73dbf4: r0 = _colorize()
    //     0x73dbf4: bl              #0x73dee4  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73dbf8: ldur            x3, [fp, #-0x10]
    // 0x73dbfc: r0 = true
    //     0x73dbfc: add             x0, NULL, #0x20  ; true
    // 0x73dc00: StoreField: r3->field_1b = r0
    //     0x73dc00: stur            w0, [x3, #0x1b]
    // 0x73dc04: LoadField: r0 = r3->field_1f
    //     0x73dc04: ldur            w0, [x3, #0x1f]
    // 0x73dc08: DecompressPointer r0
    //     0x73dc08: add             x0, x0, HEAP, lsl #32
    // 0x73dc0c: cmp             w0, NULL
    // 0x73dc10: b.ne            #0x73dd78
    // 0x73dc14: LoadField: r0 = r3->field_f
    //     0x73dc14: ldur            w0, [x3, #0xf]
    // 0x73dc18: DecompressPointer r0
    //     0x73dc18: add             x0, x0, HEAP, lsl #32
    // 0x73dc1c: LoadField: r1 = r0->field_b
    //     0x73dc1c: ldur            w1, [x0, #0xb]
    // 0x73dc20: DecompressPointer r1
    //     0x73dc20: add             x1, x1, HEAP, lsl #32
    // 0x73dc24: mov             x0, x1
    // 0x73dc28: StoreField: r3->field_1f = r0
    //     0x73dc28: stur            w0, [x3, #0x1f]
    //     0x73dc2c: ldurb           w16, [x3, #-1]
    //     0x73dc30: ldurb           w17, [x0, #-1]
    //     0x73dc34: and             x16, x17, x16, lsr #2
    //     0x73dc38: tst             x16, HEAP, lsr #32
    //     0x73dc3c: b.eq            #0x73dc44
    //     0x73dc40: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x73dc44: b               #0x73dd78
    // 0x73dc48: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x73dc48: ldur            w1, [x4, #0x17]
    // 0x73dc4c: DecompressPointer r1
    //     0x73dc4c: add             x1, x1, HEAP, lsl #32
    // 0x73dc50: cmp             w1, w0
    // 0x73dc54: b.eq            #0x73dc90
    // 0x73dc58: and             w16, w1, w0
    // 0x73dc5c: branchIfSmi(r16, 0x73dd30)
    //     0x73dc5c: tbz             w16, #0, #0x73dd30
    // 0x73dc60: r16 = LoadClassIdInstr(r1)
    //     0x73dc60: ldur            x16, [x1, #-1]
    //     0x73dc64: ubfx            x16, x16, #0xc, #0x14
    // 0x73dc68: cmp             x16, #0x3d
    // 0x73dc6c: b.ne            #0x73dd30
    // 0x73dc70: r16 = LoadClassIdInstr(r0)
    //     0x73dc70: ldur            x16, [x0, #-1]
    //     0x73dc74: ubfx            x16, x16, #0xc, #0x14
    // 0x73dc78: cmp             x16, #0x3d
    // 0x73dc7c: b.ne            #0x73dd30
    // 0x73dc80: LoadField: r16 = r1->field_7
    //     0x73dc80: ldur            x16, [x1, #7]
    // 0x73dc84: LoadField: r17 = r0->field_7
    //     0x73dc84: ldur            x17, [x0, #7]
    // 0x73dc88: cmp             x16, x17
    // 0x73dc8c: b.ne            #0x73dd30
    // 0x73dc90: LoadField: r0 = r4->field_f
    //     0x73dc90: ldur            w0, [x4, #0xf]
    // 0x73dc94: DecompressPointer r0
    //     0x73dc94: add             x0, x0, HEAP, lsl #32
    // 0x73dc98: LoadField: r1 = r0->field_7
    //     0x73dc98: ldur            w1, [x0, #7]
    // 0x73dc9c: DecompressPointer r1
    //     0x73dc9c: add             x1, x1, HEAP, lsl #32
    // 0x73dca0: r0 = LoadClassIdInstr(r1)
    //     0x73dca0: ldur            x0, [x1, #-1]
    //     0x73dca4: ubfx            x0, x0, #0xc, #0x14
    // 0x73dca8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73dca8: sub             lr, x0, #1, lsl #12
    //     0x73dcac: ldr             lr, [x21, lr, lsl #3]
    //     0x73dcb0: blr             lr
    // 0x73dcb4: r1 = LoadClassIdInstr(r0)
    //     0x73dcb4: ldur            x1, [x0, #-1]
    //     0x73dcb8: ubfx            x1, x1, #0xc, #0x14
    // 0x73dcbc: mov             x16, x0
    // 0x73dcc0: mov             x0, x1
    // 0x73dcc4: mov             x1, x16
    // 0x73dcc8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x73dcc8: sub             lr, x0, #0xffc
    //     0x73dccc: ldr             lr, [x21, lr, lsl #3]
    //     0x73dcd0: blr             lr
    // 0x73dcd4: mov             x1, x0
    // 0x73dcd8: ldur            x0, [fp, #-0x10]
    // 0x73dcdc: LoadField: r2 = r0->field_13
    //     0x73dcdc: ldur            w2, [x0, #0x13]
    // 0x73dce0: DecompressPointer r2
    //     0x73dce0: add             x2, x2, HEAP, lsl #32
    // 0x73dce4: LoadField: r3 = r2->field_7
    //     0x73dce4: ldur            w3, [x2, #7]
    // 0x73dce8: DecompressPointer r3
    //     0x73dce8: add             x3, x3, HEAP, lsl #32
    // 0x73dcec: LoadField: r2 = r3->field_7
    //     0x73dcec: ldur            w2, [x3, #7]
    // 0x73dcf0: r3 = LoadInt32Instr(r2)
    //     0x73dcf0: sbfx            x3, x2, #1, #0x1f
    // 0x73dcf4: cmp             x1, x3
    // 0x73dcf8: b.ne            #0x73dd34
    // 0x73dcfc: LoadField: r1 = r0->field_f
    //     0x73dcfc: ldur            w1, [x0, #0xf]
    // 0x73dd00: DecompressPointer r1
    //     0x73dd00: add             x1, x1, HEAP, lsl #32
    // 0x73dd04: LoadField: r0 = r1->field_23
    //     0x73dd04: ldur            w0, [x1, #0x23]
    // 0x73dd08: DecompressPointer r0
    //     0x73dd08: add             x0, x0, HEAP, lsl #32
    // 0x73dd0c: stur            x0, [fp, #-8]
    // 0x73dd10: r1 = "└"
    //     0x73dd10: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0e8] "└"
    //     0x73dd14: ldr             x1, [x1, #0xe8]
    // 0x73dd18: r0 = glyphOrAscii()
    //     0x73dd18: bl              #0x73dd90  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x73dd1c: ldur            x1, [fp, #-8]
    // 0x73dd20: r2 = "└"
    //     0x73dd20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e8] "└"
    //     0x73dd24: ldr             x2, [x2, #0xe8]
    // 0x73dd28: r0 = write()
    //     0x73dd28: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73dd2c: b               #0x73dd78
    // 0x73dd30: mov             x0, x3
    // 0x73dd34: LoadField: r3 = r0->field_f
    //     0x73dd34: ldur            w3, [x0, #0xf]
    // 0x73dd38: DecompressPointer r3
    //     0x73dd38: add             x3, x3, HEAP, lsl #32
    // 0x73dd3c: stur            x3, [fp, #-0x20]
    // 0x73dd40: LoadField: r4 = r0->field_1f
    //     0x73dd40: ldur            w4, [x0, #0x1f]
    // 0x73dd44: DecompressPointer r4
    //     0x73dd44: add             x4, x4, HEAP, lsl #32
    // 0x73dd48: ldur            x2, [fp, #-0x18]
    // 0x73dd4c: stur            x4, [fp, #-8]
    // 0x73dd50: r1 = Function '<anonymous closure>':.
    //     0x73dd50: add             x1, PP, #0xc, lsl #12  ; [pp+0xc110] AnonymousClosure: (0x73dde8), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x73d358)
    //     0x73dd54: ldr             x1, [x1, #0x110]
    // 0x73dd58: r0 = AllocateClosure()
    //     0x73dd58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x73dd5c: r16 = <Null?>
    //     0x73dd5c: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x73dd60: ldur            lr, [fp, #-0x20]
    // 0x73dd64: stp             lr, x16, [SP, #0x10]
    // 0x73dd68: ldur            x16, [fp, #-8]
    // 0x73dd6c: stp             x16, x0, [SP]
    // 0x73dd70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73dd70: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73dd74: r0 = _colorize()
    //     0x73dd74: bl              #0x73dee4  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73dd78: r0 = Null
    //     0x73dd78: mov             x0, NULL
    // 0x73dd7c: LeaveFrame
    //     0x73dd7c: mov             SP, fp
    //     0x73dd80: ldp             fp, lr, [SP], #0x10
    // 0x73dd84: ret
    //     0x73dd84: ret             
    // 0x73dd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dd88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dd8c: b               #0x73da8c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x73dde8, size: 0x6c
    // 0x73dde8: EnterFrame
    //     0x73dde8: stp             fp, lr, [SP, #-0x10]!
    //     0x73ddec: mov             fp, SP
    // 0x73ddf0: ldr             x0, [fp, #0x10]
    // 0x73ddf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73ddf4: ldur            w1, [x0, #0x17]
    // 0x73ddf8: DecompressPointer r1
    //     0x73ddf8: add             x1, x1, HEAP, lsl #32
    // 0x73ddfc: CheckStackOverflow
    //     0x73ddfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73de00: cmp             SP, x16
    //     0x73de04: b.ls            #0x73de4c
    // 0x73de08: LoadField: r0 = r1->field_b
    //     0x73de08: ldur            w0, [x1, #0xb]
    // 0x73de0c: DecompressPointer r0
    //     0x73de0c: add             x0, x0, HEAP, lsl #32
    // 0x73de10: LoadField: r2 = r0->field_b
    //     0x73de10: ldur            w2, [x0, #0xb]
    // 0x73de14: DecompressPointer r2
    //     0x73de14: add             x2, x2, HEAP, lsl #32
    // 0x73de18: LoadField: r0 = r2->field_f
    //     0x73de18: ldur            w0, [x2, #0xf]
    // 0x73de1c: DecompressPointer r0
    //     0x73de1c: add             x0, x0, HEAP, lsl #32
    // 0x73de20: LoadField: r2 = r0->field_23
    //     0x73de20: ldur            w2, [x0, #0x23]
    // 0x73de24: DecompressPointer r2
    //     0x73de24: add             x2, x2, HEAP, lsl #32
    // 0x73de28: LoadField: r0 = r1->field_f
    //     0x73de28: ldur            w0, [x1, #0xf]
    // 0x73de2c: DecompressPointer r0
    //     0x73de2c: add             x0, x0, HEAP, lsl #32
    // 0x73de30: mov             x1, x2
    // 0x73de34: mov             x2, x0
    // 0x73de38: r0 = write()
    //     0x73de38: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73de3c: r0 = Null
    //     0x73de3c: mov             x0, NULL
    // 0x73de40: LeaveFrame
    //     0x73de40: mov             SP, fp
    //     0x73de44: ldp             fp, lr, [SP], #0x10
    // 0x73de48: ret
    //     0x73de48: ret             
    // 0x73de4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73de4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73de50: b               #0x73de08
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x73de54, size: 0x90
    // 0x73de54: EnterFrame
    //     0x73de54: stp             fp, lr, [SP, #-0x10]!
    //     0x73de58: mov             fp, SP
    // 0x73de5c: AllocStack(0x8)
    //     0x73de5c: sub             SP, SP, #8
    // 0x73de60: SetupParameters([dynamic _ /* r0 */])
    //     0x73de60: ldr             x0, [fp, #0x10]
    //     0x73de64: ldur            w1, [x0, #0x17]
    //     0x73de68: add             x1, x1, HEAP, lsl #32
    // 0x73de6c: CheckStackOverflow
    //     0x73de6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73de70: cmp             SP, x16
    //     0x73de74: b.ls            #0x73dedc
    // 0x73de78: LoadField: r0 = r1->field_b
    //     0x73de78: ldur            w0, [x1, #0xb]
    // 0x73de7c: DecompressPointer r0
    //     0x73de7c: add             x0, x0, HEAP, lsl #32
    // 0x73de80: LoadField: r1 = r0->field_b
    //     0x73de80: ldur            w1, [x0, #0xb]
    // 0x73de84: DecompressPointer r1
    //     0x73de84: add             x1, x1, HEAP, lsl #32
    // 0x73de88: LoadField: r0 = r1->field_f
    //     0x73de88: ldur            w0, [x1, #0xf]
    // 0x73de8c: DecompressPointer r0
    //     0x73de8c: add             x0, x0, HEAP, lsl #32
    // 0x73de90: LoadField: r2 = r0->field_23
    //     0x73de90: ldur            w2, [x0, #0x23]
    // 0x73de94: DecompressPointer r2
    //     0x73de94: add             x2, x2, HEAP, lsl #32
    // 0x73de98: stur            x2, [fp, #-8]
    // 0x73de9c: LoadField: r0 = r1->field_1b
    //     0x73de9c: ldur            w0, [x1, #0x1b]
    // 0x73dea0: DecompressPointer r0
    //     0x73dea0: add             x0, x0, HEAP, lsl #32
    // 0x73dea4: tbnz            w0, #4, #0x73deb4
    // 0x73dea8: r1 = "┬"
    //     0x73dea8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc118] "┬"
    //     0x73deac: ldr             x1, [x1, #0x118]
    // 0x73deb0: b               #0x73debc
    // 0x73deb4: r1 = "┌"
    //     0x73deb4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0e0] "┌"
    //     0x73deb8: ldr             x1, [x1, #0xe0]
    // 0x73debc: r0 = glyphOrAscii()
    //     0x73debc: bl              #0x73dd90  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x73dec0: ldur            x1, [fp, #-8]
    // 0x73dec4: mov             x2, x0
    // 0x73dec8: r0 = write()
    //     0x73dec8: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73decc: r0 = Null
    //     0x73decc: mov             x0, NULL
    // 0x73ded0: LeaveFrame
    //     0x73ded0: mov             SP, fp
    //     0x73ded4: ldp             fp, lr, [SP], #0x10
    // 0x73ded8: ret
    //     0x73ded8: ret             
    // 0x73dedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dedc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dee0: b               #0x73de78
  }
  _ _colorize(/* No info */) {
    // ** addr: 0x73dee4, size: 0xb8
    // 0x73dee4: EnterFrame
    //     0x73dee4: stp             fp, lr, [SP, #-0x10]!
    //     0x73dee8: mov             fp, SP
    // 0x73deec: AllocStack(0x18)
    //     0x73deec: sub             SP, SP, #0x18
    // 0x73def0: CheckStackOverflow
    //     0x73def0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73def4: cmp             SP, x16
    //     0x73def8: b.ls            #0x73df94
    // 0x73defc: ldr             x0, [fp, #0x20]
    // 0x73df00: LoadField: r3 = r0->field_b
    //     0x73df00: ldur            w3, [x0, #0xb]
    // 0x73df04: DecompressPointer r3
    //     0x73df04: add             x3, x3, HEAP, lsl #32
    // 0x73df08: stur            x3, [fp, #-8]
    // 0x73df0c: cmp             w3, NULL
    // 0x73df10: b.eq            #0x73df30
    // 0x73df14: ldr             x4, [fp, #0x10]
    // 0x73df18: cmp             w4, NULL
    // 0x73df1c: b.eq            #0x73df30
    // 0x73df20: LoadField: r1 = r0->field_23
    //     0x73df20: ldur            w1, [x0, #0x23]
    // 0x73df24: DecompressPointer r1
    //     0x73df24: add             x1, x1, HEAP, lsl #32
    // 0x73df28: mov             x2, x4
    // 0x73df2c: r0 = write()
    //     0x73df2c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73df30: ldur            x1, [fp, #-8]
    // 0x73df34: ldr             x16, [fp, #0x18]
    // 0x73df38: str             x16, [SP]
    // 0x73df3c: ldr             x0, [fp, #0x18]
    // 0x73df40: ClosureCall
    //     0x73df40: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x73df44: ldur            x2, [x0, #0x1f]
    //     0x73df48: blr             x2
    // 0x73df4c: mov             x3, x0
    // 0x73df50: ldur            x0, [fp, #-8]
    // 0x73df54: stur            x3, [fp, #-0x10]
    // 0x73df58: cmp             w0, NULL
    // 0x73df5c: b.eq            #0x73df84
    // 0x73df60: ldr             x0, [fp, #0x10]
    // 0x73df64: cmp             w0, NULL
    // 0x73df68: b.eq            #0x73df84
    // 0x73df6c: ldr             x0, [fp, #0x20]
    // 0x73df70: LoadField: r1 = r0->field_23
    //     0x73df70: ldur            w1, [x0, #0x23]
    // 0x73df74: DecompressPointer r1
    //     0x73df74: add             x1, x1, HEAP, lsl #32
    // 0x73df78: r2 = "[0m"
    //     0x73df78: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0f0] "[0m"
    //     0x73df7c: ldr             x2, [x2, #0xf0]
    // 0x73df80: r0 = write()
    //     0x73df80: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73df84: ldur            x0, [fp, #-0x10]
    // 0x73df88: LeaveFrame
    //     0x73df88: mov             SP, fp
    //     0x73df8c: ldp             fp, lr, [SP], #0x10
    // 0x73df90: ret
    //     0x73df90: ret             
    // 0x73df94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73df94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73df98: b               #0x73defc
  }
  _ _writeFileStart(/* No info */) {
    // ** addr: 0x73df9c, size: 0x1c4
    // 0x73df9c: EnterFrame
    //     0x73df9c: stp             fp, lr, [SP, #-0x10]!
    //     0x73dfa0: mov             fp, SP
    // 0x73dfa4: AllocStack(0x40)
    //     0x73dfa4: sub             SP, SP, #0x40
    // 0x73dfa8: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73dfa8: mov             x0, x2
    //     0x73dfac: stur            x1, [fp, #-8]
    //     0x73dfb0: stur            x2, [fp, #-0x10]
    // 0x73dfb4: CheckStackOverflow
    //     0x73dfb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73dfb8: cmp             SP, x16
    //     0x73dfbc: b.ls            #0x73e158
    // 0x73dfc0: r1 = 1
    //     0x73dfc0: movz            x1, #0x1
    // 0x73dfc4: r0 = AllocateContext()
    //     0x73dfc4: bl              #0x934ad4  ; AllocateContextStub
    // 0x73dfc8: mov             x4, x0
    // 0x73dfcc: ldur            x3, [fp, #-8]
    // 0x73dfd0: stur            x4, [fp, #-0x18]
    // 0x73dfd4: StoreField: r4->field_f = r3
    //     0x73dfd4: stur            w3, [x4, #0xf]
    // 0x73dfd8: LoadField: r0 = r3->field_1f
    //     0x73dfd8: ldur            w0, [x3, #0x1f]
    // 0x73dfdc: DecompressPointer r0
    //     0x73dfdc: add             x0, x0, HEAP, lsl #32
    // 0x73dfe0: tbnz            w0, #4, #0x73e030
    // 0x73dfe4: ldur            x0, [fp, #-0x10]
    // 0x73dfe8: r2 = Null
    //     0x73dfe8: mov             x2, NULL
    // 0x73dfec: r1 = Null
    //     0x73dfec: mov             x1, NULL
    // 0x73dff0: cmp             w0, NULL
    // 0x73dff4: b.eq            #0x73e020
    // 0x73dff8: branchIfSmi(r0, 0x73e020)
    //     0x73dff8: tbz             w0, #0, #0x73e020
    // 0x73dffc: r3 = LoadClassIdInstr(r0)
    //     0x73dffc: ldur            x3, [x0, #-1]
    //     0x73e000: ubfx            x3, x3, #0xc, #0x14
    // 0x73e004: r17 = 4536
    //     0x73e004: movz            x17, #0x11b8
    // 0x73e008: cmp             x3, x17
    // 0x73e00c: b.eq            #0x73e028
    // 0x73e010: r17 = -4538
    //     0x73e010: movn            x17, #0x11b9
    // 0x73e014: add             x3, x3, x17
    // 0x73e018: cmp             x3, #1
    // 0x73e01c: b.ls            #0x73e028
    // 0x73e020: r0 = false
    //     0x73e020: add             x0, NULL, #0x30  ; false
    // 0x73e024: b               #0x73e02c
    // 0x73e028: r0 = true
    //     0x73e028: add             x0, NULL, #0x20  ; true
    // 0x73e02c: tbz             w0, #4, #0x73e054
    // 0x73e030: r0 = downEnd()
    //     0x73e030: bl              #0x73fd9c  ; [package:term_glyph/src/generated/top_level.dart] ::downEnd
    // 0x73e034: r16 = "╷"
    //     0x73e034: add             x16, PP, #0xc, lsl #12  ; [pp+0xc120] "╷"
    //     0x73e038: ldr             x16, [x16, #0x120]
    // 0x73e03c: str             x16, [SP]
    // 0x73e040: ldur            x1, [fp, #-8]
    // 0x73e044: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x73e044: add             x4, PP, #0xc, lsl #12  ; [pp+0xc058] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x73e048: ldr             x4, [x4, #0x58]
    // 0x73e04c: r0 = _writeSidebar()
    //     0x73e04c: bl              #0x73c230  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x73e050: b               #0x73e134
    // 0x73e054: ldur            x1, [fp, #-8]
    // 0x73e058: r0 = LoadStaticField(0xe44)
    //     0x73e058: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73e05c: ldr             x0, [x0, #0x1c88]
    // 0x73e060: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73e064: cmp             w0, w16
    // 0x73e068: b.ne            #0x73e078
    // 0x73e06c: r2 = _glyphs
    //     0x73e06c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] Field <::._glyphs@1071078287>: static late (offset: 0xe44)
    //     0x73e070: ldr             x2, [x2, #0x18]
    // 0x73e074: r0 = InitLateStaticField()
    //     0x73e074: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x73e078: r16 = "┌"
    //     0x73e078: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0e0] "┌"
    //     0x73e07c: ldr             x16, [x16, #0xe0]
    // 0x73e080: str             x16, [SP]
    // 0x73e084: ldur            x1, [fp, #-8]
    // 0x73e088: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x73e088: add             x4, PP, #0xc, lsl #12  ; [pp+0xc058] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x73e08c: ldr             x4, [x4, #0x58]
    // 0x73e090: r0 = _writeSidebar()
    //     0x73e090: bl              #0x73c230  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x73e094: ldur            x2, [fp, #-0x18]
    // 0x73e098: r1 = Function '<anonymous closure>':.
    //     0x73e098: add             x1, PP, #0xc, lsl #12  ; [pp+0xc128] AnonymousClosure: (0x73fdec), in [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart (0x73df9c)
    //     0x73e09c: ldr             x1, [x1, #0x128]
    // 0x73e0a0: r0 = AllocateClosure()
    //     0x73e0a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x73e0a4: r16 = <void?>
    //     0x73e0a4: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x73e0a8: ldur            lr, [fp, #-8]
    // 0x73e0ac: stp             lr, x16, [SP, #0x10]
    // 0x73e0b0: r16 = "[34m"
    //     0x73e0b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc030] "[34m"
    //     0x73e0b4: ldr             x16, [x16, #0x30]
    // 0x73e0b8: stp             x16, x0, [SP]
    // 0x73e0bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73e0bc: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x73e0c0: r0 = _colorize()
    //     0x73e0c0: bl              #0x73dee4  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x73e0c4: ldur            x0, [fp, #-8]
    // 0x73e0c8: LoadField: r3 = r0->field_23
    //     0x73e0c8: ldur            w3, [x0, #0x23]
    // 0x73e0cc: DecompressPointer r3
    //     0x73e0cc: add             x3, x3, HEAP, lsl #32
    // 0x73e0d0: stur            x3, [fp, #-0x18]
    // 0x73e0d4: r1 = Null
    //     0x73e0d4: mov             x1, NULL
    // 0x73e0d8: r2 = 4
    //     0x73e0d8: movz            x2, #0x4
    // 0x73e0dc: r0 = AllocateArray()
    //     0x73e0dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73e0e0: stur            x0, [fp, #-0x20]
    // 0x73e0e4: r16 = " "
    //     0x73e0e4: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x73e0e8: StoreField: r0->field_f = r16
    //     0x73e0e8: stur            w16, [x0, #0xf]
    // 0x73e0ec: ldur            x1, [fp, #-0x10]
    // 0x73e0f0: r0 = prettyUri()
    //     0x73e0f0: bl              #0x73e160  ; [package:path/path.dart] ::prettyUri
    // 0x73e0f4: ldur            x1, [fp, #-0x20]
    // 0x73e0f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x73e0f8: add             x25, x1, #0x13
    //     0x73e0fc: str             w0, [x25]
    //     0x73e100: tbz             w0, #0, #0x73e11c
    //     0x73e104: ldurb           w16, [x1, #-1]
    //     0x73e108: ldurb           w17, [x0, #-1]
    //     0x73e10c: and             x16, x17, x16, lsr #2
    //     0x73e110: tst             x16, HEAP, lsr #32
    //     0x73e114: b.eq            #0x73e11c
    //     0x73e118: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73e11c: ldur            x16, [fp, #-0x20]
    // 0x73e120: str             x16, [SP]
    // 0x73e124: r0 = _interpolate()
    //     0x73e124: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73e128: ldur            x1, [fp, #-0x18]
    // 0x73e12c: mov             x2, x0
    // 0x73e130: r0 = write()
    //     0x73e130: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73e134: ldur            x0, [fp, #-8]
    // 0x73e138: LoadField: r1 = r0->field_23
    //     0x73e138: ldur            w1, [x0, #0x23]
    // 0x73e13c: DecompressPointer r1
    //     0x73e13c: add             x1, x1, HEAP, lsl #32
    // 0x73e140: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73e140: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73e144: r0 = writeln()
    //     0x73e144: bl              #0x679de0  ; [dart:core] StringBuffer::writeln
    // 0x73e148: r0 = Null
    //     0x73e148: mov             x0, NULL
    // 0x73e14c: LeaveFrame
    //     0x73e14c: mov             SP, fp
    //     0x73e150: ldp             fp, lr, [SP], #0x10
    // 0x73e154: ret
    //     0x73e154: ret             
    // 0x73e158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e158: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e15c: b               #0x73dfc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73fdec, size: 0xb8
    // 0x73fdec: EnterFrame
    //     0x73fdec: stp             fp, lr, [SP, #-0x10]!
    //     0x73fdf0: mov             fp, SP
    // 0x73fdf4: AllocStack(0x18)
    //     0x73fdf4: sub             SP, SP, #0x18
    // 0x73fdf8: SetupParameters([dynamic _ /* r0 */])
    //     0x73fdf8: ldr             x0, [fp, #0x10]
    //     0x73fdfc: ldur            w1, [x0, #0x17]
    //     0x73fe00: add             x1, x1, HEAP, lsl #32
    // 0x73fe04: CheckStackOverflow
    //     0x73fe04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73fe08: cmp             SP, x16
    //     0x73fe0c: b.ls            #0x73fe9c
    // 0x73fe10: LoadField: r0 = r1->field_f
    //     0x73fe10: ldur            w0, [x1, #0xf]
    // 0x73fe14: DecompressPointer r0
    //     0x73fe14: add             x0, x0, HEAP, lsl #32
    // 0x73fe18: LoadField: r1 = r0->field_23
    //     0x73fe18: ldur            w1, [x0, #0x23]
    // 0x73fe1c: DecompressPointer r1
    //     0x73fe1c: add             x1, x1, HEAP, lsl #32
    // 0x73fe20: stur            x1, [fp, #-8]
    // 0x73fe24: r0 = LoadStaticField(0xe44)
    //     0x73fe24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73fe28: ldr             x0, [x0, #0x1c88]
    // 0x73fe2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73fe30: cmp             w0, w16
    // 0x73fe34: b.ne            #0x73fe44
    // 0x73fe38: r2 = _glyphs
    //     0x73fe38: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] Field <::._glyphs@1071078287>: static late (offset: 0xe44)
    //     0x73fe3c: ldr             x2, [x2, #0x18]
    // 0x73fe40: r0 = InitLateStaticField()
    //     0x73fe40: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x73fe44: r1 = "─"
    //     0x73fe44: add             x1, PP, #0xc, lsl #12  ; [pp+0xc098] "─"
    //     0x73fe48: ldr             x1, [x1, #0x98]
    // 0x73fe4c: r2 = 2
    //     0x73fe4c: movz            x2, #0x2
    // 0x73fe50: r0 = *()
    //     0x73fe50: bl              #0x92cda8  ; [dart:core] _TwoByteString::*
    // 0x73fe54: r1 = Null
    //     0x73fe54: mov             x1, NULL
    // 0x73fe58: r2 = 4
    //     0x73fe58: movz            x2, #0x4
    // 0x73fe5c: stur            x0, [fp, #-0x10]
    // 0x73fe60: r0 = AllocateArray()
    //     0x73fe60: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73fe64: mov             x1, x0
    // 0x73fe68: ldur            x0, [fp, #-0x10]
    // 0x73fe6c: StoreField: r1->field_f = r0
    //     0x73fe6c: stur            w0, [x1, #0xf]
    // 0x73fe70: r16 = ">"
    //     0x73fe70: ldr             x16, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x73fe74: StoreField: r1->field_13 = r16
    //     0x73fe74: stur            w16, [x1, #0x13]
    // 0x73fe78: str             x1, [SP]
    // 0x73fe7c: r0 = _interpolate()
    //     0x73fe7c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73fe80: ldur            x1, [fp, #-8]
    // 0x73fe84: mov             x2, x0
    // 0x73fe88: r0 = write()
    //     0x73fe88: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73fe8c: r0 = Null
    //     0x73fe8c: mov             x0, NULL
    // 0x73fe90: LeaveFrame
    //     0x73fe90: mov             SP, fp
    //     0x73fe94: ldp             fp, lr, [SP], #0x10
    // 0x73fe98: ret
    //     0x73fe98: ret             
    // 0x73fe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fe9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fea0: b               #0x73fe10
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x73fea4, size: 0xc0
    // 0x73fea4: EnterFrame
    //     0x73fea4: stp             fp, lr, [SP, #-0x10]!
    //     0x73fea8: mov             fp, SP
    // 0x73feac: AllocStack(0x10)
    //     0x73feac: sub             SP, SP, #0x10
    // 0x73feb0: SetupParameters([dynamic _ /* r0 */])
    //     0x73feb0: ldr             x0, [fp, #0x10]
    //     0x73feb4: ldur            w3, [x0, #0x17]
    //     0x73feb8: add             x3, x3, HEAP, lsl #32
    //     0x73febc: stur            x3, [fp, #-0x10]
    // 0x73fec0: CheckStackOverflow
    //     0x73fec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73fec4: cmp             SP, x16
    //     0x73fec8: b.ls            #0x73ff5c
    // 0x73fecc: LoadField: r0 = r3->field_f
    //     0x73fecc: ldur            w0, [x3, #0xf]
    // 0x73fed0: DecompressPointer r0
    //     0x73fed0: add             x0, x0, HEAP, lsl #32
    // 0x73fed4: LoadField: r4 = r0->field_23
    //     0x73fed4: ldur            w4, [x0, #0x23]
    // 0x73fed8: DecompressPointer r4
    //     0x73fed8: add             x4, x4, HEAP, lsl #32
    // 0x73fedc: stur            x4, [fp, #-8]
    // 0x73fee0: LoadField: r1 = r3->field_13
    //     0x73fee0: ldur            w1, [x3, #0x13]
    // 0x73fee4: DecompressPointer r1
    //     0x73fee4: add             x1, x1, HEAP, lsl #32
    // 0x73fee8: cmp             w1, NULL
    // 0x73feec: b.ne            #0x73fef4
    // 0x73fef0: r1 = ""
    //     0x73fef0: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x73fef4: LoadField: r2 = r0->field_f
    //     0x73fef4: ldur            x2, [x0, #0xf]
    // 0x73fef8: r0 = LoadClassIdInstr(r1)
    //     0x73fef8: ldur            x0, [x1, #-1]
    //     0x73fefc: ubfx            x0, x0, #0xc, #0x14
    // 0x73ff00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73ff00: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73ff04: r0 = GDT[cid_x0 + -0xff1]()
    //     0x73ff04: sub             lr, x0, #0xff1
    //     0x73ff08: ldr             lr, [x21, lr, lsl #3]
    //     0x73ff0c: blr             lr
    // 0x73ff10: ldur            x1, [fp, #-8]
    // 0x73ff14: mov             x2, x0
    // 0x73ff18: r0 = write()
    //     0x73ff18: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73ff1c: ldur            x0, [fp, #-0x10]
    // 0x73ff20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73ff20: ldur            w1, [x0, #0x17]
    // 0x73ff24: DecompressPointer r1
    //     0x73ff24: add             x1, x1, HEAP, lsl #32
    // 0x73ff28: cmp             w1, NULL
    // 0x73ff2c: b.ne            #0x73ff40
    // 0x73ff30: r0 = verticalLine()
    //     0x73ff30: bl              #0x73ff64  ; [package:term_glyph/src/generated/top_level.dart] ::verticalLine
    // 0x73ff34: r2 = "│"
    //     0x73ff34: add             x2, PP, #0xc, lsl #12  ; [pp+0xc068] "│"
    //     0x73ff38: ldr             x2, [x2, #0x68]
    // 0x73ff3c: b               #0x73ff44
    // 0x73ff40: mov             x2, x1
    // 0x73ff44: ldur            x1, [fp, #-8]
    // 0x73ff48: r0 = write()
    //     0x73ff48: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73ff4c: r0 = Null
    //     0x73ff4c: mov             x0, NULL
    // 0x73ff50: LeaveFrame
    //     0x73ff50: mov             SP, fp
    //     0x73ff54: ldp             fp, lr, [SP], #0x10
    // 0x73ff58: ret
    //     0x73ff58: ret             
    // 0x73ff5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ff5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ff60: b               #0x73fecc
  }
  _ Highlighter(/* No info */) {
    // ** addr: 0x73ffec, size: 0x9c
    // 0x73ffec: EnterFrame
    //     0x73ffec: stp             fp, lr, [SP, #-0x10]!
    //     0x73fff0: mov             fp, SP
    // 0x73fff4: AllocStack(0x18)
    //     0x73fff4: sub             SP, SP, #0x18
    // 0x73fff8: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73fff8: stur            x1, [fp, #-8]
    //     0x73fffc: stur            x2, [fp, #-0x10]
    // 0x740000: CheckStackOverflow
    //     0x740000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740004: cmp             SP, x16
    //     0x740008: b.ls            #0x740080
    // 0x74000c: r0 = _Highlight()
    //     0x74000c: bl              #0x743314  ; Allocate_HighlightStub -> _Highlight (size=0x14)
    // 0x740010: mov             x1, x0
    // 0x740014: ldur            x2, [fp, #-0x10]
    // 0x740018: stur            x0, [fp, #-0x10]
    // 0x74001c: r0 = _Highlight()
    //     0x74001c: bl              #0x7415b8  ; [package:source_span/src/highlighter.dart] _Highlight::_Highlight
    // 0x740020: r1 = Null
    //     0x740020: mov             x1, NULL
    // 0x740024: r2 = 2
    //     0x740024: movz            x2, #0x2
    // 0x740028: r0 = AllocateArray()
    //     0x740028: bl              #0x935bc4  ; AllocateArrayStub
    // 0x74002c: mov             x2, x0
    // 0x740030: ldur            x0, [fp, #-0x10]
    // 0x740034: stur            x2, [fp, #-0x18]
    // 0x740038: StoreField: r2->field_f = r0
    //     0x740038: stur            w0, [x2, #0xf]
    // 0x74003c: r1 = <_Highlight>
    //     0x74003c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc038] TypeArguments: <_Highlight>
    //     0x740040: ldr             x1, [x1, #0x38]
    // 0x740044: r0 = AllocateGrowableArray()
    //     0x740044: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x740048: mov             x1, x0
    // 0x74004c: ldur            x0, [fp, #-0x18]
    // 0x740050: StoreField: r1->field_f = r0
    //     0x740050: stur            w0, [x1, #0xf]
    // 0x740054: r0 = 2
    //     0x740054: movz            x0, #0x2
    // 0x740058: StoreField: r1->field_b = r0
    //     0x740058: stur            w0, [x1, #0xb]
    // 0x74005c: r0 = _collateLines()
    //     0x74005c: bl              #0x740610  ; [package:source_span/src/highlighter.dart] Highlighter::_collateLines
    // 0x740060: ldur            x1, [fp, #-8]
    // 0x740064: mov             x2, x0
    // 0x740068: r3 = Null
    //     0x740068: mov             x3, NULL
    // 0x74006c: r0 = Highlighter._()
    //     0x74006c: bl              #0x740088  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter._
    // 0x740070: r0 = Null
    //     0x740070: mov             x0, NULL
    // 0x740074: LeaveFrame
    //     0x740074: mov             SP, fp
    //     0x740078: ldp             fp, lr, [SP], #0x10
    // 0x74007c: ret
    //     0x74007c: ret             
    // 0x740080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740080: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740084: b               #0x74000c
  }
  _ Highlighter._(/* No info */) {
    // ** addr: 0x740088, size: 0x1d8
    // 0x740088: EnterFrame
    //     0x740088: stp             fp, lr, [SP, #-0x10]!
    //     0x74008c: mov             fp, SP
    // 0x740090: AllocStack(0x38)
    //     0x740090: sub             SP, SP, #0x38
    // 0x740094: SetupParameters(Highlighter this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x740094: stur            x1, [fp, #-8]
    //     0x740098: mov             x16, x2
    //     0x74009c: mov             x2, x1
    //     0x7400a0: mov             x1, x16
    //     0x7400a4: mov             x0, x3
    //     0x7400a8: stur            x1, [fp, #-0x10]
    //     0x7400ac: stur            x3, [fp, #-0x18]
    // 0x7400b0: CheckStackOverflow
    //     0x7400b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7400b4: cmp             SP, x16
    //     0x7400b8: b.ls            #0x740258
    // 0x7400bc: r0 = StringBuffer()
    //     0x7400bc: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7400c0: mov             x1, x0
    // 0x7400c4: stur            x0, [fp, #-0x20]
    // 0x7400c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7400c8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7400cc: r0 = StringBuffer()
    //     0x7400cc: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x7400d0: ldur            x0, [fp, #-0x20]
    // 0x7400d4: ldur            x2, [fp, #-8]
    // 0x7400d8: StoreField: r2->field_23 = r0
    //     0x7400d8: stur            w0, [x2, #0x23]
    //     0x7400dc: ldurb           w16, [x2, #-1]
    //     0x7400e0: ldurb           w17, [x0, #-1]
    //     0x7400e4: and             x16, x17, x16, lsr #2
    //     0x7400e8: tst             x16, HEAP, lsr #32
    //     0x7400ec: b.eq            #0x7400f4
    //     0x7400f0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7400f4: ldur            x0, [fp, #-0x10]
    // 0x7400f8: StoreField: r2->field_7 = r0
    //     0x7400f8: stur            w0, [x2, #7]
    //     0x7400fc: ldurb           w16, [x2, #-1]
    //     0x740100: ldurb           w17, [x0, #-1]
    //     0x740104: and             x16, x17, x16, lsr #2
    //     0x740108: tst             x16, HEAP, lsr #32
    //     0x74010c: b.eq            #0x740114
    //     0x740110: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x740114: ldur            x0, [fp, #-0x18]
    // 0x740118: StoreField: r2->field_b = r0
    //     0x740118: stur            w0, [x2, #0xb]
    //     0x74011c: ldurb           w16, [x2, #-1]
    //     0x740120: ldurb           w17, [x0, #-1]
    //     0x740124: and             x16, x17, x16, lsr #2
    //     0x740128: tst             x16, HEAP, lsr #32
    //     0x74012c: b.eq            #0x740134
    //     0x740130: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x740134: ldur            x1, [fp, #-0x10]
    // 0x740138: r0 = last()
    //     0x740138: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x74013c: LoadField: r1 = r0->field_b
    //     0x74013c: ldur            x1, [x0, #0xb]
    // 0x740140: add             x2, x1, #1
    // 0x740144: r0 = BoxInt64Instr(r2)
    //     0x740144: sbfiz           x0, x2, #1, #0x1f
    //     0x740148: cmp             x2, x0, asr #1
    //     0x74014c: b.eq            #0x740158
    //     0x740150: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x740154: stur            x2, [x0, #7]
    // 0x740158: r1 = 60
    //     0x740158: movz            x1, #0x3c
    // 0x74015c: branchIfSmi(r0, 0x740168)
    //     0x74015c: tbz             w0, #0, #0x740168
    // 0x740160: r1 = LoadClassIdInstr(r0)
    //     0x740160: ldur            x1, [x0, #-1]
    //     0x740164: ubfx            x1, x1, #0xc, #0x14
    // 0x740168: str             x0, [SP]
    // 0x74016c: mov             x0, x1
    // 0x740170: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x740170: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x740174: r0 = GDT[cid_x0 + 0x717c]()
    //     0x740174: movz            x17, #0x717c
    //     0x740178: add             lr, x0, x17
    //     0x74017c: ldr             lr, [x21, lr, lsl #3]
    //     0x740180: blr             lr
    // 0x740184: LoadField: r2 = r0->field_7
    //     0x740184: ldur            w2, [x0, #7]
    // 0x740188: ldur            x1, [fp, #-0x10]
    // 0x74018c: stur            x2, [fp, #-0x18]
    // 0x740190: r0 = _contiguous()
    //     0x740190: bl              #0x740460  ; [package:source_span/src/highlighter.dart] Highlighter::_contiguous
    // 0x740194: tst             x0, #0x10
    // 0x740198: csetm           x1, ne
    // 0x74019c: and             x1, x1, #6
    // 0x7401a0: ldur            x0, [fp, #-0x18]
    // 0x7401a4: r2 = LoadInt32Instr(r0)
    //     0x7401a4: sbfx            x2, x0, #1, #0x1f
    // 0x7401a8: r0 = LoadInt32Instr(r1)
    //     0x7401a8: sbfx            x0, x1, #1, #0x1f
    // 0x7401ac: cmp             x2, x0
    // 0x7401b0: csel            x1, x0, x2, lt
    // 0x7401b4: add             x0, x1, #1
    // 0x7401b8: ldur            x3, [fp, #-8]
    // 0x7401bc: StoreField: r3->field_f = r0
    //     0x7401bc: stur            x0, [x3, #0xf]
    // 0x7401c0: r1 = Function '<anonymous closure>':.
    //     0x7401c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2c0] AnonymousClosure: (0x740578), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x740088)
    //     0x7401c4: ldr             x1, [x1, #0x2c0]
    // 0x7401c8: r2 = Null
    //     0x7401c8: mov             x2, NULL
    // 0x7401cc: r0 = AllocateClosure()
    //     0x7401cc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7401d0: r16 = <int>
    //     0x7401d0: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x7401d4: ldur            lr, [fp, #-0x10]
    // 0x7401d8: stp             lr, x16, [SP, #8]
    // 0x7401dc: str             x0, [SP]
    // 0x7401e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7401e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7401e4: r0 = map()
    //     0x7401e4: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x7401e8: mov             x1, x0
    // 0x7401ec: r2 = Closure: (int, int) => int from Function 'max': static.
    //     0x7401ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2c8] Closure: (int, int) => int from Function 'max': static. (0x1ba8be28ba0)
    //     0x7401f0: ldr             x2, [x2, #0x2c8]
    // 0x7401f4: r0 = reduce()
    //     0x7401f4: bl              #0x49da44  ; [dart:_internal] ListIterable::reduce
    // 0x7401f8: r1 = LoadInt32Instr(r0)
    //     0x7401f8: sbfx            x1, x0, #1, #0x1f
    //     0x7401fc: tbz             w0, #0, #0x740204
    //     0x740200: ldur            x1, [x0, #7]
    // 0x740204: ldur            x0, [fp, #-8]
    // 0x740208: ArrayStore: r0[0] = r1  ; List_8
    //     0x740208: stur            x1, [x0, #0x17]
    // 0x74020c: r1 = Function '<anonymous closure>':.
    //     0x74020c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2d0] Function: [dart:async] _BufferingStreamSubscription::_onDone (0x8371e0)
    //     0x740210: ldr             x1, [x1, #0x2d0]
    // 0x740214: r2 = Null
    //     0x740214: mov             x2, NULL
    // 0x740218: r0 = AllocateClosure()
    //     0x740218: bl              #0x934ea8  ; AllocateClosureStub
    // 0x74021c: r16 = <Object?>
    //     0x74021c: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x740220: ldur            lr, [fp, #-0x10]
    // 0x740224: stp             lr, x16, [SP, #8]
    // 0x740228: str             x0, [SP]
    // 0x74022c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74022c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x740230: r0 = map()
    //     0x740230: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x740234: mov             x1, x0
    // 0x740238: r0 = isAllTheSame()
    //     0x740238: bl              #0x740260  ; [package:source_span/src/utils.dart] ::isAllTheSame
    // 0x74023c: eor             x1, x0, #0x10
    // 0x740240: ldur            x2, [fp, #-8]
    // 0x740244: StoreField: r2->field_1f = r1
    //     0x740244: stur            w1, [x2, #0x1f]
    // 0x740248: r0 = Null
    //     0x740248: mov             x0, NULL
    // 0x74024c: LeaveFrame
    //     0x74024c: mov             SP, fp
    //     0x740250: ldp             fp, lr, [SP], #0x10
    // 0x740254: ret
    //     0x740254: ret             
    // 0x740258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740258: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74025c: b               #0x7400bc
  }
  static _ _contiguous(/* No info */) {
    // ** addr: 0x740460, size: 0x118
    // 0x740460: EnterFrame
    //     0x740460: stp             fp, lr, [SP, #-0x10]!
    //     0x740464: mov             fp, SP
    // 0x740468: AllocStack(0x20)
    //     0x740468: sub             SP, SP, #0x20
    // 0x74046c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x74046c: mov             x2, x1
    //     0x740470: stur            x1, [fp, #-0x10]
    // 0x740474: CheckStackOverflow
    //     0x740474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740478: cmp             SP, x16
    //     0x74047c: b.ls            #0x740560
    // 0x740480: r3 = 0
    //     0x740480: movz            x3, #0
    // 0x740484: CheckStackOverflow
    //     0x740484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740488: cmp             SP, x16
    //     0x74048c: b.ls            #0x740568
    // 0x740490: LoadField: r0 = r2->field_b
    //     0x740490: ldur            w0, [x2, #0xb]
    // 0x740494: r4 = LoadInt32Instr(r0)
    //     0x740494: sbfx            x4, x0, #1, #0x1f
    // 0x740498: sub             x0, x4, #1
    // 0x74049c: cmp             x3, x0
    // 0x7404a0: b.ge            #0x740550
    // 0x7404a4: mov             x0, x4
    // 0x7404a8: mov             x1, x3
    // 0x7404ac: cmp             x1, x0
    // 0x7404b0: b.hs            #0x740570
    // 0x7404b4: LoadField: r5 = r2->field_f
    //     0x7404b4: ldur            w5, [x2, #0xf]
    // 0x7404b8: DecompressPointer r5
    //     0x7404b8: add             x5, x5, HEAP, lsl #32
    // 0x7404bc: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x7404bc: add             x16, x5, x3, lsl #2
    //     0x7404c0: ldur            w6, [x16, #0xf]
    // 0x7404c4: DecompressPointer r6
    //     0x7404c4: add             x6, x6, HEAP, lsl #32
    // 0x7404c8: add             x7, x3, #1
    // 0x7404cc: mov             x0, x4
    // 0x7404d0: mov             x1, x7
    // 0x7404d4: stur            x7, [fp, #-8]
    // 0x7404d8: cmp             x1, x0
    // 0x7404dc: b.hs            #0x740574
    // 0x7404e0: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x7404e0: add             x16, x5, x7, lsl #2
    //     0x7404e4: ldur            w0, [x16, #0xf]
    // 0x7404e8: DecompressPointer r0
    //     0x7404e8: add             x0, x0, HEAP, lsl #32
    // 0x7404ec: LoadField: r1 = r6->field_b
    //     0x7404ec: ldur            x1, [x6, #0xb]
    // 0x7404f0: add             x3, x1, #1
    // 0x7404f4: LoadField: r1 = r0->field_b
    //     0x7404f4: ldur            x1, [x0, #0xb]
    // 0x7404f8: cmp             x3, x1
    // 0x7404fc: b.eq            #0x740544
    // 0x740500: LoadField: r1 = r6->field_13
    //     0x740500: ldur            w1, [x6, #0x13]
    // 0x740504: DecompressPointer r1
    //     0x740504: add             x1, x1, HEAP, lsl #32
    // 0x740508: LoadField: r3 = r0->field_13
    //     0x740508: ldur            w3, [x0, #0x13]
    // 0x74050c: DecompressPointer r3
    //     0x74050c: add             x3, x3, HEAP, lsl #32
    // 0x740510: r0 = 60
    //     0x740510: movz            x0, #0x3c
    // 0x740514: branchIfSmi(r1, 0x740520)
    //     0x740514: tbz             w1, #0, #0x740520
    // 0x740518: r0 = LoadClassIdInstr(r1)
    //     0x740518: ldur            x0, [x1, #-1]
    //     0x74051c: ubfx            x0, x0, #0xc, #0x14
    // 0x740520: stp             x3, x1, [SP]
    // 0x740524: mov             lr, x0
    // 0x740528: ldr             lr, [x21, lr, lsl #3]
    // 0x74052c: blr             lr
    // 0x740530: tbnz            w0, #4, #0x740544
    // 0x740534: r0 = false
    //     0x740534: add             x0, NULL, #0x30  ; false
    // 0x740538: LeaveFrame
    //     0x740538: mov             SP, fp
    //     0x74053c: ldp             fp, lr, [SP], #0x10
    // 0x740540: ret
    //     0x740540: ret             
    // 0x740544: ldur            x3, [fp, #-8]
    // 0x740548: ldur            x2, [fp, #-0x10]
    // 0x74054c: b               #0x740484
    // 0x740550: r0 = true
    //     0x740550: add             x0, NULL, #0x20  ; true
    // 0x740554: LeaveFrame
    //     0x740554: mov             SP, fp
    //     0x740558: ldp             fp, lr, [SP], #0x10
    // 0x74055c: ret
    //     0x74055c: ret             
    // 0x740560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740560: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740564: b               #0x740480
    // 0x740568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740568: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74056c: b               #0x740490
    // 0x740570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740570: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x740574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740574: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, _Line) {
    // ** addr: 0x740578, size: 0x60
    // 0x740578: EnterFrame
    //     0x740578: stp             fp, lr, [SP, #-0x10]!
    //     0x74057c: mov             fp, SP
    // 0x740580: AllocStack(0x10)
    //     0x740580: sub             SP, SP, #0x10
    // 0x740584: CheckStackOverflow
    //     0x740584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740588: cmp             SP, x16
    //     0x74058c: b.ls            #0x7405d0
    // 0x740590: ldr             x0, [fp, #0x10]
    // 0x740594: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x740594: ldur            w3, [x0, #0x17]
    // 0x740598: DecompressPointer r3
    //     0x740598: add             x3, x3, HEAP, lsl #32
    // 0x74059c: stur            x3, [fp, #-8]
    // 0x7405a0: r1 = Function '<anonymous closure>':.
    //     0x7405a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2f0] AnonymousClosure: (0x7405d8), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x740088)
    //     0x7405a4: ldr             x1, [x1, #0x2f0]
    // 0x7405a8: r2 = Null
    //     0x7405a8: mov             x2, NULL
    // 0x7405ac: r0 = AllocateClosure()
    //     0x7405ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7405b0: ldur            x1, [fp, #-8]
    // 0x7405b4: mov             x2, x0
    // 0x7405b8: r0 = where()
    //     0x7405b8: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7405bc: str             x0, [SP]
    // 0x7405c0: r0 = length()
    //     0x7405c0: bl              #0x6b5778  ; [dart:core] Iterable::length
    // 0x7405c4: LeaveFrame
    //     0x7405c4: mov             SP, fp
    //     0x7405c8: ldp             fp, lr, [SP], #0x10
    // 0x7405cc: ret
    //     0x7405cc: ret             
    // 0x7405d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7405d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7405d4: b               #0x740590
  }
  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x7405d8, size: 0x38
    // 0x7405d8: EnterFrame
    //     0x7405d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7405dc: mov             fp, SP
    // 0x7405e0: CheckStackOverflow
    //     0x7405e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7405e4: cmp             SP, x16
    //     0x7405e8: b.ls            #0x740608
    // 0x7405ec: ldr             x0, [fp, #0x10]
    // 0x7405f0: LoadField: r1 = r0->field_7
    //     0x7405f0: ldur            w1, [x0, #7]
    // 0x7405f4: DecompressPointer r1
    //     0x7405f4: add             x1, x1, HEAP, lsl #32
    // 0x7405f8: r0 = isMultiline()
    //     0x7405f8: bl              #0x73c16c  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x7405fc: LeaveFrame
    //     0x7405fc: mov             SP, fp
    //     0x740600: ldp             fp, lr, [SP], #0x10
    // 0x740604: ret
    //     0x740604: ret             
    // 0x740608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740608: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74060c: b               #0x7405ec
  }
  static _ _collateLines(/* No info */) {
    // ** addr: 0x740610, size: 0x1e0
    // 0x740610: EnterFrame
    //     0x740610: stp             fp, lr, [SP, #-0x10]!
    //     0x740614: mov             fp, SP
    // 0x740618: AllocStack(0x40)
    //     0x740618: sub             SP, SP, #0x40
    // 0x74061c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x74061c: mov             x0, x1
    //     0x740620: stur            x1, [fp, #-8]
    // 0x740624: CheckStackOverflow
    //     0x740624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740628: cmp             SP, x16
    //     0x74062c: b.ls            #0x7407e0
    // 0x740630: r1 = Function '<anonymous closure>': static.
    //     0x740630: add             x1, PP, #0xc, lsl #12  ; [pp+0xc308] AnonymousClosure: static (0x74156c), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x740610)
    //     0x740634: ldr             x1, [x1, #0x308]
    // 0x740638: r2 = Null
    //     0x740638: mov             x2, NULL
    // 0x74063c: r0 = AllocateClosure()
    //     0x74063c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x740640: r16 = <_Highlight, Object>
    //     0x740640: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] TypeArguments: <_Highlight, Object>
    //     0x740644: ldr             x16, [x16, #0x310]
    // 0x740648: ldur            lr, [fp, #-8]
    // 0x74064c: stp             lr, x16, [SP, #8]
    // 0x740650: str             x0, [SP]
    // 0x740654: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x740654: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x740658: ldr             x4, [x4, #0x1e8]
    // 0x74065c: r0 = groupBy()
    //     0x74065c: bl              #0x7407f0  ; [package:collection/src/functions.dart] ::groupBy
    // 0x740660: stur            x0, [fp, #-0x10]
    // 0x740664: LoadField: r4 = r0->field_7
    //     0x740664: ldur            w4, [x0, #7]
    // 0x740668: DecompressPointer r4
    //     0x740668: add             x4, x4, HEAP, lsl #32
    // 0x74066c: mov             x2, x4
    // 0x740670: stur            x4, [fp, #-8]
    // 0x740674: r1 = Null
    //     0x740674: mov             x1, NULL
    // 0x740678: r3 = <X1>
    //     0x740678: ldr             x3, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <X1>
    // 0x74067c: r0 = Null
    //     0x74067c: mov             x0, NULL
    // 0x740680: cmp             x2, x0
    // 0x740684: b.eq            #0x740694
    // 0x740688: r30 = InstantiateTypeArgumentsStub
    //     0x740688: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x74068c: LoadField: r30 = r30->field_7
    //     0x74068c: ldur            lr, [lr, #7]
    // 0x740690: blr             lr
    // 0x740694: mov             x1, x0
    // 0x740698: r0 = _CompactValuesIterable()
    //     0x740698: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x74069c: mov             x1, x0
    // 0x7406a0: ldur            x0, [fp, #-0x10]
    // 0x7406a4: StoreField: r1->field_b = r0
    //     0x7406a4: stur            w0, [x1, #0xb]
    // 0x7406a8: r0 = iterator()
    //     0x7406a8: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7406ac: stur            x0, [fp, #-0x20]
    // 0x7406b0: LoadField: r2 = r0->field_7
    //     0x7406b0: ldur            w2, [x0, #7]
    // 0x7406b4: DecompressPointer r2
    //     0x7406b4: add             x2, x2, HEAP, lsl #32
    // 0x7406b8: stur            x2, [fp, #-0x18]
    // 0x7406bc: CheckStackOverflow
    //     0x7406bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7406c0: cmp             SP, x16
    //     0x7406c4: b.ls            #0x7407e8
    // 0x7406c8: mov             x1, x0
    // 0x7406cc: r0 = moveNext()
    //     0x7406cc: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7406d0: tbnz            w0, #4, #0x740764
    // 0x7406d4: ldur            x3, [fp, #-0x20]
    // 0x7406d8: LoadField: r4 = r3->field_33
    //     0x7406d8: ldur            w4, [x3, #0x33]
    // 0x7406dc: DecompressPointer r4
    //     0x7406dc: add             x4, x4, HEAP, lsl #32
    // 0x7406e0: stur            x4, [fp, #-0x28]
    // 0x7406e4: cmp             w4, NULL
    // 0x7406e8: b.ne            #0x74071c
    // 0x7406ec: mov             x0, x4
    // 0x7406f0: ldur            x2, [fp, #-0x18]
    // 0x7406f4: r1 = Null
    //     0x7406f4: mov             x1, NULL
    // 0x7406f8: cmp             w2, NULL
    // 0x7406fc: b.eq            #0x74071c
    // 0x740700: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x740700: ldur            w4, [x2, #0x17]
    // 0x740704: DecompressPointer r4
    //     0x740704: add             x4, x4, HEAP, lsl #32
    // 0x740708: r8 = X0
    //     0x740708: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x74070c: LoadField: r9 = r4->field_7
    //     0x74070c: ldur            x9, [x4, #7]
    // 0x740710: r3 = Null
    //     0x740710: add             x3, PP, #0xc, lsl #12  ; [pp+0xc318] Null
    //     0x740714: ldr             x3, [x3, #0x318]
    // 0x740718: blr             x9
    // 0x74071c: ldur            x0, [fp, #-0x28]
    // 0x740720: r1 = Function '<anonymous closure>': static.
    //     0x740720: add             x1, PP, #0xc, lsl #12  ; [pp+0xc328] AnonymousClosure: static (0x7414fc), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x740610)
    //     0x740724: ldr             x1, [x1, #0x328]
    // 0x740728: r2 = Null
    //     0x740728: mov             x2, NULL
    // 0x74072c: r0 = AllocateClosure()
    //     0x74072c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x740730: ldur            x1, [fp, #-0x28]
    // 0x740734: r2 = LoadClassIdInstr(r1)
    //     0x740734: ldur            x2, [x1, #-1]
    //     0x740738: ubfx            x2, x2, #0xc, #0x14
    // 0x74073c: str             x0, [SP]
    // 0x740740: mov             x0, x2
    // 0x740744: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x740744: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x740748: r0 = GDT[cid_x0 + 0xde4b]()
    //     0x740748: movz            x17, #0xde4b
    //     0x74074c: add             lr, x0, x17
    //     0x740750: ldr             lr, [x21, lr, lsl #3]
    //     0x740754: blr             lr
    // 0x740758: ldur            x0, [fp, #-0x20]
    // 0x74075c: ldur            x2, [fp, #-0x18]
    // 0x740760: b               #0x7406bc
    // 0x740764: ldur            x0, [fp, #-0x10]
    // 0x740768: ldur            x2, [fp, #-8]
    // 0x74076c: r1 = Null
    //     0x74076c: mov             x1, NULL
    // 0x740770: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x740770: ldr             x3, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x740774: r30 = InstantiateTypeArgumentsStub
    //     0x740774: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x740778: LoadField: r30 = r30->field_7
    //     0x740778: ldur            lr, [lr, #7]
    // 0x74077c: blr             lr
    // 0x740780: mov             x1, x0
    // 0x740784: r0 = _CompactEntriesIterable()
    //     0x740784: bl              #0x3fa9e4  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x740788: mov             x3, x0
    // 0x74078c: ldur            x0, [fp, #-0x10]
    // 0x740790: stur            x3, [fp, #-8]
    // 0x740794: StoreField: r3->field_b = r0
    //     0x740794: stur            w0, [x3, #0xb]
    // 0x740798: r1 = Function '<anonymous closure>': static.
    //     0x740798: add             x1, PP, #0xc, lsl #12  ; [pp+0xc330] AnonymousClosure: static (0x740a80), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x740610)
    //     0x74079c: ldr             x1, [x1, #0x330]
    // 0x7407a0: r2 = Null
    //     0x7407a0: mov             x2, NULL
    // 0x7407a4: r0 = AllocateClosure()
    //     0x7407a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7407a8: r16 = <_Line>
    //     0x7407a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc338] TypeArguments: <_Line>
    //     0x7407ac: ldr             x16, [x16, #0x338]
    // 0x7407b0: ldur            lr, [fp, #-8]
    // 0x7407b4: stp             lr, x16, [SP, #8]
    // 0x7407b8: str             x0, [SP]
    // 0x7407bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7407bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7407c0: r0 = expand()
    //     0x7407c0: bl              #0x560bf8  ; [dart:core] Iterable::expand
    // 0x7407c4: LoadField: r1 = r0->field_7
    //     0x7407c4: ldur            w1, [x0, #7]
    // 0x7407c8: DecompressPointer r1
    //     0x7407c8: add             x1, x1, HEAP, lsl #32
    // 0x7407cc: mov             x2, x0
    // 0x7407d0: r0 = _GrowableList.of()
    //     0x7407d0: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7407d4: LeaveFrame
    //     0x7407d4: mov             SP, fp
    //     0x7407d8: ldp             fp, lr, [SP], #0x10
    // 0x7407dc: ret
    //     0x7407dc: ret             
    // 0x7407e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7407e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7407e4: b               #0x740630
    // 0x7407e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7407e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7407ec: b               #0x7406c8
  }
  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // ** addr: 0x740a80, size: 0x79c
    // 0x740a80: EnterFrame
    //     0x740a80: stp             fp, lr, [SP, #-0x10]!
    //     0x740a84: mov             fp, SP
    // 0x740a88: AllocStack(0x98)
    //     0x740a88: sub             SP, SP, #0x98
    // 0x740a8c: SetupParameters([dynamic _ /* r0 */])
    //     0x740a8c: ldr             x0, [fp, #0x18]
    //     0x740a90: ldur            w3, [x0, #0x17]
    //     0x740a94: add             x3, x3, HEAP, lsl #32
    //     0x740a98: stur            x3, [fp, #-0x18]
    // 0x740a9c: CheckStackOverflow
    //     0x740a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740aa0: cmp             SP, x16
    //     0x740aa4: b.ls            #0x7411e4
    // 0x740aa8: ldr             x0, [fp, #0x10]
    // 0x740aac: LoadField: r4 = r0->field_b
    //     0x740aac: ldur            w4, [x0, #0xb]
    // 0x740ab0: DecompressPointer r4
    //     0x740ab0: add             x4, x4, HEAP, lsl #32
    // 0x740ab4: stur            x4, [fp, #-0x10]
    // 0x740ab8: LoadField: r5 = r0->field_f
    //     0x740ab8: ldur            w5, [x0, #0xf]
    // 0x740abc: DecompressPointer r5
    //     0x740abc: add             x5, x5, HEAP, lsl #32
    // 0x740ac0: stur            x5, [fp, #-8]
    // 0x740ac4: r1 = <_Line>
    //     0x740ac4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc338] TypeArguments: <_Line>
    //     0x740ac8: ldr             x1, [x1, #0x338]
    // 0x740acc: r2 = 0
    //     0x740acc: movz            x2, #0
    // 0x740ad0: r0 = _GrowableList()
    //     0x740ad0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x740ad4: mov             x3, x0
    // 0x740ad8: ldur            x2, [fp, #-8]
    // 0x740adc: stur            x3, [fp, #-0x20]
    // 0x740ae0: r0 = LoadClassIdInstr(r2)
    //     0x740ae0: ldur            x0, [x2, #-1]
    //     0x740ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x740ae8: mov             x1, x2
    // 0x740aec: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x740aec: movz            x17, #0x8bb0
    //     0x740af0: add             lr, x0, x17
    //     0x740af4: ldr             lr, [x21, lr, lsl #3]
    //     0x740af8: blr             lr
    // 0x740afc: mov             x2, x0
    // 0x740b00: stur            x2, [fp, #-0x28]
    // 0x740b04: ldur            x3, [fp, #-0x20]
    // 0x740b08: ldur            x4, [fp, #-0x10]
    // 0x740b0c: CheckStackOverflow
    //     0x740b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740b10: cmp             SP, x16
    //     0x740b14: b.ls            #0x7411ec
    // 0x740b18: r0 = LoadClassIdInstr(r2)
    //     0x740b18: ldur            x0, [x2, #-1]
    //     0x740b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x740b20: mov             x1, x2
    // 0x740b24: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x740b24: add             lr, x0, #0xdfc
    //     0x740b28: ldr             lr, [x21, lr, lsl #3]
    //     0x740b2c: blr             lr
    // 0x740b30: tbnz            w0, #4, #0x740eac
    // 0x740b34: ldur            x2, [fp, #-0x28]
    // 0x740b38: r0 = LoadClassIdInstr(r2)
    //     0x740b38: ldur            x0, [x2, #-1]
    //     0x740b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x740b40: mov             x1, x2
    // 0x740b44: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x740b44: add             lr, x0, #0xe6f
    //     0x740b48: ldr             lr, [x21, lr, lsl #3]
    //     0x740b4c: blr             lr
    // 0x740b50: LoadField: r2 = r0->field_7
    //     0x740b50: ldur            w2, [x0, #7]
    // 0x740b54: DecompressPointer r2
    //     0x740b54: add             x2, x2, HEAP, lsl #32
    // 0x740b58: stur            x2, [fp, #-0x30]
    // 0x740b5c: r0 = LoadClassIdInstr(r2)
    //     0x740b5c: ldur            x0, [x2, #-1]
    //     0x740b60: ubfx            x0, x0, #0xc, #0x14
    // 0x740b64: mov             x1, x2
    // 0x740b68: r0 = GDT[cid_x0 + -0xff4]()
    //     0x740b68: sub             lr, x0, #0xff4
    //     0x740b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x740b70: blr             lr
    // 0x740b74: mov             x3, x0
    // 0x740b78: ldur            x2, [fp, #-0x30]
    // 0x740b7c: stur            x3, [fp, #-0x38]
    // 0x740b80: r0 = LoadClassIdInstr(r2)
    //     0x740b80: ldur            x0, [x2, #-1]
    //     0x740b84: ubfx            x0, x0, #0xc, #0x14
    // 0x740b88: mov             x1, x2
    // 0x740b8c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x740b8c: sub             lr, x0, #0xff3
    //     0x740b90: ldr             lr, [x21, lr, lsl #3]
    //     0x740b94: blr             lr
    // 0x740b98: mov             x3, x0
    // 0x740b9c: ldur            x2, [fp, #-0x30]
    // 0x740ba0: stur            x3, [fp, #-0x40]
    // 0x740ba4: r0 = LoadClassIdInstr(r2)
    //     0x740ba4: ldur            x0, [x2, #-1]
    //     0x740ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x740bac: mov             x1, x2
    // 0x740bb0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x740bb0: sub             lr, x0, #0xfff
    //     0x740bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x740bb8: blr             lr
    // 0x740bbc: r1 = LoadClassIdInstr(r0)
    //     0x740bbc: ldur            x1, [x0, #-1]
    //     0x740bc0: ubfx            x1, x1, #0xc, #0x14
    // 0x740bc4: mov             x16, x0
    // 0x740bc8: mov             x0, x1
    // 0x740bcc: mov             x1, x16
    // 0x740bd0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x740bd0: sub             lr, x0, #0xffc
    //     0x740bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x740bd8: blr             lr
    // 0x740bdc: ldur            x1, [fp, #-0x38]
    // 0x740be0: ldur            x2, [fp, #-0x40]
    // 0x740be4: mov             x3, x0
    // 0x740be8: r0 = findLineStart()
    //     0x740be8: bl              #0x741234  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x740bec: cmp             w0, NULL
    // 0x740bf0: b.eq            #0x7411f4
    // 0x740bf4: ldur            x4, [fp, #-0x38]
    // 0x740bf8: LoadField: r1 = r4->field_7
    //     0x740bf8: ldur            w1, [x4, #7]
    // 0x740bfc: r3 = LoadInt32Instr(r1)
    //     0x740bfc: sbfx            x3, x1, #1, #0x1f
    // 0x740c00: mov             x2, x0
    // 0x740c04: r1 = 0
    //     0x740c04: movz            x1, #0
    // 0x740c08: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x740c08: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x740c0c: r0 = checkValidRange()
    //     0x740c0c: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x740c10: ldur            x1, [fp, #-0x38]
    // 0x740c14: mov             x3, x0
    // 0x740c18: r2 = 0
    //     0x740c18: movz            x2, #0
    // 0x740c1c: r0 = _substringUnchecked()
    //     0x740c1c: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x740c20: stur            x0, [fp, #-0x40]
    // 0x740c24: LoadField: r1 = r0->field_7
    //     0x740c24: ldur            w1, [x0, #7]
    // 0x740c28: stur            x1, [fp, #-0x70]
    // 0x740c2c: r2 = LoadInt32Instr(r1)
    //     0x740c2c: sbfx            x2, x1, #1, #0x1f
    // 0x740c30: tbnz            x2, #0x3f, #0x741198
    // 0x740c34: r1 = <Match>
    //     0x740c34: add             x1, PP, #0xc, lsl #12  ; [pp+0xc340] TypeArguments: <Match>
    //     0x740c38: ldr             x1, [x1, #0x340]
    // 0x740c3c: r0 = _StringAllMatchesIterable()
    //     0x740c3c: bl              #0x741228  ; Allocate_StringAllMatchesIterableStub -> _StringAllMatchesIterable (size=0x1c)
    // 0x740c40: mov             x1, x0
    // 0x740c44: ldur            x0, [fp, #-0x40]
    // 0x740c48: StoreField: r1->field_b = r0
    //     0x740c48: stur            w0, [x1, #0xb]
    // 0x740c4c: r2 = "\n"
    //     0x740c4c: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x740c50: StoreField: r1->field_f = r2
    //     0x740c50: stur            w2, [x1, #0xf]
    // 0x740c54: StoreField: r1->field_13 = rZR
    //     0x740c54: stur            xzr, [x1, #0x13]
    // 0x740c58: r0 = iterator()
    //     0x740c58: bl              #0x5e9aec  ; [dart:core] _StringAllMatchesIterable::iterator
    // 0x740c5c: mov             x2, x0
    // 0x740c60: stur            x2, [fp, #-0x40]
    // 0x740c64: r3 = 0
    //     0x740c64: movz            x3, #0
    // 0x740c68: stur            x3, [fp, #-0x48]
    // 0x740c6c: CheckStackOverflow
    //     0x740c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740c70: cmp             SP, x16
    //     0x740c74: b.ls            #0x7411f8
    // 0x740c78: r0 = LoadClassIdInstr(r2)
    //     0x740c78: ldur            x0, [x2, #-1]
    //     0x740c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x740c80: mov             x1, x2
    // 0x740c84: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x740c84: add             lr, x0, #0xdfc
    //     0x740c88: ldr             lr, [x21, lr, lsl #3]
    //     0x740c8c: blr             lr
    // 0x740c90: tbnz            w0, #4, #0x740ca4
    // 0x740c94: ldur            x2, [fp, #-0x48]
    // 0x740c98: add             x3, x2, #1
    // 0x740c9c: ldur            x2, [fp, #-0x40]
    // 0x740ca0: b               #0x740c68
    // 0x740ca4: ldur            x1, [fp, #-0x30]
    // 0x740ca8: ldur            x3, [fp, #-0x38]
    // 0x740cac: ldur            x2, [fp, #-0x48]
    // 0x740cb0: r0 = LoadClassIdInstr(r1)
    //     0x740cb0: ldur            x0, [x1, #-1]
    //     0x740cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x740cb8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x740cb8: sub             lr, x0, #0xfff
    //     0x740cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x740cc0: blr             lr
    // 0x740cc4: r1 = LoadClassIdInstr(r0)
    //     0x740cc4: ldur            x1, [x0, #-1]
    //     0x740cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x740ccc: mov             x16, x0
    // 0x740cd0: mov             x0, x1
    // 0x740cd4: mov             x1, x16
    // 0x740cd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x740cd8: sub             lr, x0, #1, lsl #12
    //     0x740cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x740ce0: blr             lr
    // 0x740ce4: mov             x1, x0
    // 0x740ce8: ldur            x0, [fp, #-0x48]
    // 0x740cec: sub             x3, x1, x0
    // 0x740cf0: ldur            x1, [fp, #-0x38]
    // 0x740cf4: stur            x3, [fp, #-0x50]
    // 0x740cf8: r0 = LoadClassIdInstr(r1)
    //     0x740cf8: ldur            x0, [x1, #-1]
    //     0x740cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x740d00: r2 = "\n"
    //     0x740d00: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x740d04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x740d04: sub             lr, x0, #1, lsl #12
    //     0x740d08: ldr             lr, [x21, lr, lsl #3]
    //     0x740d0c: blr             lr
    // 0x740d10: mov             x3, x0
    // 0x740d14: stur            x3, [fp, #-0x38]
    // 0x740d18: LoadField: r0 = r3->field_b
    //     0x740d18: ldur            w0, [x3, #0xb]
    // 0x740d1c: r4 = LoadInt32Instr(r0)
    //     0x740d1c: sbfx            x4, x0, #1, #0x1f
    // 0x740d20: stur            x4, [fp, #-0x58]
    // 0x740d24: ldur            x7, [fp, #-0x50]
    // 0x740d28: ldur            x5, [fp, #-0x20]
    // 0x740d2c: r0 = 0
    //     0x740d2c: movz            x0, #0
    // 0x740d30: ldur            x6, [fp, #-0x10]
    // 0x740d34: stur            x7, [fp, #-0x50]
    // 0x740d38: CheckStackOverflow
    //     0x740d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740d3c: cmp             SP, x16
    //     0x740d40: b.ls            #0x741200
    // 0x740d44: LoadField: r1 = r3->field_b
    //     0x740d44: ldur            w1, [x3, #0xb]
    // 0x740d48: r2 = LoadInt32Instr(r1)
    //     0x740d48: sbfx            x2, x1, #1, #0x1f
    // 0x740d4c: cmp             x4, x2
    // 0x740d50: b.ne            #0x741178
    // 0x740d54: cmp             x0, x2
    // 0x740d58: b.ge            #0x740ea0
    // 0x740d5c: LoadField: r1 = r3->field_f
    //     0x740d5c: ldur            w1, [x3, #0xf]
    // 0x740d60: DecompressPointer r1
    //     0x740d60: add             x1, x1, HEAP, lsl #32
    // 0x740d64: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x740d64: add             x16, x1, x0, lsl #2
    //     0x740d68: ldur            w8, [x16, #0xf]
    // 0x740d6c: DecompressPointer r8
    //     0x740d6c: add             x8, x8, HEAP, lsl #32
    // 0x740d70: stur            x8, [fp, #-0x30]
    // 0x740d74: add             x9, x0, #1
    // 0x740d78: stur            x9, [fp, #-0x48]
    // 0x740d7c: LoadField: r0 = r5->field_b
    //     0x740d7c: ldur            w0, [x5, #0xb]
    // 0x740d80: r1 = LoadInt32Instr(r0)
    //     0x740d80: sbfx            x1, x0, #1, #0x1f
    // 0x740d84: cbz             x1, #0x740dc4
    // 0x740d88: cmp             x1, #0
    // 0x740d8c: b.le            #0x74116c
    // 0x740d90: sub             x2, x1, #1
    // 0x740d94: mov             x0, x1
    // 0x740d98: mov             x1, x2
    // 0x740d9c: cmp             x1, x0
    // 0x740da0: b.hs            #0x741208
    // 0x740da4: LoadField: r0 = r5->field_f
    //     0x740da4: ldur            w0, [x5, #0xf]
    // 0x740da8: DecompressPointer r0
    //     0x740da8: add             x0, x0, HEAP, lsl #32
    // 0x740dac: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x740dac: add             x16, x0, x2, lsl #2
    //     0x740db0: ldur            w1, [x16, #0xf]
    // 0x740db4: DecompressPointer r1
    //     0x740db4: add             x1, x1, HEAP, lsl #32
    // 0x740db8: LoadField: r0 = r1->field_b
    //     0x740db8: ldur            x0, [x1, #0xb]
    // 0x740dbc: cmp             x7, x0
    // 0x740dc0: b.le            #0x740e80
    // 0x740dc4: r1 = <_Highlight>
    //     0x740dc4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc038] TypeArguments: <_Highlight>
    //     0x740dc8: ldr             x1, [x1, #0x38]
    // 0x740dcc: r2 = 0
    //     0x740dcc: movz            x2, #0
    // 0x740dd0: r0 = _GrowableList()
    //     0x740dd0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x740dd4: stur            x0, [fp, #-0x40]
    // 0x740dd8: r0 = _Line()
    //     0x740dd8: bl              #0x74121c  ; Allocate_LineStub -> _Line (size=0x1c)
    // 0x740ddc: mov             x2, x0
    // 0x740de0: ldur            x0, [fp, #-0x40]
    // 0x740de4: stur            x2, [fp, #-0x68]
    // 0x740de8: ArrayStore: r2[0] = r0  ; List_4
    //     0x740de8: stur            w0, [x2, #0x17]
    // 0x740dec: ldur            x0, [fp, #-0x30]
    // 0x740df0: StoreField: r2->field_7 = r0
    //     0x740df0: stur            w0, [x2, #7]
    // 0x740df4: ldur            x0, [fp, #-0x50]
    // 0x740df8: StoreField: r2->field_b = r0
    //     0x740df8: stur            x0, [x2, #0xb]
    // 0x740dfc: ldur            x3, [fp, #-0x10]
    // 0x740e00: StoreField: r2->field_13 = r3
    //     0x740e00: stur            w3, [x2, #0x13]
    // 0x740e04: ldur            x4, [fp, #-0x20]
    // 0x740e08: LoadField: r1 = r4->field_b
    //     0x740e08: ldur            w1, [x4, #0xb]
    // 0x740e0c: LoadField: r5 = r4->field_f
    //     0x740e0c: ldur            w5, [x4, #0xf]
    // 0x740e10: DecompressPointer r5
    //     0x740e10: add             x5, x5, HEAP, lsl #32
    // 0x740e14: LoadField: r6 = r5->field_b
    //     0x740e14: ldur            w6, [x5, #0xb]
    // 0x740e18: r5 = LoadInt32Instr(r1)
    //     0x740e18: sbfx            x5, x1, #1, #0x1f
    // 0x740e1c: stur            x5, [fp, #-0x60]
    // 0x740e20: r1 = LoadInt32Instr(r6)
    //     0x740e20: sbfx            x1, x6, #1, #0x1f
    // 0x740e24: cmp             x5, x1
    // 0x740e28: b.ne            #0x740e34
    // 0x740e2c: mov             x1, x4
    // 0x740e30: r0 = _growToNextCapacity()
    //     0x740e30: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x740e34: ldur            x3, [fp, #-0x20]
    // 0x740e38: ldur            x2, [fp, #-0x60]
    // 0x740e3c: add             x0, x2, #1
    // 0x740e40: lsl             x1, x0, #1
    // 0x740e44: StoreField: r3->field_b = r1
    //     0x740e44: stur            w1, [x3, #0xb]
    // 0x740e48: LoadField: r1 = r3->field_f
    //     0x740e48: ldur            w1, [x3, #0xf]
    // 0x740e4c: DecompressPointer r1
    //     0x740e4c: add             x1, x1, HEAP, lsl #32
    // 0x740e50: ldur            x0, [fp, #-0x68]
    // 0x740e54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x740e54: add             x25, x1, x2, lsl #2
    //     0x740e58: add             x25, x25, #0xf
    //     0x740e5c: str             w0, [x25]
    //     0x740e60: tbz             w0, #0, #0x740e7c
    //     0x740e64: ldurb           w16, [x1, #-1]
    //     0x740e68: ldurb           w17, [x0, #-1]
    //     0x740e6c: and             x16, x17, x16, lsr #2
    //     0x740e70: tst             x16, HEAP, lsr #32
    //     0x740e74: b.eq            #0x740e7c
    //     0x740e78: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x740e7c: b               #0x740e84
    // 0x740e80: mov             x3, x5
    // 0x740e84: ldur            x0, [fp, #-0x50]
    // 0x740e88: add             x7, x0, #1
    // 0x740e8c: ldur            x0, [fp, #-0x48]
    // 0x740e90: mov             x5, x3
    // 0x740e94: ldur            x3, [fp, #-0x38]
    // 0x740e98: ldur            x4, [fp, #-0x58]
    // 0x740e9c: b               #0x740d30
    // 0x740ea0: mov             x3, x5
    // 0x740ea4: ldur            x2, [fp, #-0x28]
    // 0x740ea8: b               #0x740b08
    // 0x740eac: ldur            x3, [fp, #-0x20]
    // 0x740eb0: r1 = <_Highlight>
    //     0x740eb0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc038] TypeArguments: <_Highlight>
    //     0x740eb4: ldr             x1, [x1, #0x38]
    // 0x740eb8: r2 = 0
    //     0x740eb8: movz            x2, #0
    // 0x740ebc: r0 = _GrowableList()
    //     0x740ebc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x740ec0: mov             x1, x0
    // 0x740ec4: ldur            x0, [fp, #-0x20]
    // 0x740ec8: stur            x1, [fp, #-0x28]
    // 0x740ecc: LoadField: r2 = r0->field_b
    //     0x740ecc: ldur            w2, [x0, #0xb]
    // 0x740ed0: r3 = LoadInt32Instr(r2)
    //     0x740ed0: sbfx            x3, x2, #1, #0x1f
    // 0x740ed4: stur            x3, [fp, #-0x58]
    // 0x740ed8: r6 = 0
    //     0x740ed8: movz            x6, #0
    // 0x740edc: r5 = 0
    //     0x740edc: movz            x5, #0
    // 0x740ee0: ldur            x4, [fp, #-0x18]
    // 0x740ee4: ldur            x2, [fp, #-8]
    // 0x740ee8: stur            x5, [fp, #-0x50]
    // 0x740eec: CheckStackOverflow
    //     0x740eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740ef0: cmp             SP, x16
    //     0x740ef4: b.ls            #0x74120c
    // 0x740ef8: LoadField: r7 = r0->field_b
    //     0x740ef8: ldur            w7, [x0, #0xb]
    // 0x740efc: r8 = LoadInt32Instr(r7)
    //     0x740efc: sbfx            x8, x7, #1, #0x1f
    // 0x740f00: cmp             x3, x8
    // 0x740f04: b.ne            #0x7411c8
    // 0x740f08: cmp             x6, x8
    // 0x740f0c: b.ge            #0x74115c
    // 0x740f10: LoadField: r7 = r0->field_f
    //     0x740f10: ldur            w7, [x0, #0xf]
    // 0x740f14: DecompressPointer r7
    //     0x740f14: add             x7, x7, HEAP, lsl #32
    // 0x740f18: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x740f18: add             x16, x7, x6, lsl #2
    //     0x740f1c: ldur            w8, [x16, #0xf]
    // 0x740f20: DecompressPointer r8
    //     0x740f20: add             x8, x8, HEAP, lsl #32
    // 0x740f24: stur            x8, [fp, #-0x10]
    // 0x740f28: add             x7, x6, #1
    // 0x740f2c: stur            x7, [fp, #-0x48]
    // 0x740f30: r1 = 1
    //     0x740f30: movz            x1, #0x1
    // 0x740f34: r0 = AllocateContext()
    //     0x740f34: bl              #0x934ad4  ; AllocateContextStub
    // 0x740f38: mov             x3, x0
    // 0x740f3c: ldur            x0, [fp, #-0x18]
    // 0x740f40: stur            x3, [fp, #-0x30]
    // 0x740f44: StoreField: r3->field_b = r0
    //     0x740f44: stur            w0, [x3, #0xb]
    // 0x740f48: ldur            x1, [fp, #-0x10]
    // 0x740f4c: StoreField: r3->field_f = r1
    //     0x740f4c: stur            w1, [x3, #0xf]
    // 0x740f50: mov             x2, x3
    // 0x740f54: r1 = Function '<anonymous closure>': static.
    //     0x740f54: add             x1, PP, #0xc, lsl #12  ; [pp+0xc348] AnonymousClosure: static (0x74145c), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x740610)
    //     0x740f58: ldr             x1, [x1, #0x348]
    // 0x740f5c: r0 = AllocateClosure()
    //     0x740f5c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x740f60: ldur            x1, [fp, #-0x28]
    // 0x740f64: mov             x2, x0
    // 0x740f68: r0 = _filter()
    //     0x740f68: bl              #0x4303a4  ; [dart:collection] ListBase::_filter
    // 0x740f6c: ldur            x3, [fp, #-0x28]
    // 0x740f70: LoadField: r4 = r3->field_b
    //     0x740f70: ldur            w4, [x3, #0xb]
    // 0x740f74: ldur            x5, [fp, #-8]
    // 0x740f78: stur            x4, [fp, #-0x10]
    // 0x740f7c: r0 = LoadClassIdInstr(r5)
    //     0x740f7c: ldur            x0, [x5, #-1]
    //     0x740f80: ubfx            x0, x0, #0xc, #0x14
    // 0x740f84: mov             x1, x5
    // 0x740f88: ldur            x2, [fp, #-0x50]
    // 0x740f8c: r0 = GDT[cid_x0 + 0x92c8]()
    //     0x740f8c: movz            x17, #0x92c8
    //     0x740f90: add             lr, x0, x17
    //     0x740f94: ldr             lr, [x21, lr, lsl #3]
    //     0x740f98: blr             lr
    // 0x740f9c: r1 = LoadClassIdInstr(r0)
    //     0x740f9c: ldur            x1, [x0, #-1]
    //     0x740fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x740fa4: mov             x16, x0
    // 0x740fa8: mov             x0, x1
    // 0x740fac: mov             x1, x16
    // 0x740fb0: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x740fb0: movz            x17, #0x8bb0
    //     0x740fb4: add             lr, x0, x17
    //     0x740fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x740fbc: blr             lr
    // 0x740fc0: mov             x2, x0
    // 0x740fc4: stur            x2, [fp, #-0x40]
    // 0x740fc8: ldur            x3, [fp, #-0x28]
    // 0x740fcc: ldur            x4, [fp, #-0x30]
    // 0x740fd0: CheckStackOverflow
    //     0x740fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740fd4: cmp             SP, x16
    //     0x740fd8: b.ls            #0x741214
    // 0x740fdc: r0 = LoadClassIdInstr(r2)
    //     0x740fdc: ldur            x0, [x2, #-1]
    //     0x740fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x740fe4: mov             x1, x2
    // 0x740fe8: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x740fe8: add             lr, x0, #0xdfc
    //     0x740fec: ldr             lr, [x21, lr, lsl #3]
    //     0x740ff0: blr             lr
    // 0x740ff4: tbnz            w0, #4, #0x741100
    // 0x740ff8: ldur            x3, [fp, #-0x30]
    // 0x740ffc: ldur            x2, [fp, #-0x40]
    // 0x741000: r0 = LoadClassIdInstr(r2)
    //     0x741000: ldur            x0, [x2, #-1]
    //     0x741004: ubfx            x0, x0, #0xc, #0x14
    // 0x741008: mov             x1, x2
    // 0x74100c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x74100c: add             lr, x0, #0xe6f
    //     0x741010: ldr             lr, [x21, lr, lsl #3]
    //     0x741014: blr             lr
    // 0x741018: mov             x2, x0
    // 0x74101c: stur            x2, [fp, #-0x68]
    // 0x741020: LoadField: r1 = r2->field_7
    //     0x741020: ldur            w1, [x2, #7]
    // 0x741024: DecompressPointer r1
    //     0x741024: add             x1, x1, HEAP, lsl #32
    // 0x741028: r0 = LoadClassIdInstr(r1)
    //     0x741028: ldur            x0, [x1, #-1]
    //     0x74102c: ubfx            x0, x0, #0xc, #0x14
    // 0x741030: r0 = GDT[cid_x0 + -0xfff]()
    //     0x741030: sub             lr, x0, #0xfff
    //     0x741034: ldr             lr, [x21, lr, lsl #3]
    //     0x741038: blr             lr
    // 0x74103c: r1 = LoadClassIdInstr(r0)
    //     0x74103c: ldur            x1, [x0, #-1]
    //     0x741040: ubfx            x1, x1, #0xc, #0x14
    // 0x741044: mov             x16, x0
    // 0x741048: mov             x0, x1
    // 0x74104c: mov             x1, x16
    // 0x741050: r0 = GDT[cid_x0 + -0x1000]()
    //     0x741050: sub             lr, x0, #1, lsl #12
    //     0x741054: ldr             lr, [x21, lr, lsl #3]
    //     0x741058: blr             lr
    // 0x74105c: mov             x1, x0
    // 0x741060: ldur            x0, [fp, #-0x30]
    // 0x741064: LoadField: r2 = r0->field_f
    //     0x741064: ldur            w2, [x0, #0xf]
    // 0x741068: DecompressPointer r2
    //     0x741068: add             x2, x2, HEAP, lsl #32
    // 0x74106c: LoadField: r3 = r2->field_b
    //     0x74106c: ldur            x3, [x2, #0xb]
    // 0x741070: cmp             x1, x3
    // 0x741074: b.gt            #0x7410f8
    // 0x741078: ldur            x2, [fp, #-0x28]
    // 0x74107c: LoadField: r1 = r2->field_b
    //     0x74107c: ldur            w1, [x2, #0xb]
    // 0x741080: LoadField: r3 = r2->field_f
    //     0x741080: ldur            w3, [x2, #0xf]
    // 0x741084: DecompressPointer r3
    //     0x741084: add             x3, x3, HEAP, lsl #32
    // 0x741088: LoadField: r4 = r3->field_b
    //     0x741088: ldur            w4, [x3, #0xb]
    // 0x74108c: r3 = LoadInt32Instr(r1)
    //     0x74108c: sbfx            x3, x1, #1, #0x1f
    // 0x741090: stur            x3, [fp, #-0x60]
    // 0x741094: r1 = LoadInt32Instr(r4)
    //     0x741094: sbfx            x1, x4, #1, #0x1f
    // 0x741098: cmp             x3, x1
    // 0x74109c: b.ne            #0x7410a8
    // 0x7410a0: mov             x1, x2
    // 0x7410a4: r0 = _growToNextCapacity()
    //     0x7410a4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7410a8: ldur            x3, [fp, #-0x28]
    // 0x7410ac: ldur            x2, [fp, #-0x60]
    // 0x7410b0: add             x0, x2, #1
    // 0x7410b4: lsl             x1, x0, #1
    // 0x7410b8: StoreField: r3->field_b = r1
    //     0x7410b8: stur            w1, [x3, #0xb]
    // 0x7410bc: LoadField: r1 = r3->field_f
    //     0x7410bc: ldur            w1, [x3, #0xf]
    // 0x7410c0: DecompressPointer r1
    //     0x7410c0: add             x1, x1, HEAP, lsl #32
    // 0x7410c4: ldur            x0, [fp, #-0x68]
    // 0x7410c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7410c8: add             x25, x1, x2, lsl #2
    //     0x7410cc: add             x25, x25, #0xf
    //     0x7410d0: str             w0, [x25]
    //     0x7410d4: tbz             w0, #0, #0x7410f0
    //     0x7410d8: ldurb           w16, [x1, #-1]
    //     0x7410dc: ldurb           w17, [x0, #-1]
    //     0x7410e0: and             x16, x17, x16, lsr #2
    //     0x7410e4: tst             x16, HEAP, lsr #32
    //     0x7410e8: b.eq            #0x7410f0
    //     0x7410ec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7410f0: ldur            x2, [fp, #-0x40]
    // 0x7410f4: b               #0x740fcc
    // 0x7410f8: ldur            x3, [fp, #-0x28]
    // 0x7410fc: b               #0x741104
    // 0x741100: ldur            x3, [fp, #-0x28]
    // 0x741104: ldur            x2, [fp, #-0x50]
    // 0x741108: ldur            x0, [fp, #-0x30]
    // 0x74110c: ldur            x1, [fp, #-0x10]
    // 0x741110: LoadField: r4 = r3->field_b
    //     0x741110: ldur            w4, [x3, #0xb]
    // 0x741114: r5 = LoadInt32Instr(r1)
    //     0x741114: sbfx            x5, x1, #1, #0x1f
    // 0x741118: r1 = LoadInt32Instr(r4)
    //     0x741118: sbfx            x1, x4, #1, #0x1f
    // 0x74111c: sub             x4, x1, x5
    // 0x741120: add             x5, x2, x4
    // 0x741124: stur            x5, [fp, #-0x60]
    // 0x741128: LoadField: r1 = r0->field_f
    //     0x741128: ldur            w1, [x0, #0xf]
    // 0x74112c: DecompressPointer r1
    //     0x74112c: add             x1, x1, HEAP, lsl #32
    // 0x741130: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x741130: ldur            w0, [x1, #0x17]
    // 0x741134: DecompressPointer r0
    //     0x741134: add             x0, x0, HEAP, lsl #32
    // 0x741138: mov             x1, x0
    // 0x74113c: mov             x2, x3
    // 0x741140: r0 = addAll()
    //     0x741140: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x741144: ldur            x6, [fp, #-0x48]
    // 0x741148: ldur            x5, [fp, #-0x60]
    // 0x74114c: ldur            x0, [fp, #-0x20]
    // 0x741150: ldur            x1, [fp, #-0x28]
    // 0x741154: ldur            x3, [fp, #-0x58]
    // 0x741158: b               #0x740ee0
    // 0x74115c: ldur            x0, [fp, #-0x20]
    // 0x741160: LeaveFrame
    //     0x741160: mov             SP, fp
    //     0x741164: ldp             fp, lr, [SP], #0x10
    // 0x741168: ret
    //     0x741168: ret             
    // 0x74116c: r0 = noElement()
    //     0x74116c: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x741170: r0 = Throw()
    //     0x741170: bl              #0x933dc8  ; ThrowStub
    // 0x741174: brk             #0
    // 0x741178: mov             x0, x3
    // 0x74117c: r0 = ConcurrentModificationError()
    //     0x74117c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x741180: mov             x1, x0
    // 0x741184: ldur            x0, [fp, #-0x38]
    // 0x741188: StoreField: r1->field_b = r0
    //     0x741188: stur            w0, [x1, #0xb]
    // 0x74118c: mov             x0, x1
    // 0x741190: r0 = Throw()
    //     0x741190: bl              #0x933dc8  ; ThrowStub
    // 0x741194: brk             #0
    // 0x741198: r0 = RangeError()
    //     0x741198: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x74119c: stur            x0, [fp, #-8]
    // 0x7411a0: stp             xzr, x0, [SP, #0x18]
    // 0x7411a4: ldur            x16, [fp, #-0x70]
    // 0x7411a8: stp             x16, xzr, [SP, #8]
    // 0x7411ac: r16 = "start"
    //     0x7411ac: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] "start"
    // 0x7411b0: str             x16, [SP]
    // 0x7411b4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x7411b4: ldr             x4, [PP, #0x11b0]  ; [pp+0x11b0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x7411b8: r0 = RangeError.range()
    //     0x7411b8: bl              #0x3cd644  ; [dart:core] RangeError::RangeError.range
    // 0x7411bc: ldur            x0, [fp, #-8]
    // 0x7411c0: r0 = Throw()
    //     0x7411c0: bl              #0x933dc8  ; ThrowStub
    // 0x7411c4: brk             #0
    // 0x7411c8: r0 = ConcurrentModificationError()
    //     0x7411c8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7411cc: mov             x1, x0
    // 0x7411d0: ldur            x0, [fp, #-0x20]
    // 0x7411d4: StoreField: r1->field_b = r0
    //     0x7411d4: stur            w0, [x1, #0xb]
    // 0x7411d8: mov             x0, x1
    // 0x7411dc: r0 = Throw()
    //     0x7411dc: bl              #0x933dc8  ; ThrowStub
    // 0x7411e0: brk             #0
    // 0x7411e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7411e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7411e8: b               #0x740aa8
    // 0x7411ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7411ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7411f0: b               #0x740b18
    // 0x7411f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7411f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7411f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7411f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7411fc: b               #0x740c78
    // 0x741200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741200: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741204: b               #0x740d44
    // 0x741208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x741208: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74120c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741210: b               #0x740ef8
    // 0x741214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741214: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741218: b               #0x740fdc
  }
  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x74145c, size: 0xa0
    // 0x74145c: EnterFrame
    //     0x74145c: stp             fp, lr, [SP, #-0x10]!
    //     0x741460: mov             fp, SP
    // 0x741464: AllocStack(0x8)
    //     0x741464: sub             SP, SP, #8
    // 0x741468: SetupParameters([dynamic _ /* r0 */])
    //     0x741468: ldr             x0, [fp, #0x18]
    //     0x74146c: ldur            w2, [x0, #0x17]
    //     0x741470: add             x2, x2, HEAP, lsl #32
    //     0x741474: stur            x2, [fp, #-8]
    // 0x741478: CheckStackOverflow
    //     0x741478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74147c: cmp             SP, x16
    //     0x741480: b.ls            #0x7414f4
    // 0x741484: ldr             x0, [fp, #0x10]
    // 0x741488: LoadField: r1 = r0->field_7
    //     0x741488: ldur            w1, [x0, #7]
    // 0x74148c: DecompressPointer r1
    //     0x74148c: add             x1, x1, HEAP, lsl #32
    // 0x741490: r0 = LoadClassIdInstr(r1)
    //     0x741490: ldur            x0, [x1, #-1]
    //     0x741494: ubfx            x0, x0, #0xc, #0x14
    // 0x741498: r0 = GDT[cid_x0 + -0x1000]()
    //     0x741498: sub             lr, x0, #1, lsl #12
    //     0x74149c: ldr             lr, [x21, lr, lsl #3]
    //     0x7414a0: blr             lr
    // 0x7414a4: r1 = LoadClassIdInstr(r0)
    //     0x7414a4: ldur            x1, [x0, #-1]
    //     0x7414a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7414ac: mov             x16, x0
    // 0x7414b0: mov             x0, x1
    // 0x7414b4: mov             x1, x16
    // 0x7414b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7414b8: sub             lr, x0, #1, lsl #12
    //     0x7414bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7414c0: blr             lr
    // 0x7414c4: ldur            x1, [fp, #-8]
    // 0x7414c8: LoadField: r2 = r1->field_f
    //     0x7414c8: ldur            w2, [x1, #0xf]
    // 0x7414cc: DecompressPointer r2
    //     0x7414cc: add             x2, x2, HEAP, lsl #32
    // 0x7414d0: LoadField: r1 = r2->field_b
    //     0x7414d0: ldur            x1, [x2, #0xb]
    // 0x7414d4: cmp             x0, x1
    // 0x7414d8: r16 = true
    //     0x7414d8: add             x16, NULL, #0x20  ; true
    // 0x7414dc: r17 = false
    //     0x7414dc: add             x17, NULL, #0x30  ; false
    // 0x7414e0: csel            x2, x16, x17, lt
    // 0x7414e4: mov             x0, x2
    // 0x7414e8: LeaveFrame
    //     0x7414e8: mov             SP, fp
    //     0x7414ec: ldp             fp, lr, [SP], #0x10
    // 0x7414f0: ret
    //     0x7414f0: ret             
    // 0x7414f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7414f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7414f8: b               #0x741484
  }
  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    // ** addr: 0x7414fc, size: 0x70
    // 0x7414fc: EnterFrame
    //     0x7414fc: stp             fp, lr, [SP, #-0x10]!
    //     0x741500: mov             fp, SP
    // 0x741504: CheckStackOverflow
    //     0x741504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741508: cmp             SP, x16
    //     0x74150c: b.ls            #0x741564
    // 0x741510: ldr             x0, [fp, #0x18]
    // 0x741514: LoadField: r1 = r0->field_7
    //     0x741514: ldur            w1, [x0, #7]
    // 0x741518: DecompressPointer r1
    //     0x741518: add             x1, x1, HEAP, lsl #32
    // 0x74151c: ldr             x0, [fp, #0x10]
    // 0x741520: LoadField: r2 = r0->field_7
    //     0x741520: ldur            w2, [x0, #7]
    // 0x741524: DecompressPointer r2
    //     0x741524: add             x2, x2, HEAP, lsl #32
    // 0x741528: r0 = LoadClassIdInstr(r1)
    //     0x741528: ldur            x0, [x1, #-1]
    //     0x74152c: ubfx            x0, x0, #0xc, #0x14
    // 0x741530: r0 = GDT[cid_x0 + 0xe02b]()
    //     0x741530: movz            x17, #0xe02b
    //     0x741534: add             lr, x0, x17
    //     0x741538: ldr             lr, [x21, lr, lsl #3]
    //     0x74153c: blr             lr
    // 0x741540: mov             x2, x0
    // 0x741544: r0 = BoxInt64Instr(r2)
    //     0x741544: sbfiz           x0, x2, #1, #0x1f
    //     0x741548: cmp             x2, x0, asr #1
    //     0x74154c: b.eq            #0x741558
    //     0x741550: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741554: stur            x2, [x0, #7]
    // 0x741558: LeaveFrame
    //     0x741558: mov             SP, fp
    //     0x74155c: ldp             fp, lr, [SP], #0x10
    // 0x741560: ret
    //     0x741560: ret             
    // 0x741564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741564: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741568: b               #0x741510
  }
  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x74156c, size: 0x4c
    // 0x74156c: EnterFrame
    //     0x74156c: stp             fp, lr, [SP, #-0x10]!
    //     0x741570: mov             fp, SP
    // 0x741574: CheckStackOverflow
    //     0x741574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741578: cmp             SP, x16
    //     0x74157c: b.ls            #0x7415b0
    // 0x741580: ldr             x0, [fp, #0x10]
    // 0x741584: LoadField: r1 = r0->field_7
    //     0x741584: ldur            w1, [x0, #7]
    // 0x741588: DecompressPointer r1
    //     0x741588: add             x1, x1, HEAP, lsl #32
    // 0x74158c: r0 = LoadClassIdInstr(r1)
    //     0x74158c: ldur            x0, [x1, #-1]
    //     0x741590: ubfx            x0, x0, #0xc, #0x14
    // 0x741594: r0 = GDT[cid_x0 + -0xff0]()
    //     0x741594: sub             lr, x0, #0xff0
    //     0x741598: ldr             lr, [x21, lr, lsl #3]
    //     0x74159c: blr             lr
    // 0x7415a0: r0 = Object()
    //     0x7415a0: bl              #0x3d6250  ; AllocateObjectStub -> Object (size=0x8)
    // 0x7415a4: LeaveFrame
    //     0x7415a4: mov             SP, fp
    //     0x7415a8: ldp             fp, lr, [SP], #0x10
    // 0x7415ac: ret
    //     0x7415ac: ret             
    // 0x7415b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7415b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7415b4: b               #0x741580
  }
}
