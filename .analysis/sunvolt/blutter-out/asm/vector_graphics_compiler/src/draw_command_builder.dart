// lib: , url: package:vector_graphics_compiler/src/draw_command_builder.dart

// class id: 1049692, size: 0x8
class :: {
}

// class id: 256, size: 0x30, field offset: 0x8
class DrawCommandBuilder extends Object {

  _ toInstructions(/* No info */) {
    // ** addr: 0x56eb20, size: 0x29c
    // 0x56eb20: EnterFrame
    //     0x56eb20: stp             fp, lr, [SP, #-0x10]!
    //     0x56eb24: mov             fp, SP
    // 0x56eb28: AllocStack(0x60)
    //     0x56eb28: sub             SP, SP, #0x60
    // 0x56eb2c: SetupParameters(DrawCommandBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x58 */, dynamic _ /* d1 => d1, fp-0x60 */)
    //     0x56eb2c: mov             x0, x1
    //     0x56eb30: stur            x1, [fp, #-0x10]
    //     0x56eb34: stur            d0, [fp, #-0x58]
    //     0x56eb38: stur            d1, [fp, #-0x60]
    // 0x56eb3c: CheckStackOverflow
    //     0x56eb3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56eb40: cmp             SP, x16
    //     0x56eb44: b.ls            #0x56edb4
    // 0x56eb48: LoadField: r2 = r0->field_7
    //     0x56eb48: ldur            w2, [x0, #7]
    // 0x56eb4c: DecompressPointer r2
    //     0x56eb4c: add             x2, x2, HEAP, lsl #32
    // 0x56eb50: stur            x2, [fp, #-8]
    // 0x56eb54: r1 = <Paint, int>
    //     0x56eb54: add             x1, PP, #0x29, lsl #12  ; [pp+0x297b8] TypeArguments: <Paint, int>
    //     0x56eb58: ldr             x1, [x1, #0x7b8]
    // 0x56eb5c: r0 = _CompactKeysIterable()
    //     0x56eb5c: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x56eb60: mov             x1, x0
    // 0x56eb64: ldur            x0, [fp, #-8]
    // 0x56eb68: StoreField: r1->field_b = r0
    //     0x56eb68: stur            w0, [x1, #0xb]
    // 0x56eb6c: mov             x2, x1
    // 0x56eb70: r1 = <Paint, int>
    //     0x56eb70: add             x1, PP, #0x29, lsl #12  ; [pp+0x297b8] TypeArguments: <Paint, int>
    //     0x56eb74: ldr             x1, [x1, #0x7b8]
    // 0x56eb78: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x56eb78: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x56eb7c: mov             x2, x0
    // 0x56eb80: ldur            x0, [fp, #-0x10]
    // 0x56eb84: stur            x2, [fp, #-0x18]
    // 0x56eb88: LoadField: r3 = r0->field_b
    //     0x56eb88: ldur            w3, [x0, #0xb]
    // 0x56eb8c: DecompressPointer r3
    //     0x56eb8c: add             x3, x3, HEAP, lsl #32
    // 0x56eb90: stur            x3, [fp, #-8]
    // 0x56eb94: r1 = <Path, int>
    //     0x56eb94: add             x1, PP, #0x29, lsl #12  ; [pp+0x297c0] TypeArguments: <Path, int>
    //     0x56eb98: ldr             x1, [x1, #0x7c0]
    // 0x56eb9c: r0 = _CompactKeysIterable()
    //     0x56eb9c: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x56eba0: mov             x1, x0
    // 0x56eba4: ldur            x0, [fp, #-8]
    // 0x56eba8: StoreField: r1->field_b = r0
    //     0x56eba8: stur            w0, [x1, #0xb]
    // 0x56ebac: mov             x2, x1
    // 0x56ebb0: r1 = <Path, int>
    //     0x56ebb0: add             x1, PP, #0x29, lsl #12  ; [pp+0x297c0] TypeArguments: <Path, int>
    //     0x56ebb4: ldr             x1, [x1, #0x7c0]
    // 0x56ebb8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x56ebb8: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x56ebbc: mov             x2, x0
    // 0x56ebc0: ldur            x0, [fp, #-0x10]
    // 0x56ebc4: stur            x2, [fp, #-0x20]
    // 0x56ebc8: LoadField: r3 = r0->field_f
    //     0x56ebc8: ldur            w3, [x0, #0xf]
    // 0x56ebcc: DecompressPointer r3
    //     0x56ebcc: add             x3, x3, HEAP, lsl #32
    // 0x56ebd0: stur            x3, [fp, #-8]
    // 0x56ebd4: r1 = <TextConfig, int>
    //     0x56ebd4: add             x1, PP, #0x29, lsl #12  ; [pp+0x297c8] TypeArguments: <TextConfig, int>
    //     0x56ebd8: ldr             x1, [x1, #0x7c8]
    // 0x56ebdc: r0 = _CompactKeysIterable()
    //     0x56ebdc: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x56ebe0: mov             x1, x0
    // 0x56ebe4: ldur            x0, [fp, #-8]
    // 0x56ebe8: StoreField: r1->field_b = r0
    //     0x56ebe8: stur            w0, [x1, #0xb]
    // 0x56ebec: mov             x2, x1
    // 0x56ebf0: r1 = <TextConfig, int>
    //     0x56ebf0: add             x1, PP, #0x29, lsl #12  ; [pp+0x297c8] TypeArguments: <TextConfig, int>
    //     0x56ebf4: ldr             x1, [x1, #0x7c8]
    // 0x56ebf8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x56ebf8: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x56ebfc: mov             x2, x0
    // 0x56ec00: ldur            x0, [fp, #-0x10]
    // 0x56ec04: stur            x2, [fp, #-0x28]
    // 0x56ec08: LoadField: r3 = r0->field_1b
    //     0x56ec08: ldur            w3, [x0, #0x1b]
    // 0x56ec0c: DecompressPointer r3
    //     0x56ec0c: add             x3, x3, HEAP, lsl #32
    // 0x56ec10: stur            x3, [fp, #-8]
    // 0x56ec14: r1 = <IndexedVertices, int>
    //     0x56ec14: add             x1, PP, #0x29, lsl #12  ; [pp+0x297d0] TypeArguments: <IndexedVertices, int>
    //     0x56ec18: ldr             x1, [x1, #0x7d0]
    // 0x56ec1c: r0 = _CompactKeysIterable()
    //     0x56ec1c: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x56ec20: mov             x1, x0
    // 0x56ec24: ldur            x0, [fp, #-8]
    // 0x56ec28: StoreField: r1->field_b = r0
    //     0x56ec28: stur            w0, [x1, #0xb]
    // 0x56ec2c: mov             x2, x1
    // 0x56ec30: r1 = <IndexedVertices, int>
    //     0x56ec30: add             x1, PP, #0x29, lsl #12  ; [pp+0x297d0] TypeArguments: <IndexedVertices, int>
    //     0x56ec34: ldr             x1, [x1, #0x7d0]
    // 0x56ec38: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x56ec38: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x56ec3c: mov             x2, x0
    // 0x56ec40: ldur            x0, [fp, #-0x10]
    // 0x56ec44: stur            x2, [fp, #-0x30]
    // 0x56ec48: LoadField: r3 = r0->field_13
    //     0x56ec48: ldur            w3, [x0, #0x13]
    // 0x56ec4c: DecompressPointer r3
    //     0x56ec4c: add             x3, x3, HEAP, lsl #32
    // 0x56ec50: stur            x3, [fp, #-8]
    // 0x56ec54: r1 = <ImageData, int>
    //     0x56ec54: add             x1, PP, #0x29, lsl #12  ; [pp+0x297d8] TypeArguments: <ImageData, int>
    //     0x56ec58: ldr             x1, [x1, #0x7d8]
    // 0x56ec5c: r0 = _CompactKeysIterable()
    //     0x56ec5c: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x56ec60: mov             x1, x0
    // 0x56ec64: ldur            x0, [fp, #-8]
    // 0x56ec68: StoreField: r1->field_b = r0
    //     0x56ec68: stur            w0, [x1, #0xb]
    // 0x56ec6c: mov             x2, x1
    // 0x56ec70: r1 = <ImageData, int>
    //     0x56ec70: add             x1, PP, #0x29, lsl #12  ; [pp+0x297d8] TypeArguments: <ImageData, int>
    //     0x56ec74: ldr             x1, [x1, #0x7d8]
    // 0x56ec78: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x56ec78: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x56ec7c: mov             x2, x0
    // 0x56ec80: ldur            x0, [fp, #-0x10]
    // 0x56ec84: stur            x2, [fp, #-0x38]
    // 0x56ec88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x56ec88: ldur            w3, [x0, #0x17]
    // 0x56ec8c: DecompressPointer r3
    //     0x56ec8c: add             x3, x3, HEAP, lsl #32
    // 0x56ec90: stur            x3, [fp, #-8]
    // 0x56ec94: r1 = <DrawImageData, int>
    //     0x56ec94: add             x1, PP, #0x29, lsl #12  ; [pp+0x297e0] TypeArguments: <DrawImageData, int>
    //     0x56ec98: ldr             x1, [x1, #0x7e0]
    // 0x56ec9c: r0 = _CompactKeysIterable()
    //     0x56ec9c: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x56eca0: mov             x1, x0
    // 0x56eca4: ldur            x0, [fp, #-8]
    // 0x56eca8: StoreField: r1->field_b = r0
    //     0x56eca8: stur            w0, [x1, #0xb]
    // 0x56ecac: mov             x2, x1
    // 0x56ecb0: r1 = <DrawImageData, int>
    //     0x56ecb0: add             x1, PP, #0x29, lsl #12  ; [pp+0x297e0] TypeArguments: <DrawImageData, int>
    //     0x56ecb4: ldr             x1, [x1, #0x7e0]
    // 0x56ecb8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x56ecb8: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x56ecbc: mov             x2, x0
    // 0x56ecc0: ldur            x0, [fp, #-0x10]
    // 0x56ecc4: stur            x2, [fp, #-0x48]
    // 0x56ecc8: LoadField: r3 = r0->field_1f
    //     0x56ecc8: ldur            w3, [x0, #0x1f]
    // 0x56eccc: DecompressPointer r3
    //     0x56eccc: add             x3, x3, HEAP, lsl #32
    // 0x56ecd0: stur            x3, [fp, #-0x40]
    // 0x56ecd4: LoadField: r4 = r0->field_27
    //     0x56ecd4: ldur            w4, [x0, #0x27]
    // 0x56ecd8: DecompressPointer r4
    //     0x56ecd8: add             x4, x4, HEAP, lsl #32
    // 0x56ecdc: stur            x4, [fp, #-8]
    // 0x56ece0: r1 = <PatternData, int>
    //     0x56ece0: add             x1, PP, #0x29, lsl #12  ; [pp+0x297e8] TypeArguments: <PatternData, int>
    //     0x56ece4: ldr             x1, [x1, #0x7e8]
    // 0x56ece8: r0 = _CompactKeysIterable()
    //     0x56ece8: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x56ecec: mov             x1, x0
    // 0x56ecf0: ldur            x0, [fp, #-8]
    // 0x56ecf4: StoreField: r1->field_b = r0
    //     0x56ecf4: stur            w0, [x1, #0xb]
    // 0x56ecf8: mov             x2, x1
    // 0x56ecfc: r1 = <PatternData, int>
    //     0x56ecfc: add             x1, PP, #0x29, lsl #12  ; [pp+0x297e8] TypeArguments: <PatternData, int>
    //     0x56ed00: ldr             x1, [x1, #0x7e8]
    // 0x56ed04: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x56ed04: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x56ed08: mov             x2, x0
    // 0x56ed0c: ldur            x0, [fp, #-0x10]
    // 0x56ed10: stur            x2, [fp, #-0x50]
    // 0x56ed14: LoadField: r3 = r0->field_2b
    //     0x56ed14: ldur            w3, [x0, #0x2b]
    // 0x56ed18: DecompressPointer r3
    //     0x56ed18: add             x3, x3, HEAP, lsl #32
    // 0x56ed1c: stur            x3, [fp, #-8]
    // 0x56ed20: r1 = <TextPosition, int>
    //     0x56ed20: add             x1, PP, #0x29, lsl #12  ; [pp+0x297f0] TypeArguments: <TextPosition, int>
    //     0x56ed24: ldr             x1, [x1, #0x7f0]
    // 0x56ed28: r0 = _CompactKeysIterable()
    //     0x56ed28: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x56ed2c: mov             x1, x0
    // 0x56ed30: ldur            x0, [fp, #-8]
    // 0x56ed34: StoreField: r1->field_b = r0
    //     0x56ed34: stur            w0, [x1, #0xb]
    // 0x56ed38: mov             x2, x1
    // 0x56ed3c: r1 = <TextPosition, int>
    //     0x56ed3c: add             x1, PP, #0x29, lsl #12  ; [pp+0x297f0] TypeArguments: <TextPosition, int>
    //     0x56ed40: ldr             x1, [x1, #0x7f0]
    // 0x56ed44: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x56ed44: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x56ed48: stur            x0, [fp, #-8]
    // 0x56ed4c: r0 = VectorInstructions()
    //     0x56ed4c: bl              #0x56edbc  ; AllocateVectorInstructionsStub -> VectorInstructions (size=0x3c)
    // 0x56ed50: ldur            d0, [fp, #-0x58]
    // 0x56ed54: StoreField: r0->field_7 = d0
    //     0x56ed54: stur            d0, [x0, #7]
    // 0x56ed58: ldur            d0, [fp, #-0x60]
    // 0x56ed5c: StoreField: r0->field_f = d0
    //     0x56ed5c: stur            d0, [x0, #0xf]
    // 0x56ed60: ldur            x1, [fp, #-0x18]
    // 0x56ed64: ArrayStore: r0[0] = r1  ; List_4
    //     0x56ed64: stur            w1, [x0, #0x17]
    // 0x56ed68: ldur            x1, [fp, #-0x20]
    // 0x56ed6c: StoreField: r0->field_1b = r1
    //     0x56ed6c: stur            w1, [x0, #0x1b]
    // 0x56ed70: ldur            x1, [fp, #-0x30]
    // 0x56ed74: StoreField: r0->field_1f = r1
    //     0x56ed74: stur            w1, [x0, #0x1f]
    // 0x56ed78: ldur            x1, [fp, #-0x28]
    // 0x56ed7c: StoreField: r0->field_23 = r1
    //     0x56ed7c: stur            w1, [x0, #0x23]
    // 0x56ed80: ldur            x1, [fp, #-0x38]
    // 0x56ed84: StoreField: r0->field_27 = r1
    //     0x56ed84: stur            w1, [x0, #0x27]
    // 0x56ed88: ldur            x1, [fp, #-0x48]
    // 0x56ed8c: StoreField: r0->field_2b = r1
    //     0x56ed8c: stur            w1, [x0, #0x2b]
    // 0x56ed90: ldur            x1, [fp, #-0x50]
    // 0x56ed94: StoreField: r0->field_2f = r1
    //     0x56ed94: stur            w1, [x0, #0x2f]
    // 0x56ed98: ldur            x1, [fp, #-8]
    // 0x56ed9c: StoreField: r0->field_33 = r1
    //     0x56ed9c: stur            w1, [x0, #0x33]
    // 0x56eda0: ldur            x1, [fp, #-0x40]
    // 0x56eda4: StoreField: r0->field_37 = r1
    //     0x56eda4: stur            w1, [x0, #0x37]
    // 0x56eda8: LeaveFrame
    //     0x56eda8: mov             SP, fp
    //     0x56edac: ldp             fp, lr, [SP], #0x10
    // 0x56edb0: ret
    //     0x56edb0: ret             
    // 0x56edb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x56edb4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x56edb8: b               #0x56eb48
  }
  _ DrawCommandBuilder(/* No info */) {
    // ** addr: 0x56eec8, size: 0x238
    // 0x56eec8: EnterFrame
    //     0x56eec8: stp             fp, lr, [SP, #-0x10]!
    //     0x56eecc: mov             fp, SP
    // 0x56eed0: AllocStack(0x18)
    //     0x56eed0: sub             SP, SP, #0x18
    // 0x56eed4: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0x56eed4: stur            x1, [fp, #-8]
    // 0x56eed8: CheckStackOverflow
    //     0x56eed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56eedc: cmp             SP, x16
    //     0x56eee0: b.ls            #0x56f0f8
    // 0x56eee4: r16 = <Paint, int>
    //     0x56eee4: add             x16, PP, #0x29, lsl #12  ; [pp+0x297b8] TypeArguments: <Paint, int>
    //     0x56eee8: ldr             x16, [x16, #0x7b8]
    // 0x56eeec: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x56eef0: stp             lr, x16, [SP]
    // 0x56eef4: r0 = Map._fromLiteral()
    //     0x56eef4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x56eef8: ldur            x1, [fp, #-8]
    // 0x56eefc: StoreField: r1->field_7 = r0
    //     0x56eefc: stur            w0, [x1, #7]
    //     0x56ef00: ldurb           w16, [x1, #-1]
    //     0x56ef04: ldurb           w17, [x0, #-1]
    //     0x56ef08: and             x16, x17, x16, lsr #2
    //     0x56ef0c: tst             x16, HEAP, lsr #32
    //     0x56ef10: b.eq            #0x56ef18
    //     0x56ef14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56ef18: r16 = <Path, int>
    //     0x56ef18: add             x16, PP, #0x29, lsl #12  ; [pp+0x297c0] TypeArguments: <Path, int>
    //     0x56ef1c: ldr             x16, [x16, #0x7c0]
    // 0x56ef20: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x56ef24: stp             lr, x16, [SP]
    // 0x56ef28: r0 = Map._fromLiteral()
    //     0x56ef28: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x56ef2c: ldur            x1, [fp, #-8]
    // 0x56ef30: StoreField: r1->field_b = r0
    //     0x56ef30: stur            w0, [x1, #0xb]
    //     0x56ef34: ldurb           w16, [x1, #-1]
    //     0x56ef38: ldurb           w17, [x0, #-1]
    //     0x56ef3c: and             x16, x17, x16, lsr #2
    //     0x56ef40: tst             x16, HEAP, lsr #32
    //     0x56ef44: b.eq            #0x56ef4c
    //     0x56ef48: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56ef4c: r16 = <TextConfig, int>
    //     0x56ef4c: add             x16, PP, #0x29, lsl #12  ; [pp+0x297c8] TypeArguments: <TextConfig, int>
    //     0x56ef50: ldr             x16, [x16, #0x7c8]
    // 0x56ef54: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x56ef58: stp             lr, x16, [SP]
    // 0x56ef5c: r0 = Map._fromLiteral()
    //     0x56ef5c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x56ef60: ldur            x1, [fp, #-8]
    // 0x56ef64: StoreField: r1->field_f = r0
    //     0x56ef64: stur            w0, [x1, #0xf]
    //     0x56ef68: ldurb           w16, [x1, #-1]
    //     0x56ef6c: ldurb           w17, [x0, #-1]
    //     0x56ef70: and             x16, x17, x16, lsr #2
    //     0x56ef74: tst             x16, HEAP, lsr #32
    //     0x56ef78: b.eq            #0x56ef80
    //     0x56ef7c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56ef80: r16 = <ImageData, int>
    //     0x56ef80: add             x16, PP, #0x29, lsl #12  ; [pp+0x297d8] TypeArguments: <ImageData, int>
    //     0x56ef84: ldr             x16, [x16, #0x7d8]
    // 0x56ef88: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x56ef8c: stp             lr, x16, [SP]
    // 0x56ef90: r0 = Map._fromLiteral()
    //     0x56ef90: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x56ef94: ldur            x1, [fp, #-8]
    // 0x56ef98: StoreField: r1->field_13 = r0
    //     0x56ef98: stur            w0, [x1, #0x13]
    //     0x56ef9c: ldurb           w16, [x1, #-1]
    //     0x56efa0: ldurb           w17, [x0, #-1]
    //     0x56efa4: and             x16, x17, x16, lsr #2
    //     0x56efa8: tst             x16, HEAP, lsr #32
    //     0x56efac: b.eq            #0x56efb4
    //     0x56efb0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56efb4: r16 = <DrawImageData, int>
    //     0x56efb4: add             x16, PP, #0x29, lsl #12  ; [pp+0x297e0] TypeArguments: <DrawImageData, int>
    //     0x56efb8: ldr             x16, [x16, #0x7e0]
    // 0x56efbc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x56efc0: stp             lr, x16, [SP]
    // 0x56efc4: r0 = Map._fromLiteral()
    //     0x56efc4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x56efc8: ldur            x1, [fp, #-8]
    // 0x56efcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x56efcc: stur            w0, [x1, #0x17]
    //     0x56efd0: ldurb           w16, [x1, #-1]
    //     0x56efd4: ldurb           w17, [x0, #-1]
    //     0x56efd8: and             x16, x17, x16, lsr #2
    //     0x56efdc: tst             x16, HEAP, lsr #32
    //     0x56efe0: b.eq            #0x56efe8
    //     0x56efe4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56efe8: r16 = <IndexedVertices, int>
    //     0x56efe8: add             x16, PP, #0x29, lsl #12  ; [pp+0x297d0] TypeArguments: <IndexedVertices, int>
    //     0x56efec: ldr             x16, [x16, #0x7d0]
    // 0x56eff0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x56eff4: stp             lr, x16, [SP]
    // 0x56eff8: r0 = Map._fromLiteral()
    //     0x56eff8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x56effc: ldur            x3, [fp, #-8]
    // 0x56f000: StoreField: r3->field_1b = r0
    //     0x56f000: stur            w0, [x3, #0x1b]
    //     0x56f004: ldurb           w16, [x3, #-1]
    //     0x56f008: ldurb           w17, [x0, #-1]
    //     0x56f00c: and             x16, x17, x16, lsr #2
    //     0x56f010: tst             x16, HEAP, lsr #32
    //     0x56f014: b.eq            #0x56f01c
    //     0x56f018: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x56f01c: r1 = <DrawCommand>
    //     0x56f01c: add             x1, PP, #0x29, lsl #12  ; [pp+0x297f8] TypeArguments: <DrawCommand>
    //     0x56f020: ldr             x1, [x1, #0x7f8]
    // 0x56f024: r2 = 0
    //     0x56f024: movz            x2, #0
    // 0x56f028: r0 = _GrowableList()
    //     0x56f028: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x56f02c: ldur            x1, [fp, #-8]
    // 0x56f030: StoreField: r1->field_1f = r0
    //     0x56f030: stur            w0, [x1, #0x1f]
    //     0x56f034: ldurb           w16, [x1, #-1]
    //     0x56f038: ldurb           w17, [x0, #-1]
    //     0x56f03c: and             x16, x17, x16, lsr #2
    //     0x56f040: tst             x16, HEAP, lsr #32
    //     0x56f044: b.eq            #0x56f04c
    //     0x56f048: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56f04c: r16 = <Object, int>
    //     0x56f04c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29800] TypeArguments: <Object, int>
    //     0x56f050: ldr             x16, [x16, #0x800]
    // 0x56f054: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x56f058: stp             lr, x16, [SP]
    // 0x56f05c: r0 = Map._fromLiteral()
    //     0x56f05c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x56f060: ldur            x1, [fp, #-8]
    // 0x56f064: StoreField: r1->field_23 = r0
    //     0x56f064: stur            w0, [x1, #0x23]
    //     0x56f068: ldurb           w16, [x1, #-1]
    //     0x56f06c: ldurb           w17, [x0, #-1]
    //     0x56f070: and             x16, x17, x16, lsr #2
    //     0x56f074: tst             x16, HEAP, lsr #32
    //     0x56f078: b.eq            #0x56f080
    //     0x56f07c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56f080: r16 = <PatternData, int>
    //     0x56f080: add             x16, PP, #0x29, lsl #12  ; [pp+0x297e8] TypeArguments: <PatternData, int>
    //     0x56f084: ldr             x16, [x16, #0x7e8]
    // 0x56f088: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x56f08c: stp             lr, x16, [SP]
    // 0x56f090: r0 = Map._fromLiteral()
    //     0x56f090: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x56f094: ldur            x1, [fp, #-8]
    // 0x56f098: StoreField: r1->field_27 = r0
    //     0x56f098: stur            w0, [x1, #0x27]
    //     0x56f09c: ldurb           w16, [x1, #-1]
    //     0x56f0a0: ldurb           w17, [x0, #-1]
    //     0x56f0a4: and             x16, x17, x16, lsr #2
    //     0x56f0a8: tst             x16, HEAP, lsr #32
    //     0x56f0ac: b.eq            #0x56f0b4
    //     0x56f0b0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56f0b4: r16 = <TextPosition, int>
    //     0x56f0b4: add             x16, PP, #0x29, lsl #12  ; [pp+0x297f0] TypeArguments: <TextPosition, int>
    //     0x56f0b8: ldr             x16, [x16, #0x7f0]
    // 0x56f0bc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x56f0c0: stp             lr, x16, [SP]
    // 0x56f0c4: r0 = Map._fromLiteral()
    //     0x56f0c4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x56f0c8: ldur            x1, [fp, #-8]
    // 0x56f0cc: StoreField: r1->field_2b = r0
    //     0x56f0cc: stur            w0, [x1, #0x2b]
    //     0x56f0d0: ldurb           w16, [x1, #-1]
    //     0x56f0d4: ldurb           w17, [x0, #-1]
    //     0x56f0d8: and             x16, x17, x16, lsr #2
    //     0x56f0dc: tst             x16, HEAP, lsr #32
    //     0x56f0e0: b.eq            #0x56f0e8
    //     0x56f0e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56f0e8: r0 = Null
    //     0x56f0e8: mov             x0, NULL
    // 0x56f0ec: LeaveFrame
    //     0x56f0ec: mov             SP, fp
    //     0x56f0f0: ldp             fp, lr, [SP], #0x10
    // 0x56f0f4: ret
    //     0x56f0f4: ret             
    // 0x56f0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f0f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f0fc: b               #0x56eee4
  }
  _ addText(/* No info */) {
    // ** addr: 0x889330, size: 0x240
    // 0x889330: EnterFrame
    //     0x889330: stp             fp, lr, [SP, #-0x10]!
    //     0x889334: mov             fp, SP
    // 0x889338: AllocStack(0x58)
    //     0x889338: sub             SP, SP, #0x58
    // 0x88933c: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x88933c: mov             x0, x2
    //     0x889340: stur            x2, [fp, #-0x10]
    //     0x889344: mov             x2, x5
    //     0x889348: stur            x1, [fp, #-8]
    //     0x88934c: stur            x5, [fp, #-0x18]
    // 0x889350: CheckStackOverflow
    //     0x889350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889354: cmp             SP, x16
    //     0x889358: b.ls            #0x889568
    // 0x88935c: LoadField: r4 = r1->field_7
    //     0x88935c: ldur            w4, [x1, #7]
    // 0x889360: DecompressPointer r4
    //     0x889360: add             x4, x4, HEAP, lsl #32
    // 0x889364: r16 = <Paint>
    //     0x889364: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e510] TypeArguments: <Paint>
    //     0x889368: ldr             x16, [x16, #0x510]
    // 0x88936c: stp             x1, x16, [SP, #0x10]
    // 0x889370: stp             x4, x3, [SP]
    // 0x889374: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x889374: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x889378: r0 = _getOrGenerateId()
    //     0x889378: bl              #0x88957c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x88937c: mov             x1, x0
    // 0x889380: ldur            x0, [fp, #-8]
    // 0x889384: stur            x1, [fp, #-0x20]
    // 0x889388: LoadField: r2 = r0->field_f
    //     0x889388: ldur            w2, [x0, #0xf]
    // 0x88938c: DecompressPointer r2
    //     0x88938c: add             x2, x2, HEAP, lsl #32
    // 0x889390: r16 = <TextConfig>
    //     0x889390: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e520] TypeArguments: <TextConfig>
    //     0x889394: ldr             x16, [x16, #0x520]
    // 0x889398: stp             x0, x16, [SP, #0x10]
    // 0x88939c: ldur            x16, [fp, #-0x10]
    // 0x8893a0: stp             x2, x16, [SP]
    // 0x8893a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8893a4: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8893a8: r0 = _getOrGenerateId()
    //     0x8893a8: bl              #0x88957c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x8893ac: mov             x3, x0
    // 0x8893b0: ldur            x0, [fp, #-8]
    // 0x8893b4: stur            x3, [fp, #-0x30]
    // 0x8893b8: LoadField: r4 = r0->field_1f
    //     0x8893b8: ldur            w4, [x0, #0x1f]
    // 0x8893bc: DecompressPointer r4
    //     0x8893bc: add             x4, x4, HEAP, lsl #32
    // 0x8893c0: ldur            x5, [fp, #-0x18]
    // 0x8893c4: stur            x4, [fp, #-0x28]
    // 0x8893c8: cmp             w5, NULL
    // 0x8893cc: b.eq            #0x889410
    // 0x8893d0: LoadField: r6 = r0->field_23
    //     0x8893d0: ldur            w6, [x0, #0x23]
    // 0x8893d4: DecompressPointer r6
    //     0x8893d4: add             x6, x6, HEAP, lsl #32
    // 0x8893d8: mov             x1, x6
    // 0x8893dc: mov             x2, x5
    // 0x8893e0: stur            x6, [fp, #-0x10]
    // 0x8893e4: r0 = _getValueOrData()
    //     0x8893e4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8893e8: mov             x1, x0
    // 0x8893ec: ldur            x0, [fp, #-0x10]
    // 0x8893f0: LoadField: r2 = r0->field_f
    //     0x8893f0: ldur            w2, [x0, #0xf]
    // 0x8893f4: DecompressPointer r2
    //     0x8893f4: add             x2, x2, HEAP, lsl #32
    // 0x8893f8: cmp             w2, w1
    // 0x8893fc: b.ne            #0x889408
    // 0x889400: r0 = Null
    //     0x889400: mov             x0, NULL
    // 0x889404: b               #0x889414
    // 0x889408: mov             x0, x1
    // 0x88940c: b               #0x889414
    // 0x889410: r0 = Null
    //     0x889410: mov             x0, NULL
    // 0x889414: ldur            x2, [fp, #-0x18]
    // 0x889418: stur            x0, [fp, #-0x38]
    // 0x88941c: cmp             w2, NULL
    // 0x889420: b.eq            #0x889468
    // 0x889424: ldur            x1, [fp, #-8]
    // 0x889428: LoadField: r3 = r1->field_27
    //     0x889428: ldur            w3, [x1, #0x27]
    // 0x88942c: DecompressPointer r3
    //     0x88942c: add             x3, x3, HEAP, lsl #32
    // 0x889430: mov             x1, x3
    // 0x889434: stur            x3, [fp, #-0x10]
    // 0x889438: r0 = _getValueOrData()
    //     0x889438: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x88943c: mov             x1, x0
    // 0x889440: ldur            x0, [fp, #-0x10]
    // 0x889444: LoadField: r2 = r0->field_f
    //     0x889444: ldur            w2, [x0, #0xf]
    // 0x889448: DecompressPointer r2
    //     0x889448: add             x2, x2, HEAP, lsl #32
    // 0x88944c: cmp             w2, w1
    // 0x889450: b.ne            #0x88945c
    // 0x889454: r0 = Null
    //     0x889454: mov             x0, NULL
    // 0x889458: b               #0x889460
    // 0x88945c: mov             x0, x1
    // 0x889460: mov             x4, x0
    // 0x889464: b               #0x88946c
    // 0x889468: r4 = Null
    //     0x889468: mov             x4, NULL
    // 0x88946c: ldur            x3, [fp, #-0x20]
    // 0x889470: ldur            x1, [fp, #-0x30]
    // 0x889474: ldur            x2, [fp, #-0x28]
    // 0x889478: ldur            x0, [fp, #-0x38]
    // 0x88947c: stur            x4, [fp, #-8]
    // 0x889480: r0 = DrawCommand()
    //     0x889480: bl              #0x889570  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x889484: mov             x2, x0
    // 0x889488: r0 = Instance_DrawCommandType
    //     0x889488: add             x0, PP, #0x35, lsl #12  ; [pp+0x354e8] Obj!DrawCommandType@97c291
    //     0x88948c: ldr             x0, [x0, #0x4e8]
    // 0x889490: stur            x2, [fp, #-0x10]
    // 0x889494: StoreField: r2->field_b = r0
    //     0x889494: stur            w0, [x2, #0xb]
    // 0x889498: ldur            x3, [fp, #-0x30]
    // 0x88949c: r0 = BoxInt64Instr(r3)
    //     0x88949c: sbfiz           x0, x3, #1, #0x1f
    //     0x8894a0: cmp             x3, x0, asr #1
    //     0x8894a4: b.eq            #0x8894b0
    //     0x8894a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8894ac: stur            x3, [x0, #7]
    // 0x8894b0: StoreField: r2->field_f = r0
    //     0x8894b0: stur            w0, [x2, #0xf]
    // 0x8894b4: ldur            x3, [fp, #-0x20]
    // 0x8894b8: r0 = BoxInt64Instr(r3)
    //     0x8894b8: sbfiz           x0, x3, #1, #0x1f
    //     0x8894bc: cmp             x3, x0, asr #1
    //     0x8894c0: b.eq            #0x8894cc
    //     0x8894c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8894c8: stur            x3, [x0, #7]
    // 0x8894cc: StoreField: r2->field_13 = r0
    //     0x8894cc: stur            w0, [x2, #0x13]
    // 0x8894d0: ldur            x0, [fp, #-0x38]
    // 0x8894d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8894d4: stur            w0, [x2, #0x17]
    // 0x8894d8: ldur            x0, [fp, #-8]
    // 0x8894dc: StoreField: r2->field_1b = r0
    //     0x8894dc: stur            w0, [x2, #0x1b]
    // 0x8894e0: ldur            x0, [fp, #-0x28]
    // 0x8894e4: LoadField: r1 = r0->field_b
    //     0x8894e4: ldur            w1, [x0, #0xb]
    // 0x8894e8: LoadField: r3 = r0->field_f
    //     0x8894e8: ldur            w3, [x0, #0xf]
    // 0x8894ec: DecompressPointer r3
    //     0x8894ec: add             x3, x3, HEAP, lsl #32
    // 0x8894f0: LoadField: r4 = r3->field_b
    //     0x8894f0: ldur            w4, [x3, #0xb]
    // 0x8894f4: r3 = LoadInt32Instr(r1)
    //     0x8894f4: sbfx            x3, x1, #1, #0x1f
    // 0x8894f8: stur            x3, [fp, #-0x20]
    // 0x8894fc: r1 = LoadInt32Instr(r4)
    //     0x8894fc: sbfx            x1, x4, #1, #0x1f
    // 0x889500: cmp             x3, x1
    // 0x889504: b.ne            #0x889510
    // 0x889508: mov             x1, x0
    // 0x88950c: r0 = _growToNextCapacity()
    //     0x88950c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x889510: ldur            x2, [fp, #-0x28]
    // 0x889514: ldur            x3, [fp, #-0x20]
    // 0x889518: add             x4, x3, #1
    // 0x88951c: lsl             x5, x4, #1
    // 0x889520: StoreField: r2->field_b = r5
    //     0x889520: stur            w5, [x2, #0xb]
    // 0x889524: LoadField: r1 = r2->field_f
    //     0x889524: ldur            w1, [x2, #0xf]
    // 0x889528: DecompressPointer r1
    //     0x889528: add             x1, x1, HEAP, lsl #32
    // 0x88952c: ldur            x0, [fp, #-0x10]
    // 0x889530: ArrayStore: r1[r3] = r0  ; List_4
    //     0x889530: add             x25, x1, x3, lsl #2
    //     0x889534: add             x25, x25, #0xf
    //     0x889538: str             w0, [x25]
    //     0x88953c: tbz             w0, #0, #0x889558
    //     0x889540: ldurb           w16, [x1, #-1]
    //     0x889544: ldurb           w17, [x0, #-1]
    //     0x889548: and             x16, x17, x16, lsr #2
    //     0x88954c: tst             x16, HEAP, lsr #32
    //     0x889550: b.eq            #0x889558
    //     0x889554: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x889558: r0 = Null
    //     0x889558: mov             x0, NULL
    // 0x88955c: LeaveFrame
    //     0x88955c: mov             SP, fp
    //     0x889560: ldp             fp, lr, [SP], #0x10
    // 0x889564: ret
    //     0x889564: ret             
    // 0x889568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889568: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88956c: b               #0x88935c
  }
  _ _getOrGenerateId(/* No info */) {
    // ** addr: 0x88957c, size: 0xa4
    // 0x88957c: EnterFrame
    //     0x88957c: stp             fp, lr, [SP, #-0x10]!
    //     0x889580: mov             fp, SP
    // 0x889584: AllocStack(0x8)
    //     0x889584: sub             SP, SP, #8
    // 0x889588: SetupParameters([dynamic _ /* r1 */])
    //     0x889588: ldur            w0, [x4, #0xf]
    //     0x88958c: cbnz            w0, #0x889598
    //     0x889590: mov             x0, NULL
    //     0x889594: b               #0x8895a8
    //     0x889598: ldur            w0, [x4, #0x17]
    //     0x88959c: add             x1, fp, w0, sxtw #2
    //     0x8895a0: ldr             x1, [x1, #0x10]
    //     0x8895a4: mov             x0, x1
    //     0x8895a8: ldr             x1, [fp, #0x10]
    //     0x8895ac: stur            x0, [fp, #-8]
    // 0x8895b0: CheckStackOverflow
    //     0x8895b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8895b4: cmp             SP, x16
    //     0x8895b8: b.ls            #0x889618
    // 0x8895bc: r1 = 1
    //     0x8895bc: movz            x1, #0x1
    // 0x8895c0: r0 = AllocateContext()
    //     0x8895c0: bl              #0x934ad4  ; AllocateContextStub
    // 0x8895c4: mov             x1, x0
    // 0x8895c8: ldr             x0, [fp, #0x10]
    // 0x8895cc: StoreField: r1->field_f = r0
    //     0x8895cc: stur            w0, [x1, #0xf]
    // 0x8895d0: mov             x2, x1
    // 0x8895d4: r1 = Function '<anonymous closure>':.
    //     0x8895d4: add             x1, PP, #0x35, lsl #12  ; [pp+0x354d0] AnonymousClosure: (0x889620), in [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId (0x88957c)
    //     0x8895d8: ldr             x1, [x1, #0x4d0]
    // 0x8895dc: r0 = AllocateClosure()
    //     0x8895dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8895e0: mov             x1, x0
    // 0x8895e4: ldur            x0, [fp, #-8]
    // 0x8895e8: StoreField: r1->field_b = r0
    //     0x8895e8: stur            w0, [x1, #0xb]
    // 0x8895ec: mov             x3, x1
    // 0x8895f0: ldr             x1, [fp, #0x10]
    // 0x8895f4: ldr             x2, [fp, #0x18]
    // 0x8895f8: r0 = putIfAbsent()
    //     0x8895f8: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8895fc: r1 = LoadInt32Instr(r0)
    //     0x8895fc: sbfx            x1, x0, #1, #0x1f
    //     0x889600: tbz             w0, #0, #0x889608
    //     0x889604: ldur            x1, [x0, #7]
    // 0x889608: mov             x0, x1
    // 0x88960c: LeaveFrame
    //     0x88960c: mov             SP, fp
    //     0x889610: ldp             fp, lr, [SP], #0x10
    // 0x889614: ret
    //     0x889614: ret             
    // 0x889618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889618: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88961c: b               #0x8895bc
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x889620, size: 0x44
    // 0x889620: EnterFrame
    //     0x889620: stp             fp, lr, [SP, #-0x10]!
    //     0x889624: mov             fp, SP
    // 0x889628: ldr             x1, [fp, #0x10]
    // 0x88962c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x88962c: ldur            w2, [x1, #0x17]
    // 0x889630: DecompressPointer r2
    //     0x889630: add             x2, x2, HEAP, lsl #32
    // 0x889634: LoadField: r1 = r2->field_f
    //     0x889634: ldur            w1, [x2, #0xf]
    // 0x889638: DecompressPointer r1
    //     0x889638: add             x1, x1, HEAP, lsl #32
    // 0x88963c: LoadField: r2 = r1->field_13
    //     0x88963c: ldur            w2, [x1, #0x13]
    // 0x889640: r3 = LoadInt32Instr(r2)
    //     0x889640: sbfx            x3, x2, #1, #0x1f
    // 0x889644: asr             x2, x3, #1
    // 0x889648: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x889648: ldur            w3, [x1, #0x17]
    // 0x88964c: r1 = LoadInt32Instr(r3)
    //     0x88964c: sbfx            x1, x3, #1, #0x1f
    // 0x889650: sub             x3, x2, x1
    // 0x889654: lsl             x0, x3, #1
    // 0x889658: LeaveFrame
    //     0x889658: mov             SP, fp
    //     0x88965c: ldp             fp, lr, [SP], #0x10
    // 0x889660: ret
    //     0x889660: ret             
  }
  _ updateTextPosition(/* No info */) {
    // ** addr: 0x889794, size: 0x118
    // 0x889794: EnterFrame
    //     0x889794: stp             fp, lr, [SP, #-0x10]!
    //     0x889798: mov             fp, SP
    // 0x88979c: AllocStack(0x38)
    //     0x88979c: sub             SP, SP, #0x38
    // 0x8897a0: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0x8897a0: stur            x1, [fp, #-8]
    // 0x8897a4: CheckStackOverflow
    //     0x8897a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8897a8: cmp             SP, x16
    //     0x8897ac: b.ls            #0x8898a4
    // 0x8897b0: LoadField: r0 = r1->field_2b
    //     0x8897b0: ldur            w0, [x1, #0x2b]
    // 0x8897b4: DecompressPointer r0
    //     0x8897b4: add             x0, x0, HEAP, lsl #32
    // 0x8897b8: r16 = <TextPosition>
    //     0x8897b8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e538] TypeArguments: <TextPosition>
    //     0x8897bc: ldr             x16, [x16, #0x538]
    // 0x8897c0: stp             x1, x16, [SP, #0x10]
    // 0x8897c4: stp             x0, x2, [SP]
    // 0x8897c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8897c8: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8897cc: r0 = _getOrGenerateId()
    //     0x8897cc: bl              #0x88957c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x8897d0: mov             x1, x0
    // 0x8897d4: ldur            x0, [fp, #-8]
    // 0x8897d8: stur            x1, [fp, #-0x18]
    // 0x8897dc: LoadField: r2 = r0->field_1f
    //     0x8897dc: ldur            w2, [x0, #0x1f]
    // 0x8897e0: DecompressPointer r2
    //     0x8897e0: add             x2, x2, HEAP, lsl #32
    // 0x8897e4: stur            x2, [fp, #-0x10]
    // 0x8897e8: r0 = DrawCommand()
    //     0x8897e8: bl              #0x889570  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x8897ec: mov             x2, x0
    // 0x8897f0: r0 = Instance_DrawCommandType
    //     0x8897f0: add             x0, PP, #0x35, lsl #12  ; [pp+0x354f0] Obj!DrawCommandType@97c2b1
    //     0x8897f4: ldr             x0, [x0, #0x4f0]
    // 0x8897f8: stur            x2, [fp, #-8]
    // 0x8897fc: StoreField: r2->field_b = r0
    //     0x8897fc: stur            w0, [x2, #0xb]
    // 0x889800: ldur            x3, [fp, #-0x18]
    // 0x889804: r0 = BoxInt64Instr(r3)
    //     0x889804: sbfiz           x0, x3, #1, #0x1f
    //     0x889808: cmp             x3, x0, asr #1
    //     0x88980c: b.eq            #0x889818
    //     0x889810: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x889814: stur            x3, [x0, #7]
    // 0x889818: StoreField: r2->field_f = r0
    //     0x889818: stur            w0, [x2, #0xf]
    // 0x88981c: ldur            x0, [fp, #-0x10]
    // 0x889820: LoadField: r1 = r0->field_b
    //     0x889820: ldur            w1, [x0, #0xb]
    // 0x889824: LoadField: r3 = r0->field_f
    //     0x889824: ldur            w3, [x0, #0xf]
    // 0x889828: DecompressPointer r3
    //     0x889828: add             x3, x3, HEAP, lsl #32
    // 0x88982c: LoadField: r4 = r3->field_b
    //     0x88982c: ldur            w4, [x3, #0xb]
    // 0x889830: r3 = LoadInt32Instr(r1)
    //     0x889830: sbfx            x3, x1, #1, #0x1f
    // 0x889834: stur            x3, [fp, #-0x18]
    // 0x889838: r1 = LoadInt32Instr(r4)
    //     0x889838: sbfx            x1, x4, #1, #0x1f
    // 0x88983c: cmp             x3, x1
    // 0x889840: b.ne            #0x88984c
    // 0x889844: mov             x1, x0
    // 0x889848: r0 = _growToNextCapacity()
    //     0x889848: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88984c: ldur            x2, [fp, #-0x10]
    // 0x889850: ldur            x3, [fp, #-0x18]
    // 0x889854: add             x4, x3, #1
    // 0x889858: lsl             x5, x4, #1
    // 0x88985c: StoreField: r2->field_b = r5
    //     0x88985c: stur            w5, [x2, #0xb]
    // 0x889860: LoadField: r1 = r2->field_f
    //     0x889860: ldur            w1, [x2, #0xf]
    // 0x889864: DecompressPointer r1
    //     0x889864: add             x1, x1, HEAP, lsl #32
    // 0x889868: ldur            x0, [fp, #-8]
    // 0x88986c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x88986c: add             x25, x1, x3, lsl #2
    //     0x889870: add             x25, x25, #0xf
    //     0x889874: str             w0, [x25]
    //     0x889878: tbz             w0, #0, #0x889894
    //     0x88987c: ldurb           w16, [x1, #-1]
    //     0x889880: ldurb           w17, [x0, #-1]
    //     0x889884: and             x16, x17, x16, lsr #2
    //     0x889888: tst             x16, HEAP, lsr #32
    //     0x88988c: b.eq            #0x889894
    //     0x889890: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x889894: r0 = Null
    //     0x889894: mov             x0, NULL
    // 0x889898: LeaveFrame
    //     0x889898: mov             SP, fp
    //     0x88989c: ldp             fp, lr, [SP], #0x10
    // 0x8898a0: ret
    //     0x8898a0: ret             
    // 0x8898a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8898a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8898a8: b               #0x8897b0
  }
  _ addPath(/* No info */) {
    // ** addr: 0x889908, size: 0x20c
    // 0x889908: EnterFrame
    //     0x889908: stp             fp, lr, [SP, #-0x10]!
    //     0x88990c: mov             fp, SP
    // 0x889910: AllocStack(0x50)
    //     0x889910: sub             SP, SP, #0x50
    // 0x889914: SetupParameters(DrawCommandBuilder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x889914: mov             x4, x1
    //     0x889918: mov             x0, x2
    //     0x88991c: stur            x2, [fp, #-0x10]
    //     0x889920: mov             x2, x5
    //     0x889924: stur            x1, [fp, #-8]
    //     0x889928: stur            x3, [fp, #-0x18]
    //     0x88992c: stur            x5, [fp, #-0x20]
    // 0x889930: CheckStackOverflow
    //     0x889930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889934: cmp             SP, x16
    //     0x889938: b.ls            #0x889b0c
    // 0x88993c: mov             x1, x0
    // 0x889940: r0 = isEmpty()
    //     0x889940: bl              #0x889b14  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::isEmpty
    // 0x889944: tbnz            w0, #4, #0x889958
    // 0x889948: r0 = Null
    //     0x889948: mov             x0, NULL
    // 0x88994c: LeaveFrame
    //     0x88994c: mov             SP, fp
    //     0x889950: ldp             fp, lr, [SP], #0x10
    // 0x889954: ret
    //     0x889954: ret             
    // 0x889958: ldur            x0, [fp, #-8]
    // 0x88995c: ldur            x2, [fp, #-0x20]
    // 0x889960: LoadField: r1 = r0->field_b
    //     0x889960: ldur            w1, [x0, #0xb]
    // 0x889964: DecompressPointer r1
    //     0x889964: add             x1, x1, HEAP, lsl #32
    // 0x889968: r16 = <Path>
    //     0x889968: add             x16, PP, #0x29, lsl #12  ; [pp+0x29790] TypeArguments: <Path>
    //     0x88996c: ldr             x16, [x16, #0x790]
    // 0x889970: stp             x0, x16, [SP, #0x10]
    // 0x889974: ldur            x16, [fp, #-0x10]
    // 0x889978: stp             x1, x16, [SP]
    // 0x88997c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x88997c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x889980: r0 = _getOrGenerateId()
    //     0x889980: bl              #0x88957c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x889984: mov             x1, x0
    // 0x889988: ldur            x0, [fp, #-8]
    // 0x88998c: stur            x1, [fp, #-0x28]
    // 0x889990: LoadField: r2 = r0->field_7
    //     0x889990: ldur            w2, [x0, #7]
    // 0x889994: DecompressPointer r2
    //     0x889994: add             x2, x2, HEAP, lsl #32
    // 0x889998: r16 = <Paint>
    //     0x889998: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e510] TypeArguments: <Paint>
    //     0x88999c: ldr             x16, [x16, #0x510]
    // 0x8899a0: stp             x0, x16, [SP, #0x10]
    // 0x8899a4: ldur            x16, [fp, #-0x18]
    // 0x8899a8: stp             x2, x16, [SP]
    // 0x8899ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8899ac: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8899b0: r0 = _getOrGenerateId()
    //     0x8899b0: bl              #0x88957c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x8899b4: mov             x3, x0
    // 0x8899b8: ldur            x0, [fp, #-8]
    // 0x8899bc: stur            x3, [fp, #-0x30]
    // 0x8899c0: LoadField: r4 = r0->field_1f
    //     0x8899c0: ldur            w4, [x0, #0x1f]
    // 0x8899c4: DecompressPointer r4
    //     0x8899c4: add             x4, x4, HEAP, lsl #32
    // 0x8899c8: ldur            x2, [fp, #-0x20]
    // 0x8899cc: stur            x4, [fp, #-0x18]
    // 0x8899d0: cmp             w2, NULL
    // 0x8899d4: b.eq            #0x889a18
    // 0x8899d8: LoadField: r5 = r0->field_23
    //     0x8899d8: ldur            w5, [x0, #0x23]
    // 0x8899dc: DecompressPointer r5
    //     0x8899dc: add             x5, x5, HEAP, lsl #32
    // 0x8899e0: mov             x1, x5
    // 0x8899e4: stur            x5, [fp, #-0x10]
    // 0x8899e8: r0 = _getValueOrData()
    //     0x8899e8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8899ec: mov             x1, x0
    // 0x8899f0: ldur            x0, [fp, #-0x10]
    // 0x8899f4: LoadField: r2 = r0->field_f
    //     0x8899f4: ldur            w2, [x0, #0xf]
    // 0x8899f8: DecompressPointer r2
    //     0x8899f8: add             x2, x2, HEAP, lsl #32
    // 0x8899fc: cmp             w2, w1
    // 0x889a00: b.ne            #0x889a0c
    // 0x889a04: r0 = Null
    //     0x889a04: mov             x0, NULL
    // 0x889a08: b               #0x889a10
    // 0x889a0c: mov             x0, x1
    // 0x889a10: mov             x3, x0
    // 0x889a14: b               #0x889a1c
    // 0x889a18: r3 = Null
    //     0x889a18: mov             x3, NULL
    // 0x889a1c: ldur            x2, [fp, #-0x28]
    // 0x889a20: ldur            x0, [fp, #-0x30]
    // 0x889a24: ldur            x1, [fp, #-0x18]
    // 0x889a28: stur            x3, [fp, #-8]
    // 0x889a2c: r0 = DrawCommand()
    //     0x889a2c: bl              #0x889570  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x889a30: mov             x2, x0
    // 0x889a34: r0 = Instance_DrawCommandType
    //     0x889a34: add             x0, PP, #0x35, lsl #12  ; [pp+0x354f8] Obj!DrawCommandType@97c2d1
    //     0x889a38: ldr             x0, [x0, #0x4f8]
    // 0x889a3c: stur            x2, [fp, #-0x10]
    // 0x889a40: StoreField: r2->field_b = r0
    //     0x889a40: stur            w0, [x2, #0xb]
    // 0x889a44: ldur            x3, [fp, #-0x28]
    // 0x889a48: r0 = BoxInt64Instr(r3)
    //     0x889a48: sbfiz           x0, x3, #1, #0x1f
    //     0x889a4c: cmp             x3, x0, asr #1
    //     0x889a50: b.eq            #0x889a5c
    //     0x889a54: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x889a58: stur            x3, [x0, #7]
    // 0x889a5c: StoreField: r2->field_f = r0
    //     0x889a5c: stur            w0, [x2, #0xf]
    // 0x889a60: ldur            x3, [fp, #-0x30]
    // 0x889a64: r0 = BoxInt64Instr(r3)
    //     0x889a64: sbfiz           x0, x3, #1, #0x1f
    //     0x889a68: cmp             x3, x0, asr #1
    //     0x889a6c: b.eq            #0x889a78
    //     0x889a70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x889a74: stur            x3, [x0, #7]
    // 0x889a78: StoreField: r2->field_13 = r0
    //     0x889a78: stur            w0, [x2, #0x13]
    // 0x889a7c: ldur            x0, [fp, #-8]
    // 0x889a80: ArrayStore: r2[0] = r0  ; List_4
    //     0x889a80: stur            w0, [x2, #0x17]
    // 0x889a84: ldur            x0, [fp, #-0x18]
    // 0x889a88: LoadField: r1 = r0->field_b
    //     0x889a88: ldur            w1, [x0, #0xb]
    // 0x889a8c: LoadField: r3 = r0->field_f
    //     0x889a8c: ldur            w3, [x0, #0xf]
    // 0x889a90: DecompressPointer r3
    //     0x889a90: add             x3, x3, HEAP, lsl #32
    // 0x889a94: LoadField: r4 = r3->field_b
    //     0x889a94: ldur            w4, [x3, #0xb]
    // 0x889a98: r3 = LoadInt32Instr(r1)
    //     0x889a98: sbfx            x3, x1, #1, #0x1f
    // 0x889a9c: stur            x3, [fp, #-0x28]
    // 0x889aa0: r1 = LoadInt32Instr(r4)
    //     0x889aa0: sbfx            x1, x4, #1, #0x1f
    // 0x889aa4: cmp             x3, x1
    // 0x889aa8: b.ne            #0x889ab4
    // 0x889aac: mov             x1, x0
    // 0x889ab0: r0 = _growToNextCapacity()
    //     0x889ab0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x889ab4: ldur            x2, [fp, #-0x18]
    // 0x889ab8: ldur            x3, [fp, #-0x28]
    // 0x889abc: add             x4, x3, #1
    // 0x889ac0: lsl             x5, x4, #1
    // 0x889ac4: StoreField: r2->field_b = r5
    //     0x889ac4: stur            w5, [x2, #0xb]
    // 0x889ac8: LoadField: r1 = r2->field_f
    //     0x889ac8: ldur            w1, [x2, #0xf]
    // 0x889acc: DecompressPointer r1
    //     0x889acc: add             x1, x1, HEAP, lsl #32
    // 0x889ad0: ldur            x0, [fp, #-0x10]
    // 0x889ad4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x889ad4: add             x25, x1, x3, lsl #2
    //     0x889ad8: add             x25, x25, #0xf
    //     0x889adc: str             w0, [x25]
    //     0x889ae0: tbz             w0, #0, #0x889afc
    //     0x889ae4: ldurb           w16, [x1, #-1]
    //     0x889ae8: ldurb           w17, [x0, #-1]
    //     0x889aec: and             x16, x17, x16, lsr #2
    //     0x889af0: tst             x16, HEAP, lsr #32
    //     0x889af4: b.eq            #0x889afc
    //     0x889af8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x889afc: r0 = Null
    //     0x889afc: mov             x0, NULL
    // 0x889b00: LeaveFrame
    //     0x889b00: mov             SP, fp
    //     0x889b04: ldp             fp, lr, [SP], #0x10
    // 0x889b08: ret
    //     0x889b08: ret             
    // 0x889b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889b0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889b10: b               #0x88993c
  }
  _ addSaveLayer(/* No info */) {
    // ** addr: 0x88a098, size: 0x118
    // 0x88a098: EnterFrame
    //     0x88a098: stp             fp, lr, [SP, #-0x10]!
    //     0x88a09c: mov             fp, SP
    // 0x88a0a0: AllocStack(0x38)
    //     0x88a0a0: sub             SP, SP, #0x38
    // 0x88a0a4: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0x88a0a4: stur            x1, [fp, #-8]
    // 0x88a0a8: CheckStackOverflow
    //     0x88a0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a0ac: cmp             SP, x16
    //     0x88a0b0: b.ls            #0x88a1a8
    // 0x88a0b4: LoadField: r0 = r1->field_7
    //     0x88a0b4: ldur            w0, [x1, #7]
    // 0x88a0b8: DecompressPointer r0
    //     0x88a0b8: add             x0, x0, HEAP, lsl #32
    // 0x88a0bc: r16 = <Paint>
    //     0x88a0bc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e510] TypeArguments: <Paint>
    //     0x88a0c0: ldr             x16, [x16, #0x510]
    // 0x88a0c4: stp             x1, x16, [SP, #0x10]
    // 0x88a0c8: stp             x0, x2, [SP]
    // 0x88a0cc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x88a0cc: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x88a0d0: r0 = _getOrGenerateId()
    //     0x88a0d0: bl              #0x88957c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x88a0d4: mov             x1, x0
    // 0x88a0d8: ldur            x0, [fp, #-8]
    // 0x88a0dc: stur            x1, [fp, #-0x18]
    // 0x88a0e0: LoadField: r2 = r0->field_1f
    //     0x88a0e0: ldur            w2, [x0, #0x1f]
    // 0x88a0e4: DecompressPointer r2
    //     0x88a0e4: add             x2, x2, HEAP, lsl #32
    // 0x88a0e8: stur            x2, [fp, #-0x10]
    // 0x88a0ec: r0 = DrawCommand()
    //     0x88a0ec: bl              #0x889570  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x88a0f0: mov             x2, x0
    // 0x88a0f4: r0 = Instance_DrawCommandType
    //     0x88a0f4: add             x0, PP, #0x35, lsl #12  ; [pp+0x354e0] Obj!DrawCommandType@97c331
    //     0x88a0f8: ldr             x0, [x0, #0x4e0]
    // 0x88a0fc: stur            x2, [fp, #-8]
    // 0x88a100: StoreField: r2->field_b = r0
    //     0x88a100: stur            w0, [x2, #0xb]
    // 0x88a104: ldur            x3, [fp, #-0x18]
    // 0x88a108: r0 = BoxInt64Instr(r3)
    //     0x88a108: sbfiz           x0, x3, #1, #0x1f
    //     0x88a10c: cmp             x3, x0, asr #1
    //     0x88a110: b.eq            #0x88a11c
    //     0x88a114: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88a118: stur            x3, [x0, #7]
    // 0x88a11c: StoreField: r2->field_13 = r0
    //     0x88a11c: stur            w0, [x2, #0x13]
    // 0x88a120: ldur            x0, [fp, #-0x10]
    // 0x88a124: LoadField: r1 = r0->field_b
    //     0x88a124: ldur            w1, [x0, #0xb]
    // 0x88a128: LoadField: r3 = r0->field_f
    //     0x88a128: ldur            w3, [x0, #0xf]
    // 0x88a12c: DecompressPointer r3
    //     0x88a12c: add             x3, x3, HEAP, lsl #32
    // 0x88a130: LoadField: r4 = r3->field_b
    //     0x88a130: ldur            w4, [x3, #0xb]
    // 0x88a134: r3 = LoadInt32Instr(r1)
    //     0x88a134: sbfx            x3, x1, #1, #0x1f
    // 0x88a138: stur            x3, [fp, #-0x18]
    // 0x88a13c: r1 = LoadInt32Instr(r4)
    //     0x88a13c: sbfx            x1, x4, #1, #0x1f
    // 0x88a140: cmp             x3, x1
    // 0x88a144: b.ne            #0x88a150
    // 0x88a148: mov             x1, x0
    // 0x88a14c: r0 = _growToNextCapacity()
    //     0x88a14c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88a150: ldur            x2, [fp, #-0x10]
    // 0x88a154: ldur            x3, [fp, #-0x18]
    // 0x88a158: add             x4, x3, #1
    // 0x88a15c: lsl             x5, x4, #1
    // 0x88a160: StoreField: r2->field_b = r5
    //     0x88a160: stur            w5, [x2, #0xb]
    // 0x88a164: LoadField: r1 = r2->field_f
    //     0x88a164: ldur            w1, [x2, #0xf]
    // 0x88a168: DecompressPointer r1
    //     0x88a168: add             x1, x1, HEAP, lsl #32
    // 0x88a16c: ldur            x0, [fp, #-8]
    // 0x88a170: ArrayStore: r1[r3] = r0  ; List_4
    //     0x88a170: add             x25, x1, x3, lsl #2
    //     0x88a174: add             x25, x25, #0xf
    //     0x88a178: str             w0, [x25]
    //     0x88a17c: tbz             w0, #0, #0x88a198
    //     0x88a180: ldurb           w16, [x1, #-1]
    //     0x88a184: ldurb           w17, [x0, #-1]
    //     0x88a188: and             x16, x17, x16, lsr #2
    //     0x88a18c: tst             x16, HEAP, lsr #32
    //     0x88a190: b.eq            #0x88a198
    //     0x88a194: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x88a198: r0 = Null
    //     0x88a198: mov             x0, NULL
    // 0x88a19c: LeaveFrame
    //     0x88a19c: mov             SP, fp
    //     0x88a1a0: ldp             fp, lr, [SP], #0x10
    // 0x88a1a4: ret
    //     0x88a1a4: ret             
    // 0x88a1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a1a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a1ac: b               #0x88a0b4
  }
  _ addImage(/* No info */) {
    // ** addr: 0x88a440, size: 0x1bc
    // 0x88a440: EnterFrame
    //     0x88a440: stp             fp, lr, [SP, #-0x10]!
    //     0x88a444: mov             fp, SP
    // 0x88a448: AllocStack(0x48)
    //     0x88a448: sub             SP, SP, #0x48
    // 0x88a44c: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x88a44c: stur            x1, [fp, #-0x18]
    //     0x88a450: stur            x2, [fp, #-0x20]
    // 0x88a454: CheckStackOverflow
    //     0x88a454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a458: cmp             SP, x16
    //     0x88a45c: b.ls            #0x88a5f4
    // 0x88a460: LoadField: r0 = r2->field_7
    //     0x88a460: ldur            w0, [x2, #7]
    // 0x88a464: DecompressPointer r0
    //     0x88a464: add             x0, x0, HEAP, lsl #32
    // 0x88a468: stur            x0, [fp, #-0x10]
    // 0x88a46c: LoadField: r3 = r2->field_b
    //     0x88a46c: ldur            w3, [x2, #0xb]
    // 0x88a470: DecompressPointer r3
    //     0x88a470: add             x3, x3, HEAP, lsl #32
    // 0x88a474: LoadField: r4 = r3->field_7
    //     0x88a474: ldur            x4, [x3, #7]
    // 0x88a478: stur            x4, [fp, #-8]
    // 0x88a47c: r0 = ImageData()
    //     0x88a47c: bl              #0x88a608  ; AllocateImageDataStub -> ImageData (size=0x14)
    // 0x88a480: mov             x1, x0
    // 0x88a484: ldur            x0, [fp, #-0x10]
    // 0x88a488: StoreField: r1->field_7 = r0
    //     0x88a488: stur            w0, [x1, #7]
    // 0x88a48c: ldur            x0, [fp, #-8]
    // 0x88a490: StoreField: r1->field_b = r0
    //     0x88a490: stur            x0, [x1, #0xb]
    // 0x88a494: ldur            x0, [fp, #-0x18]
    // 0x88a498: LoadField: r2 = r0->field_13
    //     0x88a498: ldur            w2, [x0, #0x13]
    // 0x88a49c: DecompressPointer r2
    //     0x88a49c: add             x2, x2, HEAP, lsl #32
    // 0x88a4a0: r16 = <ImageData>
    //     0x88a4a0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e528] TypeArguments: <ImageData>
    //     0x88a4a4: ldr             x16, [x16, #0x528]
    // 0x88a4a8: stp             x0, x16, [SP, #0x10]
    // 0x88a4ac: stp             x2, x1, [SP]
    // 0x88a4b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x88a4b0: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x88a4b4: r0 = _getOrGenerateId()
    //     0x88a4b4: bl              #0x88957c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x88a4b8: mov             x1, x0
    // 0x88a4bc: ldur            x0, [fp, #-0x20]
    // 0x88a4c0: stur            x1, [fp, #-8]
    // 0x88a4c4: LoadField: r2 = r0->field_f
    //     0x88a4c4: ldur            w2, [x0, #0xf]
    // 0x88a4c8: DecompressPointer r2
    //     0x88a4c8: add             x2, x2, HEAP, lsl #32
    // 0x88a4cc: stur            x2, [fp, #-0x28]
    // 0x88a4d0: LoadField: r3 = r0->field_13
    //     0x88a4d0: ldur            w3, [x0, #0x13]
    // 0x88a4d4: DecompressPointer r3
    //     0x88a4d4: add             x3, x3, HEAP, lsl #32
    // 0x88a4d8: stur            x3, [fp, #-0x10]
    // 0x88a4dc: r0 = DrawImageData()
    //     0x88a4dc: bl              #0x88a5fc  ; AllocateDrawImageDataStub -> DrawImageData (size=0x18)
    // 0x88a4e0: mov             x1, x0
    // 0x88a4e4: ldur            x0, [fp, #-8]
    // 0x88a4e8: StoreField: r1->field_7 = r0
    //     0x88a4e8: stur            x0, [x1, #7]
    // 0x88a4ec: ldur            x0, [fp, #-0x28]
    // 0x88a4f0: StoreField: r1->field_f = r0
    //     0x88a4f0: stur            w0, [x1, #0xf]
    // 0x88a4f4: ldur            x0, [fp, #-0x10]
    // 0x88a4f8: StoreField: r1->field_13 = r0
    //     0x88a4f8: stur            w0, [x1, #0x13]
    // 0x88a4fc: ldur            x0, [fp, #-0x18]
    // 0x88a500: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x88a500: ldur            w2, [x0, #0x17]
    // 0x88a504: DecompressPointer r2
    //     0x88a504: add             x2, x2, HEAP, lsl #32
    // 0x88a508: r16 = <DrawImageData>
    //     0x88a508: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e530] TypeArguments: <DrawImageData>
    //     0x88a50c: ldr             x16, [x16, #0x530]
    // 0x88a510: stp             x0, x16, [SP, #0x10]
    // 0x88a514: stp             x2, x1, [SP]
    // 0x88a518: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x88a518: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x88a51c: r0 = _getOrGenerateId()
    //     0x88a51c: bl              #0x88957c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x88a520: mov             x1, x0
    // 0x88a524: ldur            x0, [fp, #-0x18]
    // 0x88a528: stur            x1, [fp, #-8]
    // 0x88a52c: LoadField: r2 = r0->field_1f
    //     0x88a52c: ldur            w2, [x0, #0x1f]
    // 0x88a530: DecompressPointer r2
    //     0x88a530: add             x2, x2, HEAP, lsl #32
    // 0x88a534: stur            x2, [fp, #-0x10]
    // 0x88a538: r0 = DrawCommand()
    //     0x88a538: bl              #0x889570  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x88a53c: mov             x2, x0
    // 0x88a540: r0 = Instance_DrawCommandType
    //     0x88a540: add             x0, PP, #0x35, lsl #12  ; [pp+0x354d8] Obj!DrawCommandType@97c371
    //     0x88a544: ldr             x0, [x0, #0x4d8]
    // 0x88a548: stur            x2, [fp, #-0x18]
    // 0x88a54c: StoreField: r2->field_b = r0
    //     0x88a54c: stur            w0, [x2, #0xb]
    // 0x88a550: ldur            x3, [fp, #-8]
    // 0x88a554: r0 = BoxInt64Instr(r3)
    //     0x88a554: sbfiz           x0, x3, #1, #0x1f
    //     0x88a558: cmp             x3, x0, asr #1
    //     0x88a55c: b.eq            #0x88a568
    //     0x88a560: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88a564: stur            x3, [x0, #7]
    // 0x88a568: StoreField: r2->field_f = r0
    //     0x88a568: stur            w0, [x2, #0xf]
    // 0x88a56c: ldur            x0, [fp, #-0x10]
    // 0x88a570: LoadField: r1 = r0->field_b
    //     0x88a570: ldur            w1, [x0, #0xb]
    // 0x88a574: LoadField: r3 = r0->field_f
    //     0x88a574: ldur            w3, [x0, #0xf]
    // 0x88a578: DecompressPointer r3
    //     0x88a578: add             x3, x3, HEAP, lsl #32
    // 0x88a57c: LoadField: r4 = r3->field_b
    //     0x88a57c: ldur            w4, [x3, #0xb]
    // 0x88a580: r3 = LoadInt32Instr(r1)
    //     0x88a580: sbfx            x3, x1, #1, #0x1f
    // 0x88a584: stur            x3, [fp, #-8]
    // 0x88a588: r1 = LoadInt32Instr(r4)
    //     0x88a588: sbfx            x1, x4, #1, #0x1f
    // 0x88a58c: cmp             x3, x1
    // 0x88a590: b.ne            #0x88a59c
    // 0x88a594: mov             x1, x0
    // 0x88a598: r0 = _growToNextCapacity()
    //     0x88a598: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88a59c: ldur            x2, [fp, #-0x10]
    // 0x88a5a0: ldur            x3, [fp, #-8]
    // 0x88a5a4: add             x4, x3, #1
    // 0x88a5a8: lsl             x5, x4, #1
    // 0x88a5ac: StoreField: r2->field_b = r5
    //     0x88a5ac: stur            w5, [x2, #0xb]
    // 0x88a5b0: LoadField: r1 = r2->field_f
    //     0x88a5b0: ldur            w1, [x2, #0xf]
    // 0x88a5b4: DecompressPointer r1
    //     0x88a5b4: add             x1, x1, HEAP, lsl #32
    // 0x88a5b8: ldur            x0, [fp, #-0x18]
    // 0x88a5bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x88a5bc: add             x25, x1, x3, lsl #2
    //     0x88a5c0: add             x25, x25, #0xf
    //     0x88a5c4: str             w0, [x25]
    //     0x88a5c8: tbz             w0, #0, #0x88a5e4
    //     0x88a5cc: ldurb           w16, [x1, #-1]
    //     0x88a5d0: ldurb           w17, [x0, #-1]
    //     0x88a5d4: and             x16, x17, x16, lsr #2
    //     0x88a5d8: tst             x16, HEAP, lsr #32
    //     0x88a5dc: b.eq            #0x88a5e4
    //     0x88a5e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x88a5e4: r0 = Null
    //     0x88a5e4: mov             x0, NULL
    // 0x88a5e8: LeaveFrame
    //     0x88a5e8: mov             SP, fp
    //     0x88a5ec: ldp             fp, lr, [SP], #0x10
    // 0x88a5f0: ret
    //     0x88a5f0: ret             
    // 0x88a5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a5f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a5f8: b               #0x88a460
  }
  _ addPattern(/* No info */) {
    // ** addr: 0x88a7e0, size: 0x198
    // 0x88a7e0: EnterFrame
    //     0x88a7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x88a7e4: mov             fp, SP
    // 0x88a7e8: AllocStack(0x60)
    //     0x88a7e8: sub             SP, SP, #0x60
    // 0x88a7ec: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */)
    //     0x88a7ec: stur            x1, [fp, #-8]
    //     0x88a7f0: stur            x3, [fp, #-0x10]
    //     0x88a7f4: stur            d0, [fp, #-0x28]
    //     0x88a7f8: stur            d1, [fp, #-0x30]
    //     0x88a7fc: stur            d2, [fp, #-0x38]
    //     0x88a800: stur            d3, [fp, #-0x40]
    // 0x88a804: CheckStackOverflow
    //     0x88a804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88a808: cmp             SP, x16
    //     0x88a80c: b.ls            #0x88a970
    // 0x88a810: LoadField: r0 = r1->field_23
    //     0x88a810: ldur            w0, [x1, #0x23]
    // 0x88a814: DecompressPointer r0
    //     0x88a814: add             x0, x0, HEAP, lsl #32
    // 0x88a818: r16 = <Object>
    //     0x88a818: ldr             x16, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x88a81c: stp             x1, x16, [SP, #0x10]
    // 0x88a820: stp             x0, x2, [SP]
    // 0x88a824: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x88a824: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x88a828: r0 = _getOrGenerateId()
    //     0x88a828: bl              #0x88957c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x88a82c: stur            x0, [fp, #-0x18]
    // 0x88a830: r0 = PatternData()
    //     0x88a830: bl              #0x88a978  ; AllocatePatternDataStub -> PatternData (size=0x2c)
    // 0x88a834: ldur            d0, [fp, #-0x38]
    // 0x88a838: StoreField: r0->field_7 = d0
    //     0x88a838: stur            d0, [x0, #7]
    // 0x88a83c: ldur            d0, [fp, #-0x40]
    // 0x88a840: StoreField: r0->field_f = d0
    //     0x88a840: stur            d0, [x0, #0xf]
    // 0x88a844: ldur            d0, [fp, #-0x30]
    // 0x88a848: ArrayStore: r0[0] = d0  ; List_8
    //     0x88a848: stur            d0, [x0, #0x17]
    // 0x88a84c: ldur            d0, [fp, #-0x28]
    // 0x88a850: StoreField: r0->field_1f = d0
    //     0x88a850: stur            d0, [x0, #0x1f]
    // 0x88a854: ldur            x1, [fp, #-0x10]
    // 0x88a858: StoreField: r0->field_27 = r1
    //     0x88a858: stur            w1, [x0, #0x27]
    // 0x88a85c: ldur            x1, [fp, #-8]
    // 0x88a860: LoadField: r2 = r1->field_27
    //     0x88a860: ldur            w2, [x1, #0x27]
    // 0x88a864: DecompressPointer r2
    //     0x88a864: add             x2, x2, HEAP, lsl #32
    // 0x88a868: r16 = <PatternData>
    //     0x88a868: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e508] TypeArguments: <PatternData>
    //     0x88a86c: ldr             x16, [x16, #0x508]
    // 0x88a870: stp             x1, x16, [SP, #0x10]
    // 0x88a874: stp             x2, x0, [SP]
    // 0x88a878: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x88a878: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x88a87c: r0 = _getOrGenerateId()
    //     0x88a87c: bl              #0x88957c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x88a880: mov             x1, x0
    // 0x88a884: ldur            x0, [fp, #-8]
    // 0x88a888: stur            x1, [fp, #-0x20]
    // 0x88a88c: LoadField: r2 = r0->field_1f
    //     0x88a88c: ldur            w2, [x0, #0x1f]
    // 0x88a890: DecompressPointer r2
    //     0x88a890: add             x2, x2, HEAP, lsl #32
    // 0x88a894: stur            x2, [fp, #-0x10]
    // 0x88a898: r0 = DrawCommand()
    //     0x88a898: bl              #0x889570  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x88a89c: mov             x2, x0
    // 0x88a8a0: r0 = Instance_DrawCommandType
    //     0x88a8a0: add             x0, PP, #0x35, lsl #12  ; [pp+0x354c8] Obj!DrawCommandType@97c391
    //     0x88a8a4: ldr             x0, [x0, #0x4c8]
    // 0x88a8a8: stur            x2, [fp, #-8]
    // 0x88a8ac: StoreField: r2->field_b = r0
    //     0x88a8ac: stur            w0, [x2, #0xb]
    // 0x88a8b0: ldur            x3, [fp, #-0x18]
    // 0x88a8b4: r0 = BoxInt64Instr(r3)
    //     0x88a8b4: sbfiz           x0, x3, #1, #0x1f
    //     0x88a8b8: cmp             x3, x0, asr #1
    //     0x88a8bc: b.eq            #0x88a8c8
    //     0x88a8c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88a8c4: stur            x3, [x0, #7]
    // 0x88a8c8: StoreField: r2->field_f = r0
    //     0x88a8c8: stur            w0, [x2, #0xf]
    // 0x88a8cc: ldur            x3, [fp, #-0x20]
    // 0x88a8d0: r0 = BoxInt64Instr(r3)
    //     0x88a8d0: sbfiz           x0, x3, #1, #0x1f
    //     0x88a8d4: cmp             x3, x0, asr #1
    //     0x88a8d8: b.eq            #0x88a8e4
    //     0x88a8dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88a8e0: stur            x3, [x0, #7]
    // 0x88a8e4: StoreField: r2->field_1b = r0
    //     0x88a8e4: stur            w0, [x2, #0x1b]
    // 0x88a8e8: ldur            x0, [fp, #-0x10]
    // 0x88a8ec: LoadField: r1 = r0->field_b
    //     0x88a8ec: ldur            w1, [x0, #0xb]
    // 0x88a8f0: LoadField: r3 = r0->field_f
    //     0x88a8f0: ldur            w3, [x0, #0xf]
    // 0x88a8f4: DecompressPointer r3
    //     0x88a8f4: add             x3, x3, HEAP, lsl #32
    // 0x88a8f8: LoadField: r4 = r3->field_b
    //     0x88a8f8: ldur            w4, [x3, #0xb]
    // 0x88a8fc: r3 = LoadInt32Instr(r1)
    //     0x88a8fc: sbfx            x3, x1, #1, #0x1f
    // 0x88a900: stur            x3, [fp, #-0x18]
    // 0x88a904: r1 = LoadInt32Instr(r4)
    //     0x88a904: sbfx            x1, x4, #1, #0x1f
    // 0x88a908: cmp             x3, x1
    // 0x88a90c: b.ne            #0x88a918
    // 0x88a910: mov             x1, x0
    // 0x88a914: r0 = _growToNextCapacity()
    //     0x88a914: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88a918: ldur            x2, [fp, #-0x10]
    // 0x88a91c: ldur            x3, [fp, #-0x18]
    // 0x88a920: add             x4, x3, #1
    // 0x88a924: lsl             x5, x4, #1
    // 0x88a928: StoreField: r2->field_b = r5
    //     0x88a928: stur            w5, [x2, #0xb]
    // 0x88a92c: LoadField: r1 = r2->field_f
    //     0x88a92c: ldur            w1, [x2, #0xf]
    // 0x88a930: DecompressPointer r1
    //     0x88a930: add             x1, x1, HEAP, lsl #32
    // 0x88a934: ldur            x0, [fp, #-8]
    // 0x88a938: ArrayStore: r1[r3] = r0  ; List_4
    //     0x88a938: add             x25, x1, x3, lsl #2
    //     0x88a93c: add             x25, x25, #0xf
    //     0x88a940: str             w0, [x25]
    //     0x88a944: tbz             w0, #0, #0x88a960
    //     0x88a948: ldurb           w16, [x1, #-1]
    //     0x88a94c: ldurb           w17, [x0, #-1]
    //     0x88a950: and             x16, x17, x16, lsr #2
    //     0x88a954: tst             x16, HEAP, lsr #32
    //     0x88a958: b.eq            #0x88a960
    //     0x88a95c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x88a960: r0 = Null
    //     0x88a960: mov             x0, NULL
    // 0x88a964: LeaveFrame
    //     0x88a964: mov             SP, fp
    //     0x88a968: ldp             fp, lr, [SP], #0x10
    // 0x88a96c: ret
    //     0x88a96c: ret             
    // 0x88a970: r0 = StackOverflowSharedWithFPURegs()
    //     0x88a970: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x88a974: b               #0x88a810
  }
}
