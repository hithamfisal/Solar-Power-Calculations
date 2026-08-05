// lib: , url: package:vector_graphics_compiler/src/geometry/path.dart

// class id: 1049696, size: 0x8
class :: {

  static _ parseSvgPathData(/* No info */) {
    // ** addr: 0x572a74, size: 0x1a4
    // 0x572a74: EnterFrame
    //     0x572a74: stp             fp, lr, [SP, #-0x10]!
    //     0x572a78: mov             fp, SP
    // 0x572a7c: AllocStack(0x38)
    //     0x572a7c: sub             SP, SP, #0x38
    // 0x572a80: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x572a80: stur            x1, [fp, #-8]
    //     0x572a84: stur            x2, [fp, #-0x10]
    // 0x572a88: CheckStackOverflow
    //     0x572a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572a8c: cmp             SP, x16
    //     0x572a90: b.ls            #0x572c08
    // 0x572a94: r0 = LoadClassIdInstr(r1)
    //     0x572a94: ldur            x0, [x1, #-1]
    //     0x572a98: ubfx            x0, x0, #0xc, #0x14
    // 0x572a9c: r16 = ""
    //     0x572a9c: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x572aa0: stp             x16, x1, [SP]
    // 0x572aa4: mov             lr, x0
    // 0x572aa8: ldr             lr, [x21, lr, lsl #3]
    // 0x572aac: blr             lr
    // 0x572ab0: tbnz            w0, #4, #0x572afc
    // 0x572ab4: ldur            x0, [fp, #-0x10]
    // 0x572ab8: cmp             w0, NULL
    // 0x572abc: b.ne            #0x572acc
    // 0x572ac0: r2 = Instance_PathFillType
    //     0x572ac0: add             x2, PP, #0x29, lsl #12  ; [pp+0x298c0] Obj!PathFillType@97ca51
    //     0x572ac4: ldr             x2, [x2, #0x8c0]
    // 0x572ac8: b               #0x572ad0
    // 0x572acc: mov             x2, x0
    // 0x572ad0: stur            x2, [fp, #-0x18]
    // 0x572ad4: r0 = Path()
    //     0x572ad4: bl              #0x570028  ; AllocatePathStub -> Path (size=0x10)
    // 0x572ad8: mov             x1, x0
    // 0x572adc: ldur            x2, [fp, #-0x18]
    // 0x572ae0: stur            x0, [fp, #-0x18]
    // 0x572ae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x572ae4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x572ae8: r0 = Path()
    //     0x572ae8: bl              #0x56ff44  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x572aec: ldur            x0, [fp, #-0x18]
    // 0x572af0: LeaveFrame
    //     0x572af0: mov             SP, fp
    //     0x572af4: ldp             fp, lr, [SP], #0x10
    // 0x572af8: ret
    //     0x572af8: ret             
    // 0x572afc: ldur            x0, [fp, #-0x10]
    // 0x572b00: r0 = SvgPathStringSource()
    //     0x572b00: bl              #0x576b0c  ; AllocateSvgPathStringSourceStub -> SvgPathStringSource (size=0x20)
    // 0x572b04: mov             x1, x0
    // 0x572b08: ldur            x2, [fp, #-8]
    // 0x572b0c: stur            x0, [fp, #-8]
    // 0x572b10: r0 = SvgPathStringSource()
    //     0x572b10: bl              #0x576a90  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::SvgPathStringSource
    // 0x572b14: r0 = PathBuilder()
    //     0x572b14: bl              #0x5705a4  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x572b18: mov             x1, x0
    // 0x572b1c: ldur            x2, [fp, #-0x10]
    // 0x572b20: stur            x0, [fp, #-0x10]
    // 0x572b24: r0 = PathBuilder()
    //     0x572b24: bl              #0x571cdc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x572b28: r0 = SvgPathNormalizer()
    //     0x572b28: bl              #0x576a84  ; AllocateSvgPathNormalizerStub -> SvgPathNormalizer (size=0x18)
    // 0x572b2c: mov             x2, x0
    // 0x572b30: r0 = Instance_SvgPathSegType
    //     0x572b30: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a50] Obj!SvgPathSegType@a005e1
    //     0x572b34: ldr             x0, [x0, #0xa50]
    // 0x572b38: stur            x2, [fp, #-0x18]
    // 0x572b3c: StoreField: r2->field_13 = r0
    //     0x572b3c: stur            w0, [x2, #0x13]
    // 0x572b40: r0 = Instance__PathOffset
    //     0x572b40: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a58] Obj!_PathOffset@95cee1
    //     0x572b44: ldr             x0, [x0, #0xa58]
    // 0x572b48: StoreField: r2->field_7 = r0
    //     0x572b48: stur            w0, [x2, #7]
    // 0x572b4c: StoreField: r2->field_b = r0
    //     0x572b4c: stur            w0, [x2, #0xb]
    // 0x572b50: StoreField: r2->field_f = r0
    //     0x572b50: stur            w0, [x2, #0xf]
    // 0x572b54: ldur            x1, [fp, #-8]
    // 0x572b58: r0 = parseSegments()
    //     0x572b58: bl              #0x5756c8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegments
    // 0x572b5c: mov             x1, x0
    // 0x572b60: r0 = iterator()
    //     0x572b60: bl              #0x5e9b40  ; [dart:async] _SyncStarIterable::iterator
    // 0x572b64: stur            x0, [fp, #-0x20]
    // 0x572b68: LoadField: r2 = r0->field_7
    //     0x572b68: ldur            w2, [x0, #7]
    // 0x572b6c: DecompressPointer r2
    //     0x572b6c: add             x2, x2, HEAP, lsl #32
    // 0x572b70: stur            x2, [fp, #-8]
    // 0x572b74: CheckStackOverflow
    //     0x572b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572b78: cmp             SP, x16
    //     0x572b7c: b.ls            #0x572c10
    // 0x572b80: mov             x1, x0
    // 0x572b84: r0 = moveNext()
    //     0x572b84: bl              #0x7aa290  ; [dart:async] _SyncStarIterator::moveNext
    // 0x572b88: tbnz            w0, #4, #0x572bf0
    // 0x572b8c: ldur            x3, [fp, #-0x20]
    // 0x572b90: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x572b90: ldur            w4, [x3, #0x17]
    // 0x572b94: DecompressPointer r4
    //     0x572b94: add             x4, x4, HEAP, lsl #32
    // 0x572b98: stur            x4, [fp, #-0x28]
    // 0x572b9c: cmp             w4, NULL
    // 0x572ba0: b.ne            #0x572bd4
    // 0x572ba4: mov             x0, x4
    // 0x572ba8: ldur            x2, [fp, #-8]
    // 0x572bac: r1 = Null
    //     0x572bac: mov             x1, NULL
    // 0x572bb0: cmp             w2, NULL
    // 0x572bb4: b.eq            #0x572bd4
    // 0x572bb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x572bb8: ldur            w4, [x2, #0x17]
    // 0x572bbc: DecompressPointer r4
    //     0x572bbc: add             x4, x4, HEAP, lsl #32
    // 0x572bc0: r8 = X0
    //     0x572bc0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x572bc4: LoadField: r9 = r4->field_7
    //     0x572bc4: ldur            x9, [x4, #7]
    // 0x572bc8: r3 = Null
    //     0x572bc8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a60] Null
    //     0x572bcc: ldr             x3, [x3, #0xa60]
    // 0x572bd0: blr             x9
    // 0x572bd4: ldur            x1, [fp, #-0x18]
    // 0x572bd8: ldur            x2, [fp, #-0x28]
    // 0x572bdc: ldur            x3, [fp, #-0x10]
    // 0x572be0: r0 = emitSegment()
    //     0x572be0: bl              #0x572c18  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::emitSegment
    // 0x572be4: ldur            x0, [fp, #-0x20]
    // 0x572be8: ldur            x2, [fp, #-8]
    // 0x572bec: b               #0x572b74
    // 0x572bf0: ldur            x1, [fp, #-0x10]
    // 0x572bf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x572bf4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x572bf8: r0 = toPath()
    //     0x572bf8: bl              #0x56fe54  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x572bfc: LeaveFrame
    //     0x572bfc: mov             SP, fp
    //     0x572c00: ldp             fp, lr, [SP], #0x10
    // 0x572c04: ret
    //     0x572c04: ret             
    // 0x572c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572c08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572c0c: b               #0x572a94
    // 0x572c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572c10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572c14: b               #0x572b80
  }
}

// class id: 242, size: 0x20, field offset: 0x8
class _PathDasher extends Object {

  late double length; // offset: 0xc
  late bool draw; // offset: 0x18

  _ dash(/* No info */) {
    // ** addr: 0x885ea4, size: 0x3d0
    // 0x885ea4: EnterFrame
    //     0x885ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x885ea8: mov             fp, SP
    // 0x885eac: AllocStack(0x58)
    //     0x885eac: sub             SP, SP, #0x58
    // 0x885eb0: SetupParameters(_PathDasher this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x885eb0: mov             x0, x1
    //     0x885eb4: stur            x1, [fp, #-8]
    //     0x885eb8: stur            x2, [fp, #-0x10]
    // 0x885ebc: CheckStackOverflow
    //     0x885ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x885ec0: cmp             SP, x16
    //     0x885ec4: b.ls            #0x886254
    // 0x885ec8: LoadField: r1 = r0->field_7
    //     0x885ec8: ldur            w1, [x0, #7]
    // 0x885ecc: DecompressPointer r1
    //     0x885ecc: add             x1, x1, HEAP, lsl #32
    // 0x885ed0: r0 = next()
    //     0x885ed0: bl              #0x887608  ; [package:vector_graphics_compiler/src/geometry/path.dart] _CircularIntervalList::next
    // 0x885ed4: r0 = inline_Allocate_Double()
    //     0x885ed4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x885ed8: add             x0, x0, #0x10
    //     0x885edc: cmp             x1, x0
    //     0x885ee0: b.ls            #0x88625c
    //     0x885ee4: str             x0, [THR, #0x60]  ; THR::top
    //     0x885ee8: sub             x0, x0, #0xf
    //     0x885eec: movz            x1, #0xe15c
    //     0x885ef0: movk            x1, #0x3, lsl #16
    //     0x885ef4: stur            x1, [x0, #-1]
    // 0x885ef8: dmb             ishst
    // 0x885efc: StoreField: r0->field_7 = d0
    //     0x885efc: stur            d0, [x0, #7]
    // 0x885f00: ldur            x3, [fp, #-8]
    // 0x885f04: StoreField: r3->field_b = r0
    //     0x885f04: stur            w0, [x3, #0xb]
    //     0x885f08: ldurb           w16, [x3, #-1]
    //     0x885f0c: ldurb           w17, [x0, #-1]
    //     0x885f10: and             x16, x17, x16, lsr #2
    //     0x885f14: tst             x16, HEAP, lsr #32
    //     0x885f18: b.eq            #0x885f20
    //     0x885f1c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x885f20: r0 = true
    //     0x885f20: add             x0, NULL, #0x20  ; true
    // 0x885f24: ArrayStore: r3[0] = r0  ; List_4
    //     0x885f24: stur            w0, [x3, #0x17]
    // 0x885f28: ldur            x4, [fp, #-0x10]
    // 0x885f2c: LoadField: r5 = r4->field_7
    //     0x885f2c: ldur            w5, [x4, #7]
    // 0x885f30: DecompressPointer r5
    //     0x885f30: add             x5, x5, HEAP, lsl #32
    // 0x885f34: stur            x5, [fp, #-0x38]
    // 0x885f38: LoadField: r0 = r5->field_b
    //     0x885f38: ldur            w0, [x5, #0xb]
    // 0x885f3c: r6 = LoadInt32Instr(r0)
    //     0x885f3c: sbfx            x6, x0, #1, #0x1f
    // 0x885f40: stur            x6, [fp, #-0x30]
    // 0x885f44: LoadField: r7 = r3->field_1b
    //     0x885f44: ldur            w7, [x3, #0x1b]
    // 0x885f48: DecompressPointer r7
    //     0x885f48: add             x7, x7, HEAP, lsl #32
    // 0x885f4c: stur            x7, [fp, #-0x28]
    // 0x885f50: r0 = 0
    //     0x885f50: movz            x0, #0
    // 0x885f54: CheckStackOverflow
    //     0x885f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x885f58: cmp             SP, x16
    //     0x885f5c: b.ls            #0x88626c
    // 0x885f60: LoadField: r1 = r5->field_b
    //     0x885f60: ldur            w1, [x5, #0xb]
    // 0x885f64: r2 = LoadInt32Instr(r1)
    //     0x885f64: sbfx            x2, x1, #1, #0x1f
    // 0x885f68: cmp             x6, x2
    // 0x885f6c: b.ne            #0x886234
    // 0x885f70: cmp             x0, x2
    // 0x885f74: b.ge            #0x8861f0
    // 0x885f78: LoadField: r1 = r5->field_f
    //     0x885f78: ldur            w1, [x5, #0xf]
    // 0x885f7c: DecompressPointer r1
    //     0x885f7c: add             x1, x1, HEAP, lsl #32
    // 0x885f80: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x885f80: add             x16, x1, x0, lsl #2
    //     0x885f84: ldur            w8, [x16, #0xf]
    // 0x885f88: DecompressPointer r8
    //     0x885f88: add             x8, x8, HEAP, lsl #32
    // 0x885f8c: stur            x8, [fp, #-0x20]
    // 0x885f90: add             x9, x0, #1
    // 0x885f94: stur            x9, [fp, #-0x18]
    // 0x885f98: LoadField: r0 = r8->field_7
    //     0x885f98: ldur            w0, [x8, #7]
    // 0x885f9c: DecompressPointer r0
    //     0x885f9c: add             x0, x0, HEAP, lsl #32
    // 0x885fa0: LoadField: r1 = r0->field_7
    //     0x885fa0: ldur            x1, [x0, #7]
    // 0x885fa4: cmp             x1, #1
    // 0x885fa8: b.gt            #0x886148
    // 0x885fac: cmp             x1, #0
    // 0x885fb0: b.gt            #0x8860d4
    // 0x885fb4: mov             x0, x8
    // 0x885fb8: r2 = Null
    //     0x885fb8: mov             x2, NULL
    // 0x885fbc: r1 = Null
    //     0x885fbc: mov             x1, NULL
    // 0x885fc0: r4 = LoadClassIdInstr(r0)
    //     0x885fc0: ldur            x4, [x0, #-1]
    //     0x885fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x885fc8: cmp             x4, #0xf9
    // 0x885fcc: b.eq            #0x885fe4
    // 0x885fd0: r8 = MoveToCommand
    //     0x885fd0: add             x8, PP, #0x29, lsl #12  ; [pp+0x296c0] Type: MoveToCommand
    //     0x885fd4: ldr             x8, [x8, #0x6c0]
    // 0x885fd8: r3 = Null
    //     0x885fd8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32530] Null
    //     0x885fdc: ldr             x3, [x3, #0x530]
    // 0x885fe0: r0 = DefaultTypeTest()
    //     0x885fe0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x885fe4: ldur            x0, [fp, #-0x20]
    // 0x885fe8: LoadField: d0 = r0->field_b
    //     0x885fe8: ldur            d0, [x0, #0xb]
    // 0x885fec: stur            d0, [fp, #-0x50]
    // 0x885ff0: LoadField: d1 = r0->field_13
    //     0x885ff0: ldur            d1, [x0, #0x13]
    // 0x885ff4: stur            d1, [fp, #-0x48]
    // 0x885ff8: r0 = Point()
    //     0x885ff8: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x885ffc: mov             x1, x0
    // 0x886000: ldur            d0, [fp, #-0x50]
    // 0x886004: StoreField: r1->field_7 = d0
    //     0x886004: stur            d0, [x1, #7]
    // 0x886008: ldur            d0, [fp, #-0x48]
    // 0x88600c: StoreField: r1->field_f = d0
    //     0x88600c: stur            d0, [x1, #0xf]
    // 0x886010: mov             x0, x1
    // 0x886014: ldur            x2, [fp, #-8]
    // 0x886018: StoreField: r2->field_f = r0
    //     0x886018: stur            w0, [x2, #0xf]
    //     0x88601c: ldurb           w16, [x2, #-1]
    //     0x886020: ldurb           w17, [x0, #-1]
    //     0x886024: and             x16, x17, x16, lsr #2
    //     0x886028: tst             x16, HEAP, lsr #32
    //     0x88602c: b.eq            #0x886034
    //     0x886030: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x886034: mov             x0, x1
    // 0x886038: StoreField: r2->field_13 = r0
    //     0x886038: stur            w0, [x2, #0x13]
    //     0x88603c: ldurb           w16, [x2, #-1]
    //     0x886040: ldurb           w17, [x0, #-1]
    //     0x886044: and             x16, x17, x16, lsr #2
    //     0x886048: tst             x16, HEAP, lsr #32
    //     0x88604c: b.eq            #0x886054
    //     0x886050: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x886054: ldur            x0, [fp, #-0x28]
    // 0x886058: LoadField: r1 = r0->field_b
    //     0x886058: ldur            w1, [x0, #0xb]
    // 0x88605c: LoadField: r3 = r0->field_f
    //     0x88605c: ldur            w3, [x0, #0xf]
    // 0x886060: DecompressPointer r3
    //     0x886060: add             x3, x3, HEAP, lsl #32
    // 0x886064: LoadField: r4 = r3->field_b
    //     0x886064: ldur            w4, [x3, #0xb]
    // 0x886068: r3 = LoadInt32Instr(r1)
    //     0x886068: sbfx            x3, x1, #1, #0x1f
    // 0x88606c: stur            x3, [fp, #-0x40]
    // 0x886070: r1 = LoadInt32Instr(r4)
    //     0x886070: sbfx            x1, x4, #1, #0x1f
    // 0x886074: cmp             x3, x1
    // 0x886078: b.ne            #0x886084
    // 0x88607c: mov             x1, x0
    // 0x886080: r0 = _growToNextCapacity()
    //     0x886080: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x886084: ldur            x3, [fp, #-0x28]
    // 0x886088: ldur            x2, [fp, #-0x40]
    // 0x88608c: add             x0, x2, #1
    // 0x886090: lsl             x1, x0, #1
    // 0x886094: StoreField: r3->field_b = r1
    //     0x886094: stur            w1, [x3, #0xb]
    // 0x886098: LoadField: r1 = r3->field_f
    //     0x886098: ldur            w1, [x3, #0xf]
    // 0x88609c: DecompressPointer r1
    //     0x88609c: add             x1, x1, HEAP, lsl #32
    // 0x8860a0: ldur            x0, [fp, #-0x20]
    // 0x8860a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8860a4: add             x25, x1, x2, lsl #2
    //     0x8860a8: add             x25, x25, #0xf
    //     0x8860ac: str             w0, [x25]
    //     0x8860b0: tbz             w0, #0, #0x8860cc
    //     0x8860b4: ldurb           w16, [x1, #-1]
    //     0x8860b8: ldurb           w17, [x0, #-1]
    //     0x8860bc: and             x16, x17, x16, lsr #2
    //     0x8860c0: tst             x16, HEAP, lsr #32
    //     0x8860c4: b.eq            #0x8860cc
    //     0x8860c8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8860cc: ldur            x1, [fp, #-8]
    // 0x8860d0: b               #0x8861d4
    // 0x8860d4: mov             x3, x7
    // 0x8860d8: mov             x4, x8
    // 0x8860dc: mov             x0, x4
    // 0x8860e0: r2 = Null
    //     0x8860e0: mov             x2, NULL
    // 0x8860e4: r1 = Null
    //     0x8860e4: mov             x1, NULL
    // 0x8860e8: r4 = LoadClassIdInstr(r0)
    //     0x8860e8: ldur            x4, [x0, #-1]
    //     0x8860ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8860f0: cmp             x4, #0xfa
    // 0x8860f4: b.eq            #0x88610c
    // 0x8860f8: r8 = LineToCommand
    //     0x8860f8: add             x8, PP, #0x29, lsl #12  ; [pp+0x296d8] Type: LineToCommand
    //     0x8860fc: ldr             x8, [x8, #0x6d8]
    // 0x886100: r3 = Null
    //     0x886100: add             x3, PP, #0x32, lsl #12  ; [pp+0x32540] Null
    //     0x886104: ldr             x3, [x3, #0x540]
    // 0x886108: r0 = DefaultTypeTest()
    //     0x886108: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x88610c: ldur            x3, [fp, #-0x20]
    // 0x886110: LoadField: d0 = r3->field_b
    //     0x886110: ldur            d0, [x3, #0xb]
    // 0x886114: stur            d0, [fp, #-0x50]
    // 0x886118: LoadField: d1 = r3->field_13
    //     0x886118: ldur            d1, [x3, #0x13]
    // 0x88611c: stur            d1, [fp, #-0x48]
    // 0x886120: r0 = Point()
    //     0x886120: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x886124: ldur            d0, [fp, #-0x50]
    // 0x886128: StoreField: r0->field_7 = d0
    //     0x886128: stur            d0, [x0, #7]
    // 0x88612c: ldur            d0, [fp, #-0x48]
    // 0x886130: StoreField: r0->field_f = d0
    //     0x886130: stur            d0, [x0, #0xf]
    // 0x886134: ldur            x1, [fp, #-8]
    // 0x886138: mov             x2, x0
    // 0x88613c: r0 = _dashLineTo()
    //     0x88613c: bl              #0x887078  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashLineTo
    // 0x886140: ldur            x1, [fp, #-8]
    // 0x886144: b               #0x8861d4
    // 0x886148: mov             x3, x8
    // 0x88614c: cmp             x1, #2
    // 0x886150: b.gt            #0x886198
    // 0x886154: mov             x0, x3
    // 0x886158: r2 = Null
    //     0x886158: mov             x2, NULL
    // 0x88615c: r1 = Null
    //     0x88615c: mov             x1, NULL
    // 0x886160: r4 = LoadClassIdInstr(r0)
    //     0x886160: ldur            x4, [x0, #-1]
    //     0x886164: ubfx            x4, x4, #0xc, #0x14
    // 0x886168: cmp             x4, #0xf8
    // 0x88616c: b.eq            #0x886184
    // 0x886170: r8 = CubicToCommand
    //     0x886170: add             x8, PP, #0x29, lsl #12  ; [pp+0x296f0] Type: CubicToCommand
    //     0x886174: ldr             x8, [x8, #0x6f0]
    // 0x886178: r3 = Null
    //     0x886178: add             x3, PP, #0x32, lsl #12  ; [pp+0x32550] Null
    //     0x88617c: ldr             x3, [x3, #0x550]
    // 0x886180: r0 = DefaultTypeTest()
    //     0x886180: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x886184: ldur            x1, [fp, #-8]
    // 0x886188: ldur            x2, [fp, #-0x20]
    // 0x88618c: r0 = _dashCubicTo()
    //     0x88618c: bl              #0x886274  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashCubicTo
    // 0x886190: ldur            x1, [fp, #-8]
    // 0x886194: b               #0x8861d4
    // 0x886198: ldur            x0, [fp, #-8]
    // 0x88619c: LoadField: r2 = r0->field_13
    //     0x88619c: ldur            w2, [x0, #0x13]
    // 0x8861a0: DecompressPointer r2
    //     0x8861a0: add             x2, x2, HEAP, lsl #32
    // 0x8861a4: mov             x1, x0
    // 0x8861a8: r0 = _dashLineTo()
    //     0x8861a8: bl              #0x887078  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashLineTo
    // 0x8861ac: ldur            x1, [fp, #-8]
    // 0x8861b0: LoadField: r0 = r1->field_13
    //     0x8861b0: ldur            w0, [x1, #0x13]
    // 0x8861b4: DecompressPointer r0
    //     0x8861b4: add             x0, x0, HEAP, lsl #32
    // 0x8861b8: StoreField: r1->field_f = r0
    //     0x8861b8: stur            w0, [x1, #0xf]
    //     0x8861bc: ldurb           w16, [x1, #-1]
    //     0x8861c0: ldurb           w17, [x0, #-1]
    //     0x8861c4: and             x16, x17, x16, lsr #2
    //     0x8861c8: tst             x16, HEAP, lsr #32
    //     0x8861cc: b.eq            #0x8861d4
    //     0x8861d0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8861d4: ldur            x0, [fp, #-0x18]
    // 0x8861d8: mov             x3, x1
    // 0x8861dc: ldur            x4, [fp, #-0x10]
    // 0x8861e0: ldur            x5, [fp, #-0x38]
    // 0x8861e4: ldur            x7, [fp, #-0x28]
    // 0x8861e8: ldur            x6, [fp, #-0x30]
    // 0x8861ec: b               #0x885f54
    // 0x8861f0: mov             x0, x4
    // 0x8861f4: LoadField: r2 = r0->field_b
    //     0x8861f4: ldur            w2, [x0, #0xb]
    // 0x8861f8: DecompressPointer r2
    //     0x8861f8: add             x2, x2, HEAP, lsl #32
    // 0x8861fc: stur            x2, [fp, #-8]
    // 0x886200: r0 = Path()
    //     0x886200: bl              #0x570028  ; AllocatePathStub -> Path (size=0x10)
    // 0x886204: stur            x0, [fp, #-0x10]
    // 0x886208: ldur            x16, [fp, #-0x28]
    // 0x88620c: str             x16, [SP]
    // 0x886210: mov             x1, x0
    // 0x886214: ldur            x2, [fp, #-8]
    // 0x886218: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x886218: add             x4, PP, #0x29, lsl #12  ; [pp+0x29898] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x88621c: ldr             x4, [x4, #0x898]
    // 0x886220: r0 = Path()
    //     0x886220: bl              #0x56ff44  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x886224: ldur            x0, [fp, #-0x10]
    // 0x886228: LeaveFrame
    //     0x886228: mov             SP, fp
    //     0x88622c: ldp             fp, lr, [SP], #0x10
    // 0x886230: ret
    //     0x886230: ret             
    // 0x886234: mov             x0, x5
    // 0x886238: r0 = ConcurrentModificationError()
    //     0x886238: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x88623c: mov             x1, x0
    // 0x886240: ldur            x0, [fp, #-0x38]
    // 0x886244: StoreField: r1->field_b = r0
    //     0x886244: stur            w0, [x1, #0xb]
    // 0x886248: mov             x0, x1
    // 0x88624c: r0 = Throw()
    //     0x88624c: bl              #0x933dc8  ; ThrowStub
    // 0x886250: brk             #0
    // 0x886254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886254: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886258: b               #0x885ec8
    // 0x88625c: SaveReg d0
    //     0x88625c: str             q0, [SP, #-0x10]!
    // 0x886260: r0 = AllocateDouble()
    //     0x886260: bl              #0x935b14  ; AllocateDoubleStub
    // 0x886264: RestoreReg d0
    //     0x886264: ldr             q0, [SP], #0x10
    // 0x886268: b               #0x885efc
    // 0x88626c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88626c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886270: b               #0x885f60
  }
  _ _dashCubicTo(/* No info */) {
    // ** addr: 0x886274, size: 0x6d4
    // 0x886274: EnterFrame
    //     0x886274: stp             fp, lr, [SP, #-0x10]!
    //     0x886278: mov             fp, SP
    // 0x88627c: AllocStack(0x78)
    //     0x88627c: sub             SP, SP, #0x78
    // 0x886280: SetupParameters(_PathDasher this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x886280: mov             x3, x1
    //     0x886284: mov             x0, x2
    //     0x886288: stur            x1, [fp, #-8]
    //     0x88628c: stur            x2, [fp, #-0x10]
    // 0x886290: CheckStackOverflow
    //     0x886290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x886294: cmp             SP, x16
    //     0x886298: b.ls            #0x8868e0
    // 0x88629c: LoadField: r2 = r3->field_f
    //     0x88629c: ldur            w2, [x3, #0xf]
    // 0x8862a0: DecompressPointer r2
    //     0x8862a0: add             x2, x2, HEAP, lsl #32
    // 0x8862a4: mov             x1, x0
    // 0x8862a8: r0 = computeLength()
    //     0x8862a8: bl              #0x886c80  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength
    // 0x8862ac: ldur            x0, [fp, #-8]
    // 0x8862b0: LoadField: r1 = r0->field_1b
    //     0x8862b0: ldur            w1, [x0, #0x1b]
    // 0x8862b4: DecompressPointer r1
    //     0x8862b4: add             x1, x1, HEAP, lsl #32
    // 0x8862b8: stur            x1, [fp, #-0x30]
    // 0x8862bc: LoadField: r2 = r0->field_7
    //     0x8862bc: ldur            w2, [x0, #7]
    // 0x8862c0: DecompressPointer r2
    //     0x8862c0: add             x2, x2, HEAP, lsl #32
    // 0x8862c4: stur            x2, [fp, #-0x28]
    // 0x8862c8: LoadField: r3 = r2->field_7
    //     0x8862c8: ldur            w3, [x2, #7]
    // 0x8862cc: DecompressPointer r3
    //     0x8862cc: add             x3, x3, HEAP, lsl #32
    // 0x8862d0: stur            x3, [fp, #-0x20]
    // 0x8862d4: ldur            x4, [fp, #-0x10]
    // 0x8862d8: stur            x4, [fp, #-0x18]
    // 0x8862dc: CheckStackOverflow
    //     0x8862dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8862e0: cmp             SP, x16
    //     0x8862e4: b.ls            #0x8868e8
    // 0x8862e8: LoadField: r5 = r0->field_b
    //     0x8862e8: ldur            w5, [x0, #0xb]
    // 0x8862ec: DecompressPointer r5
    //     0x8862ec: add             x5, x5, HEAP, lsl #32
    // 0x8862f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8862f4: cmp             w5, w16
    // 0x8862f8: b.eq            #0x8868f0
    // 0x8862fc: LoadField: d1 = r5->field_7
    //     0x8862fc: ldur            d1, [x5, #7]
    // 0x886300: fcmp            d0, d1
    // 0x886304: b.lt            #0x8867c4
    // 0x886308: fdiv            d2, d1, d0
    // 0x88630c: stur            d2, [fp, #-0x68]
    // 0x886310: LoadField: r5 = r0->field_f
    //     0x886310: ldur            w5, [x0, #0xf]
    // 0x886314: DecompressPointer r5
    //     0x886314: add             x5, x5, HEAP, lsl #32
    // 0x886318: stur            x5, [fp, #-0x10]
    // 0x88631c: LoadField: d0 = r4->field_b
    //     0x88631c: ldur            d0, [x4, #0xb]
    // 0x886320: stur            d0, [fp, #-0x60]
    // 0x886324: LoadField: d1 = r4->field_13
    //     0x886324: ldur            d1, [x4, #0x13]
    // 0x886328: stur            d1, [fp, #-0x58]
    // 0x88632c: r0 = Point()
    //     0x88632c: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x886330: ldur            d0, [fp, #-0x60]
    // 0x886334: stur            x0, [fp, #-0x38]
    // 0x886338: StoreField: r0->field_7 = d0
    //     0x886338: stur            d0, [x0, #7]
    // 0x88633c: ldur            d0, [fp, #-0x58]
    // 0x886340: StoreField: r0->field_f = d0
    //     0x886340: stur            d0, [x0, #0xf]
    // 0x886344: ldur            x1, [fp, #-0x18]
    // 0x886348: LoadField: d0 = r1->field_1b
    //     0x886348: ldur            d0, [x1, #0x1b]
    // 0x88634c: stur            d0, [fp, #-0x60]
    // 0x886350: LoadField: d1 = r1->field_23
    //     0x886350: ldur            d1, [x1, #0x23]
    // 0x886354: stur            d1, [fp, #-0x58]
    // 0x886358: r0 = Point()
    //     0x886358: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x88635c: ldur            d0, [fp, #-0x60]
    // 0x886360: stur            x0, [fp, #-0x40]
    // 0x886364: StoreField: r0->field_7 = d0
    //     0x886364: stur            d0, [x0, #7]
    // 0x886368: ldur            d0, [fp, #-0x58]
    // 0x88636c: StoreField: r0->field_f = d0
    //     0x88636c: stur            d0, [x0, #0xf]
    // 0x886370: ldur            x2, [fp, #-0x18]
    // 0x886374: LoadField: d0 = r2->field_2b
    //     0x886374: ldur            d0, [x2, #0x2b]
    // 0x886378: stur            d0, [fp, #-0x60]
    // 0x88637c: LoadField: d1 = r2->field_33
    //     0x88637c: ldur            d1, [x2, #0x33]
    // 0x886380: stur            d1, [fp, #-0x58]
    // 0x886384: r0 = Point()
    //     0x886384: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x886388: ldur            d0, [fp, #-0x60]
    // 0x88638c: StoreField: r0->field_7 = d0
    //     0x88638c: stur            d0, [x0, #7]
    // 0x886390: ldur            d0, [fp, #-0x58]
    // 0x886394: StoreField: r0->field_f = d0
    //     0x886394: stur            d0, [x0, #0xf]
    // 0x886398: ldur            x1, [fp, #-0x10]
    // 0x88639c: ldur            x2, [fp, #-0x38]
    // 0x8863a0: ldur            x3, [fp, #-0x40]
    // 0x8863a4: mov             x5, x0
    // 0x8863a8: ldur            d0, [fp, #-0x68]
    // 0x8863ac: r0 = subdivide()
    //     0x8863ac: bl              #0x886aec  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::subdivide
    // 0x8863b0: mov             x2, x0
    // 0x8863b4: stur            x2, [fp, #-0x10]
    // 0x8863b8: LoadField: r0 = r2->field_b
    //     0x8863b8: ldur            w0, [x2, #0xb]
    // 0x8863bc: r1 = LoadInt32Instr(r0)
    //     0x8863bc: sbfx            x1, x0, #1, #0x1f
    // 0x8863c0: mov             x0, x1
    // 0x8863c4: r1 = 3
    //     0x8863c4: movz            x1, #0x3
    // 0x8863c8: cmp             x1, x0
    // 0x8863cc: b.hs            #0x8868fc
    // 0x8863d0: LoadField: r0 = r2->field_f
    //     0x8863d0: ldur            w0, [x2, #0xf]
    // 0x8863d4: DecompressPointer r0
    //     0x8863d4: add             x0, x0, HEAP, lsl #32
    // 0x8863d8: LoadField: r1 = r0->field_1b
    //     0x8863d8: ldur            w1, [x0, #0x1b]
    // 0x8863dc: DecompressPointer r1
    //     0x8863dc: add             x1, x1, HEAP, lsl #32
    // 0x8863e0: mov             x0, x1
    // 0x8863e4: ldur            x3, [fp, #-8]
    // 0x8863e8: StoreField: r3->field_f = r0
    //     0x8863e8: stur            w0, [x3, #0xf]
    //     0x8863ec: ldurb           w16, [x3, #-1]
    //     0x8863f0: ldurb           w17, [x0, #-1]
    //     0x8863f4: and             x16, x17, x16, lsr #2
    //     0x8863f8: tst             x16, HEAP, lsr #32
    //     0x8863fc: b.eq            #0x886404
    //     0x886400: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x886404: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x886404: ldur            w0, [x3, #0x17]
    // 0x886408: DecompressPointer r0
    //     0x886408: add             x0, x0, HEAP, lsl #32
    // 0x88640c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x886410: cmp             w0, w16
    // 0x886414: b.eq            #0x886900
    // 0x886418: tbnz            w0, #4, #0x88655c
    // 0x88641c: ldur            x0, [fp, #-0x30]
    // 0x886420: LoadField: r1 = r2->field_7
    //     0x886420: ldur            w1, [x2, #7]
    // 0x886424: DecompressPointer r1
    //     0x886424: add             x1, x1, HEAP, lsl #32
    // 0x886428: r0 = SubListIterable()
    //     0x886428: bl              #0x3fbc58  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x88642c: mov             x1, x0
    // 0x886430: ldur            x2, [fp, #-0x10]
    // 0x886434: r3 = 1
    //     0x886434: movz            x3, #0x1
    // 0x886438: r5 = Null
    //     0x886438: mov             x5, NULL
    // 0x88643c: stur            x0, [fp, #-0x38]
    // 0x886440: r0 = SubListIterable()
    //     0x886440: bl              #0x3fbb3c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x886444: ldur            x1, [fp, #-0x38]
    // 0x886448: r2 = 3
    //     0x886448: movz            x2, #0x3
    // 0x88644c: r0 = take()
    //     0x88644c: bl              #0x8869c8  ; [dart:_internal] SubListIterable::take
    // 0x886450: mov             x1, x0
    // 0x886454: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x886454: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x886458: r0 = toList()
    //     0x886458: bl              #0x7d7e18  ; [dart:_internal] SubListIterable::toList
    // 0x88645c: mov             x2, x0
    // 0x886460: LoadField: r0 = r2->field_b
    //     0x886460: ldur            w0, [x2, #0xb]
    // 0x886464: r3 = LoadInt32Instr(r0)
    //     0x886464: sbfx            x3, x0, #1, #0x1f
    // 0x886468: mov             x0, x3
    // 0x88646c: r1 = 0
    //     0x88646c: movz            x1, #0
    // 0x886470: cmp             x1, x0
    // 0x886474: b.hs            #0x88690c
    // 0x886478: LoadField: r4 = r2->field_f
    //     0x886478: ldur            w4, [x2, #0xf]
    // 0x88647c: DecompressPointer r4
    //     0x88647c: add             x4, x4, HEAP, lsl #32
    // 0x886480: LoadField: r2 = r4->field_f
    //     0x886480: ldur            w2, [x4, #0xf]
    // 0x886484: DecompressPointer r2
    //     0x886484: add             x2, x2, HEAP, lsl #32
    // 0x886488: mov             x0, x3
    // 0x88648c: stur            x2, [fp, #-0x48]
    // 0x886490: r1 = 1
    //     0x886490: movz            x1, #0x1
    // 0x886494: cmp             x1, x0
    // 0x886498: b.hs            #0x886910
    // 0x88649c: LoadField: r5 = r4->field_13
    //     0x88649c: ldur            w5, [x4, #0x13]
    // 0x8864a0: DecompressPointer r5
    //     0x8864a0: add             x5, x5, HEAP, lsl #32
    // 0x8864a4: mov             x0, x3
    // 0x8864a8: stur            x5, [fp, #-0x40]
    // 0x8864ac: r1 = 2
    //     0x8864ac: movz            x1, #0x2
    // 0x8864b0: cmp             x1, x0
    // 0x8864b4: b.hs            #0x886914
    // 0x8864b8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8864b8: ldur            w0, [x4, #0x17]
    // 0x8864bc: DecompressPointer r0
    //     0x8864bc: add             x0, x0, HEAP, lsl #32
    // 0x8864c0: stur            x0, [fp, #-0x38]
    // 0x8864c4: r0 = CubicToCommand()
    //     0x8864c4: bl              #0x5728f8  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x8864c8: mov             x1, x0
    // 0x8864cc: ldur            x2, [fp, #-0x48]
    // 0x8864d0: ldur            x3, [fp, #-0x40]
    // 0x8864d4: ldur            x5, [fp, #-0x38]
    // 0x8864d8: stur            x0, [fp, #-0x38]
    // 0x8864dc: r0 = CubicToCommand.fromPoints()
    //     0x8864dc: bl              #0x886984  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::CubicToCommand.fromPoints
    // 0x8864e0: ldur            x0, [fp, #-0x30]
    // 0x8864e4: LoadField: r1 = r0->field_b
    //     0x8864e4: ldur            w1, [x0, #0xb]
    // 0x8864e8: LoadField: r2 = r0->field_f
    //     0x8864e8: ldur            w2, [x0, #0xf]
    // 0x8864ec: DecompressPointer r2
    //     0x8864ec: add             x2, x2, HEAP, lsl #32
    // 0x8864f0: LoadField: r3 = r2->field_b
    //     0x8864f0: ldur            w3, [x2, #0xb]
    // 0x8864f4: r2 = LoadInt32Instr(r1)
    //     0x8864f4: sbfx            x2, x1, #1, #0x1f
    // 0x8864f8: stur            x2, [fp, #-0x50]
    // 0x8864fc: r1 = LoadInt32Instr(r3)
    //     0x8864fc: sbfx            x1, x3, #1, #0x1f
    // 0x886500: cmp             x2, x1
    // 0x886504: b.ne            #0x886510
    // 0x886508: mov             x1, x0
    // 0x88650c: r0 = _growToNextCapacity()
    //     0x88650c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x886510: ldur            x2, [fp, #-0x30]
    // 0x886514: ldur            x3, [fp, #-0x50]
    // 0x886518: add             x0, x3, #1
    // 0x88651c: lsl             x1, x0, #1
    // 0x886520: StoreField: r2->field_b = r1
    //     0x886520: stur            w1, [x2, #0xb]
    // 0x886524: LoadField: r1 = r2->field_f
    //     0x886524: ldur            w1, [x2, #0xf]
    // 0x886528: DecompressPointer r1
    //     0x886528: add             x1, x1, HEAP, lsl #32
    // 0x88652c: ldur            x0, [fp, #-0x38]
    // 0x886530: ArrayStore: r1[r3] = r0  ; List_4
    //     0x886530: add             x25, x1, x3, lsl #2
    //     0x886534: add             x25, x25, #0xf
    //     0x886538: str             w0, [x25]
    //     0x88653c: tbz             w0, #0, #0x886558
    //     0x886540: ldurb           w16, [x1, #-1]
    //     0x886544: ldurb           w17, [x0, #-1]
    //     0x886548: and             x16, x17, x16, lsr #2
    //     0x88654c: tst             x16, HEAP, lsr #32
    //     0x886550: b.eq            #0x886558
    //     0x886554: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x886558: b               #0x88660c
    // 0x88655c: ldur            x2, [fp, #-0x30]
    // 0x886560: LoadField: d0 = r1->field_7
    //     0x886560: ldur            d0, [x1, #7]
    // 0x886564: stur            d0, [fp, #-0x60]
    // 0x886568: LoadField: d1 = r1->field_f
    //     0x886568: ldur            d1, [x1, #0xf]
    // 0x88656c: stur            d1, [fp, #-0x58]
    // 0x886570: r0 = MoveToCommand()
    //     0x886570: bl              #0x571cd0  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x886574: ldur            d0, [fp, #-0x60]
    // 0x886578: stur            x0, [fp, #-0x38]
    // 0x88657c: StoreField: r0->field_b = d0
    //     0x88657c: stur            d0, [x0, #0xb]
    // 0x886580: ldur            d0, [fp, #-0x58]
    // 0x886584: StoreField: r0->field_13 = d0
    //     0x886584: stur            d0, [x0, #0x13]
    // 0x886588: r2 = Instance_PathCommandType
    //     0x886588: add             x2, PP, #0x29, lsl #12  ; [pp+0x299b8] Obj!PathCommandType@97c9f1
    //     0x88658c: ldr             x2, [x2, #0x9b8]
    // 0x886590: StoreField: r0->field_7 = r2
    //     0x886590: stur            w2, [x0, #7]
    // 0x886594: ldur            x3, [fp, #-0x30]
    // 0x886598: LoadField: r1 = r3->field_b
    //     0x886598: ldur            w1, [x3, #0xb]
    // 0x88659c: LoadField: r4 = r3->field_f
    //     0x88659c: ldur            w4, [x3, #0xf]
    // 0x8865a0: DecompressPointer r4
    //     0x8865a0: add             x4, x4, HEAP, lsl #32
    // 0x8865a4: LoadField: r5 = r4->field_b
    //     0x8865a4: ldur            w5, [x4, #0xb]
    // 0x8865a8: r4 = LoadInt32Instr(r1)
    //     0x8865a8: sbfx            x4, x1, #1, #0x1f
    // 0x8865ac: stur            x4, [fp, #-0x50]
    // 0x8865b0: r1 = LoadInt32Instr(r5)
    //     0x8865b0: sbfx            x1, x5, #1, #0x1f
    // 0x8865b4: cmp             x4, x1
    // 0x8865b8: b.ne            #0x8865c4
    // 0x8865bc: mov             x1, x3
    // 0x8865c0: r0 = _growToNextCapacity()
    //     0x8865c0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8865c4: ldur            x2, [fp, #-0x30]
    // 0x8865c8: ldur            x3, [fp, #-0x50]
    // 0x8865cc: add             x0, x3, #1
    // 0x8865d0: lsl             x1, x0, #1
    // 0x8865d4: StoreField: r2->field_b = r1
    //     0x8865d4: stur            w1, [x2, #0xb]
    // 0x8865d8: LoadField: r1 = r2->field_f
    //     0x8865d8: ldur            w1, [x2, #0xf]
    // 0x8865dc: DecompressPointer r1
    //     0x8865dc: add             x1, x1, HEAP, lsl #32
    // 0x8865e0: ldur            x0, [fp, #-0x38]
    // 0x8865e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8865e4: add             x25, x1, x3, lsl #2
    //     0x8865e8: add             x25, x25, #0xf
    //     0x8865ec: str             w0, [x25]
    //     0x8865f0: tbz             w0, #0, #0x88660c
    //     0x8865f4: ldurb           w16, [x1, #-1]
    //     0x8865f8: ldurb           w17, [x0, #-1]
    //     0x8865fc: and             x16, x17, x16, lsr #2
    //     0x886600: tst             x16, HEAP, lsr #32
    //     0x886604: b.eq            #0x88660c
    //     0x886608: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x88660c: ldur            x0, [fp, #-0x10]
    // 0x886610: ldur            x3, [fp, #-0x28]
    // 0x886614: ldur            x4, [fp, #-0x20]
    // 0x886618: LoadField: r1 = r0->field_7
    //     0x886618: ldur            w1, [x0, #7]
    // 0x88661c: DecompressPointer r1
    //     0x88661c: add             x1, x1, HEAP, lsl #32
    // 0x886620: r0 = SubListIterable()
    //     0x886620: bl              #0x3fbc58  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x886624: mov             x1, x0
    // 0x886628: ldur            x2, [fp, #-0x10]
    // 0x88662c: r3 = 4
    //     0x88662c: movz            x3, #0x4
    // 0x886630: r5 = Null
    //     0x886630: mov             x5, NULL
    // 0x886634: stur            x0, [fp, #-0x10]
    // 0x886638: r0 = SubListIterable()
    //     0x886638: bl              #0x3fbb3c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x88663c: ldur            x1, [fp, #-0x10]
    // 0x886640: r2 = 3
    //     0x886640: movz            x2, #0x3
    // 0x886644: r0 = take()
    //     0x886644: bl              #0x8869c8  ; [dart:_internal] SubListIterable::take
    // 0x886648: mov             x1, x0
    // 0x88664c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88664c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x886650: r0 = toList()
    //     0x886650: bl              #0x7d7e18  ; [dart:_internal] SubListIterable::toList
    // 0x886654: mov             x2, x0
    // 0x886658: LoadField: r0 = r2->field_b
    //     0x886658: ldur            w0, [x2, #0xb]
    // 0x88665c: r3 = LoadInt32Instr(r0)
    //     0x88665c: sbfx            x3, x0, #1, #0x1f
    // 0x886660: mov             x0, x3
    // 0x886664: r1 = 0
    //     0x886664: movz            x1, #0
    // 0x886668: cmp             x1, x0
    // 0x88666c: b.hs            #0x886918
    // 0x886670: LoadField: r4 = r2->field_f
    //     0x886670: ldur            w4, [x2, #0xf]
    // 0x886674: DecompressPointer r4
    //     0x886674: add             x4, x4, HEAP, lsl #32
    // 0x886678: LoadField: r2 = r4->field_f
    //     0x886678: ldur            w2, [x4, #0xf]
    // 0x88667c: DecompressPointer r2
    //     0x88667c: add             x2, x2, HEAP, lsl #32
    // 0x886680: mov             x0, x3
    // 0x886684: stur            x2, [fp, #-0x40]
    // 0x886688: r1 = 1
    //     0x886688: movz            x1, #0x1
    // 0x88668c: cmp             x1, x0
    // 0x886690: b.hs            #0x88691c
    // 0x886694: LoadField: r5 = r4->field_13
    //     0x886694: ldur            w5, [x4, #0x13]
    // 0x886698: DecompressPointer r5
    //     0x886698: add             x5, x5, HEAP, lsl #32
    // 0x88669c: mov             x0, x3
    // 0x8866a0: stur            x5, [fp, #-0x38]
    // 0x8866a4: r1 = 2
    //     0x8866a4: movz            x1, #0x2
    // 0x8866a8: cmp             x1, x0
    // 0x8866ac: b.hs            #0x886920
    // 0x8866b0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8866b0: ldur            w0, [x4, #0x17]
    // 0x8866b4: DecompressPointer r0
    //     0x8866b4: add             x0, x0, HEAP, lsl #32
    // 0x8866b8: stur            x0, [fp, #-0x10]
    // 0x8866bc: r0 = CubicToCommand()
    //     0x8866bc: bl              #0x5728f8  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x8866c0: mov             x1, x0
    // 0x8866c4: ldur            x2, [fp, #-0x40]
    // 0x8866c8: ldur            x3, [fp, #-0x38]
    // 0x8866cc: ldur            x5, [fp, #-0x10]
    // 0x8866d0: stur            x0, [fp, #-0x10]
    // 0x8866d4: r0 = CubicToCommand.fromPoints()
    //     0x8866d4: bl              #0x886984  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::CubicToCommand.fromPoints
    // 0x8866d8: ldur            x1, [fp, #-0x28]
    // 0x8866dc: LoadField: r2 = r1->field_b
    //     0x8866dc: ldur            x2, [x1, #0xb]
    // 0x8866e0: ldur            x3, [fp, #-0x20]
    // 0x8866e4: stur            x2, [fp, #-0x50]
    // 0x8866e8: r0 = LoadClassIdInstr(r3)
    //     0x8866e8: ldur            x0, [x3, #-1]
    //     0x8866ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8866f0: str             x3, [SP]
    // 0x8866f4: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8866f4: movz            x17, #0x8717
    //     0x8866f8: add             lr, x0, x17
    //     0x8866fc: ldr             lr, [x21, lr, lsl #3]
    //     0x886700: blr             lr
    // 0x886704: r1 = LoadInt32Instr(r0)
    //     0x886704: sbfx            x1, x0, #1, #0x1f
    // 0x886708: ldur            x0, [fp, #-0x50]
    // 0x88670c: cmp             x0, x1
    // 0x886710: b.lt            #0x886720
    // 0x886714: ldur            x2, [fp, #-0x28]
    // 0x886718: StoreField: r2->field_b = rZR
    //     0x886718: stur            xzr, [x2, #0xb]
    // 0x88671c: b               #0x886724
    // 0x886720: ldur            x2, [fp, #-0x28]
    // 0x886724: ldur            x4, [fp, #-8]
    // 0x886728: ldur            x3, [fp, #-0x20]
    // 0x88672c: LoadField: r5 = r2->field_b
    //     0x88672c: ldur            x5, [x2, #0xb]
    // 0x886730: add             x0, x5, #1
    // 0x886734: StoreField: r2->field_b = r0
    //     0x886734: stur            x0, [x2, #0xb]
    // 0x886738: r0 = BoxInt64Instr(r5)
    //     0x886738: sbfiz           x0, x5, #1, #0x1f
    //     0x88673c: cmp             x5, x0, asr #1
    //     0x886740: b.eq            #0x88674c
    //     0x886744: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886748: stur            x5, [x0, #7]
    // 0x88674c: r1 = LoadClassIdInstr(r3)
    //     0x88674c: ldur            x1, [x3, #-1]
    //     0x886750: ubfx            x1, x1, #0xc, #0x14
    // 0x886754: stp             x0, x3, [SP]
    // 0x886758: mov             x0, x1
    // 0x88675c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x88675c: sub             lr, x0, #0xfd6
    //     0x886760: ldr             lr, [x21, lr, lsl #3]
    //     0x886764: blr             lr
    // 0x886768: ldur            x3, [fp, #-8]
    // 0x88676c: StoreField: r3->field_b = r0
    //     0x88676c: stur            w0, [x3, #0xb]
    //     0x886770: ldurb           w16, [x3, #-1]
    //     0x886774: ldurb           w17, [x0, #-1]
    //     0x886778: and             x16, x17, x16, lsr #2
    //     0x88677c: tst             x16, HEAP, lsr #32
    //     0x886780: b.eq            #0x886788
    //     0x886784: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x886788: LoadField: r2 = r3->field_f
    //     0x886788: ldur            w2, [x3, #0xf]
    // 0x88678c: DecompressPointer r2
    //     0x88678c: add             x2, x2, HEAP, lsl #32
    // 0x886790: ldur            x1, [fp, #-0x10]
    // 0x886794: r0 = computeLength()
    //     0x886794: bl              #0x886c80  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength
    // 0x886798: ldur            x3, [fp, #-8]
    // 0x88679c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x88679c: ldur            w0, [x3, #0x17]
    // 0x8867a0: DecompressPointer r0
    //     0x8867a0: add             x0, x0, HEAP, lsl #32
    // 0x8867a4: eor             x1, x0, #0x10
    // 0x8867a8: ArrayStore: r3[0] = r1  ; List_4
    //     0x8867a8: stur            w1, [x3, #0x17]
    // 0x8867ac: ldur            x4, [fp, #-0x10]
    // 0x8867b0: mov             x0, x3
    // 0x8867b4: ldur            x1, [fp, #-0x30]
    // 0x8867b8: ldur            x2, [fp, #-0x28]
    // 0x8867bc: ldur            x3, [fp, #-0x20]
    // 0x8867c0: b               #0x8862d8
    // 0x8867c4: mov             x3, x0
    // 0x8867c8: mov             x2, x4
    // 0x8867cc: fsub            d2, d1, d0
    // 0x8867d0: r0 = inline_Allocate_Double()
    //     0x8867d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8867d4: add             x0, x0, #0x10
    //     0x8867d8: cmp             x1, x0
    //     0x8867dc: b.ls            #0x886924
    //     0x8867e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8867e4: sub             x0, x0, #0xf
    //     0x8867e8: movz            x1, #0xe15c
    //     0x8867ec: movk            x1, #0x3, lsl #16
    //     0x8867f0: stur            x1, [x0, #-1]
    // 0x8867f4: dmb             ishst
    // 0x8867f8: StoreField: r0->field_7 = d2
    //     0x8867f8: stur            d2, [x0, #7]
    // 0x8867fc: StoreField: r3->field_b = r0
    //     0x8867fc: stur            w0, [x3, #0xb]
    //     0x886800: ldurb           w16, [x3, #-1]
    //     0x886804: ldurb           w17, [x0, #-1]
    //     0x886808: and             x16, x17, x16, lsr #2
    //     0x88680c: tst             x16, HEAP, lsr #32
    //     0x886810: b.eq            #0x886818
    //     0x886814: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x886818: mov             x1, x2
    // 0x88681c: r0 = endPoint()
    //     0x88681c: bl              #0x886948  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::endPoint
    // 0x886820: ldur            x1, [fp, #-8]
    // 0x886824: StoreField: r1->field_f = r0
    //     0x886824: stur            w0, [x1, #0xf]
    //     0x886828: ldurb           w16, [x1, #-1]
    //     0x88682c: ldurb           w17, [x0, #-1]
    //     0x886830: and             x16, x17, x16, lsr #2
    //     0x886834: tst             x16, HEAP, lsr #32
    //     0x886838: b.eq            #0x886840
    //     0x88683c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x886840: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x886840: ldur            w0, [x1, #0x17]
    // 0x886844: DecompressPointer r0
    //     0x886844: add             x0, x0, HEAP, lsl #32
    // 0x886848: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88684c: cmp             w0, w16
    // 0x886850: b.eq            #0x88693c
    // 0x886854: tbnz            w0, #4, #0x8868d0
    // 0x886858: ldur            x0, [fp, #-0x30]
    // 0x88685c: LoadField: r1 = r0->field_b
    //     0x88685c: ldur            w1, [x0, #0xb]
    // 0x886860: LoadField: r2 = r0->field_f
    //     0x886860: ldur            w2, [x0, #0xf]
    // 0x886864: DecompressPointer r2
    //     0x886864: add             x2, x2, HEAP, lsl #32
    // 0x886868: LoadField: r3 = r2->field_b
    //     0x886868: ldur            w3, [x2, #0xb]
    // 0x88686c: r2 = LoadInt32Instr(r1)
    //     0x88686c: sbfx            x2, x1, #1, #0x1f
    // 0x886870: stur            x2, [fp, #-0x50]
    // 0x886874: r1 = LoadInt32Instr(r3)
    //     0x886874: sbfx            x1, x3, #1, #0x1f
    // 0x886878: cmp             x2, x1
    // 0x88687c: b.ne            #0x886888
    // 0x886880: mov             x1, x0
    // 0x886884: r0 = _growToNextCapacity()
    //     0x886884: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x886888: ldur            x2, [fp, #-0x30]
    // 0x88688c: ldur            x3, [fp, #-0x50]
    // 0x886890: add             x4, x3, #1
    // 0x886894: lsl             x5, x4, #1
    // 0x886898: StoreField: r2->field_b = r5
    //     0x886898: stur            w5, [x2, #0xb]
    // 0x88689c: LoadField: r1 = r2->field_f
    //     0x88689c: ldur            w1, [x2, #0xf]
    // 0x8868a0: DecompressPointer r1
    //     0x8868a0: add             x1, x1, HEAP, lsl #32
    // 0x8868a4: ldur            x0, [fp, #-0x18]
    // 0x8868a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8868a8: add             x25, x1, x3, lsl #2
    //     0x8868ac: add             x25, x25, #0xf
    //     0x8868b0: str             w0, [x25]
    //     0x8868b4: tbz             w0, #0, #0x8868d0
    //     0x8868b8: ldurb           w16, [x1, #-1]
    //     0x8868bc: ldurb           w17, [x0, #-1]
    //     0x8868c0: and             x16, x17, x16, lsr #2
    //     0x8868c4: tst             x16, HEAP, lsr #32
    //     0x8868c8: b.eq            #0x8868d0
    //     0x8868cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8868d0: r0 = Null
    //     0x8868d0: mov             x0, NULL
    // 0x8868d4: LeaveFrame
    //     0x8868d4: mov             SP, fp
    //     0x8868d8: ldp             fp, lr, [SP], #0x10
    // 0x8868dc: ret
    //     0x8868dc: ret             
    // 0x8868e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8868e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8868e4: b               #0x88629c
    // 0x8868e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8868e8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8868ec: b               #0x8862e8
    // 0x8868f0: r9 = length
    //     0x8868f0: add             x9, PP, #0x32, lsl #12  ; [pp+0x32560] Field <_PathDasher@1165307832.length>: late (offset: 0xc)
    //     0x8868f4: ldr             x9, [x9, #0x560]
    // 0x8868f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8868f8: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8868fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8868fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x886900: r9 = draw
    //     0x886900: add             x9, PP, #0x32, lsl #12  ; [pp+0x32568] Field <_PathDasher@1165307832.draw>: late (offset: 0x18)
    //     0x886904: ldr             x9, [x9, #0x568]
    // 0x886908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x886908: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88690c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88690c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x886910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x886910: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x886914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x886914: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x886918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x886918: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88691c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88691c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x886920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x886920: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x886924: SaveReg d2
    //     0x886924: str             q2, [SP, #-0x10]!
    // 0x886928: stp             x2, x3, [SP, #-0x10]!
    // 0x88692c: r0 = AllocateDouble()
    //     0x88692c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x886930: ldp             x2, x3, [SP], #0x10
    // 0x886934: RestoreReg d2
    //     0x886934: ldr             q2, [SP], #0x10
    // 0x886938: b               #0x8867f8
    // 0x88693c: r9 = draw
    //     0x88693c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32568] Field <_PathDasher@1165307832.draw>: late (offset: 0x18)
    //     0x886940: ldr             x9, [x9, #0x568]
    // 0x886944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x886944: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _dashLineTo(/* No info */) {
    // ** addr: 0x887078, size: 0x590
    // 0x887078: EnterFrame
    //     0x887078: stp             fp, lr, [SP, #-0x10]!
    //     0x88707c: mov             fp, SP
    // 0x887080: AllocStack(0x68)
    //     0x887080: sub             SP, SP, #0x68
    // 0x887084: d0 = 0.000000
    //     0x887084: eor             v0.16b, v0.16b, v0.16b
    // 0x887088: mov             x0, x2
    // 0x88708c: stur            x1, [fp, #-0x20]
    // 0x887090: stur            x2, [fp, #-0x28]
    // 0x887094: CheckStackOverflow
    //     0x887094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x887098: cmp             SP, x16
    //     0x88709c: b.ls            #0x8875b4
    // 0x8870a0: LoadField: r2 = r1->field_f
    //     0x8870a0: ldur            w2, [x1, #0xf]
    // 0x8870a4: DecompressPointer r2
    //     0x8870a4: add             x2, x2, HEAP, lsl #32
    // 0x8870a8: LoadField: d1 = r2->field_7
    //     0x8870a8: ldur            d1, [x2, #7]
    // 0x8870ac: LoadField: d2 = r0->field_7
    //     0x8870ac: ldur            d2, [x0, #7]
    // 0x8870b0: stur            d2, [fp, #-0x58]
    // 0x8870b4: fsub            d3, d1, d2
    // 0x8870b8: LoadField: d4 = r2->field_f
    //     0x8870b8: ldur            d4, [x2, #0xf]
    // 0x8870bc: LoadField: d5 = r0->field_f
    //     0x8870bc: ldur            d5, [x0, #0xf]
    // 0x8870c0: stur            d5, [fp, #-0x50]
    // 0x8870c4: fsub            d6, d4, d5
    // 0x8870c8: fmul            d7, d3, d3
    // 0x8870cc: fmul            d3, d6, d6
    // 0x8870d0: fadd            d6, d7, d3
    // 0x8870d4: fsqrt           d3, d6
    // 0x8870d8: fcmp            d0, d3
    // 0x8870dc: b.ge            #0x887100
    // 0x8870e0: LoadField: r2 = r1->field_b
    //     0x8870e0: ldur            w2, [x1, #0xb]
    // 0x8870e4: DecompressPointer r2
    //     0x8870e4: add             x2, x2, HEAP, lsl #32
    // 0x8870e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8870ec: cmp             w2, w16
    // 0x8870f0: b.eq            #0x8875bc
    // 0x8870f4: LoadField: d6 = r2->field_7
    //     0x8870f4: ldur            d6, [x2, #7]
    // 0x8870f8: fcmp            d0, d6
    // 0x8870fc: b.lt            #0x887110
    // 0x887100: r0 = Null
    //     0x887100: mov             x0, NULL
    // 0x887104: LeaveFrame
    //     0x887104: mov             SP, fp
    //     0x887108: ldp             fp, lr, [SP], #0x10
    // 0x88710c: ret
    //     0x88710c: ret             
    // 0x887110: LoadField: r2 = r1->field_7
    //     0x887110: ldur            w2, [x1, #7]
    // 0x887114: DecompressPointer r2
    //     0x887114: add             x2, x2, HEAP, lsl #32
    // 0x887118: stur            x2, [fp, #-0x18]
    // 0x88711c: LoadField: r3 = r2->field_7
    //     0x88711c: ldur            w3, [x2, #7]
    // 0x887120: DecompressPointer r3
    //     0x887120: add             x3, x3, HEAP, lsl #32
    // 0x887124: stur            x3, [fp, #-0x10]
    // 0x887128: LoadField: r4 = r1->field_1b
    //     0x887128: ldur            w4, [x1, #0x1b]
    // 0x88712c: DecompressPointer r4
    //     0x88712c: add             x4, x4, HEAP, lsl #32
    // 0x887130: stur            x4, [fp, #-8]
    // 0x887134: mov             v6.16b, v3.16b
    // 0x887138: mov             v3.16b, v4.16b
    // 0x88713c: mov             v4.16b, v1.16b
    // 0x887140: d1 = 1.000000
    //     0x887140: fmov            d1, #1.00000000
    // 0x887144: CheckStackOverflow
    //     0x887144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x887148: cmp             SP, x16
    //     0x88714c: b.ls            #0x8875c8
    // 0x887150: LoadField: r5 = r1->field_b
    //     0x887150: ldur            w5, [x1, #0xb]
    // 0x887154: DecompressPointer r5
    //     0x887154: add             x5, x5, HEAP, lsl #32
    // 0x887158: LoadField: d7 = r5->field_7
    //     0x887158: ldur            d7, [x5, #7]
    // 0x88715c: fcmp            d6, d7
    // 0x887160: b.lt            #0x887464
    // 0x887164: fdiv            d8, d7, d6
    // 0x887168: fsub            d6, d1, d8
    // 0x88716c: fmul            d7, d6, d4
    // 0x887170: fmul            d4, d8, d2
    // 0x887174: fadd            d9, d7, d4
    // 0x887178: stur            d9, [fp, #-0x48]
    // 0x88717c: fmul            d4, d6, d3
    // 0x887180: fmul            d3, d8, d5
    // 0x887184: fadd            d6, d4, d3
    // 0x887188: stur            d6, [fp, #-0x40]
    // 0x88718c: r0 = Point()
    //     0x88718c: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x887190: ldur            d0, [fp, #-0x48]
    // 0x887194: StoreField: r0->field_7 = d0
    //     0x887194: stur            d0, [x0, #7]
    // 0x887198: ldur            d0, [fp, #-0x40]
    // 0x88719c: StoreField: r0->field_f = d0
    //     0x88719c: stur            d0, [x0, #0xf]
    // 0x8871a0: ldur            x1, [fp, #-0x20]
    // 0x8871a4: StoreField: r1->field_f = r0
    //     0x8871a4: stur            w0, [x1, #0xf]
    //     0x8871a8: ldurb           w16, [x1, #-1]
    //     0x8871ac: ldurb           w17, [x0, #-1]
    //     0x8871b0: and             x16, x17, x16, lsr #2
    //     0x8871b4: tst             x16, HEAP, lsr #32
    //     0x8871b8: b.eq            #0x8871c0
    //     0x8871bc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8871c0: ldur            x2, [fp, #-0x18]
    // 0x8871c4: LoadField: r3 = r2->field_b
    //     0x8871c4: ldur            x3, [x2, #0xb]
    // 0x8871c8: ldur            x4, [fp, #-0x10]
    // 0x8871cc: stur            x3, [fp, #-0x30]
    // 0x8871d0: r0 = LoadClassIdInstr(r4)
    //     0x8871d0: ldur            x0, [x4, #-1]
    //     0x8871d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8871d8: str             x4, [SP]
    // 0x8871dc: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8871dc: movz            x17, #0x8717
    //     0x8871e0: add             lr, x0, x17
    //     0x8871e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8871e8: blr             lr
    // 0x8871ec: r1 = LoadInt32Instr(r0)
    //     0x8871ec: sbfx            x1, x0, #1, #0x1f
    // 0x8871f0: ldur            x0, [fp, #-0x30]
    // 0x8871f4: cmp             x0, x1
    // 0x8871f8: b.lt            #0x887208
    // 0x8871fc: ldur            x2, [fp, #-0x18]
    // 0x887200: StoreField: r2->field_b = rZR
    //     0x887200: stur            xzr, [x2, #0xb]
    // 0x887204: b               #0x88720c
    // 0x887208: ldur            x2, [fp, #-0x18]
    // 0x88720c: ldur            x3, [fp, #-0x20]
    // 0x887210: ldur            x4, [fp, #-0x10]
    // 0x887214: LoadField: r5 = r2->field_b
    //     0x887214: ldur            x5, [x2, #0xb]
    // 0x887218: add             x0, x5, #1
    // 0x88721c: StoreField: r2->field_b = r0
    //     0x88721c: stur            x0, [x2, #0xb]
    // 0x887220: r0 = BoxInt64Instr(r5)
    //     0x887220: sbfiz           x0, x5, #1, #0x1f
    //     0x887224: cmp             x5, x0, asr #1
    //     0x887228: b.eq            #0x887234
    //     0x88722c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887230: stur            x5, [x0, #7]
    // 0x887234: r1 = LoadClassIdInstr(r4)
    //     0x887234: ldur            x1, [x4, #-1]
    //     0x887238: ubfx            x1, x1, #0xc, #0x14
    // 0x88723c: stp             x0, x4, [SP]
    // 0x887240: mov             x0, x1
    // 0x887244: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x887244: sub             lr, x0, #0xfd6
    //     0x887248: ldr             lr, [x21, lr, lsl #3]
    //     0x88724c: blr             lr
    // 0x887250: ldur            x1, [fp, #-0x20]
    // 0x887254: StoreField: r1->field_b = r0
    //     0x887254: stur            w0, [x1, #0xb]
    //     0x887258: ldurb           w16, [x1, #-1]
    //     0x88725c: ldurb           w17, [x0, #-1]
    //     0x887260: and             x16, x17, x16, lsr #2
    //     0x887264: tst             x16, HEAP, lsr #32
    //     0x887268: b.eq            #0x887270
    //     0x88726c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x887270: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x887270: ldur            w0, [x1, #0x17]
    // 0x887274: DecompressPointer r0
    //     0x887274: add             x0, x0, HEAP, lsl #32
    // 0x887278: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88727c: cmp             w0, w16
    // 0x887280: b.eq            #0x8875d0
    // 0x887284: tbnz            w0, #4, #0x887344
    // 0x887288: ldur            x0, [fp, #-8]
    // 0x88728c: LoadField: r2 = r1->field_f
    //     0x88728c: ldur            w2, [x1, #0xf]
    // 0x887290: DecompressPointer r2
    //     0x887290: add             x2, x2, HEAP, lsl #32
    // 0x887294: LoadField: d0 = r2->field_7
    //     0x887294: ldur            d0, [x2, #7]
    // 0x887298: stur            d0, [fp, #-0x48]
    // 0x88729c: LoadField: d1 = r2->field_f
    //     0x88729c: ldur            d1, [x2, #0xf]
    // 0x8872a0: stur            d1, [fp, #-0x40]
    // 0x8872a4: r0 = LineToCommand()
    //     0x8872a4: bl              #0x571bdc  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x8872a8: ldur            d0, [fp, #-0x48]
    // 0x8872ac: stur            x0, [fp, #-0x38]
    // 0x8872b0: StoreField: r0->field_b = d0
    //     0x8872b0: stur            d0, [x0, #0xb]
    // 0x8872b4: ldur            d0, [fp, #-0x40]
    // 0x8872b8: StoreField: r0->field_13 = d0
    //     0x8872b8: stur            d0, [x0, #0x13]
    // 0x8872bc: r2 = Instance_PathCommandType
    //     0x8872bc: add             x2, PP, #0x29, lsl #12  ; [pp+0x299b0] Obj!PathCommandType@97c9d1
    //     0x8872c0: ldr             x2, [x2, #0x9b0]
    // 0x8872c4: StoreField: r0->field_7 = r2
    //     0x8872c4: stur            w2, [x0, #7]
    // 0x8872c8: ldur            x3, [fp, #-8]
    // 0x8872cc: LoadField: r1 = r3->field_b
    //     0x8872cc: ldur            w1, [x3, #0xb]
    // 0x8872d0: LoadField: r4 = r3->field_f
    //     0x8872d0: ldur            w4, [x3, #0xf]
    // 0x8872d4: DecompressPointer r4
    //     0x8872d4: add             x4, x4, HEAP, lsl #32
    // 0x8872d8: LoadField: r5 = r4->field_b
    //     0x8872d8: ldur            w5, [x4, #0xb]
    // 0x8872dc: r4 = LoadInt32Instr(r1)
    //     0x8872dc: sbfx            x4, x1, #1, #0x1f
    // 0x8872e0: stur            x4, [fp, #-0x30]
    // 0x8872e4: r1 = LoadInt32Instr(r5)
    //     0x8872e4: sbfx            x1, x5, #1, #0x1f
    // 0x8872e8: cmp             x4, x1
    // 0x8872ec: b.ne            #0x8872f8
    // 0x8872f0: mov             x1, x3
    // 0x8872f4: r0 = _growToNextCapacity()
    //     0x8872f4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8872f8: ldur            x2, [fp, #-8]
    // 0x8872fc: ldur            x3, [fp, #-0x30]
    // 0x887300: add             x0, x3, #1
    // 0x887304: lsl             x1, x0, #1
    // 0x887308: StoreField: r2->field_b = r1
    //     0x887308: stur            w1, [x2, #0xb]
    // 0x88730c: LoadField: r1 = r2->field_f
    //     0x88730c: ldur            w1, [x2, #0xf]
    // 0x887310: DecompressPointer r1
    //     0x887310: add             x1, x1, HEAP, lsl #32
    // 0x887314: ldur            x0, [fp, #-0x38]
    // 0x887318: ArrayStore: r1[r3] = r0  ; List_4
    //     0x887318: add             x25, x1, x3, lsl #2
    //     0x88731c: add             x25, x25, #0xf
    //     0x887320: str             w0, [x25]
    //     0x887324: tbz             w0, #0, #0x887340
    //     0x887328: ldurb           w16, [x1, #-1]
    //     0x88732c: ldurb           w17, [x0, #-1]
    //     0x887330: and             x16, x17, x16, lsr #2
    //     0x887334: tst             x16, HEAP, lsr #32
    //     0x887338: b.eq            #0x887340
    //     0x88733c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x887340: b               #0x887400
    // 0x887344: mov             x0, x1
    // 0x887348: ldur            x2, [fp, #-8]
    // 0x88734c: LoadField: r1 = r0->field_f
    //     0x88734c: ldur            w1, [x0, #0xf]
    // 0x887350: DecompressPointer r1
    //     0x887350: add             x1, x1, HEAP, lsl #32
    // 0x887354: LoadField: d0 = r1->field_7
    //     0x887354: ldur            d0, [x1, #7]
    // 0x887358: stur            d0, [fp, #-0x48]
    // 0x88735c: LoadField: d1 = r1->field_f
    //     0x88735c: ldur            d1, [x1, #0xf]
    // 0x887360: stur            d1, [fp, #-0x40]
    // 0x887364: r0 = MoveToCommand()
    //     0x887364: bl              #0x571cd0  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x887368: ldur            d0, [fp, #-0x48]
    // 0x88736c: stur            x0, [fp, #-0x38]
    // 0x887370: StoreField: r0->field_b = d0
    //     0x887370: stur            d0, [x0, #0xb]
    // 0x887374: ldur            d0, [fp, #-0x40]
    // 0x887378: StoreField: r0->field_13 = d0
    //     0x887378: stur            d0, [x0, #0x13]
    // 0x88737c: r2 = Instance_PathCommandType
    //     0x88737c: add             x2, PP, #0x29, lsl #12  ; [pp+0x299b8] Obj!PathCommandType@97c9f1
    //     0x887380: ldr             x2, [x2, #0x9b8]
    // 0x887384: StoreField: r0->field_7 = r2
    //     0x887384: stur            w2, [x0, #7]
    // 0x887388: ldur            x3, [fp, #-8]
    // 0x88738c: LoadField: r1 = r3->field_b
    //     0x88738c: ldur            w1, [x3, #0xb]
    // 0x887390: LoadField: r4 = r3->field_f
    //     0x887390: ldur            w4, [x3, #0xf]
    // 0x887394: DecompressPointer r4
    //     0x887394: add             x4, x4, HEAP, lsl #32
    // 0x887398: LoadField: r5 = r4->field_b
    //     0x887398: ldur            w5, [x4, #0xb]
    // 0x88739c: r4 = LoadInt32Instr(r1)
    //     0x88739c: sbfx            x4, x1, #1, #0x1f
    // 0x8873a0: stur            x4, [fp, #-0x30]
    // 0x8873a4: r1 = LoadInt32Instr(r5)
    //     0x8873a4: sbfx            x1, x5, #1, #0x1f
    // 0x8873a8: cmp             x4, x1
    // 0x8873ac: b.ne            #0x8873b8
    // 0x8873b0: mov             x1, x3
    // 0x8873b4: r0 = _growToNextCapacity()
    //     0x8873b4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8873b8: ldur            x2, [fp, #-8]
    // 0x8873bc: ldur            x3, [fp, #-0x30]
    // 0x8873c0: add             x0, x3, #1
    // 0x8873c4: lsl             x1, x0, #1
    // 0x8873c8: StoreField: r2->field_b = r1
    //     0x8873c8: stur            w1, [x2, #0xb]
    // 0x8873cc: LoadField: r1 = r2->field_f
    //     0x8873cc: ldur            w1, [x2, #0xf]
    // 0x8873d0: DecompressPointer r1
    //     0x8873d0: add             x1, x1, HEAP, lsl #32
    // 0x8873d4: ldur            x0, [fp, #-0x38]
    // 0x8873d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8873d8: add             x25, x1, x3, lsl #2
    //     0x8873dc: add             x25, x25, #0xf
    //     0x8873e0: str             w0, [x25]
    //     0x8873e4: tbz             w0, #0, #0x887400
    //     0x8873e8: ldurb           w16, [x1, #-1]
    //     0x8873ec: ldurb           w17, [x0, #-1]
    //     0x8873f0: and             x16, x17, x16, lsr #2
    //     0x8873f4: tst             x16, HEAP, lsr #32
    //     0x8873f8: b.eq            #0x887400
    //     0x8873fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x887400: ldur            x1, [fp, #-0x20]
    // 0x887404: ldur            d0, [fp, #-0x58]
    // 0x887408: ldur            d1, [fp, #-0x50]
    // 0x88740c: LoadField: r0 = r1->field_f
    //     0x88740c: ldur            w0, [x1, #0xf]
    // 0x887410: DecompressPointer r0
    //     0x887410: add             x0, x0, HEAP, lsl #32
    // 0x887414: LoadField: d4 = r0->field_7
    //     0x887414: ldur            d4, [x0, #7]
    // 0x887418: fsub            d2, d4, d0
    // 0x88741c: LoadField: d3 = r0->field_f
    //     0x88741c: ldur            d3, [x0, #0xf]
    // 0x887420: fsub            d5, d3, d1
    // 0x887424: fmul            d6, d2, d2
    // 0x887428: fmul            d2, d5, d5
    // 0x88742c: fadd            d5, d6, d2
    // 0x887430: fsqrt           d6, d5
    // 0x887434: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x887434: ldur            w0, [x1, #0x17]
    // 0x887438: DecompressPointer r0
    //     0x887438: add             x0, x0, HEAP, lsl #32
    // 0x88743c: eor             x3, x0, #0x10
    // 0x887440: ArrayStore: r1[0] = r3  ; List_4
    //     0x887440: stur            w3, [x1, #0x17]
    // 0x887444: ldur            x0, [fp, #-0x28]
    // 0x887448: mov             x4, x2
    // 0x88744c: ldur            x2, [fp, #-0x18]
    // 0x887450: ldur            x3, [fp, #-0x10]
    // 0x887454: mov             v2.16b, v0.16b
    // 0x887458: mov             v5.16b, v1.16b
    // 0x88745c: d0 = 0.000000
    //     0x88745c: eor             v0.16b, v0.16b, v0.16b
    // 0x887460: b               #0x887140
    // 0x887464: mov             x2, x4
    // 0x887468: mov             v31.16b, v0.16b
    // 0x88746c: mov             v0.16b, v2.16b
    // 0x887470: mov             v2.16b, v31.16b
    // 0x887474: mov             v1.16b, v5.16b
    // 0x887478: fcmp            d6, d2
    // 0x88747c: b.le            #0x887580
    // 0x887480: fsub            d2, d7, d6
    // 0x887484: r0 = inline_Allocate_Double()
    //     0x887484: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x887488: add             x0, x0, #0x10
    //     0x88748c: cmp             x3, x0
    //     0x887490: b.ls            #0x8875dc
    //     0x887494: str             x0, [THR, #0x60]  ; THR::top
    //     0x887498: sub             x0, x0, #0xf
    //     0x88749c: movz            x3, #0xe15c
    //     0x8874a0: movk            x3, #0x3, lsl #16
    //     0x8874a4: stur            x3, [x0, #-1]
    // 0x8874a8: dmb             ishst
    // 0x8874ac: StoreField: r0->field_7 = d2
    //     0x8874ac: stur            d2, [x0, #7]
    // 0x8874b0: StoreField: r1->field_b = r0
    //     0x8874b0: stur            w0, [x1, #0xb]
    //     0x8874b4: ldurb           w16, [x1, #-1]
    //     0x8874b8: ldurb           w17, [x0, #-1]
    //     0x8874bc: and             x16, x17, x16, lsr #2
    //     0x8874c0: tst             x16, HEAP, lsr #32
    //     0x8874c4: b.eq            #0x8874cc
    //     0x8874c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8874cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8874cc: ldur            w0, [x1, #0x17]
    // 0x8874d0: DecompressPointer r0
    //     0x8874d0: add             x0, x0, HEAP, lsl #32
    // 0x8874d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8874d8: cmp             w0, w16
    // 0x8874dc: b.eq            #0x8875fc
    // 0x8874e0: tbnz            w0, #4, #0x887580
    // 0x8874e4: r0 = LineToCommand()
    //     0x8874e4: bl              #0x571bdc  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x8874e8: ldur            d0, [fp, #-0x58]
    // 0x8874ec: stur            x0, [fp, #-0x10]
    // 0x8874f0: StoreField: r0->field_b = d0
    //     0x8874f0: stur            d0, [x0, #0xb]
    // 0x8874f4: ldur            d0, [fp, #-0x50]
    // 0x8874f8: StoreField: r0->field_13 = d0
    //     0x8874f8: stur            d0, [x0, #0x13]
    // 0x8874fc: r1 = Instance_PathCommandType
    //     0x8874fc: add             x1, PP, #0x29, lsl #12  ; [pp+0x299b0] Obj!PathCommandType@97c9d1
    //     0x887500: ldr             x1, [x1, #0x9b0]
    // 0x887504: StoreField: r0->field_7 = r1
    //     0x887504: stur            w1, [x0, #7]
    // 0x887508: ldur            x2, [fp, #-8]
    // 0x88750c: LoadField: r1 = r2->field_b
    //     0x88750c: ldur            w1, [x2, #0xb]
    // 0x887510: LoadField: r3 = r2->field_f
    //     0x887510: ldur            w3, [x2, #0xf]
    // 0x887514: DecompressPointer r3
    //     0x887514: add             x3, x3, HEAP, lsl #32
    // 0x887518: LoadField: r4 = r3->field_b
    //     0x887518: ldur            w4, [x3, #0xb]
    // 0x88751c: r3 = LoadInt32Instr(r1)
    //     0x88751c: sbfx            x3, x1, #1, #0x1f
    // 0x887520: stur            x3, [fp, #-0x30]
    // 0x887524: r1 = LoadInt32Instr(r4)
    //     0x887524: sbfx            x1, x4, #1, #0x1f
    // 0x887528: cmp             x3, x1
    // 0x88752c: b.ne            #0x887538
    // 0x887530: mov             x1, x2
    // 0x887534: r0 = _growToNextCapacity()
    //     0x887534: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x887538: ldur            x2, [fp, #-8]
    // 0x88753c: ldur            x3, [fp, #-0x30]
    // 0x887540: add             x4, x3, #1
    // 0x887544: lsl             x5, x4, #1
    // 0x887548: StoreField: r2->field_b = r5
    //     0x887548: stur            w5, [x2, #0xb]
    // 0x88754c: LoadField: r1 = r2->field_f
    //     0x88754c: ldur            w1, [x2, #0xf]
    // 0x887550: DecompressPointer r1
    //     0x887550: add             x1, x1, HEAP, lsl #32
    // 0x887554: ldur            x0, [fp, #-0x10]
    // 0x887558: ArrayStore: r1[r3] = r0  ; List_4
    //     0x887558: add             x25, x1, x3, lsl #2
    //     0x88755c: add             x25, x25, #0xf
    //     0x887560: str             w0, [x25]
    //     0x887564: tbz             w0, #0, #0x887580
    //     0x887568: ldurb           w16, [x1, #-1]
    //     0x88756c: ldurb           w17, [x0, #-1]
    //     0x887570: and             x16, x17, x16, lsr #2
    //     0x887574: tst             x16, HEAP, lsr #32
    //     0x887578: b.eq            #0x887580
    //     0x88757c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x887580: ldur            x1, [fp, #-0x20]
    // 0x887584: ldur            x0, [fp, #-0x28]
    // 0x887588: StoreField: r1->field_f = r0
    //     0x887588: stur            w0, [x1, #0xf]
    //     0x88758c: ldurb           w16, [x1, #-1]
    //     0x887590: ldurb           w17, [x0, #-1]
    //     0x887594: and             x16, x17, x16, lsr #2
    //     0x887598: tst             x16, HEAP, lsr #32
    //     0x88759c: b.eq            #0x8875a4
    //     0x8875a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8875a4: r0 = Null
    //     0x8875a4: mov             x0, NULL
    // 0x8875a8: LeaveFrame
    //     0x8875a8: mov             SP, fp
    //     0x8875ac: ldp             fp, lr, [SP], #0x10
    // 0x8875b0: ret
    //     0x8875b0: ret             
    // 0x8875b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8875b4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8875b8: b               #0x8870a0
    // 0x8875bc: r9 = length
    //     0x8875bc: add             x9, PP, #0x32, lsl #12  ; [pp+0x32560] Field <_PathDasher@1165307832.length>: late (offset: 0xc)
    //     0x8875c0: ldr             x9, [x9, #0x560]
    // 0x8875c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8875c4: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8875c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8875c8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8875cc: b               #0x887150
    // 0x8875d0: r9 = draw
    //     0x8875d0: add             x9, PP, #0x32, lsl #12  ; [pp+0x32568] Field <_PathDasher@1165307832.draw>: late (offset: 0x18)
    //     0x8875d4: ldr             x9, [x9, #0x568]
    // 0x8875d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8875d8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8875dc: stp             q1, q2, [SP, #-0x20]!
    // 0x8875e0: SaveReg d0
    //     0x8875e0: str             q0, [SP, #-0x10]!
    // 0x8875e4: stp             x1, x2, [SP, #-0x10]!
    // 0x8875e8: r0 = AllocateDouble()
    //     0x8875e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8875ec: ldp             x1, x2, [SP], #0x10
    // 0x8875f0: RestoreReg d0
    //     0x8875f0: ldr             q0, [SP], #0x10
    // 0x8875f4: ldp             q1, q2, [SP], #0x20
    // 0x8875f8: b               #0x8874ac
    // 0x8875fc: r9 = draw
    //     0x8875fc: add             x9, PP, #0x32, lsl #12  ; [pp+0x32568] Field <_PathDasher@1165307832.draw>: late (offset: 0x18)
    //     0x887600: ldr             x9, [x9, #0x568]
    // 0x887604: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x887604: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _PathDasher(/* No info */) {
    // ** addr: 0x8876cc, size: 0xbc
    // 0x8876cc: EnterFrame
    //     0x8876cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8876d0: mov             fp, SP
    // 0x8876d4: AllocStack(0x10)
    //     0x8876d4: sub             SP, SP, #0x10
    // 0x8876d8: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x8876dc: r0 = Instance_Point
    //     0x8876dc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32580] Obj!Point@958dc1
    //     0x8876e0: ldr             x0, [x0, #0x580]
    // 0x8876e4: mov             x5, x1
    // 0x8876e8: mov             x4, x2
    // 0x8876ec: stur            x1, [fp, #-8]
    // 0x8876f0: stur            x2, [fp, #-0x10]
    // 0x8876f4: CheckStackOverflow
    //     0x8876f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8876f8: cmp             SP, x16
    //     0x8876fc: b.ls            #0x887780
    // 0x887700: StoreField: r5->field_b = r3
    //     0x887700: stur            w3, [x5, #0xb]
    // 0x887704: StoreField: r5->field_f = r0
    //     0x887704: stur            w0, [x5, #0xf]
    // 0x887708: StoreField: r5->field_13 = r0
    //     0x887708: stur            w0, [x5, #0x13]
    // 0x88770c: ArrayStore: r5[0] = r3  ; List_4
    //     0x88770c: stur            w3, [x5, #0x17]
    // 0x887710: r1 = <PathCommand>
    //     0x887710: add             x1, PP, #0x29, lsl #12  ; [pp+0x298b8] TypeArguments: <PathCommand>
    //     0x887714: ldr             x1, [x1, #0x8b8]
    // 0x887718: r2 = 0
    //     0x887718: movz            x2, #0
    // 0x88771c: r0 = _GrowableList()
    //     0x88771c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x887720: ldur            x1, [fp, #-8]
    // 0x887724: StoreField: r1->field_1b = r0
    //     0x887724: stur            w0, [x1, #0x1b]
    //     0x887728: ldurb           w16, [x1, #-1]
    //     0x88772c: ldurb           w17, [x0, #-1]
    //     0x887730: and             x16, x17, x16, lsr #2
    //     0x887734: tst             x16, HEAP, lsr #32
    //     0x887738: b.eq            #0x887740
    //     0x88773c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x887740: r0 = _CircularIntervalList()
    //     0x887740: bl              #0x887788  ; Allocate_CircularIntervalListStub -> _CircularIntervalList (size=0x14)
    // 0x887744: StoreField: r0->field_b = rZR
    //     0x887744: stur            xzr, [x0, #0xb]
    // 0x887748: ldur            x1, [fp, #-0x10]
    // 0x88774c: StoreField: r0->field_7 = r1
    //     0x88774c: stur            w1, [x0, #7]
    // 0x887750: ldur            x1, [fp, #-8]
    // 0x887754: StoreField: r1->field_7 = r0
    //     0x887754: stur            w0, [x1, #7]
    //     0x887758: ldurb           w16, [x1, #-1]
    //     0x88775c: ldurb           w17, [x0, #-1]
    //     0x887760: and             x16, x17, x16, lsr #2
    //     0x887764: tst             x16, HEAP, lsr #32
    //     0x887768: b.eq            #0x887770
    //     0x88776c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x887770: r0 = Null
    //     0x887770: mov             x0, NULL
    // 0x887774: LeaveFrame
    //     0x887774: mov             SP, fp
    //     0x887778: ldp             fp, lr, [SP], #0x10
    // 0x88777c: ret
    //     0x88777c: ret             
    // 0x887780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887780: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887784: b               #0x887700
  }
}

// class id: 243, size: 0x14, field offset: 0x8
class _CircularIntervalList extends Object {

  get _ next(/* No info */) {
    // ** addr: 0x887608, size: 0xc4
    // 0x887608: EnterFrame
    //     0x887608: stp             fp, lr, [SP, #-0x10]!
    //     0x88760c: mov             fp, SP
    // 0x887610: AllocStack(0x28)
    //     0x887610: sub             SP, SP, #0x28
    // 0x887614: SetupParameters(_CircularIntervalList this /* r1 => r1, fp-0x18 */)
    //     0x887614: stur            x1, [fp, #-0x18]
    // 0x887618: CheckStackOverflow
    //     0x887618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88761c: cmp             SP, x16
    //     0x887620: b.ls            #0x8876c4
    // 0x887624: LoadField: r2 = r1->field_b
    //     0x887624: ldur            x2, [x1, #0xb]
    // 0x887628: stur            x2, [fp, #-0x10]
    // 0x88762c: LoadField: r3 = r1->field_7
    //     0x88762c: ldur            w3, [x1, #7]
    // 0x887630: DecompressPointer r3
    //     0x887630: add             x3, x3, HEAP, lsl #32
    // 0x887634: stur            x3, [fp, #-8]
    // 0x887638: r0 = LoadClassIdInstr(r3)
    //     0x887638: ldur            x0, [x3, #-1]
    //     0x88763c: ubfx            x0, x0, #0xc, #0x14
    // 0x887640: str             x3, [SP]
    // 0x887644: r0 = GDT[cid_x0 + 0x8717]()
    //     0x887644: movz            x17, #0x8717
    //     0x887648: add             lr, x0, x17
    //     0x88764c: ldr             lr, [x21, lr, lsl #3]
    //     0x887650: blr             lr
    // 0x887654: r1 = LoadInt32Instr(r0)
    //     0x887654: sbfx            x1, x0, #1, #0x1f
    // 0x887658: ldur            x0, [fp, #-0x10]
    // 0x88765c: cmp             x0, x1
    // 0x887660: b.lt            #0x887670
    // 0x887664: ldur            x0, [fp, #-0x18]
    // 0x887668: StoreField: r0->field_b = rZR
    //     0x887668: stur            xzr, [x0, #0xb]
    // 0x88766c: b               #0x887674
    // 0x887670: ldur            x0, [fp, #-0x18]
    // 0x887674: ldur            x2, [fp, #-8]
    // 0x887678: LoadField: r3 = r0->field_b
    //     0x887678: ldur            x3, [x0, #0xb]
    // 0x88767c: add             x1, x3, #1
    // 0x887680: StoreField: r0->field_b = r1
    //     0x887680: stur            x1, [x0, #0xb]
    // 0x887684: r0 = BoxInt64Instr(r3)
    //     0x887684: sbfiz           x0, x3, #1, #0x1f
    //     0x887688: cmp             x3, x0, asr #1
    //     0x88768c: b.eq            #0x887698
    //     0x887690: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887694: stur            x3, [x0, #7]
    // 0x887698: r1 = LoadClassIdInstr(r2)
    //     0x887698: ldur            x1, [x2, #-1]
    //     0x88769c: ubfx            x1, x1, #0xc, #0x14
    // 0x8876a0: stp             x0, x2, [SP]
    // 0x8876a4: mov             x0, x1
    // 0x8876a8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8876a8: sub             lr, x0, #0xfd6
    //     0x8876ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8876b0: blr             lr
    // 0x8876b4: LoadField: d0 = r0->field_7
    //     0x8876b4: ldur            d0, [x0, #7]
    // 0x8876b8: LeaveFrame
    //     0x8876b8: mov             SP, fp
    //     0x8876bc: ldp             fp, lr, [SP], #0x10
    // 0x8876c0: ret
    //     0x8876c0: ret             
    // 0x8876c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8876c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8876c8: b               #0x887624
  }
}

// class id: 244, size: 0x10, field offset: 0x8
class Path extends Object {

  _ Path(/* No info */) {
    // ** addr: 0x56ff44, size: 0xe4
    // 0x56ff44: EnterFrame
    //     0x56ff44: stp             fp, lr, [SP, #-0x10]!
    //     0x56ff48: mov             fp, SP
    // 0x56ff4c: AllocStack(0x18)
    //     0x56ff4c: sub             SP, SP, #0x18
    // 0x56ff50: SetupParameters(Path this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic commands = const [] /* r4, fp-0x8 */})
    //     0x56ff50: mov             x3, x1
    //     0x56ff54: mov             x0, x2
    //     0x56ff58: stur            x1, [fp, #-0x10]
    //     0x56ff5c: stur            x2, [fp, #-0x18]
    //     0x56ff60: ldur            w1, [x4, #0x13]
    //     0x56ff64: ldur            w2, [x4, #0x1f]
    //     0x56ff68: add             x2, x2, HEAP, lsl #32
    //     0x56ff6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x298a8] "commands"
    //     0x56ff70: ldr             x16, [x16, #0x8a8]
    //     0x56ff74: cmp             w2, w16
    //     0x56ff78: b.ne            #0x56ff98
    //     0x56ff7c: ldur            w2, [x4, #0x23]
    //     0x56ff80: add             x2, x2, HEAP, lsl #32
    //     0x56ff84: sub             w4, w1, w2
    //     0x56ff88: add             x1, fp, w4, sxtw #2
    //     0x56ff8c: ldr             x1, [x1, #8]
    //     0x56ff90: mov             x4, x1
    //     0x56ff94: b               #0x56ffa0
    //     0x56ff98: add             x4, PP, #0x29, lsl #12  ; [pp+0x298b0] List<PathCommand>(0)
    //     0x56ff9c: ldr             x4, [x4, #0x8b0]
    //     0x56ffa0: stur            x4, [fp, #-8]
    // 0x56ffa4: CheckStackOverflow
    //     0x56ffa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ffa8: cmp             SP, x16
    //     0x56ffac: b.ls            #0x570020
    // 0x56ffb0: r1 = <PathCommand>
    //     0x56ffb0: add             x1, PP, #0x29, lsl #12  ; [pp+0x298b8] TypeArguments: <PathCommand>
    //     0x56ffb4: ldr             x1, [x1, #0x8b8]
    // 0x56ffb8: r2 = 0
    //     0x56ffb8: movz            x2, #0
    // 0x56ffbc: r0 = _GrowableList()
    //     0x56ffbc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x56ffc0: mov             x2, x0
    // 0x56ffc4: ldur            x1, [fp, #-0x10]
    // 0x56ffc8: StoreField: r1->field_7 = r0
    //     0x56ffc8: stur            w0, [x1, #7]
    //     0x56ffcc: ldurb           w16, [x1, #-1]
    //     0x56ffd0: ldurb           w17, [x0, #-1]
    //     0x56ffd4: and             x16, x17, x16, lsr #2
    //     0x56ffd8: tst             x16, HEAP, lsr #32
    //     0x56ffdc: b.eq            #0x56ffe4
    //     0x56ffe0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56ffe4: ldur            x0, [fp, #-0x18]
    // 0x56ffe8: StoreField: r1->field_b = r0
    //     0x56ffe8: stur            w0, [x1, #0xb]
    //     0x56ffec: ldurb           w16, [x1, #-1]
    //     0x56fff0: ldurb           w17, [x0, #-1]
    //     0x56fff4: and             x16, x17, x16, lsr #2
    //     0x56fff8: tst             x16, HEAP, lsr #32
    //     0x56fffc: b.eq            #0x570004
    //     0x570000: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x570004: mov             x1, x2
    // 0x570008: ldur            x2, [fp, #-8]
    // 0x57000c: r0 = addAll()
    //     0x57000c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x570010: r0 = Null
    //     0x570010: mov             x0, NULL
    // 0x570014: LeaveFrame
    //     0x570014: mov             SP, fp
    //     0x570018: ldp             fp, lr, [SP], #0x10
    // 0x57001c: ret
    //     0x57001c: ret             
    // 0x570020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570020: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570024: b               #0x56ffb0
  }
  _ transformed(/* No info */) {
    // ** addr: 0x57dcd0, size: 0x1cc
    // 0x57dcd0: EnterFrame
    //     0x57dcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x57dcd4: mov             fp, SP
    // 0x57dcd8: AllocStack(0x48)
    //     0x57dcd8: sub             SP, SP, #0x48
    // 0x57dcdc: SetupParameters(Path this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57dcdc: mov             x3, x1
    //     0x57dce0: mov             x0, x2
    //     0x57dce4: stur            x1, [fp, #-8]
    //     0x57dce8: stur            x2, [fp, #-0x10]
    // 0x57dcec: CheckStackOverflow
    //     0x57dcec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57dcf0: cmp             SP, x16
    //     0x57dcf4: b.ls            #0x57de8c
    // 0x57dcf8: r1 = <PathCommand>
    //     0x57dcf8: add             x1, PP, #0x29, lsl #12  ; [pp+0x298b8] TypeArguments: <PathCommand>
    //     0x57dcfc: ldr             x1, [x1, #0x8b8]
    // 0x57dd00: r2 = 0
    //     0x57dd00: movz            x2, #0
    // 0x57dd04: r0 = _GrowableList()
    //     0x57dd04: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x57dd08: mov             x4, x0
    // 0x57dd0c: ldur            x3, [fp, #-8]
    // 0x57dd10: stur            x4, [fp, #-0x30]
    // 0x57dd14: LoadField: r5 = r3->field_7
    //     0x57dd14: ldur            w5, [x3, #7]
    // 0x57dd18: DecompressPointer r5
    //     0x57dd18: add             x5, x5, HEAP, lsl #32
    // 0x57dd1c: stur            x5, [fp, #-0x28]
    // 0x57dd20: LoadField: r0 = r5->field_b
    //     0x57dd20: ldur            w0, [x5, #0xb]
    // 0x57dd24: r6 = LoadInt32Instr(r0)
    //     0x57dd24: sbfx            x6, x0, #1, #0x1f
    // 0x57dd28: stur            x6, [fp, #-0x20]
    // 0x57dd2c: r0 = 0
    //     0x57dd2c: movz            x0, #0
    // 0x57dd30: CheckStackOverflow
    //     0x57dd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57dd34: cmp             SP, x16
    //     0x57dd38: b.ls            #0x57de94
    // 0x57dd3c: LoadField: r1 = r5->field_b
    //     0x57dd3c: ldur            w1, [x5, #0xb]
    // 0x57dd40: r2 = LoadInt32Instr(r1)
    //     0x57dd40: sbfx            x2, x1, #1, #0x1f
    // 0x57dd44: cmp             x6, x2
    // 0x57dd48: b.ne            #0x57de6c
    // 0x57dd4c: cmp             x0, x2
    // 0x57dd50: b.ge            #0x57de24
    // 0x57dd54: LoadField: r1 = r5->field_f
    //     0x57dd54: ldur            w1, [x5, #0xf]
    // 0x57dd58: DecompressPointer r1
    //     0x57dd58: add             x1, x1, HEAP, lsl #32
    // 0x57dd5c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x57dd5c: add             x16, x1, x0, lsl #2
    //     0x57dd60: ldur            w2, [x16, #0xf]
    // 0x57dd64: DecompressPointer r2
    //     0x57dd64: add             x2, x2, HEAP, lsl #32
    // 0x57dd68: add             x7, x0, #1
    // 0x57dd6c: stur            x7, [fp, #-0x18]
    // 0x57dd70: r0 = LoadClassIdInstr(r2)
    //     0x57dd70: ldur            x0, [x2, #-1]
    //     0x57dd74: ubfx            x0, x0, #0xc, #0x14
    // 0x57dd78: mov             x1, x2
    // 0x57dd7c: ldur            x2, [fp, #-0x10]
    // 0x57dd80: r0 = GDT[cid_x0 + -0xd8a]()
    //     0x57dd80: sub             lr, x0, #0xd8a
    //     0x57dd84: ldr             lr, [x21, lr, lsl #3]
    //     0x57dd88: blr             lr
    // 0x57dd8c: mov             x2, x0
    // 0x57dd90: ldur            x0, [fp, #-0x30]
    // 0x57dd94: stur            x2, [fp, #-0x40]
    // 0x57dd98: LoadField: r1 = r0->field_b
    //     0x57dd98: ldur            w1, [x0, #0xb]
    // 0x57dd9c: LoadField: r3 = r0->field_f
    //     0x57dd9c: ldur            w3, [x0, #0xf]
    // 0x57dda0: DecompressPointer r3
    //     0x57dda0: add             x3, x3, HEAP, lsl #32
    // 0x57dda4: LoadField: r4 = r3->field_b
    //     0x57dda4: ldur            w4, [x3, #0xb]
    // 0x57dda8: r3 = LoadInt32Instr(r1)
    //     0x57dda8: sbfx            x3, x1, #1, #0x1f
    // 0x57ddac: stur            x3, [fp, #-0x38]
    // 0x57ddb0: r1 = LoadInt32Instr(r4)
    //     0x57ddb0: sbfx            x1, x4, #1, #0x1f
    // 0x57ddb4: cmp             x3, x1
    // 0x57ddb8: b.ne            #0x57ddc4
    // 0x57ddbc: mov             x1, x0
    // 0x57ddc0: r0 = _growToNextCapacity()
    //     0x57ddc0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57ddc4: ldur            x2, [fp, #-0x30]
    // 0x57ddc8: ldur            x3, [fp, #-0x38]
    // 0x57ddcc: add             x0, x3, #1
    // 0x57ddd0: lsl             x1, x0, #1
    // 0x57ddd4: StoreField: r2->field_b = r1
    //     0x57ddd4: stur            w1, [x2, #0xb]
    // 0x57ddd8: LoadField: r1 = r2->field_f
    //     0x57ddd8: ldur            w1, [x2, #0xf]
    // 0x57dddc: DecompressPointer r1
    //     0x57dddc: add             x1, x1, HEAP, lsl #32
    // 0x57dde0: ldur            x0, [fp, #-0x40]
    // 0x57dde4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57dde4: add             x25, x1, x3, lsl #2
    //     0x57dde8: add             x25, x25, #0xf
    //     0x57ddec: str             w0, [x25]
    //     0x57ddf0: tbz             w0, #0, #0x57de0c
    //     0x57ddf4: ldurb           w16, [x1, #-1]
    //     0x57ddf8: ldurb           w17, [x0, #-1]
    //     0x57ddfc: and             x16, x17, x16, lsr #2
    //     0x57de00: tst             x16, HEAP, lsr #32
    //     0x57de04: b.eq            #0x57de0c
    //     0x57de08: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x57de0c: ldur            x0, [fp, #-0x18]
    // 0x57de10: ldur            x3, [fp, #-8]
    // 0x57de14: mov             x4, x2
    // 0x57de18: ldur            x5, [fp, #-0x28]
    // 0x57de1c: ldur            x6, [fp, #-0x20]
    // 0x57de20: b               #0x57dd30
    // 0x57de24: mov             x0, x3
    // 0x57de28: mov             x2, x4
    // 0x57de2c: LoadField: r1 = r0->field_b
    //     0x57de2c: ldur            w1, [x0, #0xb]
    // 0x57de30: DecompressPointer r1
    //     0x57de30: add             x1, x1, HEAP, lsl #32
    // 0x57de34: stur            x1, [fp, #-0x10]
    // 0x57de38: r0 = Path()
    //     0x57de38: bl              #0x570028  ; AllocatePathStub -> Path (size=0x10)
    // 0x57de3c: stur            x0, [fp, #-8]
    // 0x57de40: ldur            x16, [fp, #-0x30]
    // 0x57de44: str             x16, [SP]
    // 0x57de48: mov             x1, x0
    // 0x57de4c: ldur            x2, [fp, #-0x10]
    // 0x57de50: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x57de50: add             x4, PP, #0x29, lsl #12  ; [pp+0x29898] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x57de54: ldr             x4, [x4, #0x898]
    // 0x57de58: r0 = Path()
    //     0x57de58: bl              #0x56ff44  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x57de5c: ldur            x0, [fp, #-8]
    // 0x57de60: LeaveFrame
    //     0x57de60: mov             SP, fp
    //     0x57de64: ldp             fp, lr, [SP], #0x10
    // 0x57de68: ret
    //     0x57de68: ret             
    // 0x57de6c: mov             x0, x5
    // 0x57de70: r0 = ConcurrentModificationError()
    //     0x57de70: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57de74: mov             x1, x0
    // 0x57de78: ldur            x0, [fp, #-0x28]
    // 0x57de7c: StoreField: r1->field_b = r0
    //     0x57de7c: stur            w0, [x1, #0xb]
    // 0x57de80: mov             x0, x1
    // 0x57de84: r0 = Throw()
    //     0x57de84: bl              #0x933dc8  ; ThrowStub
    // 0x57de88: brk             #0
    // 0x57de8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57de8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57de90: b               #0x57dcf8
    // 0x57de94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57de94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57de98: b               #0x57dd3c
  }
  _ toString(/* No info */) {
    // ** addr: 0x744b2c, size: 0x118
    // 0x744b2c: EnterFrame
    //     0x744b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x744b30: mov             fp, SP
    // 0x744b34: AllocStack(0x18)
    //     0x744b34: sub             SP, SP, #0x18
    // 0x744b38: CheckStackOverflow
    //     0x744b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x744b3c: cmp             SP, x16
    //     0x744b40: b.ls            #0x744c3c
    // 0x744b44: r0 = StringBuffer()
    //     0x744b44: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x744b48: stur            x0, [fp, #-8]
    // 0x744b4c: r16 = "Path("
    //     0x744b4c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5e0] "Path("
    //     0x744b50: ldr             x16, [x16, #0x5e0]
    // 0x744b54: str             x16, [SP]
    // 0x744b58: mov             x1, x0
    // 0x744b5c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x744b5c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x744b60: r0 = StringBuffer()
    //     0x744b60: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x744b64: ldr             x0, [fp, #0x10]
    // 0x744b68: LoadField: r3 = r0->field_7
    //     0x744b68: ldur            w3, [x0, #7]
    // 0x744b6c: DecompressPointer r3
    //     0x744b6c: add             x3, x3, HEAP, lsl #32
    // 0x744b70: stur            x3, [fp, #-0x10]
    // 0x744b74: LoadField: r1 = r3->field_b
    //     0x744b74: ldur            w1, [x3, #0xb]
    // 0x744b78: cbz             w1, #0x744bb8
    // 0x744b7c: r1 = Null
    //     0x744b7c: mov             x1, NULL
    // 0x744b80: r2 = 6
    //     0x744b80: movz            x2, #0x6
    // 0x744b84: r0 = AllocateArray()
    //     0x744b84: bl              #0x935bc4  ; AllocateArrayStub
    // 0x744b88: r16 = "\n  commands: <PathCommand>"
    //     0x744b88: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5e8] "\n  commands: <PathCommand>"
    //     0x744b8c: ldr             x16, [x16, #0x5e8]
    // 0x744b90: StoreField: r0->field_f = r16
    //     0x744b90: stur            w16, [x0, #0xf]
    // 0x744b94: ldur            x1, [fp, #-0x10]
    // 0x744b98: StoreField: r0->field_13 = r1
    //     0x744b98: stur            w1, [x0, #0x13]
    // 0x744b9c: r16 = ","
    //     0x744b9c: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x744ba0: ArrayStore: r0[0] = r16  ; List_4
    //     0x744ba0: stur            w16, [x0, #0x17]
    // 0x744ba4: str             x0, [SP]
    // 0x744ba8: r0 = _interpolate()
    //     0x744ba8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x744bac: ldur            x1, [fp, #-8]
    // 0x744bb0: mov             x2, x0
    // 0x744bb4: r0 = write()
    //     0x744bb4: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x744bb8: ldr             x0, [fp, #0x10]
    // 0x744bbc: LoadField: r3 = r0->field_b
    //     0x744bbc: ldur            w3, [x0, #0xb]
    // 0x744bc0: DecompressPointer r3
    //     0x744bc0: add             x3, x3, HEAP, lsl #32
    // 0x744bc4: stur            x3, [fp, #-0x10]
    // 0x744bc8: r16 = Instance_PathFillType
    //     0x744bc8: add             x16, PP, #0x29, lsl #12  ; [pp+0x298c0] Obj!PathFillType@97ca51
    //     0x744bcc: ldr             x16, [x16, #0x8c0]
    // 0x744bd0: cmp             w3, w16
    // 0x744bd4: b.eq            #0x744c14
    // 0x744bd8: r1 = Null
    //     0x744bd8: mov             x1, NULL
    // 0x744bdc: r2 = 6
    //     0x744bdc: movz            x2, #0x6
    // 0x744be0: r0 = AllocateArray()
    //     0x744be0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x744be4: r16 = "\n  fillType: "
    //     0x744be4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5f0] "\n  fillType: "
    //     0x744be8: ldr             x16, [x16, #0x5f0]
    // 0x744bec: StoreField: r0->field_f = r16
    //     0x744bec: stur            w16, [x0, #0xf]
    // 0x744bf0: ldur            x1, [fp, #-0x10]
    // 0x744bf4: StoreField: r0->field_13 = r1
    //     0x744bf4: stur            w1, [x0, #0x13]
    // 0x744bf8: r16 = ","
    //     0x744bf8: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x744bfc: ArrayStore: r0[0] = r16  ; List_4
    //     0x744bfc: stur            w16, [x0, #0x17]
    // 0x744c00: str             x0, [SP]
    // 0x744c04: r0 = _interpolate()
    //     0x744c04: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x744c08: ldur            x1, [fp, #-8]
    // 0x744c0c: mov             x2, x0
    // 0x744c10: r0 = write()
    //     0x744c10: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x744c14: ldur            x1, [fp, #-8]
    // 0x744c18: r2 = "\n)"
    //     0x744c18: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e5f8] "\n)"
    //     0x744c1c: ldr             x2, [x2, #0x5f8]
    // 0x744c20: r0 = write()
    //     0x744c20: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x744c24: ldur            x16, [fp, #-8]
    // 0x744c28: str             x16, [SP]
    // 0x744c2c: r0 = toString()
    //     0x744c2c: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x744c30: LeaveFrame
    //     0x744c30: mov             SP, fp
    //     0x744c34: ldp             fp, lr, [SP], #0x10
    // 0x744c38: ret
    //     0x744c38: ret             
    // 0x744c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744c3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744c40: b               #0x744b44
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x776a20, size: 0x84
    // 0x776a20: EnterFrame
    //     0x776a20: stp             fp, lr, [SP, #-0x10]!
    //     0x776a24: mov             fp, SP
    // 0x776a28: CheckStackOverflow
    //     0x776a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776a2c: cmp             SP, x16
    //     0x776a30: b.ls            #0x776a9c
    // 0x776a34: ldr             x0, [fp, #0x10]
    // 0x776a38: LoadField: r1 = r0->field_7
    //     0x776a38: ldur            w1, [x0, #7]
    // 0x776a3c: DecompressPointer r1
    //     0x776a3c: add             x1, x1, HEAP, lsl #32
    // 0x776a40: r0 = hashAll()
    //     0x776a40: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x776a44: mov             x2, x0
    // 0x776a48: ldr             x0, [fp, #0x10]
    // 0x776a4c: LoadField: r3 = r0->field_b
    //     0x776a4c: ldur            w3, [x0, #0xb]
    // 0x776a50: DecompressPointer r3
    //     0x776a50: add             x3, x3, HEAP, lsl #32
    // 0x776a54: r0 = BoxInt64Instr(r2)
    //     0x776a54: sbfiz           x0, x2, #1, #0x1f
    //     0x776a58: cmp             x2, x0, asr #1
    //     0x776a5c: b.eq            #0x776a68
    //     0x776a60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776a64: stur            x2, [x0, #7]
    // 0x776a68: mov             x1, x0
    // 0x776a6c: mov             x2, x3
    // 0x776a70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x776a70: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x776a74: r0 = hash()
    //     0x776a74: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x776a78: mov             x2, x0
    // 0x776a7c: r0 = BoxInt64Instr(r2)
    //     0x776a7c: sbfiz           x0, x2, #1, #0x1f
    //     0x776a80: cmp             x2, x0, asr #1
    //     0x776a84: b.eq            #0x776a90
    //     0x776a88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776a8c: stur            x2, [x0, #7]
    // 0x776a90: LeaveFrame
    //     0x776a90: mov             SP, fp
    //     0x776a94: ldp             fp, lr, [SP], #0x10
    // 0x776a98: ret
    //     0x776a98: ret             
    // 0x776a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776a9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776aa0: b               #0x776a34
  }
  _ ==(/* No info */) {
    // ** addr: 0x83ff14, size: 0xc4
    // 0x83ff14: EnterFrame
    //     0x83ff14: stp             fp, lr, [SP, #-0x10]!
    //     0x83ff18: mov             fp, SP
    // 0x83ff1c: AllocStack(0x18)
    //     0x83ff1c: sub             SP, SP, #0x18
    // 0x83ff20: CheckStackOverflow
    //     0x83ff20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ff24: cmp             SP, x16
    //     0x83ff28: b.ls            #0x83ffd0
    // 0x83ff2c: ldr             x0, [fp, #0x10]
    // 0x83ff30: cmp             w0, NULL
    // 0x83ff34: b.ne            #0x83ff48
    // 0x83ff38: r0 = false
    //     0x83ff38: add             x0, NULL, #0x30  ; false
    // 0x83ff3c: LeaveFrame
    //     0x83ff3c: mov             SP, fp
    //     0x83ff40: ldp             fp, lr, [SP], #0x10
    // 0x83ff44: ret
    //     0x83ff44: ret             
    // 0x83ff48: r1 = 60
    //     0x83ff48: movz            x1, #0x3c
    // 0x83ff4c: branchIfSmi(r0, 0x83ff58)
    //     0x83ff4c: tbz             w0, #0, #0x83ff58
    // 0x83ff50: r1 = LoadClassIdInstr(r0)
    //     0x83ff50: ldur            x1, [x0, #-1]
    //     0x83ff54: ubfx            x1, x1, #0xc, #0x14
    // 0x83ff58: cmp             x1, #0xf4
    // 0x83ff5c: b.ne            #0x83ffc0
    // 0x83ff60: ldr             x1, [fp, #0x18]
    // 0x83ff64: LoadField: r2 = r1->field_7
    //     0x83ff64: ldur            w2, [x1, #7]
    // 0x83ff68: DecompressPointer r2
    //     0x83ff68: add             x2, x2, HEAP, lsl #32
    // 0x83ff6c: LoadField: r3 = r0->field_7
    //     0x83ff6c: ldur            w3, [x0, #7]
    // 0x83ff70: DecompressPointer r3
    //     0x83ff70: add             x3, x3, HEAP, lsl #32
    // 0x83ff74: r16 = <PathCommand>
    //     0x83ff74: add             x16, PP, #0x29, lsl #12  ; [pp+0x298b8] TypeArguments: <PathCommand>
    //     0x83ff78: ldr             x16, [x16, #0x8b8]
    // 0x83ff7c: stp             x2, x16, [SP, #8]
    // 0x83ff80: str             x3, [SP]
    // 0x83ff84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83ff84: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83ff88: r0 = listEquals()
    //     0x83ff88: bl              #0x83ffd8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x83ff8c: tbnz            w0, #4, #0x83ffc0
    // 0x83ff90: ldr             x2, [fp, #0x18]
    // 0x83ff94: ldr             x1, [fp, #0x10]
    // 0x83ff98: LoadField: r3 = r1->field_b
    //     0x83ff98: ldur            w3, [x1, #0xb]
    // 0x83ff9c: DecompressPointer r3
    //     0x83ff9c: add             x3, x3, HEAP, lsl #32
    // 0x83ffa0: LoadField: r1 = r2->field_b
    //     0x83ffa0: ldur            w1, [x2, #0xb]
    // 0x83ffa4: DecompressPointer r1
    //     0x83ffa4: add             x1, x1, HEAP, lsl #32
    // 0x83ffa8: cmp             w3, w1
    // 0x83ffac: r16 = true
    //     0x83ffac: add             x16, NULL, #0x20  ; true
    // 0x83ffb0: r17 = false
    //     0x83ffb0: add             x17, NULL, #0x30  ; false
    // 0x83ffb4: csel            x2, x16, x17, eq
    // 0x83ffb8: mov             x0, x2
    // 0x83ffbc: b               #0x83ffc4
    // 0x83ffc0: r0 = false
    //     0x83ffc0: add             x0, NULL, #0x30  ; false
    // 0x83ffc4: LeaveFrame
    //     0x83ffc4: mov             SP, fp
    //     0x83ffc8: ldp             fp, lr, [SP], #0x10
    // 0x83ffcc: ret
    //     0x83ffcc: ret             
    // 0x83ffd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ffd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ffd4: b               #0x83ff2c
  }
  _ dashed(/* No info */) {
    // ** addr: 0x885e1c, size: 0x88
    // 0x885e1c: EnterFrame
    //     0x885e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x885e20: mov             fp, SP
    // 0x885e24: AllocStack(0x10)
    //     0x885e24: sub             SP, SP, #0x10
    // 0x885e28: SetupParameters(Path this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x885e28: mov             x3, x1
    //     0x885e2c: stur            x1, [fp, #-8]
    //     0x885e30: stur            x2, [fp, #-0x10]
    // 0x885e34: CheckStackOverflow
    //     0x885e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x885e38: cmp             SP, x16
    //     0x885e3c: b.ls            #0x885e9c
    // 0x885e40: r0 = LoadClassIdInstr(r2)
    //     0x885e40: ldur            x0, [x2, #-1]
    //     0x885e44: ubfx            x0, x0, #0xc, #0x14
    // 0x885e48: mov             x1, x2
    // 0x885e4c: r0 = GDT[cid_x0 + 0x922d]()
    //     0x885e4c: movz            x17, #0x922d
    //     0x885e50: add             lr, x0, x17
    //     0x885e54: ldr             lr, [x21, lr, lsl #3]
    //     0x885e58: blr             lr
    // 0x885e5c: tbnz            w0, #4, #0x885e70
    // 0x885e60: ldur            x0, [fp, #-8]
    // 0x885e64: LeaveFrame
    //     0x885e64: mov             SP, fp
    //     0x885e68: ldp             fp, lr, [SP], #0x10
    // 0x885e6c: ret
    //     0x885e6c: ret             
    // 0x885e70: r0 = _PathDasher()
    //     0x885e70: bl              #0x887794  ; Allocate_PathDasherStub -> _PathDasher (size=0x20)
    // 0x885e74: mov             x1, x0
    // 0x885e78: ldur            x2, [fp, #-0x10]
    // 0x885e7c: stur            x0, [fp, #-0x10]
    // 0x885e80: r0 = _PathDasher()
    //     0x885e80: bl              #0x8876cc  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_PathDasher
    // 0x885e84: ldur            x1, [fp, #-0x10]
    // 0x885e88: ldur            x2, [fp, #-8]
    // 0x885e8c: r0 = dash()
    //     0x885e8c: bl              #0x885ea4  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::dash
    // 0x885e90: LeaveFrame
    //     0x885e90: mov             SP, fp
    //     0x885e94: ldp             fp, lr, [SP], #0x10
    // 0x885e98: ret
    //     0x885e98: ret             
    // 0x885e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885e9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885ea0: b               #0x885e40
  }
  _ bounds(/* No info */) {
    // ** addr: 0x887c34, size: 0x720
    // 0x887c34: EnterFrame
    //     0x887c34: stp             fp, lr, [SP, #-0x10]!
    //     0x887c38: mov             fp, SP
    // 0x887c3c: AllocStack(0xa8)
    //     0x887c3c: sub             SP, SP, #0xa8
    // 0x887c40: CheckStackOverflow
    //     0x887c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x887c44: cmp             SP, x16
    //     0x887c48: b.ls            #0x888298
    // 0x887c4c: LoadField: r3 = r1->field_7
    //     0x887c4c: ldur            w3, [x1, #7]
    // 0x887c50: DecompressPointer r3
    //     0x887c50: add             x3, x3, HEAP, lsl #32
    // 0x887c54: stur            x3, [fp, #-0x20]
    // 0x887c58: LoadField: r0 = r3->field_b
    //     0x887c58: ldur            w0, [x3, #0xb]
    // 0x887c5c: r4 = LoadInt32Instr(r0)
    //     0x887c5c: sbfx            x4, x0, #1, #0x1f
    // 0x887c60: stur            x4, [fp, #-0x18]
    // 0x887c64: cbnz            w0, #0x887c7c
    // 0x887c68: r0 = Instance_Rect
    //     0x887c68: add             x0, PP, #0x32, lsl #12  ; [pp+0x32588] Obj!Rect@958d91
    //     0x887c6c: ldr             x0, [x0, #0x588]
    // 0x887c70: LeaveFrame
    //     0x887c70: mov             SP, fp
    //     0x887c74: ldp             fp, lr, [SP], #0x10
    // 0x887c78: ret
    //     0x887c78: ret             
    // 0x887c7c: d3 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x887c7c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29b20] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x887c80: ldr             d3, [x17, #0xb20]
    // 0x887c84: d2 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x887c84: add             x17, PP, #0x29, lsl #12  ; [pp+0x29b20] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x887c88: ldr             d2, [x17, #0xb20]
    // 0x887c8c: d1 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x887c8c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29b18] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x887c90: ldr             d1, [x17, #0xb18]
    // 0x887c94: d0 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x887c94: add             x17, PP, #0x29, lsl #12  ; [pp+0x29b18] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x887c98: ldr             d0, [x17, #0xb18]
    // 0x887c9c: r0 = 0
    //     0x887c9c: movz            x0, #0
    // 0x887ca0: stur            d3, [fp, #-0x48]
    // 0x887ca4: stur            d2, [fp, #-0x50]
    // 0x887ca8: stur            d1, [fp, #-0x58]
    // 0x887cac: stur            d0, [fp, #-0x60]
    // 0x887cb0: CheckStackOverflow
    //     0x887cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x887cb4: cmp             SP, x16
    //     0x887cb8: b.ls            #0x8882a0
    // 0x887cbc: LoadField: r1 = r3->field_b
    //     0x887cbc: ldur            w1, [x3, #0xb]
    // 0x887cc0: r2 = LoadInt32Instr(r1)
    //     0x887cc0: sbfx            x2, x1, #1, #0x1f
    // 0x887cc4: cmp             x4, x2
    // 0x887cc8: b.ne            #0x888278
    // 0x887ccc: cmp             x0, x2
    // 0x887cd0: b.ge            #0x888230
    // 0x887cd4: LoadField: r1 = r3->field_f
    //     0x887cd4: ldur            w1, [x3, #0xf]
    // 0x887cd8: DecompressPointer r1
    //     0x887cd8: add             x1, x1, HEAP, lsl #32
    // 0x887cdc: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x887cdc: add             x16, x1, x0, lsl #2
    //     0x887ce0: ldur            w5, [x16, #0xf]
    // 0x887ce4: DecompressPointer r5
    //     0x887ce4: add             x5, x5, HEAP, lsl #32
    // 0x887ce8: stur            x5, [fp, #-0x10]
    // 0x887cec: add             x6, x0, #1
    // 0x887cf0: stur            x6, [fp, #-8]
    // 0x887cf4: LoadField: r0 = r5->field_7
    //     0x887cf4: ldur            w0, [x5, #7]
    // 0x887cf8: DecompressPointer r0
    //     0x887cf8: add             x0, x0, HEAP, lsl #32
    // 0x887cfc: LoadField: r1 = r0->field_7
    //     0x887cfc: ldur            x1, [x0, #7]
    // 0x887d00: cmp             x1, #1
    // 0x887d04: b.gt            #0x887e00
    // 0x887d08: cmp             x1, #0
    // 0x887d0c: b.gt            #0x887d80
    // 0x887d10: mov             x0, x5
    // 0x887d14: r2 = Null
    //     0x887d14: mov             x2, NULL
    // 0x887d18: r1 = Null
    //     0x887d18: mov             x1, NULL
    // 0x887d1c: r4 = LoadClassIdInstr(r0)
    //     0x887d1c: ldur            x4, [x0, #-1]
    //     0x887d20: ubfx            x4, x4, #0xc, #0x14
    // 0x887d24: cmp             x4, #0xf9
    // 0x887d28: b.eq            #0x887d40
    // 0x887d2c: r8 = MoveToCommand
    //     0x887d2c: add             x8, PP, #0x29, lsl #12  ; [pp+0x296c0] Type: MoveToCommand
    //     0x887d30: ldr             x8, [x8, #0x6c0]
    // 0x887d34: r3 = Null
    //     0x887d34: add             x3, PP, #0x32, lsl #12  ; [pp+0x32590] Null
    //     0x887d38: ldr             x3, [x3, #0x590]
    // 0x887d3c: r0 = DefaultTypeTest()
    //     0x887d3c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x887d40: ldur            x3, [fp, #-0x10]
    // 0x887d44: LoadField: d0 = r3->field_b
    //     0x887d44: ldur            d0, [x3, #0xb]
    // 0x887d48: ldur            d1, [fp, #-0x48]
    // 0x887d4c: fmin            v2.2d, v0.2d, v1.2d
    // 0x887d50: LoadField: d1 = r3->field_13
    //     0x887d50: ldur            d1, [x3, #0x13]
    // 0x887d54: ldur            d3, [fp, #-0x50]
    // 0x887d58: fmin            v4.2d, v1.2d, v3.2d
    // 0x887d5c: ldur            d5, [fp, #-0x58]
    // 0x887d60: fmax            v3.2d, v0.2d, v5.2d
    // 0x887d64: ldur            d0, [fp, #-0x60]
    // 0x887d68: fmax            v5.2d, v1.2d, v0.2d
    // 0x887d6c: mov             v1.16b, v3.16b
    // 0x887d70: mov             v3.16b, v2.16b
    // 0x887d74: mov             v2.16b, v4.16b
    // 0x887d78: mov             v0.16b, v5.16b
    // 0x887d7c: b               #0x888220
    // 0x887d80: mov             v5.16b, v1.16b
    // 0x887d84: mov             v1.16b, v3.16b
    // 0x887d88: mov             v3.16b, v2.16b
    // 0x887d8c: mov             x3, x5
    // 0x887d90: mov             x0, x3
    // 0x887d94: r2 = Null
    //     0x887d94: mov             x2, NULL
    // 0x887d98: r1 = Null
    //     0x887d98: mov             x1, NULL
    // 0x887d9c: r4 = LoadClassIdInstr(r0)
    //     0x887d9c: ldur            x4, [x0, #-1]
    //     0x887da0: ubfx            x4, x4, #0xc, #0x14
    // 0x887da4: cmp             x4, #0xfa
    // 0x887da8: b.eq            #0x887dc0
    // 0x887dac: r8 = LineToCommand
    //     0x887dac: add             x8, PP, #0x29, lsl #12  ; [pp+0x296d8] Type: LineToCommand
    //     0x887db0: ldr             x8, [x8, #0x6d8]
    // 0x887db4: r3 = Null
    //     0x887db4: add             x3, PP, #0x32, lsl #12  ; [pp+0x325a0] Null
    //     0x887db8: ldr             x3, [x3, #0x5a0]
    // 0x887dbc: r0 = DefaultTypeTest()
    //     0x887dbc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x887dc0: ldur            x3, [fp, #-0x10]
    // 0x887dc4: LoadField: d0 = r3->field_b
    //     0x887dc4: ldur            d0, [x3, #0xb]
    // 0x887dc8: ldur            d1, [fp, #-0x48]
    // 0x887dcc: fmin            v2.2d, v0.2d, v1.2d
    // 0x887dd0: LoadField: d1 = r3->field_13
    //     0x887dd0: ldur            d1, [x3, #0x13]
    // 0x887dd4: ldur            d3, [fp, #-0x50]
    // 0x887dd8: fmin            v4.2d, v1.2d, v3.2d
    // 0x887ddc: ldur            d5, [fp, #-0x58]
    // 0x887de0: fmax            v3.2d, v0.2d, v5.2d
    // 0x887de4: ldur            d0, [fp, #-0x60]
    // 0x887de8: fmax            v5.2d, v1.2d, v0.2d
    // 0x887dec: mov             v1.16b, v3.16b
    // 0x887df0: mov             v3.16b, v2.16b
    // 0x887df4: mov             v2.16b, v4.16b
    // 0x887df8: mov             v0.16b, v5.16b
    // 0x887dfc: b               #0x888220
    // 0x887e00: mov             v5.16b, v1.16b
    // 0x887e04: mov             v1.16b, v3.16b
    // 0x887e08: mov             v3.16b, v2.16b
    // 0x887e0c: mov             x3, x5
    // 0x887e10: cmp             x1, #2
    // 0x887e14: b.gt            #0x888210
    // 0x887e18: mov             x0, x3
    // 0x887e1c: r2 = Null
    //     0x887e1c: mov             x2, NULL
    // 0x887e20: r1 = Null
    //     0x887e20: mov             x1, NULL
    // 0x887e24: r4 = LoadClassIdInstr(r0)
    //     0x887e24: ldur            x4, [x0, #-1]
    //     0x887e28: ubfx            x4, x4, #0xc, #0x14
    // 0x887e2c: cmp             x4, #0xf8
    // 0x887e30: b.eq            #0x887e48
    // 0x887e34: r8 = CubicToCommand
    //     0x887e34: add             x8, PP, #0x29, lsl #12  ; [pp+0x296f0] Type: CubicToCommand
    //     0x887e38: ldr             x8, [x8, #0x6f0]
    // 0x887e3c: r3 = Null
    //     0x887e3c: add             x3, PP, #0x32, lsl #12  ; [pp+0x325b0] Null
    //     0x887e40: ldr             x3, [x3, #0x5b0]
    // 0x887e44: r0 = DefaultTypeTest()
    //     0x887e44: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x887e48: ldur            x0, [fp, #-0x10]
    // 0x887e4c: LoadField: d0 = r0->field_b
    //     0x887e4c: ldur            d0, [x0, #0xb]
    // 0x887e50: LoadField: d1 = r0->field_13
    //     0x887e50: ldur            d1, [x0, #0x13]
    // 0x887e54: stur            d1, [fp, #-0x68]
    // 0x887e58: r3 = inline_Allocate_Double()
    //     0x887e58: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x887e5c: add             x3, x3, #0x10
    //     0x887e60: cmp             x1, x3
    //     0x887e64: b.ls            #0x8882a8
    //     0x887e68: str             x3, [THR, #0x60]  ; THR::top
    //     0x887e6c: sub             x3, x3, #0xf
    //     0x887e70: movz            x1, #0xe15c
    //     0x887e74: movk            x1, #0x3, lsl #16
    //     0x887e78: stur            x1, [x3, #-1]
    // 0x887e7c: dmb             ishst
    // 0x887e80: StoreField: r3->field_7 = d0
    //     0x887e80: stur            d0, [x3, #7]
    // 0x887e84: stur            x3, [fp, #-0x28]
    // 0x887e88: r1 = Null
    //     0x887e88: mov             x1, NULL
    // 0x887e8c: r2 = 4
    //     0x887e8c: movz            x2, #0x4
    // 0x887e90: r0 = AllocateArray()
    //     0x887e90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x887e94: mov             x2, x0
    // 0x887e98: ldur            x0, [fp, #-0x28]
    // 0x887e9c: stur            x2, [fp, #-0x30]
    // 0x887ea0: StoreField: r2->field_f = r0
    //     0x887ea0: stur            w0, [x2, #0xf]
    // 0x887ea4: ldur            d0, [fp, #-0x68]
    // 0x887ea8: r0 = inline_Allocate_Double()
    //     0x887ea8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x887eac: add             x0, x0, #0x10
    //     0x887eb0: cmp             x1, x0
    //     0x887eb4: b.ls            #0x8882c4
    //     0x887eb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x887ebc: sub             x0, x0, #0xf
    //     0x887ec0: movz            x1, #0xe15c
    //     0x887ec4: movk            x1, #0x3, lsl #16
    //     0x887ec8: stur            x1, [x0, #-1]
    // 0x887ecc: dmb             ishst
    // 0x887ed0: StoreField: r0->field_7 = d0
    //     0x887ed0: stur            d0, [x0, #7]
    // 0x887ed4: StoreField: r2->field_13 = r0
    //     0x887ed4: stur            w0, [x2, #0x13]
    // 0x887ed8: r1 = <double>
    //     0x887ed8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x887edc: ldr             x1, [x1, #0x458]
    // 0x887ee0: r0 = AllocateGrowableArray()
    //     0x887ee0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x887ee4: mov             x3, x0
    // 0x887ee8: ldur            x0, [fp, #-0x30]
    // 0x887eec: stur            x3, [fp, #-0x38]
    // 0x887ef0: StoreField: r3->field_f = r0
    //     0x887ef0: stur            w0, [x3, #0xf]
    // 0x887ef4: r0 = 4
    //     0x887ef4: movz            x0, #0x4
    // 0x887ef8: StoreField: r3->field_b = r0
    //     0x887ef8: stur            w0, [x3, #0xb]
    // 0x887efc: ldur            x4, [fp, #-0x10]
    // 0x887f00: LoadField: d0 = r4->field_1b
    //     0x887f00: ldur            d0, [x4, #0x1b]
    // 0x887f04: LoadField: d1 = r4->field_23
    //     0x887f04: ldur            d1, [x4, #0x23]
    // 0x887f08: stur            d1, [fp, #-0x68]
    // 0x887f0c: r5 = inline_Allocate_Double()
    //     0x887f0c: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x887f10: add             x5, x5, #0x10
    //     0x887f14: cmp             x1, x5
    //     0x887f18: b.ls            #0x8882dc
    //     0x887f1c: str             x5, [THR, #0x60]  ; THR::top
    //     0x887f20: sub             x5, x5, #0xf
    //     0x887f24: movz            x1, #0xe15c
    //     0x887f28: movk            x1, #0x3, lsl #16
    //     0x887f2c: stur            x1, [x5, #-1]
    // 0x887f30: dmb             ishst
    // 0x887f34: StoreField: r5->field_7 = d0
    //     0x887f34: stur            d0, [x5, #7]
    // 0x887f38: mov             x2, x0
    // 0x887f3c: stur            x5, [fp, #-0x28]
    // 0x887f40: r1 = Null
    //     0x887f40: mov             x1, NULL
    // 0x887f44: r0 = AllocateArray()
    //     0x887f44: bl              #0x935bc4  ; AllocateArrayStub
    // 0x887f48: mov             x2, x0
    // 0x887f4c: ldur            x0, [fp, #-0x28]
    // 0x887f50: stur            x2, [fp, #-0x30]
    // 0x887f54: StoreField: r2->field_f = r0
    //     0x887f54: stur            w0, [x2, #0xf]
    // 0x887f58: ldur            d0, [fp, #-0x68]
    // 0x887f5c: r0 = inline_Allocate_Double()
    //     0x887f5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x887f60: add             x0, x0, #0x10
    //     0x887f64: cmp             x1, x0
    //     0x887f68: b.ls            #0x888300
    //     0x887f6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x887f70: sub             x0, x0, #0xf
    //     0x887f74: movz            x1, #0xe15c
    //     0x887f78: movk            x1, #0x3, lsl #16
    //     0x887f7c: stur            x1, [x0, #-1]
    // 0x887f80: dmb             ishst
    // 0x887f84: StoreField: r0->field_7 = d0
    //     0x887f84: stur            d0, [x0, #7]
    // 0x887f88: StoreField: r2->field_13 = r0
    //     0x887f88: stur            w0, [x2, #0x13]
    // 0x887f8c: r1 = <double>
    //     0x887f8c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x887f90: ldr             x1, [x1, #0x458]
    // 0x887f94: r0 = AllocateGrowableArray()
    //     0x887f94: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x887f98: mov             x3, x0
    // 0x887f9c: ldur            x0, [fp, #-0x30]
    // 0x887fa0: stur            x3, [fp, #-0x28]
    // 0x887fa4: StoreField: r3->field_f = r0
    //     0x887fa4: stur            w0, [x3, #0xf]
    // 0x887fa8: r0 = 4
    //     0x887fa8: movz            x0, #0x4
    // 0x887fac: StoreField: r3->field_b = r0
    //     0x887fac: stur            w0, [x3, #0xb]
    // 0x887fb0: ldur            x1, [fp, #-0x10]
    // 0x887fb4: LoadField: d0 = r1->field_2b
    //     0x887fb4: ldur            d0, [x1, #0x2b]
    // 0x887fb8: LoadField: d1 = r1->field_33
    //     0x887fb8: ldur            d1, [x1, #0x33]
    // 0x887fbc: stur            d1, [fp, #-0x68]
    // 0x887fc0: r4 = inline_Allocate_Double()
    //     0x887fc0: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x887fc4: add             x4, x4, #0x10
    //     0x887fc8: cmp             x1, x4
    //     0x887fcc: b.ls            #0x888318
    //     0x887fd0: str             x4, [THR, #0x60]  ; THR::top
    //     0x887fd4: sub             x4, x4, #0xf
    //     0x887fd8: movz            x1, #0xe15c
    //     0x887fdc: movk            x1, #0x3, lsl #16
    //     0x887fe0: stur            x1, [x4, #-1]
    // 0x887fe4: dmb             ishst
    // 0x887fe8: StoreField: r4->field_7 = d0
    //     0x887fe8: stur            d0, [x4, #7]
    // 0x887fec: mov             x2, x0
    // 0x887ff0: stur            x4, [fp, #-0x10]
    // 0x887ff4: r1 = Null
    //     0x887ff4: mov             x1, NULL
    // 0x887ff8: r0 = AllocateArray()
    //     0x887ff8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x887ffc: mov             x2, x0
    // 0x888000: ldur            x0, [fp, #-0x10]
    // 0x888004: stur            x2, [fp, #-0x30]
    // 0x888008: StoreField: r2->field_f = r0
    //     0x888008: stur            w0, [x2, #0xf]
    // 0x88800c: ldur            d0, [fp, #-0x68]
    // 0x888010: r0 = inline_Allocate_Double()
    //     0x888010: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x888014: add             x0, x0, #0x10
    //     0x888018: cmp             x1, x0
    //     0x88801c: b.ls            #0x888334
    //     0x888020: str             x0, [THR, #0x60]  ; THR::top
    //     0x888024: sub             x0, x0, #0xf
    //     0x888028: movz            x1, #0xe15c
    //     0x88802c: movk            x1, #0x3, lsl #16
    //     0x888030: stur            x1, [x0, #-1]
    // 0x888034: dmb             ishst
    // 0x888038: StoreField: r0->field_7 = d0
    //     0x888038: stur            d0, [x0, #7]
    // 0x88803c: StoreField: r2->field_13 = r0
    //     0x88803c: stur            w0, [x2, #0x13]
    // 0x888040: r1 = <double>
    //     0x888040: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x888044: ldr             x1, [x1, #0x458]
    // 0x888048: r0 = AllocateGrowableArray()
    //     0x888048: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x88804c: mov             x3, x0
    // 0x888050: ldur            x0, [fp, #-0x30]
    // 0x888054: stur            x3, [fp, #-0x10]
    // 0x888058: StoreField: r3->field_f = r0
    //     0x888058: stur            w0, [x3, #0xf]
    // 0x88805c: r0 = 4
    //     0x88805c: movz            x0, #0x4
    // 0x888060: StoreField: r3->field_b = r0
    //     0x888060: stur            w0, [x3, #0xb]
    // 0x888064: r1 = Null
    //     0x888064: mov             x1, NULL
    // 0x888068: r2 = 6
    //     0x888068: movz            x2, #0x6
    // 0x88806c: r0 = AllocateArray()
    //     0x88806c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x888070: mov             x3, x0
    // 0x888074: ldur            x0, [fp, #-0x38]
    // 0x888078: stur            x3, [fp, #-0x30]
    // 0x88807c: StoreField: r3->field_f = r0
    //     0x88807c: stur            w0, [x3, #0xf]
    // 0x888080: ldur            x0, [fp, #-0x28]
    // 0x888084: StoreField: r3->field_13 = r0
    //     0x888084: stur            w0, [x3, #0x13]
    // 0x888088: ldur            x0, [fp, #-0x10]
    // 0x88808c: ArrayStore: r3[0] = r0  ; List_4
    //     0x88808c: stur            w0, [x3, #0x17]
    // 0x888090: ldur            d3, [fp, #-0x48]
    // 0x888094: ldur            d2, [fp, #-0x50]
    // 0x888098: ldur            d1, [fp, #-0x58]
    // 0x88809c: ldur            d0, [fp, #-0x60]
    // 0x8880a0: r0 = 0
    //     0x8880a0: movz            x0, #0
    // 0x8880a4: stur            d3, [fp, #-0x68]
    // 0x8880a8: stur            d2, [fp, #-0x70]
    // 0x8880ac: stur            d1, [fp, #-0x78]
    // 0x8880b0: stur            d0, [fp, #-0x80]
    // 0x8880b4: CheckStackOverflow
    //     0x8880b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8880b8: cmp             SP, x16
    //     0x8880bc: b.ls            #0x88834c
    // 0x8880c0: cmp             x0, #3
    // 0x8880c4: b.ge            #0x8881ec
    // 0x8880c8: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x8880c8: add             x16, x3, x0, lsl #2
    //     0x8880cc: ldur            w4, [x16, #0xf]
    // 0x8880d0: DecompressPointer r4
    //     0x8880d0: add             x4, x4, HEAP, lsl #32
    // 0x8880d4: stur            x4, [fp, #-0x10]
    // 0x8880d8: add             x5, x0, #1
    // 0x8880dc: stur            x5, [fp, #-0x40]
    // 0x8880e0: cmp             w4, NULL
    // 0x8880e4: b.ne            #0x888108
    // 0x8880e8: mov             x0, x4
    // 0x8880ec: r2 = Null
    //     0x8880ec: mov             x2, NULL
    // 0x8880f0: r1 = Null
    //     0x8880f0: mov             x1, NULL
    // 0x8880f4: r8 = List<double>
    //     0x8880f4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ca0] Type: List<double>
    //     0x8880f8: ldr             x8, [x8, #0xca0]
    // 0x8880fc: r3 = Null
    //     0x8880fc: add             x3, PP, #0x32, lsl #12  ; [pp+0x325c0] Null
    //     0x888100: ldr             x3, [x3, #0x5c0]
    // 0x888104: r0 = List<double>()
    //     0x888104: bl              #0x3fe874  ; IsType_List<double>_Stub
    // 0x888108: ldur            d3, [fp, #-0x68]
    // 0x88810c: ldur            d2, [fp, #-0x70]
    // 0x888110: ldur            d1, [fp, #-0x78]
    // 0x888114: ldur            d0, [fp, #-0x80]
    // 0x888118: ldur            x1, [fp, #-0x10]
    // 0x88811c: r0 = LoadClassIdInstr(r1)
    //     0x88811c: ldur            x0, [x1, #-1]
    //     0x888120: ubfx            x0, x0, #0xc, #0x14
    // 0x888124: stp             xzr, x1, [SP]
    // 0x888128: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x888128: sub             lr, x0, #0xfd6
    //     0x88812c: ldr             lr, [x21, lr, lsl #3]
    //     0x888130: blr             lr
    // 0x888134: LoadField: d0 = r0->field_7
    //     0x888134: ldur            d0, [x0, #7]
    // 0x888138: ldur            d1, [fp, #-0x68]
    // 0x88813c: fmin            v3.2d, v0.2d, v1.2d
    // 0x888140: ldur            x1, [fp, #-0x10]
    // 0x888144: stur            d3, [fp, #-0x88]
    // 0x888148: r0 = LoadClassIdInstr(r1)
    //     0x888148: ldur            x0, [x1, #-1]
    //     0x88814c: ubfx            x0, x0, #0xc, #0x14
    // 0x888150: r16 = 2
    //     0x888150: movz            x16, #0x2
    // 0x888154: stp             x16, x1, [SP]
    // 0x888158: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x888158: sub             lr, x0, #0xfd6
    //     0x88815c: ldr             lr, [x21, lr, lsl #3]
    //     0x888160: blr             lr
    // 0x888164: LoadField: d0 = r0->field_7
    //     0x888164: ldur            d0, [x0, #7]
    // 0x888168: ldur            d2, [fp, #-0x70]
    // 0x88816c: fmin            v1.2d, v0.2d, v2.2d
    // 0x888170: ldur            x1, [fp, #-0x10]
    // 0x888174: stur            d1, [fp, #-0x90]
    // 0x888178: r0 = LoadClassIdInstr(r1)
    //     0x888178: ldur            x0, [x1, #-1]
    //     0x88817c: ubfx            x0, x0, #0xc, #0x14
    // 0x888180: stp             xzr, x1, [SP]
    // 0x888184: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x888184: sub             lr, x0, #0xfd6
    //     0x888188: ldr             lr, [x21, lr, lsl #3]
    //     0x88818c: blr             lr
    // 0x888190: LoadField: d0 = r0->field_7
    //     0x888190: ldur            d0, [x0, #7]
    // 0x888194: ldur            d3, [fp, #-0x78]
    // 0x888198: fmax            v1.2d, v0.2d, v3.2d
    // 0x88819c: ldur            x0, [fp, #-0x10]
    // 0x8881a0: stur            d1, [fp, #-0x98]
    // 0x8881a4: r1 = LoadClassIdInstr(r0)
    //     0x8881a4: ldur            x1, [x0, #-1]
    //     0x8881a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8881ac: r16 = 2
    //     0x8881ac: movz            x16, #0x2
    // 0x8881b0: stp             x16, x0, [SP]
    // 0x8881b4: mov             x0, x1
    // 0x8881b8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8881b8: sub             lr, x0, #0xfd6
    //     0x8881bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8881c0: blr             lr
    // 0x8881c4: LoadField: d0 = r0->field_7
    //     0x8881c4: ldur            d0, [x0, #7]
    // 0x8881c8: ldur            d4, [fp, #-0x80]
    // 0x8881cc: fmax            v5.2d, v0.2d, v4.2d
    // 0x8881d0: ldur            d3, [fp, #-0x88]
    // 0x8881d4: ldur            d2, [fp, #-0x90]
    // 0x8881d8: ldur            d1, [fp, #-0x98]
    // 0x8881dc: mov             v0.16b, v5.16b
    // 0x8881e0: ldur            x0, [fp, #-0x40]
    // 0x8881e4: ldur            x3, [fp, #-0x30]
    // 0x8881e8: b               #0x8880a4
    // 0x8881ec: mov             v31.16b, v1.16b
    // 0x8881f0: mov             v1.16b, v3.16b
    // 0x8881f4: mov             v3.16b, v31.16b
    // 0x8881f8: mov             v4.16b, v0.16b
    // 0x8881fc: mov             v31.16b, v3.16b
    // 0x888200: mov             v3.16b, v1.16b
    // 0x888204: mov             v1.16b, v31.16b
    // 0x888208: mov             v0.16b, v4.16b
    // 0x88820c: b               #0x888220
    // 0x888210: ldur            d3, [fp, #-0x48]
    // 0x888214: ldur            d2, [fp, #-0x50]
    // 0x888218: ldur            d1, [fp, #-0x58]
    // 0x88821c: ldur            d0, [fp, #-0x60]
    // 0x888220: ldur            x0, [fp, #-8]
    // 0x888224: ldur            x3, [fp, #-0x20]
    // 0x888228: ldur            x4, [fp, #-0x18]
    // 0x88822c: b               #0x887ca0
    // 0x888230: mov             v31.16b, v0.16b
    // 0x888234: mov             v0.16b, v3.16b
    // 0x888238: mov             v3.16b, v31.16b
    // 0x88823c: mov             v31.16b, v1.16b
    // 0x888240: mov             v1.16b, v2.16b
    // 0x888244: mov             v2.16b, v31.16b
    // 0x888248: r0 = Rect()
    //     0x888248: bl              #0x572904  ; AllocateRectStub -> Rect (size=0x28)
    // 0x88824c: ldur            d0, [fp, #-0x48]
    // 0x888250: StoreField: r0->field_7 = d0
    //     0x888250: stur            d0, [x0, #7]
    // 0x888254: ldur            d0, [fp, #-0x50]
    // 0x888258: StoreField: r0->field_f = d0
    //     0x888258: stur            d0, [x0, #0xf]
    // 0x88825c: ldur            d0, [fp, #-0x58]
    // 0x888260: ArrayStore: r0[0] = d0  ; List_8
    //     0x888260: stur            d0, [x0, #0x17]
    // 0x888264: ldur            d0, [fp, #-0x60]
    // 0x888268: StoreField: r0->field_1f = d0
    //     0x888268: stur            d0, [x0, #0x1f]
    // 0x88826c: LeaveFrame
    //     0x88826c: mov             SP, fp
    //     0x888270: ldp             fp, lr, [SP], #0x10
    // 0x888274: ret
    //     0x888274: ret             
    // 0x888278: mov             x0, x3
    // 0x88827c: r0 = ConcurrentModificationError()
    //     0x88827c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x888280: mov             x1, x0
    // 0x888284: ldur            x0, [fp, #-0x20]
    // 0x888288: StoreField: r1->field_b = r0
    //     0x888288: stur            w0, [x1, #0xb]
    // 0x88828c: mov             x0, x1
    // 0x888290: r0 = Throw()
    //     0x888290: bl              #0x933dc8  ; ThrowStub
    // 0x888294: brk             #0
    // 0x888298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888298: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88829c: b               #0x887c4c
    // 0x8882a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8882a0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8882a4: b               #0x887cbc
    // 0x8882a8: stp             q0, q1, [SP, #-0x20]!
    // 0x8882ac: SaveReg r0
    //     0x8882ac: str             x0, [SP, #-8]!
    // 0x8882b0: r0 = AllocateDouble()
    //     0x8882b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8882b4: mov             x3, x0
    // 0x8882b8: RestoreReg r0
    //     0x8882b8: ldr             x0, [SP], #8
    // 0x8882bc: ldp             q0, q1, [SP], #0x20
    // 0x8882c0: b               #0x887e80
    // 0x8882c4: SaveReg d0
    //     0x8882c4: str             q0, [SP, #-0x10]!
    // 0x8882c8: SaveReg r2
    //     0x8882c8: str             x2, [SP, #-8]!
    // 0x8882cc: r0 = AllocateDouble()
    //     0x8882cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8882d0: RestoreReg r2
    //     0x8882d0: ldr             x2, [SP], #8
    // 0x8882d4: RestoreReg d0
    //     0x8882d4: ldr             q0, [SP], #0x10
    // 0x8882d8: b               #0x887ed0
    // 0x8882dc: stp             q0, q1, [SP, #-0x20]!
    // 0x8882e0: stp             x3, x4, [SP, #-0x10]!
    // 0x8882e4: SaveReg r0
    //     0x8882e4: str             x0, [SP, #-8]!
    // 0x8882e8: r0 = AllocateDouble()
    //     0x8882e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8882ec: mov             x5, x0
    // 0x8882f0: RestoreReg r0
    //     0x8882f0: ldr             x0, [SP], #8
    // 0x8882f4: ldp             x3, x4, [SP], #0x10
    // 0x8882f8: ldp             q0, q1, [SP], #0x20
    // 0x8882fc: b               #0x887f34
    // 0x888300: SaveReg d0
    //     0x888300: str             q0, [SP, #-0x10]!
    // 0x888304: SaveReg r2
    //     0x888304: str             x2, [SP, #-8]!
    // 0x888308: r0 = AllocateDouble()
    //     0x888308: bl              #0x935b14  ; AllocateDoubleStub
    // 0x88830c: RestoreReg r2
    //     0x88830c: ldr             x2, [SP], #8
    // 0x888310: RestoreReg d0
    //     0x888310: ldr             q0, [SP], #0x10
    // 0x888314: b               #0x887f84
    // 0x888318: stp             q0, q1, [SP, #-0x20]!
    // 0x88831c: stp             x0, x3, [SP, #-0x10]!
    // 0x888320: r0 = AllocateDouble()
    //     0x888320: bl              #0x935b14  ; AllocateDoubleStub
    // 0x888324: mov             x4, x0
    // 0x888328: ldp             x0, x3, [SP], #0x10
    // 0x88832c: ldp             q0, q1, [SP], #0x20
    // 0x888330: b               #0x887fe8
    // 0x888334: SaveReg d0
    //     0x888334: str             q0, [SP, #-0x10]!
    // 0x888338: SaveReg r2
    //     0x888338: str             x2, [SP, #-8]!
    // 0x88833c: r0 = AllocateDouble()
    //     0x88833c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x888340: RestoreReg r2
    //     0x888340: ldr             x2, [SP], #8
    // 0x888344: RestoreReg d0
    //     0x888344: ldr             q0, [SP], #0x10
    // 0x888348: b               #0x888038
    // 0x88834c: r0 = StackOverflowSharedWithFPURegs()
    //     0x88834c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x888350: b               #0x8880c0
  }
  _ withFillType(/* No info */) {
    // ** addr: 0x888354, size: 0x84
    // 0x888354: EnterFrame
    //     0x888354: stp             fp, lr, [SP, #-0x10]!
    //     0x888358: mov             fp, SP
    // 0x88835c: AllocStack(0x20)
    //     0x88835c: sub             SP, SP, #0x20
    // 0x888360: SetupParameters(Path this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x888360: mov             x0, x1
    //     0x888364: stur            x2, [fp, #-0x10]
    // 0x888368: CheckStackOverflow
    //     0x888368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88836c: cmp             SP, x16
    //     0x888370: b.ls            #0x8883d0
    // 0x888374: LoadField: r1 = r0->field_b
    //     0x888374: ldur            w1, [x0, #0xb]
    // 0x888378: DecompressPointer r1
    //     0x888378: add             x1, x1, HEAP, lsl #32
    // 0x88837c: cmp             w2, w1
    // 0x888380: b.ne            #0x888390
    // 0x888384: LeaveFrame
    //     0x888384: mov             SP, fp
    //     0x888388: ldp             fp, lr, [SP], #0x10
    // 0x88838c: ret
    //     0x88838c: ret             
    // 0x888390: LoadField: r1 = r0->field_7
    //     0x888390: ldur            w1, [x0, #7]
    // 0x888394: DecompressPointer r1
    //     0x888394: add             x1, x1, HEAP, lsl #32
    // 0x888398: stur            x1, [fp, #-8]
    // 0x88839c: r0 = Path()
    //     0x88839c: bl              #0x570028  ; AllocatePathStub -> Path (size=0x10)
    // 0x8883a0: stur            x0, [fp, #-0x18]
    // 0x8883a4: ldur            x16, [fp, #-8]
    // 0x8883a8: str             x16, [SP]
    // 0x8883ac: mov             x1, x0
    // 0x8883b0: ldur            x2, [fp, #-0x10]
    // 0x8883b4: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x8883b4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29898] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x8883b8: ldr             x4, [x4, #0x898]
    // 0x8883bc: r0 = Path()
    //     0x8883bc: bl              #0x56ff44  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x8883c0: ldur            x0, [fp, #-0x18]
    // 0x8883c4: LeaveFrame
    //     0x8883c4: mov             SP, fp
    //     0x8883c8: ldp             fp, lr, [SP], #0x10
    // 0x8883cc: ret
    //     0x8883cc: ret             
    // 0x8883d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8883d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8883d4: b               #0x888374
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x889b14, size: 0x20
    // 0x889b14: LoadField: r2 = r1->field_7
    //     0x889b14: ldur            w2, [x1, #7]
    // 0x889b18: DecompressPointer r2
    //     0x889b18: add             x2, x2, HEAP, lsl #32
    // 0x889b1c: LoadField: r1 = r2->field_b
    //     0x889b1c: ldur            w1, [x2, #0xb]
    // 0x889b20: cbz             w1, #0x889b2c
    // 0x889b24: r0 = false
    //     0x889b24: add             x0, NULL, #0x30  ; false
    // 0x889b28: b               #0x889b30
    // 0x889b2c: r0 = true
    //     0x889b2c: add             x0, NULL, #0x20  ; true
    // 0x889b30: ret
    //     0x889b30: ret             
  }
}

// class id: 245, size: 0x10, field offset: 0x8
class PathBuilder extends Object
    implements PathProxy {

  late PathFillType fillType; // offset: 0xc

  _ toPath(/* No info */) {
    // ** addr: 0x56fe54, size: 0xd0
    // 0x56fe54: EnterFrame
    //     0x56fe54: stp             fp, lr, [SP, #-0x10]!
    //     0x56fe58: mov             fp, SP
    // 0x56fe5c: AllocStack(0x28)
    //     0x56fe5c: sub             SP, SP, #0x28
    // 0x56fe60: SetupParameters({dynamic reset = true /* r0, fp-0x18 */})
    //     0x56fe60: ldur            w0, [x4, #0x13]
    //     0x56fe64: ldur            w2, [x4, #0x1f]
    //     0x56fe68: add             x2, x2, HEAP, lsl #32
    //     0x56fe6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29890] "reset"
    //     0x56fe70: ldr             x16, [x16, #0x890]
    //     0x56fe74: cmp             w2, w16
    //     0x56fe78: b.ne            #0x56fe94
    //     0x56fe7c: ldur            w2, [x4, #0x23]
    //     0x56fe80: add             x2, x2, HEAP, lsl #32
    //     0x56fe84: sub             w3, w0, w2
    //     0x56fe88: add             x0, fp, w3, sxtw #2
    //     0x56fe8c: ldr             x0, [x0, #8]
    //     0x56fe90: b               #0x56fe98
    //     0x56fe94: add             x0, NULL, #0x20  ; true
    //     0x56fe98: stur            x0, [fp, #-0x18]
    // 0x56fe9c: CheckStackOverflow
    //     0x56fe9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56fea0: cmp             SP, x16
    //     0x56fea4: b.ls            #0x56ff10
    // 0x56fea8: LoadField: r2 = r1->field_7
    //     0x56fea8: ldur            w2, [x1, #7]
    // 0x56feac: DecompressPointer r2
    //     0x56feac: add             x2, x2, HEAP, lsl #32
    // 0x56feb0: stur            x2, [fp, #-0x10]
    // 0x56feb4: LoadField: r3 = r1->field_b
    //     0x56feb4: ldur            w3, [x1, #0xb]
    // 0x56feb8: DecompressPointer r3
    //     0x56feb8: add             x3, x3, HEAP, lsl #32
    // 0x56febc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56fec0: cmp             w3, w16
    // 0x56fec4: b.eq            #0x56ff18
    // 0x56fec8: stur            x3, [fp, #-8]
    // 0x56fecc: r0 = Path()
    //     0x56fecc: bl              #0x570028  ; AllocatePathStub -> Path (size=0x10)
    // 0x56fed0: stur            x0, [fp, #-0x20]
    // 0x56fed4: ldur            x16, [fp, #-0x10]
    // 0x56fed8: str             x16, [SP]
    // 0x56fedc: mov             x1, x0
    // 0x56fee0: ldur            x2, [fp, #-8]
    // 0x56fee4: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x56fee4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29898] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x56fee8: ldr             x4, [x4, #0x898]
    // 0x56feec: r0 = Path()
    //     0x56feec: bl              #0x56ff44  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x56fef0: ldur            x0, [fp, #-0x18]
    // 0x56fef4: tbnz            w0, #4, #0x56ff00
    // 0x56fef8: ldur            x1, [fp, #-0x10]
    // 0x56fefc: r0 = clear()
    //     0x56fefc: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x56ff00: ldur            x0, [fp, #-0x20]
    // 0x56ff04: LeaveFrame
    //     0x56ff04: mov             SP, fp
    //     0x56ff08: ldp             fp, lr, [SP], #0x10
    // 0x56ff0c: ret
    //     0x56ff0c: ret             
    // 0x56ff10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ff10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ff14: b               #0x56fea8
    // 0x56ff18: r9 = fillType
    //     0x56ff18: add             x9, PP, #0x29, lsl #12  ; [pp+0x298a0] Field <PathBuilder.fillType>: late (offset: 0xc)
    //     0x56ff1c: ldr             x9, [x9, #0x8a0]
    // 0x56ff20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56ff20: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addPath(/* No info */) {
    // ** addr: 0x5704a4, size: 0x50
    // 0x5704a4: EnterFrame
    //     0x5704a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5704a8: mov             fp, SP
    // 0x5704ac: AllocStack(0x8)
    //     0x5704ac: sub             SP, SP, #8
    // 0x5704b0: SetupParameters(PathBuilder this /* r1 => r0, fp-0x8 */)
    //     0x5704b0: mov             x0, x1
    //     0x5704b4: stur            x1, [fp, #-8]
    // 0x5704b8: CheckStackOverflow
    //     0x5704b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5704bc: cmp             SP, x16
    //     0x5704c0: b.ls            #0x5704ec
    // 0x5704c4: LoadField: r1 = r0->field_7
    //     0x5704c4: ldur            w1, [x0, #7]
    // 0x5704c8: DecompressPointer r1
    //     0x5704c8: add             x1, x1, HEAP, lsl #32
    // 0x5704cc: LoadField: r3 = r2->field_7
    //     0x5704cc: ldur            w3, [x2, #7]
    // 0x5704d0: DecompressPointer r3
    //     0x5704d0: add             x3, x3, HEAP, lsl #32
    // 0x5704d4: mov             x2, x3
    // 0x5704d8: r0 = addAll()
    //     0x5704d8: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x5704dc: ldur            x0, [fp, #-8]
    // 0x5704e0: LeaveFrame
    //     0x5704e0: mov             SP, fp
    //     0x5704e4: ldp             fp, lr, [SP], #0x10
    // 0x5704e8: ret
    //     0x5704e8: ret             
    // 0x5704ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5704ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5704f0: b               #0x5704c4
  }
  _ PathBuilder.fromPath(/* No info */) {
    // ** addr: 0x5704f4, size: 0xb0
    // 0x5704f4: EnterFrame
    //     0x5704f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5704f8: mov             fp, SP
    // 0x5704fc: AllocStack(0x10)
    //     0x5704fc: sub             SP, SP, #0x10
    // 0x570500: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x570504: mov             x4, x1
    // 0x570508: mov             x3, x2
    // 0x57050c: stur            x1, [fp, #-8]
    // 0x570510: stur            x2, [fp, #-0x10]
    // 0x570514: CheckStackOverflow
    //     0x570514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570518: cmp             SP, x16
    //     0x57051c: b.ls            #0x57059c
    // 0x570520: StoreField: r4->field_b = r0
    //     0x570520: stur            w0, [x4, #0xb]
    // 0x570524: r1 = <PathCommand>
    //     0x570524: add             x1, PP, #0x29, lsl #12  ; [pp+0x298b8] TypeArguments: <PathCommand>
    //     0x570528: ldr             x1, [x1, #0x8b8]
    // 0x57052c: r2 = 0
    //     0x57052c: movz            x2, #0
    // 0x570530: r0 = _GrowableList()
    //     0x570530: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x570534: ldur            x3, [fp, #-8]
    // 0x570538: StoreField: r3->field_7 = r0
    //     0x570538: stur            w0, [x3, #7]
    //     0x57053c: ldurb           w16, [x3, #-1]
    //     0x570540: ldurb           w17, [x0, #-1]
    //     0x570544: and             x16, x17, x16, lsr #2
    //     0x570548: tst             x16, HEAP, lsr #32
    //     0x57054c: b.eq            #0x570554
    //     0x570550: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x570554: mov             x1, x3
    // 0x570558: ldur            x2, [fp, #-0x10]
    // 0x57055c: r0 = addPath()
    //     0x57055c: bl              #0x5704a4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addPath
    // 0x570560: ldur            x1, [fp, #-0x10]
    // 0x570564: LoadField: r0 = r1->field_b
    //     0x570564: ldur            w0, [x1, #0xb]
    // 0x570568: DecompressPointer r0
    //     0x570568: add             x0, x0, HEAP, lsl #32
    // 0x57056c: ldur            x1, [fp, #-8]
    // 0x570570: StoreField: r1->field_b = r0
    //     0x570570: stur            w0, [x1, #0xb]
    //     0x570574: ldurb           w16, [x1, #-1]
    //     0x570578: ldurb           w17, [x0, #-1]
    //     0x57057c: and             x16, x17, x16, lsr #2
    //     0x570580: tst             x16, HEAP, lsr #32
    //     0x570584: b.eq            #0x57058c
    //     0x570588: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x57058c: r0 = Null
    //     0x57058c: mov             x0, NULL
    // 0x570590: LeaveFrame
    //     0x570590: mov             SP, fp
    //     0x570594: ldp             fp, lr, [SP], #0x10
    // 0x570598: ret
    //     0x570598: ret             
    // 0x57059c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57059c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5705a0: b               #0x570520
  }
  _ lineTo(/* No info */) {
    // ** addr: 0x571af4, size: 0xe8
    // 0x571af4: EnterFrame
    //     0x571af4: stp             fp, lr, [SP, #-0x10]!
    //     0x571af8: mov             fp, SP
    // 0x571afc: AllocStack(0x30)
    //     0x571afc: sub             SP, SP, #0x30
    // 0x571b00: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x571b00: mov             x0, x1
    //     0x571b04: stur            x1, [fp, #-0x10]
    //     0x571b08: stur            d0, [fp, #-0x28]
    //     0x571b0c: stur            d1, [fp, #-0x30]
    // 0x571b10: CheckStackOverflow
    //     0x571b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x571b14: cmp             SP, x16
    //     0x571b18: b.ls            #0x571bd4
    // 0x571b1c: LoadField: r1 = r0->field_7
    //     0x571b1c: ldur            w1, [x0, #7]
    // 0x571b20: DecompressPointer r1
    //     0x571b20: add             x1, x1, HEAP, lsl #32
    // 0x571b24: stur            x1, [fp, #-8]
    // 0x571b28: r0 = LineToCommand()
    //     0x571b28: bl              #0x571bdc  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x571b2c: ldur            d0, [fp, #-0x28]
    // 0x571b30: stur            x0, [fp, #-0x20]
    // 0x571b34: StoreField: r0->field_b = d0
    //     0x571b34: stur            d0, [x0, #0xb]
    // 0x571b38: ldur            d0, [fp, #-0x30]
    // 0x571b3c: StoreField: r0->field_13 = d0
    //     0x571b3c: stur            d0, [x0, #0x13]
    // 0x571b40: r1 = Instance_PathCommandType
    //     0x571b40: add             x1, PP, #0x29, lsl #12  ; [pp+0x299b0] Obj!PathCommandType@97c9d1
    //     0x571b44: ldr             x1, [x1, #0x9b0]
    // 0x571b48: StoreField: r0->field_7 = r1
    //     0x571b48: stur            w1, [x0, #7]
    // 0x571b4c: ldur            x2, [fp, #-8]
    // 0x571b50: LoadField: r1 = r2->field_b
    //     0x571b50: ldur            w1, [x2, #0xb]
    // 0x571b54: LoadField: r3 = r2->field_f
    //     0x571b54: ldur            w3, [x2, #0xf]
    // 0x571b58: DecompressPointer r3
    //     0x571b58: add             x3, x3, HEAP, lsl #32
    // 0x571b5c: LoadField: r4 = r3->field_b
    //     0x571b5c: ldur            w4, [x3, #0xb]
    // 0x571b60: r3 = LoadInt32Instr(r1)
    //     0x571b60: sbfx            x3, x1, #1, #0x1f
    // 0x571b64: stur            x3, [fp, #-0x18]
    // 0x571b68: r1 = LoadInt32Instr(r4)
    //     0x571b68: sbfx            x1, x4, #1, #0x1f
    // 0x571b6c: cmp             x3, x1
    // 0x571b70: b.ne            #0x571b7c
    // 0x571b74: mov             x1, x2
    // 0x571b78: r0 = _growToNextCapacity()
    //     0x571b78: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x571b7c: ldur            x2, [fp, #-8]
    // 0x571b80: ldur            x3, [fp, #-0x18]
    // 0x571b84: add             x4, x3, #1
    // 0x571b88: lsl             x5, x4, #1
    // 0x571b8c: StoreField: r2->field_b = r5
    //     0x571b8c: stur            w5, [x2, #0xb]
    // 0x571b90: LoadField: r1 = r2->field_f
    //     0x571b90: ldur            w1, [x2, #0xf]
    // 0x571b94: DecompressPointer r1
    //     0x571b94: add             x1, x1, HEAP, lsl #32
    // 0x571b98: ldur            x0, [fp, #-0x20]
    // 0x571b9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x571b9c: add             x25, x1, x3, lsl #2
    //     0x571ba0: add             x25, x25, #0xf
    //     0x571ba4: str             w0, [x25]
    //     0x571ba8: tbz             w0, #0, #0x571bc4
    //     0x571bac: ldurb           w16, [x1, #-1]
    //     0x571bb0: ldurb           w17, [x0, #-1]
    //     0x571bb4: and             x16, x17, x16, lsr #2
    //     0x571bb8: tst             x16, HEAP, lsr #32
    //     0x571bbc: b.eq            #0x571bc4
    //     0x571bc0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x571bc4: ldur            x0, [fp, #-0x10]
    // 0x571bc8: LeaveFrame
    //     0x571bc8: mov             SP, fp
    //     0x571bcc: ldp             fp, lr, [SP], #0x10
    // 0x571bd0: ret
    //     0x571bd0: ret             
    // 0x571bd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x571bd4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x571bd8: b               #0x571b1c
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x571be8, size: 0xe8
    // 0x571be8: EnterFrame
    //     0x571be8: stp             fp, lr, [SP, #-0x10]!
    //     0x571bec: mov             fp, SP
    // 0x571bf0: AllocStack(0x30)
    //     0x571bf0: sub             SP, SP, #0x30
    // 0x571bf4: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x571bf4: mov             x0, x1
    //     0x571bf8: stur            x1, [fp, #-0x10]
    //     0x571bfc: stur            d0, [fp, #-0x28]
    //     0x571c00: stur            d1, [fp, #-0x30]
    // 0x571c04: CheckStackOverflow
    //     0x571c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x571c08: cmp             SP, x16
    //     0x571c0c: b.ls            #0x571cc8
    // 0x571c10: LoadField: r1 = r0->field_7
    //     0x571c10: ldur            w1, [x0, #7]
    // 0x571c14: DecompressPointer r1
    //     0x571c14: add             x1, x1, HEAP, lsl #32
    // 0x571c18: stur            x1, [fp, #-8]
    // 0x571c1c: r0 = MoveToCommand()
    //     0x571c1c: bl              #0x571cd0  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x571c20: ldur            d0, [fp, #-0x28]
    // 0x571c24: stur            x0, [fp, #-0x20]
    // 0x571c28: StoreField: r0->field_b = d0
    //     0x571c28: stur            d0, [x0, #0xb]
    // 0x571c2c: ldur            d0, [fp, #-0x30]
    // 0x571c30: StoreField: r0->field_13 = d0
    //     0x571c30: stur            d0, [x0, #0x13]
    // 0x571c34: r1 = Instance_PathCommandType
    //     0x571c34: add             x1, PP, #0x29, lsl #12  ; [pp+0x299b8] Obj!PathCommandType@97c9f1
    //     0x571c38: ldr             x1, [x1, #0x9b8]
    // 0x571c3c: StoreField: r0->field_7 = r1
    //     0x571c3c: stur            w1, [x0, #7]
    // 0x571c40: ldur            x2, [fp, #-8]
    // 0x571c44: LoadField: r1 = r2->field_b
    //     0x571c44: ldur            w1, [x2, #0xb]
    // 0x571c48: LoadField: r3 = r2->field_f
    //     0x571c48: ldur            w3, [x2, #0xf]
    // 0x571c4c: DecompressPointer r3
    //     0x571c4c: add             x3, x3, HEAP, lsl #32
    // 0x571c50: LoadField: r4 = r3->field_b
    //     0x571c50: ldur            w4, [x3, #0xb]
    // 0x571c54: r3 = LoadInt32Instr(r1)
    //     0x571c54: sbfx            x3, x1, #1, #0x1f
    // 0x571c58: stur            x3, [fp, #-0x18]
    // 0x571c5c: r1 = LoadInt32Instr(r4)
    //     0x571c5c: sbfx            x1, x4, #1, #0x1f
    // 0x571c60: cmp             x3, x1
    // 0x571c64: b.ne            #0x571c70
    // 0x571c68: mov             x1, x2
    // 0x571c6c: r0 = _growToNextCapacity()
    //     0x571c6c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x571c70: ldur            x2, [fp, #-8]
    // 0x571c74: ldur            x3, [fp, #-0x18]
    // 0x571c78: add             x4, x3, #1
    // 0x571c7c: lsl             x5, x4, #1
    // 0x571c80: StoreField: r2->field_b = r5
    //     0x571c80: stur            w5, [x2, #0xb]
    // 0x571c84: LoadField: r1 = r2->field_f
    //     0x571c84: ldur            w1, [x2, #0xf]
    // 0x571c88: DecompressPointer r1
    //     0x571c88: add             x1, x1, HEAP, lsl #32
    // 0x571c8c: ldur            x0, [fp, #-0x20]
    // 0x571c90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x571c90: add             x25, x1, x3, lsl #2
    //     0x571c94: add             x25, x25, #0xf
    //     0x571c98: str             w0, [x25]
    //     0x571c9c: tbz             w0, #0, #0x571cb8
    //     0x571ca0: ldurb           w16, [x1, #-1]
    //     0x571ca4: ldurb           w17, [x0, #-1]
    //     0x571ca8: and             x16, x17, x16, lsr #2
    //     0x571cac: tst             x16, HEAP, lsr #32
    //     0x571cb0: b.eq            #0x571cb8
    //     0x571cb4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x571cb8: ldur            x0, [fp, #-0x10]
    // 0x571cbc: LeaveFrame
    //     0x571cbc: mov             SP, fp
    //     0x571cc0: ldp             fp, lr, [SP], #0x10
    // 0x571cc4: ret
    //     0x571cc4: ret             
    // 0x571cc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x571cc8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x571ccc: b               #0x571c10
  }
  _ PathBuilder(/* No info */) {
    // ** addr: 0x571cdc, size: 0xa8
    // 0x571cdc: EnterFrame
    //     0x571cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x571ce0: mov             fp, SP
    // 0x571ce4: AllocStack(0x10)
    //     0x571ce4: sub             SP, SP, #0x10
    // 0x571ce8: SetupParameters(PathBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x571ce8: mov             x3, x1
    //     0x571cec: mov             x0, x2
    //     0x571cf0: stur            x1, [fp, #-8]
    //     0x571cf4: stur            x2, [fp, #-0x10]
    // 0x571cf8: CheckStackOverflow
    //     0x571cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x571cfc: cmp             SP, x16
    //     0x571d00: b.ls            #0x571d7c
    // 0x571d04: r1 = <PathCommand>
    //     0x571d04: add             x1, PP, #0x29, lsl #12  ; [pp+0x298b8] TypeArguments: <PathCommand>
    //     0x571d08: ldr             x1, [x1, #0x8b8]
    // 0x571d0c: r2 = 0
    //     0x571d0c: movz            x2, #0
    // 0x571d10: r0 = _GrowableList()
    //     0x571d10: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x571d14: ldur            x1, [fp, #-8]
    // 0x571d18: StoreField: r1->field_7 = r0
    //     0x571d18: stur            w0, [x1, #7]
    //     0x571d1c: ldurb           w16, [x1, #-1]
    //     0x571d20: ldurb           w17, [x0, #-1]
    //     0x571d24: and             x16, x17, x16, lsr #2
    //     0x571d28: tst             x16, HEAP, lsr #32
    //     0x571d2c: b.eq            #0x571d34
    //     0x571d30: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x571d34: ldur            x2, [fp, #-0x10]
    // 0x571d38: cmp             w2, NULL
    // 0x571d3c: b.ne            #0x571d4c
    // 0x571d40: r0 = Instance_PathFillType
    //     0x571d40: add             x0, PP, #0x29, lsl #12  ; [pp+0x298c0] Obj!PathFillType@97ca51
    //     0x571d44: ldr             x0, [x0, #0x8c0]
    // 0x571d48: b               #0x571d50
    // 0x571d4c: mov             x0, x2
    // 0x571d50: StoreField: r1->field_b = r0
    //     0x571d50: stur            w0, [x1, #0xb]
    //     0x571d54: ldurb           w16, [x1, #-1]
    //     0x571d58: ldurb           w17, [x0, #-1]
    //     0x571d5c: and             x16, x17, x16, lsr #2
    //     0x571d60: tst             x16, HEAP, lsr #32
    //     0x571d64: b.eq            #0x571d6c
    //     0x571d68: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x571d6c: r0 = Null
    //     0x571d6c: mov             x0, NULL
    // 0x571d70: LeaveFrame
    //     0x571d70: mov             SP, fp
    //     0x571d74: ldp             fp, lr, [SP], #0x10
    // 0x571d78: ret
    //     0x571d78: ret             
    // 0x571d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571d7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571d80: b               #0x571d04
  }
  _ addOval(/* No info */) {
    // ** addr: 0x5725f0, size: 0x1f0
    // 0x5725f0: EnterFrame
    //     0x5725f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5725f4: mov             fp, SP
    // 0x5725f8: AllocStack(0x70)
    //     0x5725f8: sub             SP, SP, #0x70
    // 0x5725fc: d1 = 0.500000
    //     0x5725fc: fmov            d1, #0.50000000
    // 0x572600: d0 = 0.551915
    //     0x572600: add             x17, PP, #0x29, lsl #12  ; [pp+0x29a28] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x572604: ldr             d0, [x17, #0xa28]
    // 0x572608: mov             x0, x1
    // 0x57260c: stur            x1, [fp, #-8]
    // 0x572610: CheckStackOverflow
    //     0x572610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572614: cmp             SP, x16
    //     0x572618: b.ls            #0x5727d8
    // 0x57261c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x57261c: ldur            d2, [x2, #0x17]
    // 0x572620: LoadField: d3 = r2->field_7
    //     0x572620: ldur            d3, [x2, #7]
    // 0x572624: fsub            d4, d2, d3
    // 0x572628: fmul            d2, d4, d1
    // 0x57262c: stur            d2, [fp, #-0x50]
    // 0x572630: LoadField: d4 = r2->field_1f
    //     0x572630: ldur            d4, [x2, #0x1f]
    // 0x572634: LoadField: d5 = r2->field_f
    //     0x572634: ldur            d5, [x2, #0xf]
    // 0x572638: fsub            d6, d4, d5
    // 0x57263c: fmul            d4, d6, d1
    // 0x572640: stur            d4, [fp, #-0x48]
    // 0x572644: fadd            d6, d3, d2
    // 0x572648: stur            d6, [fp, #-0x40]
    // 0x57264c: fadd            d3, d5, d4
    // 0x572650: stur            d3, [fp, #-0x38]
    // 0x572654: fmul            d5, d2, d0
    // 0x572658: stur            d5, [fp, #-0x30]
    // 0x57265c: fmul            d7, d4, d0
    // 0x572660: stur            d7, [fp, #-0x28]
    // 0x572664: fsub            d8, d3, d4
    // 0x572668: mov             x1, x0
    // 0x57266c: mov             v0.16b, v6.16b
    // 0x572670: mov             v1.16b, v8.16b
    // 0x572674: stur            d8, [fp, #-0x20]
    // 0x572678: r0 = moveTo()
    //     0x572678: bl              #0x571be8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x57267c: ldur            d6, [fp, #-0x40]
    // 0x572680: ldur            d7, [fp, #-0x30]
    // 0x572684: fadd            d8, d6, d7
    // 0x572688: ldur            d9, [fp, #-0x50]
    // 0x57268c: stur            d8, [fp, #-0x68]
    // 0x572690: fadd            d10, d6, d9
    // 0x572694: ldur            d11, [fp, #-0x38]
    // 0x572698: ldur            d12, [fp, #-0x28]
    // 0x57269c: stur            d10, [fp, #-0x60]
    // 0x5726a0: fsub            d13, d11, d12
    // 0x5726a4: ldur            x1, [fp, #-8]
    // 0x5726a8: mov             v0.16b, v8.16b
    // 0x5726ac: ldur            d1, [fp, #-0x20]
    // 0x5726b0: mov             v2.16b, v10.16b
    // 0x5726b4: mov             v3.16b, v13.16b
    // 0x5726b8: mov             v4.16b, v10.16b
    // 0x5726bc: mov             v5.16b, v11.16b
    // 0x5726c0: stur            d13, [fp, #-0x58]
    // 0x5726c4: r0 = cubicTo()
    //     0x5726c4: bl              #0x5727e0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x5726c8: ldur            d6, [fp, #-0x38]
    // 0x5726cc: ldur            d0, [fp, #-0x28]
    // 0x5726d0: fadd            d7, d6, d0
    // 0x5726d4: ldur            d0, [fp, #-0x48]
    // 0x5726d8: stur            d7, [fp, #-0x70]
    // 0x5726dc: fadd            d8, d6, d0
    // 0x5726e0: ldur            x1, [fp, #-8]
    // 0x5726e4: ldur            d0, [fp, #-0x60]
    // 0x5726e8: mov             v1.16b, v7.16b
    // 0x5726ec: ldur            d2, [fp, #-0x68]
    // 0x5726f0: mov             v3.16b, v8.16b
    // 0x5726f4: ldur            d4, [fp, #-0x40]
    // 0x5726f8: mov             v5.16b, v8.16b
    // 0x5726fc: stur            d8, [fp, #-0x28]
    // 0x572700: r0 = cubicTo()
    //     0x572700: bl              #0x5727e0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x572704: ldur            d6, [fp, #-0x40]
    // 0x572708: ldur            d0, [fp, #-0x30]
    // 0x57270c: fsub            d7, d6, d0
    // 0x572710: ldur            d0, [fp, #-0x50]
    // 0x572714: stur            d7, [fp, #-0x48]
    // 0x572718: fsub            d8, d6, d0
    // 0x57271c: ldur            x1, [fp, #-8]
    // 0x572720: mov             v0.16b, v7.16b
    // 0x572724: ldur            d1, [fp, #-0x28]
    // 0x572728: mov             v2.16b, v8.16b
    // 0x57272c: ldur            d3, [fp, #-0x70]
    // 0x572730: mov             v4.16b, v8.16b
    // 0x572734: ldur            d5, [fp, #-0x38]
    // 0x572738: stur            d8, [fp, #-0x30]
    // 0x57273c: r0 = cubicTo()
    //     0x57273c: bl              #0x5727e0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x572740: ldur            x1, [fp, #-8]
    // 0x572744: ldur            d0, [fp, #-0x30]
    // 0x572748: ldur            d1, [fp, #-0x58]
    // 0x57274c: ldur            d2, [fp, #-0x48]
    // 0x572750: ldur            d3, [fp, #-0x20]
    // 0x572754: ldur            d4, [fp, #-0x40]
    // 0x572758: ldur            d5, [fp, #-0x20]
    // 0x57275c: r0 = cubicTo()
    //     0x57275c: bl              #0x5727e0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x572760: ldur            x0, [fp, #-8]
    // 0x572764: LoadField: r2 = r0->field_7
    //     0x572764: ldur            w2, [x0, #7]
    // 0x572768: DecompressPointer r2
    //     0x572768: add             x2, x2, HEAP, lsl #32
    // 0x57276c: stur            x2, [fp, #-0x18]
    // 0x572770: LoadField: r1 = r2->field_b
    //     0x572770: ldur            w1, [x2, #0xb]
    // 0x572774: LoadField: r3 = r2->field_f
    //     0x572774: ldur            w3, [x2, #0xf]
    // 0x572778: DecompressPointer r3
    //     0x572778: add             x3, x3, HEAP, lsl #32
    // 0x57277c: LoadField: r4 = r3->field_b
    //     0x57277c: ldur            w4, [x3, #0xb]
    // 0x572780: r3 = LoadInt32Instr(r1)
    //     0x572780: sbfx            x3, x1, #1, #0x1f
    // 0x572784: stur            x3, [fp, #-0x10]
    // 0x572788: r1 = LoadInt32Instr(r4)
    //     0x572788: sbfx            x1, x4, #1, #0x1f
    // 0x57278c: cmp             x3, x1
    // 0x572790: b.ne            #0x57279c
    // 0x572794: mov             x1, x2
    // 0x572798: r0 = _growToNextCapacity()
    //     0x572798: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57279c: ldur            x1, [fp, #-0x18]
    // 0x5727a0: ldur            x2, [fp, #-0x10]
    // 0x5727a4: add             x3, x2, #1
    // 0x5727a8: lsl             x4, x3, #1
    // 0x5727ac: StoreField: r1->field_b = r4
    //     0x5727ac: stur            w4, [x1, #0xb]
    // 0x5727b0: LoadField: r3 = r1->field_f
    //     0x5727b0: ldur            w3, [x1, #0xf]
    // 0x5727b4: DecompressPointer r3
    //     0x5727b4: add             x3, x3, HEAP, lsl #32
    // 0x5727b8: add             x1, x3, x2, lsl #2
    // 0x5727bc: r16 = Instance_CloseCommand
    //     0x5727bc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a30] Obj!CloseCommand@958d11
    //     0x5727c0: ldr             x16, [x16, #0xa30]
    // 0x5727c4: StoreField: r1->field_f = r16
    //     0x5727c4: stur            w16, [x1, #0xf]
    // 0x5727c8: ldur            x0, [fp, #-8]
    // 0x5727cc: LeaveFrame
    //     0x5727cc: mov             SP, fp
    //     0x5727d0: ldp             fp, lr, [SP], #0x10
    // 0x5727d4: ret
    //     0x5727d4: ret             
    // 0x5727d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5727d8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5727dc: b               #0x57261c
  }
  _ cubicTo(/* No info */) {
    // ** addr: 0x5727e0, size: 0x118
    // 0x5727e0: EnterFrame
    //     0x5727e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5727e4: mov             fp, SP
    // 0x5727e8: AllocStack(0x50)
    //     0x5727e8: sub             SP, SP, #0x50
    // 0x5727ec: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */, dynamic _ /* d4 => d4, fp-0x48 */, dynamic _ /* d5 => d5, fp-0x50 */)
    //     0x5727ec: mov             x0, x1
    //     0x5727f0: stur            x1, [fp, #-0x10]
    //     0x5727f4: stur            d0, [fp, #-0x28]
    //     0x5727f8: stur            d1, [fp, #-0x30]
    //     0x5727fc: stur            d2, [fp, #-0x38]
    //     0x572800: stur            d3, [fp, #-0x40]
    //     0x572804: stur            d4, [fp, #-0x48]
    //     0x572808: stur            d5, [fp, #-0x50]
    // 0x57280c: CheckStackOverflow
    //     0x57280c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572810: cmp             SP, x16
    //     0x572814: b.ls            #0x5728f0
    // 0x572818: LoadField: r1 = r0->field_7
    //     0x572818: ldur            w1, [x0, #7]
    // 0x57281c: DecompressPointer r1
    //     0x57281c: add             x1, x1, HEAP, lsl #32
    // 0x572820: stur            x1, [fp, #-8]
    // 0x572824: r0 = CubicToCommand()
    //     0x572824: bl              #0x5728f8  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x572828: ldur            d0, [fp, #-0x28]
    // 0x57282c: stur            x0, [fp, #-0x20]
    // 0x572830: StoreField: r0->field_b = d0
    //     0x572830: stur            d0, [x0, #0xb]
    // 0x572834: ldur            d0, [fp, #-0x30]
    // 0x572838: StoreField: r0->field_13 = d0
    //     0x572838: stur            d0, [x0, #0x13]
    // 0x57283c: ldur            d0, [fp, #-0x38]
    // 0x572840: StoreField: r0->field_1b = d0
    //     0x572840: stur            d0, [x0, #0x1b]
    // 0x572844: ldur            d0, [fp, #-0x40]
    // 0x572848: StoreField: r0->field_23 = d0
    //     0x572848: stur            d0, [x0, #0x23]
    // 0x57284c: ldur            d0, [fp, #-0x48]
    // 0x572850: StoreField: r0->field_2b = d0
    //     0x572850: stur            d0, [x0, #0x2b]
    // 0x572854: ldur            d0, [fp, #-0x50]
    // 0x572858: StoreField: r0->field_33 = d0
    //     0x572858: stur            d0, [x0, #0x33]
    // 0x57285c: r1 = Instance_PathCommandType
    //     0x57285c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a38] Obj!PathCommandType@97ca11
    //     0x572860: ldr             x1, [x1, #0xa38]
    // 0x572864: StoreField: r0->field_7 = r1
    //     0x572864: stur            w1, [x0, #7]
    // 0x572868: ldur            x2, [fp, #-8]
    // 0x57286c: LoadField: r1 = r2->field_b
    //     0x57286c: ldur            w1, [x2, #0xb]
    // 0x572870: LoadField: r3 = r2->field_f
    //     0x572870: ldur            w3, [x2, #0xf]
    // 0x572874: DecompressPointer r3
    //     0x572874: add             x3, x3, HEAP, lsl #32
    // 0x572878: LoadField: r4 = r3->field_b
    //     0x572878: ldur            w4, [x3, #0xb]
    // 0x57287c: r3 = LoadInt32Instr(r1)
    //     0x57287c: sbfx            x3, x1, #1, #0x1f
    // 0x572880: stur            x3, [fp, #-0x18]
    // 0x572884: r1 = LoadInt32Instr(r4)
    //     0x572884: sbfx            x1, x4, #1, #0x1f
    // 0x572888: cmp             x3, x1
    // 0x57288c: b.ne            #0x572898
    // 0x572890: mov             x1, x2
    // 0x572894: r0 = _growToNextCapacity()
    //     0x572894: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x572898: ldur            x2, [fp, #-8]
    // 0x57289c: ldur            x3, [fp, #-0x18]
    // 0x5728a0: add             x4, x3, #1
    // 0x5728a4: lsl             x5, x4, #1
    // 0x5728a8: StoreField: r2->field_b = r5
    //     0x5728a8: stur            w5, [x2, #0xb]
    // 0x5728ac: LoadField: r1 = r2->field_f
    //     0x5728ac: ldur            w1, [x2, #0xf]
    // 0x5728b0: DecompressPointer r1
    //     0x5728b0: add             x1, x1, HEAP, lsl #32
    // 0x5728b4: ldur            x0, [fp, #-0x20]
    // 0x5728b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5728b8: add             x25, x1, x3, lsl #2
    //     0x5728bc: add             x25, x25, #0xf
    //     0x5728c0: str             w0, [x25]
    //     0x5728c4: tbz             w0, #0, #0x5728e0
    //     0x5728c8: ldurb           w16, [x1, #-1]
    //     0x5728cc: ldurb           w17, [x0, #-1]
    //     0x5728d0: and             x16, x17, x16, lsr #2
    //     0x5728d4: tst             x16, HEAP, lsr #32
    //     0x5728d8: b.eq            #0x5728e0
    //     0x5728dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5728e0: ldur            x0, [fp, #-0x10]
    // 0x5728e4: LeaveFrame
    //     0x5728e4: mov             SP, fp
    //     0x5728e8: ldp             fp, lr, [SP], #0x10
    // 0x5728ec: ret
    //     0x5728ec: ret             
    // 0x5728f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5728f0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5728f4: b               #0x572818
  }
  _ addRect(/* No info */) {
    // ** addr: 0x577014, size: 0x10c
    // 0x577014: EnterFrame
    //     0x577014: stp             fp, lr, [SP, #-0x10]!
    //     0x577018: mov             fp, SP
    // 0x57701c: AllocStack(0x30)
    //     0x57701c: sub             SP, SP, #0x30
    // 0x577020: SetupParameters(PathBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x577020: mov             x0, x1
    //     0x577024: stur            x1, [fp, #-8]
    //     0x577028: stur            x2, [fp, #-0x10]
    // 0x57702c: CheckStackOverflow
    //     0x57702c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577030: cmp             SP, x16
    //     0x577034: b.ls            #0x577118
    // 0x577038: LoadField: d2 = r2->field_7
    //     0x577038: ldur            d2, [x2, #7]
    // 0x57703c: stur            d2, [fp, #-0x28]
    // 0x577040: LoadField: d3 = r2->field_f
    //     0x577040: ldur            d3, [x2, #0xf]
    // 0x577044: mov             x1, x0
    // 0x577048: mov             v0.16b, v2.16b
    // 0x57704c: mov             v1.16b, v3.16b
    // 0x577050: stur            d3, [fp, #-0x20]
    // 0x577054: r0 = moveTo()
    //     0x577054: bl              #0x571be8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x577058: ldur            x0, [fp, #-0x10]
    // 0x57705c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x57705c: ldur            d2, [x0, #0x17]
    // 0x577060: ldur            x1, [fp, #-8]
    // 0x577064: mov             v0.16b, v2.16b
    // 0x577068: ldur            d1, [fp, #-0x20]
    // 0x57706c: stur            d2, [fp, #-0x30]
    // 0x577070: r0 = lineTo()
    //     0x577070: bl              #0x571af4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x577074: ldur            x0, [fp, #-0x10]
    // 0x577078: LoadField: d2 = r0->field_1f
    //     0x577078: ldur            d2, [x0, #0x1f]
    // 0x57707c: ldur            x1, [fp, #-8]
    // 0x577080: ldur            d0, [fp, #-0x30]
    // 0x577084: mov             v1.16b, v2.16b
    // 0x577088: stur            d2, [fp, #-0x20]
    // 0x57708c: r0 = lineTo()
    //     0x57708c: bl              #0x571af4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x577090: ldur            x1, [fp, #-8]
    // 0x577094: ldur            d0, [fp, #-0x28]
    // 0x577098: ldur            d1, [fp, #-0x20]
    // 0x57709c: r0 = lineTo()
    //     0x57709c: bl              #0x571af4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x5770a0: ldur            x0, [fp, #-8]
    // 0x5770a4: LoadField: r2 = r0->field_7
    //     0x5770a4: ldur            w2, [x0, #7]
    // 0x5770a8: DecompressPointer r2
    //     0x5770a8: add             x2, x2, HEAP, lsl #32
    // 0x5770ac: stur            x2, [fp, #-0x10]
    // 0x5770b0: LoadField: r1 = r2->field_b
    //     0x5770b0: ldur            w1, [x2, #0xb]
    // 0x5770b4: LoadField: r3 = r2->field_f
    //     0x5770b4: ldur            w3, [x2, #0xf]
    // 0x5770b8: DecompressPointer r3
    //     0x5770b8: add             x3, x3, HEAP, lsl #32
    // 0x5770bc: LoadField: r4 = r3->field_b
    //     0x5770bc: ldur            w4, [x3, #0xb]
    // 0x5770c0: r3 = LoadInt32Instr(r1)
    //     0x5770c0: sbfx            x3, x1, #1, #0x1f
    // 0x5770c4: stur            x3, [fp, #-0x18]
    // 0x5770c8: r1 = LoadInt32Instr(r4)
    //     0x5770c8: sbfx            x1, x4, #1, #0x1f
    // 0x5770cc: cmp             x3, x1
    // 0x5770d0: b.ne            #0x5770dc
    // 0x5770d4: mov             x1, x2
    // 0x5770d8: r0 = _growToNextCapacity()
    //     0x5770d8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5770dc: ldur            x1, [fp, #-0x10]
    // 0x5770e0: ldur            x2, [fp, #-0x18]
    // 0x5770e4: add             x3, x2, #1
    // 0x5770e8: lsl             x4, x3, #1
    // 0x5770ec: StoreField: r1->field_b = r4
    //     0x5770ec: stur            w4, [x1, #0xb]
    // 0x5770f0: LoadField: r3 = r1->field_f
    //     0x5770f0: ldur            w3, [x1, #0xf]
    // 0x5770f4: DecompressPointer r3
    //     0x5770f4: add             x3, x3, HEAP, lsl #32
    // 0x5770f8: add             x1, x3, x2, lsl #2
    // 0x5770fc: r16 = Instance_CloseCommand
    //     0x5770fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a30] Obj!CloseCommand@958d11
    //     0x577100: ldr             x16, [x16, #0xa30]
    // 0x577104: StoreField: r1->field_f = r16
    //     0x577104: stur            w16, [x1, #0xf]
    // 0x577108: ldur            x0, [fp, #-8]
    // 0x57710c: LeaveFrame
    //     0x57710c: mov             SP, fp
    //     0x577110: ldp             fp, lr, [SP], #0x10
    // 0x577114: ret
    //     0x577114: ret             
    // 0x577118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577118: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57711c: b               #0x577038
  }
  _ addRRect(/* No info */) {
    // ** addr: 0x577120, size: 0x288
    // 0x577120: EnterFrame
    //     0x577120: stp             fp, lr, [SP, #-0x10]!
    //     0x577124: mov             fp, SP
    // 0x577128: AllocStack(0x88)
    //     0x577128: sub             SP, SP, #0x88
    // 0x57712c: d2 = 0.000000
    //     0x57712c: eor             v2.16b, v2.16b, v2.16b
    // 0x577130: stur            x1, [fp, #-8]
    // 0x577134: stur            x2, [fp, #-0x10]
    // 0x577138: stur            d0, [fp, #-0x28]
    // 0x57713c: stur            d1, [fp, #-0x30]
    // 0x577140: CheckStackOverflow
    //     0x577140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577144: cmp             SP, x16
    //     0x577148: b.ls            #0x5773a0
    // 0x57714c: fcmp            d0, d2
    // 0x577150: b.ne            #0x57716c
    // 0x577154: fcmp            d1, d2
    // 0x577158: b.ne            #0x57716c
    // 0x57715c: r0 = addRect()
    //     0x57715c: bl              #0x577014  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRect
    // 0x577160: LeaveFrame
    //     0x577160: mov             SP, fp
    //     0x577164: ldp             fp, lr, [SP], #0x10
    // 0x577168: ret
    //     0x577168: ret             
    // 0x57716c: r0 = Point()
    //     0x57716c: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x577170: ldur            d1, [fp, #-0x28]
    // 0x577174: StoreField: r0->field_7 = d1
    //     0x577174: stur            d1, [x0, #7]
    // 0x577178: ldur            d2, [fp, #-0x30]
    // 0x57717c: StoreField: r0->field_f = d2
    //     0x57717c: stur            d2, [x0, #0xf]
    // 0x577180: mov             x1, x0
    // 0x577184: d0 = 0.551915
    //     0x577184: add             x17, PP, #0x29, lsl #12  ; [pp+0x29a28] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x577188: ldr             d0, [x17, #0xa28]
    // 0x57718c: r0 = *()
    //     0x57718c: bl              #0x5773a8  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::*
    // 0x577190: mov             x2, x0
    // 0x577194: ldur            x0, [fp, #-0x10]
    // 0x577198: stur            x2, [fp, #-0x18]
    // 0x57719c: LoadField: d4 = r0->field_7
    //     0x57719c: ldur            d4, [x0, #7]
    // 0x5771a0: ldur            d2, [fp, #-0x28]
    // 0x5771a4: stur            d4, [fp, #-0x48]
    // 0x5771a8: fadd            d3, d4, d2
    // 0x5771ac: stur            d3, [fp, #-0x40]
    // 0x5771b0: LoadField: d5 = r0->field_f
    //     0x5771b0: ldur            d5, [x0, #0xf]
    // 0x5771b4: ldur            x1, [fp, #-8]
    // 0x5771b8: mov             v0.16b, v3.16b
    // 0x5771bc: mov             v1.16b, v5.16b
    // 0x5771c0: stur            d5, [fp, #-0x38]
    // 0x5771c4: r0 = moveTo()
    //     0x5771c4: bl              #0x571be8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x5771c8: ldur            x0, [fp, #-0x10]
    // 0x5771cc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5771cc: ldur            d0, [x0, #0x17]
    // 0x5771d0: ldur            d4, [fp, #-0x48]
    // 0x5771d4: fsub            d1, d0, d4
    // 0x5771d8: fadd            d2, d4, d1
    // 0x5771dc: ldur            d0, [fp, #-0x28]
    // 0x5771e0: stur            d2, [fp, #-0x58]
    // 0x5771e4: fsub            d3, d2, d0
    // 0x5771e8: ldur            x1, [fp, #-8]
    // 0x5771ec: mov             v0.16b, v3.16b
    // 0x5771f0: ldur            d1, [fp, #-0x38]
    // 0x5771f4: stur            d3, [fp, #-0x50]
    // 0x5771f8: r0 = lineTo()
    //     0x5771f8: bl              #0x571af4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x5771fc: ldur            x0, [fp, #-0x18]
    // 0x577200: LoadField: d6 = r0->field_7
    //     0x577200: ldur            d6, [x0, #7]
    // 0x577204: ldur            d7, [fp, #-0x50]
    // 0x577208: stur            d6, [fp, #-0x78]
    // 0x57720c: fadd            d8, d7, d6
    // 0x577210: ldur            d10, [fp, #-0x30]
    // 0x577214: ldur            d9, [fp, #-0x38]
    // 0x577218: stur            d8, [fp, #-0x70]
    // 0x57721c: fadd            d11, d9, d10
    // 0x577220: stur            d11, [fp, #-0x68]
    // 0x577224: LoadField: d12 = r0->field_f
    //     0x577224: ldur            d12, [x0, #0xf]
    // 0x577228: stur            d12, [fp, #-0x60]
    // 0x57722c: fsub            d13, d11, d12
    // 0x577230: ldur            x1, [fp, #-8]
    // 0x577234: mov             v0.16b, v8.16b
    // 0x577238: mov             v1.16b, v9.16b
    // 0x57723c: ldur            d2, [fp, #-0x58]
    // 0x577240: mov             v3.16b, v13.16b
    // 0x577244: ldur            d4, [fp, #-0x58]
    // 0x577248: mov             v5.16b, v11.16b
    // 0x57724c: stur            d13, [fp, #-0x28]
    // 0x577250: r0 = cubicTo()
    //     0x577250: bl              #0x5727e0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x577254: ldur            x0, [fp, #-0x10]
    // 0x577258: LoadField: d0 = r0->field_1f
    //     0x577258: ldur            d0, [x0, #0x1f]
    // 0x57725c: ldur            d5, [fp, #-0x38]
    // 0x577260: fsub            d1, d0, d5
    // 0x577264: fadd            d2, d5, d1
    // 0x577268: ldur            d0, [fp, #-0x30]
    // 0x57726c: stur            d2, [fp, #-0x88]
    // 0x577270: fsub            d3, d2, d0
    // 0x577274: ldur            x1, [fp, #-8]
    // 0x577278: ldur            d0, [fp, #-0x58]
    // 0x57727c: mov             v1.16b, v3.16b
    // 0x577280: stur            d3, [fp, #-0x80]
    // 0x577284: r0 = lineTo()
    //     0x577284: bl              #0x571af4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x577288: ldur            d0, [fp, #-0x60]
    // 0x57728c: ldur            d6, [fp, #-0x80]
    // 0x577290: fadd            d7, d6, d0
    // 0x577294: ldur            x1, [fp, #-8]
    // 0x577298: ldur            d0, [fp, #-0x58]
    // 0x57729c: mov             v1.16b, v7.16b
    // 0x5772a0: ldur            d2, [fp, #-0x70]
    // 0x5772a4: ldur            d3, [fp, #-0x88]
    // 0x5772a8: ldur            d4, [fp, #-0x50]
    // 0x5772ac: ldur            d5, [fp, #-0x88]
    // 0x5772b0: stur            d7, [fp, #-0x30]
    // 0x5772b4: r0 = cubicTo()
    //     0x5772b4: bl              #0x5727e0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x5772b8: ldur            x1, [fp, #-8]
    // 0x5772bc: ldur            d0, [fp, #-0x40]
    // 0x5772c0: ldur            d1, [fp, #-0x88]
    // 0x5772c4: r0 = lineTo()
    //     0x5772c4: bl              #0x571af4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x5772c8: ldur            d6, [fp, #-0x40]
    // 0x5772cc: ldur            d0, [fp, #-0x78]
    // 0x5772d0: fsub            d7, d6, d0
    // 0x5772d4: ldur            x1, [fp, #-8]
    // 0x5772d8: mov             v0.16b, v7.16b
    // 0x5772dc: ldur            d1, [fp, #-0x88]
    // 0x5772e0: ldur            d2, [fp, #-0x48]
    // 0x5772e4: ldur            d3, [fp, #-0x30]
    // 0x5772e8: ldur            d4, [fp, #-0x48]
    // 0x5772ec: ldur            d5, [fp, #-0x80]
    // 0x5772f0: stur            d7, [fp, #-0x50]
    // 0x5772f4: r0 = cubicTo()
    //     0x5772f4: bl              #0x5727e0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x5772f8: ldur            x1, [fp, #-8]
    // 0x5772fc: ldur            d0, [fp, #-0x48]
    // 0x577300: ldur            d1, [fp, #-0x68]
    // 0x577304: r0 = lineTo()
    //     0x577304: bl              #0x571af4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x577308: ldur            x1, [fp, #-8]
    // 0x57730c: ldur            d0, [fp, #-0x48]
    // 0x577310: ldur            d1, [fp, #-0x28]
    // 0x577314: ldur            d2, [fp, #-0x50]
    // 0x577318: ldur            d3, [fp, #-0x38]
    // 0x57731c: ldur            d4, [fp, #-0x40]
    // 0x577320: ldur            d5, [fp, #-0x38]
    // 0x577324: r0 = cubicTo()
    //     0x577324: bl              #0x5727e0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x577328: ldur            x0, [fp, #-8]
    // 0x57732c: LoadField: r2 = r0->field_7
    //     0x57732c: ldur            w2, [x0, #7]
    // 0x577330: DecompressPointer r2
    //     0x577330: add             x2, x2, HEAP, lsl #32
    // 0x577334: stur            x2, [fp, #-0x10]
    // 0x577338: LoadField: r1 = r2->field_b
    //     0x577338: ldur            w1, [x2, #0xb]
    // 0x57733c: LoadField: r3 = r2->field_f
    //     0x57733c: ldur            w3, [x2, #0xf]
    // 0x577340: DecompressPointer r3
    //     0x577340: add             x3, x3, HEAP, lsl #32
    // 0x577344: LoadField: r4 = r3->field_b
    //     0x577344: ldur            w4, [x3, #0xb]
    // 0x577348: r3 = LoadInt32Instr(r1)
    //     0x577348: sbfx            x3, x1, #1, #0x1f
    // 0x57734c: stur            x3, [fp, #-0x20]
    // 0x577350: r1 = LoadInt32Instr(r4)
    //     0x577350: sbfx            x1, x4, #1, #0x1f
    // 0x577354: cmp             x3, x1
    // 0x577358: b.ne            #0x577364
    // 0x57735c: mov             x1, x2
    // 0x577360: r0 = _growToNextCapacity()
    //     0x577360: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x577364: ldur            x1, [fp, #-0x10]
    // 0x577368: ldur            x2, [fp, #-0x20]
    // 0x57736c: add             x3, x2, #1
    // 0x577370: lsl             x4, x3, #1
    // 0x577374: StoreField: r1->field_b = r4
    //     0x577374: stur            w4, [x1, #0xb]
    // 0x577378: LoadField: r3 = r1->field_f
    //     0x577378: ldur            w3, [x1, #0xf]
    // 0x57737c: DecompressPointer r3
    //     0x57737c: add             x3, x3, HEAP, lsl #32
    // 0x577380: add             x1, x3, x2, lsl #2
    // 0x577384: r16 = Instance_CloseCommand
    //     0x577384: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a30] Obj!CloseCommand@958d11
    //     0x577388: ldr             x16, [x16, #0xa30]
    // 0x57738c: StoreField: r1->field_f = r16
    //     0x57738c: stur            w16, [x1, #0xf]
    // 0x577390: ldur            x0, [fp, #-8]
    // 0x577394: LeaveFrame
    //     0x577394: mov             SP, fp
    //     0x577398: ldp             fp, lr, [SP], #0x10
    // 0x57739c: ret
    //     0x57739c: ret             
    // 0x5773a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5773a0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5773a4: b               #0x57714c
  }
}

// class id: 246, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class PathCommand extends Object {
}

// class id: 247, size: 0xc, field offset: 0xc
//   const constructor, 
class CloseCommand extends PathCommand {

  PathCommandType field_8;

  _ toString(/* No info */) {
    // ** addr: 0x744b20, size: 0xc
    // 0x744b20: r0 = "CloseCommand()"
    //     0x744b20: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e610] "CloseCommand()"
    //     0x744b24: ldr             x0, [x0, #0x610]
    // 0x744b28: ret
    //     0x744b28: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x83fedc, size: 0x38
    // 0x83fedc: ldr             x1, [SP]
    // 0x83fee0: cmp             w1, NULL
    // 0x83fee4: b.ne            #0x83fef0
    // 0x83fee8: r0 = false
    //     0x83fee8: add             x0, NULL, #0x30  ; false
    // 0x83feec: ret
    //     0x83feec: ret             
    // 0x83fef0: r2 = 60
    //     0x83fef0: movz            x2, #0x3c
    // 0x83fef4: branchIfSmi(r1, 0x83ff00)
    //     0x83fef4: tbz             w1, #0, #0x83ff00
    // 0x83fef8: r2 = LoadClassIdInstr(r1)
    //     0x83fef8: ldur            x2, [x1, #-1]
    //     0x83fefc: ubfx            x2, x2, #0xc, #0x14
    // 0x83ff00: cmp             x2, #0xf7
    // 0x83ff04: r16 = true
    //     0x83ff04: add             x16, NULL, #0x20  ; true
    // 0x83ff08: r17 = false
    //     0x83ff08: add             x17, NULL, #0x30  ; false
    // 0x83ff0c: csel            x0, x16, x17, eq
    // 0x83ff10: ret
    //     0x83ff10: ret             
  }
}

// class id: 248, size: 0x3c, field offset: 0xc
//   const constructor, 
class CubicToCommand extends PathCommand {

  _ toString(/* No info */) {
    // ** addr: 0x7447fc, size: 0x324
    // 0x7447fc: EnterFrame
    //     0x7447fc: stp             fp, lr, [SP, #-0x10]!
    //     0x744800: mov             fp, SP
    // 0x744804: AllocStack(0x8)
    //     0x744804: sub             SP, SP, #8
    // 0x744808: CheckStackOverflow
    //     0x744808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74480c: cmp             SP, x16
    //     0x744810: b.ls            #0x744a88
    // 0x744814: r1 = Null
    //     0x744814: mov             x1, NULL
    // 0x744818: r2 = 26
    //     0x744818: movz            x2, #0x1a
    // 0x74481c: r0 = AllocateArray()
    //     0x74481c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x744820: mov             x2, x0
    // 0x744824: r16 = "CubicToCommand("
    //     0x744824: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e608] "CubicToCommand("
    //     0x744828: ldr             x16, [x16, #0x608]
    // 0x74482c: StoreField: r2->field_f = r16
    //     0x74482c: stur            w16, [x2, #0xf]
    // 0x744830: ldr             x3, [fp, #0x10]
    // 0x744834: LoadField: d0 = r3->field_b
    //     0x744834: ldur            d0, [x3, #0xb]
    // 0x744838: r0 = inline_Allocate_Double()
    //     0x744838: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74483c: add             x0, x0, #0x10
    //     0x744840: cmp             x1, x0
    //     0x744844: b.ls            #0x744a90
    //     0x744848: str             x0, [THR, #0x60]  ; THR::top
    //     0x74484c: sub             x0, x0, #0xf
    //     0x744850: movz            x1, #0xe15c
    //     0x744854: movk            x1, #0x3, lsl #16
    //     0x744858: stur            x1, [x0, #-1]
    // 0x74485c: dmb             ishst
    // 0x744860: StoreField: r0->field_7 = d0
    //     0x744860: stur            d0, [x0, #7]
    // 0x744864: mov             x1, x2
    // 0x744868: ArrayStore: r1[1] = r0  ; List_4
    //     0x744868: add             x25, x1, #0x13
    //     0x74486c: str             w0, [x25]
    //     0x744870: tbz             w0, #0, #0x74488c
    //     0x744874: ldurb           w16, [x1, #-1]
    //     0x744878: ldurb           w17, [x0, #-1]
    //     0x74487c: and             x16, x17, x16, lsr #2
    //     0x744880: tst             x16, HEAP, lsr #32
    //     0x744884: b.eq            #0x74488c
    //     0x744888: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74488c: r16 = ", "
    //     0x74488c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x744890: ArrayStore: r2[0] = r16  ; List_4
    //     0x744890: stur            w16, [x2, #0x17]
    // 0x744894: LoadField: d0 = r3->field_13
    //     0x744894: ldur            d0, [x3, #0x13]
    // 0x744898: r0 = inline_Allocate_Double()
    //     0x744898: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74489c: add             x0, x0, #0x10
    //     0x7448a0: cmp             x1, x0
    //     0x7448a4: b.ls            #0x744aa8
    //     0x7448a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7448ac: sub             x0, x0, #0xf
    //     0x7448b0: movz            x1, #0xe15c
    //     0x7448b4: movk            x1, #0x3, lsl #16
    //     0x7448b8: stur            x1, [x0, #-1]
    // 0x7448bc: dmb             ishst
    // 0x7448c0: StoreField: r0->field_7 = d0
    //     0x7448c0: stur            d0, [x0, #7]
    // 0x7448c4: mov             x1, x2
    // 0x7448c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7448c8: add             x25, x1, #0x1b
    //     0x7448cc: str             w0, [x25]
    //     0x7448d0: tbz             w0, #0, #0x7448ec
    //     0x7448d4: ldurb           w16, [x1, #-1]
    //     0x7448d8: ldurb           w17, [x0, #-1]
    //     0x7448dc: and             x16, x17, x16, lsr #2
    //     0x7448e0: tst             x16, HEAP, lsr #32
    //     0x7448e4: b.eq            #0x7448ec
    //     0x7448e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7448ec: r16 = ", "
    //     0x7448ec: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7448f0: StoreField: r2->field_1f = r16
    //     0x7448f0: stur            w16, [x2, #0x1f]
    // 0x7448f4: LoadField: d0 = r3->field_1b
    //     0x7448f4: ldur            d0, [x3, #0x1b]
    // 0x7448f8: r0 = inline_Allocate_Double()
    //     0x7448f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7448fc: add             x0, x0, #0x10
    //     0x744900: cmp             x1, x0
    //     0x744904: b.ls            #0x744ac0
    //     0x744908: str             x0, [THR, #0x60]  ; THR::top
    //     0x74490c: sub             x0, x0, #0xf
    //     0x744910: movz            x1, #0xe15c
    //     0x744914: movk            x1, #0x3, lsl #16
    //     0x744918: stur            x1, [x0, #-1]
    // 0x74491c: dmb             ishst
    // 0x744920: StoreField: r0->field_7 = d0
    //     0x744920: stur            d0, [x0, #7]
    // 0x744924: mov             x1, x2
    // 0x744928: ArrayStore: r1[5] = r0  ; List_4
    //     0x744928: add             x25, x1, #0x23
    //     0x74492c: str             w0, [x25]
    //     0x744930: tbz             w0, #0, #0x74494c
    //     0x744934: ldurb           w16, [x1, #-1]
    //     0x744938: ldurb           w17, [x0, #-1]
    //     0x74493c: and             x16, x17, x16, lsr #2
    //     0x744940: tst             x16, HEAP, lsr #32
    //     0x744944: b.eq            #0x74494c
    //     0x744948: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74494c: r16 = ", "
    //     0x74494c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x744950: StoreField: r2->field_27 = r16
    //     0x744950: stur            w16, [x2, #0x27]
    // 0x744954: LoadField: d0 = r3->field_23
    //     0x744954: ldur            d0, [x3, #0x23]
    // 0x744958: r0 = inline_Allocate_Double()
    //     0x744958: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74495c: add             x0, x0, #0x10
    //     0x744960: cmp             x1, x0
    //     0x744964: b.ls            #0x744ad8
    //     0x744968: str             x0, [THR, #0x60]  ; THR::top
    //     0x74496c: sub             x0, x0, #0xf
    //     0x744970: movz            x1, #0xe15c
    //     0x744974: movk            x1, #0x3, lsl #16
    //     0x744978: stur            x1, [x0, #-1]
    // 0x74497c: dmb             ishst
    // 0x744980: StoreField: r0->field_7 = d0
    //     0x744980: stur            d0, [x0, #7]
    // 0x744984: mov             x1, x2
    // 0x744988: ArrayStore: r1[7] = r0  ; List_4
    //     0x744988: add             x25, x1, #0x2b
    //     0x74498c: str             w0, [x25]
    //     0x744990: tbz             w0, #0, #0x7449ac
    //     0x744994: ldurb           w16, [x1, #-1]
    //     0x744998: ldurb           w17, [x0, #-1]
    //     0x74499c: and             x16, x17, x16, lsr #2
    //     0x7449a0: tst             x16, HEAP, lsr #32
    //     0x7449a4: b.eq            #0x7449ac
    //     0x7449a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7449ac: r16 = ", "
    //     0x7449ac: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7449b0: StoreField: r2->field_2f = r16
    //     0x7449b0: stur            w16, [x2, #0x2f]
    // 0x7449b4: LoadField: d0 = r3->field_2b
    //     0x7449b4: ldur            d0, [x3, #0x2b]
    // 0x7449b8: r0 = inline_Allocate_Double()
    //     0x7449b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7449bc: add             x0, x0, #0x10
    //     0x7449c0: cmp             x1, x0
    //     0x7449c4: b.ls            #0x744af0
    //     0x7449c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7449cc: sub             x0, x0, #0xf
    //     0x7449d0: movz            x1, #0xe15c
    //     0x7449d4: movk            x1, #0x3, lsl #16
    //     0x7449d8: stur            x1, [x0, #-1]
    // 0x7449dc: dmb             ishst
    // 0x7449e0: StoreField: r0->field_7 = d0
    //     0x7449e0: stur            d0, [x0, #7]
    // 0x7449e4: mov             x1, x2
    // 0x7449e8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7449e8: add             x25, x1, #0x33
    //     0x7449ec: str             w0, [x25]
    //     0x7449f0: tbz             w0, #0, #0x744a0c
    //     0x7449f4: ldurb           w16, [x1, #-1]
    //     0x7449f8: ldurb           w17, [x0, #-1]
    //     0x7449fc: and             x16, x17, x16, lsr #2
    //     0x744a00: tst             x16, HEAP, lsr #32
    //     0x744a04: b.eq            #0x744a0c
    //     0x744a08: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x744a0c: r16 = ", "
    //     0x744a0c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x744a10: StoreField: r2->field_37 = r16
    //     0x744a10: stur            w16, [x2, #0x37]
    // 0x744a14: LoadField: d0 = r3->field_33
    //     0x744a14: ldur            d0, [x3, #0x33]
    // 0x744a18: r0 = inline_Allocate_Double()
    //     0x744a18: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x744a1c: add             x0, x0, #0x10
    //     0x744a20: cmp             x1, x0
    //     0x744a24: b.ls            #0x744b08
    //     0x744a28: str             x0, [THR, #0x60]  ; THR::top
    //     0x744a2c: sub             x0, x0, #0xf
    //     0x744a30: movz            x1, #0xe15c
    //     0x744a34: movk            x1, #0x3, lsl #16
    //     0x744a38: stur            x1, [x0, #-1]
    // 0x744a3c: dmb             ishst
    // 0x744a40: StoreField: r0->field_7 = d0
    //     0x744a40: stur            d0, [x0, #7]
    // 0x744a44: mov             x1, x2
    // 0x744a48: ArrayStore: r1[11] = r0  ; List_4
    //     0x744a48: add             x25, x1, #0x3b
    //     0x744a4c: str             w0, [x25]
    //     0x744a50: tbz             w0, #0, #0x744a6c
    //     0x744a54: ldurb           w16, [x1, #-1]
    //     0x744a58: ldurb           w17, [x0, #-1]
    //     0x744a5c: and             x16, x17, x16, lsr #2
    //     0x744a60: tst             x16, HEAP, lsr #32
    //     0x744a64: b.eq            #0x744a6c
    //     0x744a68: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x744a6c: r16 = ")"
    //     0x744a6c: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x744a70: StoreField: r2->field_3f = r16
    //     0x744a70: stur            w16, [x2, #0x3f]
    // 0x744a74: str             x2, [SP]
    // 0x744a78: r0 = _interpolate()
    //     0x744a78: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x744a7c: LeaveFrame
    //     0x744a7c: mov             SP, fp
    //     0x744a80: ldp             fp, lr, [SP], #0x10
    // 0x744a84: ret
    //     0x744a84: ret             
    // 0x744a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744a88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744a8c: b               #0x744814
    // 0x744a90: SaveReg d0
    //     0x744a90: str             q0, [SP, #-0x10]!
    // 0x744a94: stp             x2, x3, [SP, #-0x10]!
    // 0x744a98: r0 = AllocateDouble()
    //     0x744a98: bl              #0x935b14  ; AllocateDoubleStub
    // 0x744a9c: ldp             x2, x3, [SP], #0x10
    // 0x744aa0: RestoreReg d0
    //     0x744aa0: ldr             q0, [SP], #0x10
    // 0x744aa4: b               #0x744860
    // 0x744aa8: SaveReg d0
    //     0x744aa8: str             q0, [SP, #-0x10]!
    // 0x744aac: stp             x2, x3, [SP, #-0x10]!
    // 0x744ab0: r0 = AllocateDouble()
    //     0x744ab0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x744ab4: ldp             x2, x3, [SP], #0x10
    // 0x744ab8: RestoreReg d0
    //     0x744ab8: ldr             q0, [SP], #0x10
    // 0x744abc: b               #0x7448c0
    // 0x744ac0: SaveReg d0
    //     0x744ac0: str             q0, [SP, #-0x10]!
    // 0x744ac4: stp             x2, x3, [SP, #-0x10]!
    // 0x744ac8: r0 = AllocateDouble()
    //     0x744ac8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x744acc: ldp             x2, x3, [SP], #0x10
    // 0x744ad0: RestoreReg d0
    //     0x744ad0: ldr             q0, [SP], #0x10
    // 0x744ad4: b               #0x744920
    // 0x744ad8: SaveReg d0
    //     0x744ad8: str             q0, [SP, #-0x10]!
    // 0x744adc: stp             x2, x3, [SP, #-0x10]!
    // 0x744ae0: r0 = AllocateDouble()
    //     0x744ae0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x744ae4: ldp             x2, x3, [SP], #0x10
    // 0x744ae8: RestoreReg d0
    //     0x744ae8: ldr             q0, [SP], #0x10
    // 0x744aec: b               #0x744980
    // 0x744af0: SaveReg d0
    //     0x744af0: str             q0, [SP, #-0x10]!
    // 0x744af4: stp             x2, x3, [SP, #-0x10]!
    // 0x744af8: r0 = AllocateDouble()
    //     0x744af8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x744afc: ldp             x2, x3, [SP], #0x10
    // 0x744b00: RestoreReg d0
    //     0x744b00: ldr             q0, [SP], #0x10
    // 0x744b04: b               #0x7449e0
    // 0x744b08: SaveReg d0
    //     0x744b08: str             q0, [SP, #-0x10]!
    // 0x744b0c: SaveReg r2
    //     0x744b0c: str             x2, [SP, #-8]!
    // 0x744b10: r0 = AllocateDouble()
    //     0x744b10: bl              #0x935b14  ; AllocateDoubleStub
    // 0x744b14: RestoreReg r2
    //     0x744b14: ldr             x2, [SP], #8
    // 0x744b18: RestoreReg d0
    //     0x744b18: ldr             q0, [SP], #0x10
    // 0x744b1c: b               #0x744a40
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x776794, size: 0x28c
    // 0x776794: EnterFrame
    //     0x776794: stp             fp, lr, [SP, #-0x10]!
    //     0x776798: mov             fp, SP
    // 0x77679c: AllocStack(0x28)
    //     0x77679c: sub             SP, SP, #0x28
    // 0x7767a0: CheckStackOverflow
    //     0x7767a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7767a4: cmp             SP, x16
    //     0x7767a8: b.ls            #0x776914
    // 0x7767ac: ldr             x0, [fp, #0x10]
    // 0x7767b0: LoadField: r1 = r0->field_7
    //     0x7767b0: ldur            w1, [x0, #7]
    // 0x7767b4: DecompressPointer r1
    //     0x7767b4: add             x1, x1, HEAP, lsl #32
    // 0x7767b8: LoadField: d0 = r0->field_b
    //     0x7767b8: ldur            d0, [x0, #0xb]
    // 0x7767bc: LoadField: d1 = r0->field_13
    //     0x7767bc: ldur            d1, [x0, #0x13]
    // 0x7767c0: LoadField: d2 = r0->field_1b
    //     0x7767c0: ldur            d2, [x0, #0x1b]
    // 0x7767c4: LoadField: d3 = r0->field_23
    //     0x7767c4: ldur            d3, [x0, #0x23]
    // 0x7767c8: LoadField: d4 = r0->field_2b
    //     0x7767c8: ldur            d4, [x0, #0x2b]
    // 0x7767cc: LoadField: d5 = r0->field_33
    //     0x7767cc: ldur            d5, [x0, #0x33]
    // 0x7767d0: r2 = inline_Allocate_Double()
    //     0x7767d0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7767d4: add             x2, x2, #0x10
    //     0x7767d8: cmp             x0, x2
    //     0x7767dc: b.ls            #0x77691c
    //     0x7767e0: str             x2, [THR, #0x60]  ; THR::top
    //     0x7767e4: sub             x2, x2, #0xf
    //     0x7767e8: movz            x0, #0xe15c
    //     0x7767ec: movk            x0, #0x3, lsl #16
    //     0x7767f0: stur            x0, [x2, #-1]
    // 0x7767f4: dmb             ishst
    // 0x7767f8: StoreField: r2->field_7 = d0
    //     0x7767f8: stur            d0, [x2, #7]
    // 0x7767fc: r0 = inline_Allocate_Double()
    //     0x7767fc: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x776800: add             x0, x0, #0x10
    //     0x776804: cmp             x3, x0
    //     0x776808: b.ls            #0x776948
    //     0x77680c: str             x0, [THR, #0x60]  ; THR::top
    //     0x776810: sub             x0, x0, #0xf
    //     0x776814: movz            x3, #0xe15c
    //     0x776818: movk            x3, #0x3, lsl #16
    //     0x77681c: stur            x3, [x0, #-1]
    // 0x776820: dmb             ishst
    // 0x776824: StoreField: r0->field_7 = d1
    //     0x776824: stur            d1, [x0, #7]
    // 0x776828: r3 = inline_Allocate_Double()
    //     0x776828: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x77682c: add             x3, x3, #0x10
    //     0x776830: cmp             x4, x3
    //     0x776834: b.ls            #0x776970
    //     0x776838: str             x3, [THR, #0x60]  ; THR::top
    //     0x77683c: sub             x3, x3, #0xf
    //     0x776840: movz            x4, #0xe15c
    //     0x776844: movk            x4, #0x3, lsl #16
    //     0x776848: stur            x4, [x3, #-1]
    // 0x77684c: dmb             ishst
    // 0x776850: StoreField: r3->field_7 = d2
    //     0x776850: stur            d2, [x3, #7]
    // 0x776854: r4 = inline_Allocate_Double()
    //     0x776854: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x776858: add             x4, x4, #0x10
    //     0x77685c: cmp             x5, x4
    //     0x776860: b.ls            #0x77699c
    //     0x776864: str             x4, [THR, #0x60]  ; THR::top
    //     0x776868: sub             x4, x4, #0xf
    //     0x77686c: movz            x5, #0xe15c
    //     0x776870: movk            x5, #0x3, lsl #16
    //     0x776874: stur            x5, [x4, #-1]
    // 0x776878: dmb             ishst
    // 0x77687c: StoreField: r4->field_7 = d3
    //     0x77687c: stur            d3, [x4, #7]
    // 0x776880: r5 = inline_Allocate_Double()
    //     0x776880: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x776884: add             x5, x5, #0x10
    //     0x776888: cmp             x6, x5
    //     0x77688c: b.ls            #0x7769c8
    //     0x776890: str             x5, [THR, #0x60]  ; THR::top
    //     0x776894: sub             x5, x5, #0xf
    //     0x776898: movz            x6, #0xe15c
    //     0x77689c: movk            x6, #0x3, lsl #16
    //     0x7768a0: stur            x6, [x5, #-1]
    // 0x7768a4: dmb             ishst
    // 0x7768a8: StoreField: r5->field_7 = d4
    //     0x7768a8: stur            d4, [x5, #7]
    // 0x7768ac: r6 = inline_Allocate_Double()
    //     0x7768ac: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x7768b0: add             x6, x6, #0x10
    //     0x7768b4: cmp             x7, x6
    //     0x7768b8: b.ls            #0x7769f4
    //     0x7768bc: str             x6, [THR, #0x60]  ; THR::top
    //     0x7768c0: sub             x6, x6, #0xf
    //     0x7768c4: movz            x7, #0xe15c
    //     0x7768c8: movk            x7, #0x3, lsl #16
    //     0x7768cc: stur            x7, [x6, #-1]
    // 0x7768d0: dmb             ishst
    // 0x7768d4: StoreField: r6->field_7 = d5
    //     0x7768d4: stur            d5, [x6, #7]
    // 0x7768d8: stp             x3, x0, [SP, #0x18]
    // 0x7768dc: stp             x5, x4, [SP, #8]
    // 0x7768e0: str             x6, [SP]
    // 0x7768e4: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x7768e4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbb0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x7768e8: ldr             x4, [x4, #0xbb0]
    // 0x7768ec: r0 = hash()
    //     0x7768ec: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7768f0: mov             x2, x0
    // 0x7768f4: r0 = BoxInt64Instr(r2)
    //     0x7768f4: sbfiz           x0, x2, #1, #0x1f
    //     0x7768f8: cmp             x2, x0, asr #1
    //     0x7768fc: b.eq            #0x776908
    //     0x776900: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776904: stur            x2, [x0, #7]
    // 0x776908: LeaveFrame
    //     0x776908: mov             SP, fp
    //     0x77690c: ldp             fp, lr, [SP], #0x10
    // 0x776910: ret
    //     0x776910: ret             
    // 0x776914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776914: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776918: b               #0x7767ac
    // 0x77691c: stp             q4, q5, [SP, #-0x20]!
    // 0x776920: stp             q2, q3, [SP, #-0x20]!
    // 0x776924: stp             q0, q1, [SP, #-0x20]!
    // 0x776928: SaveReg r1
    //     0x776928: str             x1, [SP, #-8]!
    // 0x77692c: r0 = AllocateDouble()
    //     0x77692c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776930: mov             x2, x0
    // 0x776934: RestoreReg r1
    //     0x776934: ldr             x1, [SP], #8
    // 0x776938: ldp             q0, q1, [SP], #0x20
    // 0x77693c: ldp             q2, q3, [SP], #0x20
    // 0x776940: ldp             q4, q5, [SP], #0x20
    // 0x776944: b               #0x7767f8
    // 0x776948: stp             q4, q5, [SP, #-0x20]!
    // 0x77694c: stp             q2, q3, [SP, #-0x20]!
    // 0x776950: SaveReg d1
    //     0x776950: str             q1, [SP, #-0x10]!
    // 0x776954: stp             x1, x2, [SP, #-0x10]!
    // 0x776958: r0 = AllocateDouble()
    //     0x776958: bl              #0x935b14  ; AllocateDoubleStub
    // 0x77695c: ldp             x1, x2, [SP], #0x10
    // 0x776960: RestoreReg d1
    //     0x776960: ldr             q1, [SP], #0x10
    // 0x776964: ldp             q2, q3, [SP], #0x20
    // 0x776968: ldp             q4, q5, [SP], #0x20
    // 0x77696c: b               #0x776824
    // 0x776970: stp             q4, q5, [SP, #-0x20]!
    // 0x776974: stp             q2, q3, [SP, #-0x20]!
    // 0x776978: stp             x1, x2, [SP, #-0x10]!
    // 0x77697c: SaveReg r0
    //     0x77697c: str             x0, [SP, #-8]!
    // 0x776980: r0 = AllocateDouble()
    //     0x776980: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776984: mov             x3, x0
    // 0x776988: RestoreReg r0
    //     0x776988: ldr             x0, [SP], #8
    // 0x77698c: ldp             x1, x2, [SP], #0x10
    // 0x776990: ldp             q2, q3, [SP], #0x20
    // 0x776994: ldp             q4, q5, [SP], #0x20
    // 0x776998: b               #0x776850
    // 0x77699c: stp             q4, q5, [SP, #-0x20]!
    // 0x7769a0: SaveReg d3
    //     0x7769a0: str             q3, [SP, #-0x10]!
    // 0x7769a4: stp             x2, x3, [SP, #-0x10]!
    // 0x7769a8: stp             x0, x1, [SP, #-0x10]!
    // 0x7769ac: r0 = AllocateDouble()
    //     0x7769ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7769b0: mov             x4, x0
    // 0x7769b4: ldp             x0, x1, [SP], #0x10
    // 0x7769b8: ldp             x2, x3, [SP], #0x10
    // 0x7769bc: RestoreReg d3
    //     0x7769bc: ldr             q3, [SP], #0x10
    // 0x7769c0: ldp             q4, q5, [SP], #0x20
    // 0x7769c4: b               #0x77687c
    // 0x7769c8: stp             q4, q5, [SP, #-0x20]!
    // 0x7769cc: stp             x3, x4, [SP, #-0x10]!
    // 0x7769d0: stp             x1, x2, [SP, #-0x10]!
    // 0x7769d4: SaveReg r0
    //     0x7769d4: str             x0, [SP, #-8]!
    // 0x7769d8: r0 = AllocateDouble()
    //     0x7769d8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7769dc: mov             x5, x0
    // 0x7769e0: RestoreReg r0
    //     0x7769e0: ldr             x0, [SP], #8
    // 0x7769e4: ldp             x1, x2, [SP], #0x10
    // 0x7769e8: ldp             x3, x4, [SP], #0x10
    // 0x7769ec: ldp             q4, q5, [SP], #0x20
    // 0x7769f0: b               #0x7768a8
    // 0x7769f4: SaveReg d5
    //     0x7769f4: str             q5, [SP, #-0x10]!
    // 0x7769f8: stp             x4, x5, [SP, #-0x10]!
    // 0x7769fc: stp             x2, x3, [SP, #-0x10]!
    // 0x776a00: stp             x0, x1, [SP, #-0x10]!
    // 0x776a04: r0 = AllocateDouble()
    //     0x776a04: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776a08: mov             x6, x0
    // 0x776a0c: ldp             x0, x1, [SP], #0x10
    // 0x776a10: ldp             x2, x3, [SP], #0x10
    // 0x776a14: ldp             x4, x5, [SP], #0x10
    // 0x776a18: RestoreReg d5
    //     0x776a18: ldr             q5, [SP], #0x10
    // 0x776a1c: b               #0x7768d4
  }
  _ ==(/* No info */) {
    // ** addr: 0x83fe34, size: 0xa8
    // 0x83fe34: ldr             x1, [SP]
    // 0x83fe38: cmp             w1, NULL
    // 0x83fe3c: b.ne            #0x83fe48
    // 0x83fe40: r0 = false
    //     0x83fe40: add             x0, NULL, #0x30  ; false
    // 0x83fe44: ret
    //     0x83fe44: ret             
    // 0x83fe48: r2 = 60
    //     0x83fe48: movz            x2, #0x3c
    // 0x83fe4c: branchIfSmi(r1, 0x83fe58)
    //     0x83fe4c: tbz             w1, #0, #0x83fe58
    // 0x83fe50: r2 = LoadClassIdInstr(r1)
    //     0x83fe50: ldur            x2, [x1, #-1]
    //     0x83fe54: ubfx            x2, x2, #0xc, #0x14
    // 0x83fe58: cmp             x2, #0xf8
    // 0x83fe5c: b.ne            #0x83fed4
    // 0x83fe60: ldr             x2, [SP, #8]
    // 0x83fe64: LoadField: d0 = r1->field_b
    //     0x83fe64: ldur            d0, [x1, #0xb]
    // 0x83fe68: LoadField: d1 = r2->field_b
    //     0x83fe68: ldur            d1, [x2, #0xb]
    // 0x83fe6c: fcmp            d0, d1
    // 0x83fe70: b.ne            #0x83fed4
    // 0x83fe74: LoadField: d0 = r1->field_13
    //     0x83fe74: ldur            d0, [x1, #0x13]
    // 0x83fe78: LoadField: d1 = r2->field_13
    //     0x83fe78: ldur            d1, [x2, #0x13]
    // 0x83fe7c: fcmp            d0, d1
    // 0x83fe80: b.ne            #0x83fed4
    // 0x83fe84: LoadField: d0 = r1->field_1b
    //     0x83fe84: ldur            d0, [x1, #0x1b]
    // 0x83fe88: LoadField: d1 = r2->field_1b
    //     0x83fe88: ldur            d1, [x2, #0x1b]
    // 0x83fe8c: fcmp            d0, d1
    // 0x83fe90: b.ne            #0x83fed4
    // 0x83fe94: LoadField: d0 = r1->field_23
    //     0x83fe94: ldur            d0, [x1, #0x23]
    // 0x83fe98: LoadField: d1 = r2->field_23
    //     0x83fe98: ldur            d1, [x2, #0x23]
    // 0x83fe9c: fcmp            d0, d1
    // 0x83fea0: b.ne            #0x83fed4
    // 0x83fea4: LoadField: d0 = r1->field_2b
    //     0x83fea4: ldur            d0, [x1, #0x2b]
    // 0x83fea8: LoadField: d1 = r2->field_2b
    //     0x83fea8: ldur            d1, [x2, #0x2b]
    // 0x83feac: fcmp            d0, d1
    // 0x83feb0: b.ne            #0x83fed4
    // 0x83feb4: LoadField: d0 = r1->field_33
    //     0x83feb4: ldur            d0, [x1, #0x33]
    // 0x83feb8: LoadField: d1 = r2->field_33
    //     0x83feb8: ldur            d1, [x2, #0x33]
    // 0x83febc: fcmp            d0, d1
    // 0x83fec0: r16 = true
    //     0x83fec0: add             x16, NULL, #0x20  ; true
    // 0x83fec4: r17 = false
    //     0x83fec4: add             x17, NULL, #0x30  ; false
    // 0x83fec8: csel            x1, x16, x17, eq
    // 0x83fecc: mov             x0, x1
    // 0x83fed0: b               #0x83fed8
    // 0x83fed4: r0 = false
    //     0x83fed4: add             x0, NULL, #0x30  ; false
    // 0x83fed8: ret
    //     0x83fed8: ret             
  }
  get _ endPoint(/* No info */) {
    // ** addr: 0x886948, size: 0x3c
    // 0x886948: EnterFrame
    //     0x886948: stp             fp, lr, [SP, #-0x10]!
    //     0x88694c: mov             fp, SP
    // 0x886950: AllocStack(0x10)
    //     0x886950: sub             SP, SP, #0x10
    // 0x886954: LoadField: d0 = r1->field_2b
    //     0x886954: ldur            d0, [x1, #0x2b]
    // 0x886958: stur            d0, [fp, #-0x10]
    // 0x88695c: LoadField: d1 = r1->field_33
    //     0x88695c: ldur            d1, [x1, #0x33]
    // 0x886960: stur            d1, [fp, #-8]
    // 0x886964: r0 = Point()
    //     0x886964: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x886968: ldur            d0, [fp, #-0x10]
    // 0x88696c: StoreField: r0->field_7 = d0
    //     0x88696c: stur            d0, [x0, #7]
    // 0x886970: ldur            d0, [fp, #-8]
    // 0x886974: StoreField: r0->field_f = d0
    //     0x886974: stur            d0, [x0, #0xf]
    // 0x886978: LeaveFrame
    //     0x886978: mov             SP, fp
    //     0x88697c: ldp             fp, lr, [SP], #0x10
    // 0x886980: ret
    //     0x886980: ret             
  }
  _ CubicToCommand.fromPoints(/* No info */) {
    // ** addr: 0x886984, size: 0x44
    // 0x886984: r4 = Instance_PathCommandType
    //     0x886984: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a38] Obj!PathCommandType@97ca11
    //     0x886988: ldr             x4, [x4, #0xa38]
    // 0x88698c: LoadField: d0 = r2->field_7
    //     0x88698c: ldur            d0, [x2, #7]
    // 0x886990: LoadField: d1 = r2->field_f
    //     0x886990: ldur            d1, [x2, #0xf]
    // 0x886994: LoadField: d2 = r3->field_7
    //     0x886994: ldur            d2, [x3, #7]
    // 0x886998: LoadField: d3 = r3->field_f
    //     0x886998: ldur            d3, [x3, #0xf]
    // 0x88699c: LoadField: d4 = r5->field_7
    //     0x88699c: ldur            d4, [x5, #7]
    // 0x8869a0: LoadField: d5 = r5->field_f
    //     0x8869a0: ldur            d5, [x5, #0xf]
    // 0x8869a4: StoreField: r1->field_b = d0
    //     0x8869a4: stur            d0, [x1, #0xb]
    // 0x8869a8: StoreField: r1->field_13 = d1
    //     0x8869a8: stur            d1, [x1, #0x13]
    // 0x8869ac: StoreField: r1->field_1b = d2
    //     0x8869ac: stur            d2, [x1, #0x1b]
    // 0x8869b0: StoreField: r1->field_23 = d3
    //     0x8869b0: stur            d3, [x1, #0x23]
    // 0x8869b4: StoreField: r1->field_2b = d4
    //     0x8869b4: stur            d4, [x1, #0x2b]
    // 0x8869b8: StoreField: r1->field_33 = d5
    //     0x8869b8: stur            d5, [x1, #0x33]
    // 0x8869bc: StoreField: r1->field_7 = r4
    //     0x8869bc: stur            w4, [x1, #7]
    // 0x8869c0: r0 = Null
    //     0x8869c0: mov             x0, NULL
    // 0x8869c4: ret
    //     0x8869c4: ret             
  }
  static _ subdivide(/* No info */) {
    // ** addr: 0x886aec, size: 0x130
    // 0x886aec: EnterFrame
    //     0x886aec: stp             fp, lr, [SP, #-0x10]!
    //     0x886af0: mov             fp, SP
    // 0x886af4: AllocStack(0x48)
    //     0x886af4: sub             SP, SP, #0x48
    // 0x886af8: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0x886af8: mov             x0, x5
    //     0x886afc: stur            x5, [fp, #-0x20]
    //     0x886b00: mov             x5, x1
    //     0x886b04: mov             x4, x2
    //     0x886b08: mov             v1.16b, v0.16b
    //     0x886b0c: stur            x1, [fp, #-8]
    //     0x886b10: stur            x2, [fp, #-0x10]
    //     0x886b14: stur            x3, [fp, #-0x18]
    //     0x886b18: stur            d0, [fp, #-0x48]
    // 0x886b1c: CheckStackOverflow
    //     0x886b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x886b20: cmp             SP, x16
    //     0x886b24: b.ls            #0x886c14
    // 0x886b28: mov             x1, x5
    // 0x886b2c: mov             x2, x4
    // 0x886b30: mov             v0.16b, v1.16b
    // 0x886b34: r0 = lerp()
    //     0x886b34: bl              #0x886c1c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x886b38: ldur            x1, [fp, #-0x10]
    // 0x886b3c: ldur            x2, [fp, #-0x18]
    // 0x886b40: ldur            d0, [fp, #-0x48]
    // 0x886b44: stur            x0, [fp, #-0x10]
    // 0x886b48: r0 = lerp()
    //     0x886b48: bl              #0x886c1c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x886b4c: ldur            x1, [fp, #-0x18]
    // 0x886b50: ldur            x2, [fp, #-0x20]
    // 0x886b54: ldur            d0, [fp, #-0x48]
    // 0x886b58: stur            x0, [fp, #-0x18]
    // 0x886b5c: r0 = lerp()
    //     0x886b5c: bl              #0x886c1c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x886b60: ldur            x1, [fp, #-0x10]
    // 0x886b64: ldur            x2, [fp, #-0x18]
    // 0x886b68: ldur            d0, [fp, #-0x48]
    // 0x886b6c: stur            x0, [fp, #-0x28]
    // 0x886b70: r0 = lerp()
    //     0x886b70: bl              #0x886c1c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x886b74: ldur            x1, [fp, #-0x18]
    // 0x886b78: ldur            x2, [fp, #-0x28]
    // 0x886b7c: ldur            d0, [fp, #-0x48]
    // 0x886b80: stur            x0, [fp, #-0x18]
    // 0x886b84: r0 = lerp()
    //     0x886b84: bl              #0x886c1c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x886b88: ldur            x1, [fp, #-0x18]
    // 0x886b8c: mov             x2, x0
    // 0x886b90: ldur            d0, [fp, #-0x48]
    // 0x886b94: stur            x0, [fp, #-0x30]
    // 0x886b98: r0 = lerp()
    //     0x886b98: bl              #0x886c1c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x886b9c: r1 = Null
    //     0x886b9c: mov             x1, NULL
    // 0x886ba0: r2 = 14
    //     0x886ba0: movz            x2, #0xe
    // 0x886ba4: stur            x0, [fp, #-0x38]
    // 0x886ba8: r0 = AllocateArray()
    //     0x886ba8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x886bac: mov             x2, x0
    // 0x886bb0: ldur            x0, [fp, #-8]
    // 0x886bb4: stur            x2, [fp, #-0x40]
    // 0x886bb8: StoreField: r2->field_f = r0
    //     0x886bb8: stur            w0, [x2, #0xf]
    // 0x886bbc: ldur            x0, [fp, #-0x10]
    // 0x886bc0: StoreField: r2->field_13 = r0
    //     0x886bc0: stur            w0, [x2, #0x13]
    // 0x886bc4: ldur            x0, [fp, #-0x18]
    // 0x886bc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x886bc8: stur            w0, [x2, #0x17]
    // 0x886bcc: ldur            x0, [fp, #-0x38]
    // 0x886bd0: StoreField: r2->field_1b = r0
    //     0x886bd0: stur            w0, [x2, #0x1b]
    // 0x886bd4: ldur            x0, [fp, #-0x30]
    // 0x886bd8: StoreField: r2->field_1f = r0
    //     0x886bd8: stur            w0, [x2, #0x1f]
    // 0x886bdc: ldur            x0, [fp, #-0x28]
    // 0x886be0: StoreField: r2->field_23 = r0
    //     0x886be0: stur            w0, [x2, #0x23]
    // 0x886be4: ldur            x0, [fp, #-0x20]
    // 0x886be8: StoreField: r2->field_27 = r0
    //     0x886be8: stur            w0, [x2, #0x27]
    // 0x886bec: r1 = <Point>
    //     0x886bec: add             x1, PP, #0x32, lsl #12  ; [pp+0x32570] TypeArguments: <Point>
    //     0x886bf0: ldr             x1, [x1, #0x570]
    // 0x886bf4: r0 = AllocateGrowableArray()
    //     0x886bf4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x886bf8: ldur            x1, [fp, #-0x40]
    // 0x886bfc: StoreField: r0->field_f = r1
    //     0x886bfc: stur            w1, [x0, #0xf]
    // 0x886c00: r1 = 14
    //     0x886c00: movz            x1, #0xe
    // 0x886c04: StoreField: r0->field_b = r1
    //     0x886c04: stur            w1, [x0, #0xb]
    // 0x886c08: LeaveFrame
    //     0x886c08: mov             SP, fp
    //     0x886c0c: ldp             fp, lr, [SP], #0x10
    // 0x886c10: ret
    //     0x886c10: ret             
    // 0x886c14: r0 = StackOverflowSharedWithFPURegs()
    //     0x886c14: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x886c18: b               #0x886b28
  }
  _ computeLength(/* No info */) {
    // ** addr: 0x886c80, size: 0x118
    // 0x886c80: EnterFrame
    //     0x886c80: stp             fp, lr, [SP, #-0x10]!
    //     0x886c84: mov             fp, SP
    // 0x886c88: AllocStack(0x68)
    //     0x886c88: sub             SP, SP, #0x68
    // 0x886c8c: SetupParameters(CubicToCommand this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x886c8c: stur            x1, [fp, #-8]
    //     0x886c90: stur            x2, [fp, #-0x10]
    // 0x886c94: CheckStackOverflow
    //     0x886c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x886c98: cmp             SP, x16
    //     0x886c9c: b.ls            #0x886d90
    // 0x886ca0: r1 = 1
    //     0x886ca0: movz            x1, #0x1
    // 0x886ca4: r0 = AllocateContext()
    //     0x886ca4: bl              #0x934ad4  ; AllocateContextStub
    // 0x886ca8: mov             x2, x0
    // 0x886cac: r1 = Function 'compute':.
    //     0x886cac: add             x1, PP, #0x32, lsl #12  ; [pp+0x32578] AnonymousClosure: (0x886d98), in [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength (0x886c80)
    //     0x886cb0: ldr             x1, [x1, #0x578]
    // 0x886cb4: stur            x0, [fp, #-0x18]
    // 0x886cb8: r0 = AllocateClosure()
    //     0x886cb8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x886cbc: mov             x1, x0
    // 0x886cc0: ldur            x0, [fp, #-0x18]
    // 0x886cc4: stur            x1, [fp, #-0x20]
    // 0x886cc8: StoreField: r0->field_f = r1
    //     0x886cc8: stur            w1, [x0, #0xf]
    // 0x886ccc: ldur            x0, [fp, #-8]
    // 0x886cd0: LoadField: d0 = r0->field_b
    //     0x886cd0: ldur            d0, [x0, #0xb]
    // 0x886cd4: stur            d0, [fp, #-0x38]
    // 0x886cd8: LoadField: d1 = r0->field_13
    //     0x886cd8: ldur            d1, [x0, #0x13]
    // 0x886cdc: stur            d1, [fp, #-0x30]
    // 0x886ce0: r0 = Point()
    //     0x886ce0: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x886ce4: ldur            d0, [fp, #-0x38]
    // 0x886ce8: stur            x0, [fp, #-0x18]
    // 0x886cec: StoreField: r0->field_7 = d0
    //     0x886cec: stur            d0, [x0, #7]
    // 0x886cf0: ldur            d0, [fp, #-0x30]
    // 0x886cf4: StoreField: r0->field_f = d0
    //     0x886cf4: stur            d0, [x0, #0xf]
    // 0x886cf8: ldur            x1, [fp, #-8]
    // 0x886cfc: LoadField: d0 = r1->field_1b
    //     0x886cfc: ldur            d0, [x1, #0x1b]
    // 0x886d00: stur            d0, [fp, #-0x38]
    // 0x886d04: LoadField: d1 = r1->field_23
    //     0x886d04: ldur            d1, [x1, #0x23]
    // 0x886d08: stur            d1, [fp, #-0x30]
    // 0x886d0c: r0 = Point()
    //     0x886d0c: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x886d10: ldur            d0, [fp, #-0x38]
    // 0x886d14: stur            x0, [fp, #-0x28]
    // 0x886d18: StoreField: r0->field_7 = d0
    //     0x886d18: stur            d0, [x0, #7]
    // 0x886d1c: ldur            d0, [fp, #-0x30]
    // 0x886d20: StoreField: r0->field_f = d0
    //     0x886d20: stur            d0, [x0, #0xf]
    // 0x886d24: ldur            x1, [fp, #-8]
    // 0x886d28: LoadField: d0 = r1->field_2b
    //     0x886d28: ldur            d0, [x1, #0x2b]
    // 0x886d2c: stur            d0, [fp, #-0x38]
    // 0x886d30: LoadField: d1 = r1->field_33
    //     0x886d30: ldur            d1, [x1, #0x33]
    // 0x886d34: stur            d1, [fp, #-0x30]
    // 0x886d38: r0 = Point()
    //     0x886d38: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x886d3c: ldur            d0, [fp, #-0x38]
    // 0x886d40: StoreField: r0->field_7 = d0
    //     0x886d40: stur            d0, [x0, #7]
    // 0x886d44: ldur            d0, [fp, #-0x30]
    // 0x886d48: StoreField: r0->field_f = d0
    //     0x886d48: stur            d0, [x0, #0xf]
    // 0x886d4c: ldur            x16, [fp, #-0x20]
    // 0x886d50: ldur            lr, [fp, #-0x10]
    // 0x886d54: stp             lr, x16, [SP, #0x20]
    // 0x886d58: ldur            x16, [fp, #-0x18]
    // 0x886d5c: ldur            lr, [fp, #-0x28]
    // 0x886d60: stp             lr, x16, [SP, #0x10]
    // 0x886d64: r16 = 0.000000
    //     0x886d64: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x886d68: ldr             x16, [x16, #0xb20]
    // 0x886d6c: stp             x16, x0, [SP]
    // 0x886d70: ldur            x0, [fp, #-0x20]
    // 0x886d74: ClosureCall
    //     0x886d74: ldr             x4, [PP, #0x2678]  ; [pp+0x2678] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x886d78: ldur            x2, [x0, #0x1f]
    //     0x886d7c: blr             x2
    // 0x886d80: LoadField: d0 = r0->field_7
    //     0x886d80: ldur            d0, [x0, #7]
    // 0x886d84: LeaveFrame
    //     0x886d84: mov             SP, fp
    //     0x886d88: ldp             fp, lr, [SP], #0x10
    // 0x886d8c: ret
    //     0x886d8c: ret             
    // 0x886d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886d90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886d94: b               #0x886ca0
  }
  [closure] double compute(dynamic, Point, Point, Point, Point, double) {
    // ** addr: 0x886d98, size: 0x2e0
    // 0x886d98: EnterFrame
    //     0x886d98: stp             fp, lr, [SP, #-0x10]!
    //     0x886d9c: mov             fp, SP
    // 0x886da0: AllocStack(0x48)
    //     0x886da0: sub             SP, SP, #0x48
    // 0x886da4: SetupParameters([dynamic _ /* r0 */])
    //     0x886da4: ldr             x0, [fp, #0x38]
    //     0x886da8: ldur            w3, [x0, #0x17]
    //     0x886dac: add             x3, x3, HEAP, lsl #32
    //     0x886db0: stur            x3, [fp, #-8]
    // 0x886db4: CheckStackOverflow
    //     0x886db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x886db8: cmp             SP, x16
    //     0x886dbc: b.ls            #0x88703c
    // 0x886dc0: ldr             x1, [fp, #0x30]
    // 0x886dc4: ldr             x2, [fp, #0x18]
    // 0x886dc8: d0 = 0.333333
    //     0x886dc8: add             x17, PP, #9, lsl #12  ; [pp+0x9c18] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x886dcc: ldr             d0, [x17, #0xc18]
    // 0x886dd0: r0 = lerp()
    //     0x886dd0: bl              #0x886c1c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x886dd4: mov             x1, x0
    // 0x886dd8: ldr             x0, [fp, #0x28]
    // 0x886ddc: LoadField: d0 = r0->field_7
    //     0x886ddc: ldur            d0, [x0, #7]
    // 0x886de0: LoadField: d1 = r1->field_7
    //     0x886de0: ldur            d1, [x1, #7]
    // 0x886de4: fsub            d2, d0, d1
    // 0x886de8: LoadField: d0 = r0->field_f
    //     0x886de8: ldur            d0, [x0, #0xf]
    // 0x886dec: LoadField: d1 = r1->field_f
    //     0x886dec: ldur            d1, [x1, #0xf]
    // 0x886df0: fsub            d3, d0, d1
    // 0x886df4: fmul            d0, d2, d2
    // 0x886df8: fmul            d1, d3, d3
    // 0x886dfc: fadd            d2, d0, d1
    // 0x886e00: fsqrt           d0, d2
    // 0x886e04: d1 = 1.500000
    //     0x886e04: fmov            d1, #1.50000000
    // 0x886e08: fcmp            d0, d1
    // 0x886e0c: b.le            #0x886e18
    // 0x886e10: ldr             x3, [fp, #0x20]
    // 0x886e14: b               #0x886e68
    // 0x886e18: ldr             x3, [fp, #0x20]
    // 0x886e1c: ldr             x1, [fp, #0x30]
    // 0x886e20: ldr             x2, [fp, #0x18]
    // 0x886e24: d0 = 0.666667
    //     0x886e24: add             x17, PP, #0x29, lsl #12  ; [pp+0x29c88] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x886e28: ldr             d0, [x17, #0xc88]
    // 0x886e2c: r0 = lerp()
    //     0x886e2c: bl              #0x886c1c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x886e30: ldr             x3, [fp, #0x20]
    // 0x886e34: LoadField: d0 = r3->field_7
    //     0x886e34: ldur            d0, [x3, #7]
    // 0x886e38: LoadField: d1 = r0->field_7
    //     0x886e38: ldur            d1, [x0, #7]
    // 0x886e3c: fsub            d2, d0, d1
    // 0x886e40: LoadField: d0 = r3->field_f
    //     0x886e40: ldur            d0, [x3, #0xf]
    // 0x886e44: LoadField: d1 = r0->field_f
    //     0x886e44: ldur            d1, [x0, #0xf]
    // 0x886e48: fsub            d3, d0, d1
    // 0x886e4c: fmul            d0, d2, d2
    // 0x886e50: fmul            d1, d3, d3
    // 0x886e54: fadd            d2, d0, d1
    // 0x886e58: fsqrt           d0, d2
    // 0x886e5c: d1 = 1.500000
    //     0x886e5c: fmov            d1, #1.50000000
    // 0x886e60: fcmp            d0, d1
    // 0x886e64: b.le            #0x886fc4
    // 0x886e68: ldur            x0, [fp, #-8]
    // 0x886e6c: ldr             x1, [fp, #0x30]
    // 0x886e70: ldr             x2, [fp, #0x28]
    // 0x886e74: ldr             x5, [fp, #0x18]
    // 0x886e78: d0 = 0.500000
    //     0x886e78: fmov            d0, #0.50000000
    // 0x886e7c: r0 = subdivide()
    //     0x886e7c: bl              #0x886aec  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::subdivide
    // 0x886e80: mov             x2, x0
    // 0x886e84: ldur            x0, [fp, #-8]
    // 0x886e88: stur            x2, [fp, #-0x18]
    // 0x886e8c: LoadField: r3 = r0->field_f
    //     0x886e8c: ldur            w3, [x0, #0xf]
    // 0x886e90: DecompressPointer r3
    //     0x886e90: add             x3, x3, HEAP, lsl #32
    // 0x886e94: stur            x3, [fp, #-0x10]
    // 0x886e98: LoadField: r0 = r2->field_b
    //     0x886e98: ldur            w0, [x2, #0xb]
    // 0x886e9c: r4 = LoadInt32Instr(r0)
    //     0x886e9c: sbfx            x4, x0, #1, #0x1f
    // 0x886ea0: mov             x0, x4
    // 0x886ea4: r1 = 0
    //     0x886ea4: movz            x1, #0
    // 0x886ea8: cmp             x1, x0
    // 0x886eac: b.hs            #0x887044
    // 0x886eb0: LoadField: r5 = r2->field_f
    //     0x886eb0: ldur            w5, [x2, #0xf]
    // 0x886eb4: DecompressPointer r5
    //     0x886eb4: add             x5, x5, HEAP, lsl #32
    // 0x886eb8: LoadField: r6 = r5->field_f
    //     0x886eb8: ldur            w6, [x5, #0xf]
    // 0x886ebc: DecompressPointer r6
    //     0x886ebc: add             x6, x6, HEAP, lsl #32
    // 0x886ec0: mov             x0, x4
    // 0x886ec4: r1 = 1
    //     0x886ec4: movz            x1, #0x1
    // 0x886ec8: cmp             x1, x0
    // 0x886ecc: b.hs            #0x887048
    // 0x886ed0: LoadField: r7 = r5->field_13
    //     0x886ed0: ldur            w7, [x5, #0x13]
    // 0x886ed4: DecompressPointer r7
    //     0x886ed4: add             x7, x7, HEAP, lsl #32
    // 0x886ed8: mov             x0, x4
    // 0x886edc: r1 = 2
    //     0x886edc: movz            x1, #0x2
    // 0x886ee0: cmp             x1, x0
    // 0x886ee4: b.hs            #0x88704c
    // 0x886ee8: ArrayLoad: r8 = r5[0]  ; List_4
    //     0x886ee8: ldur            w8, [x5, #0x17]
    // 0x886eec: DecompressPointer r8
    //     0x886eec: add             x8, x8, HEAP, lsl #32
    // 0x886ef0: mov             x0, x4
    // 0x886ef4: r1 = 3
    //     0x886ef4: movz            x1, #0x3
    // 0x886ef8: cmp             x1, x0
    // 0x886efc: b.hs            #0x887050
    // 0x886f00: LoadField: r0 = r5->field_1b
    //     0x886f00: ldur            w0, [x5, #0x1b]
    // 0x886f04: DecompressPointer r0
    //     0x886f04: add             x0, x0, HEAP, lsl #32
    // 0x886f08: stp             x6, x3, [SP, #0x20]
    // 0x886f0c: stp             x8, x7, [SP, #0x10]
    // 0x886f10: ldr             x16, [fp, #0x10]
    // 0x886f14: stp             x16, x0, [SP]
    // 0x886f18: mov             x0, x3
    // 0x886f1c: ClosureCall
    //     0x886f1c: ldr             x4, [PP, #0x2678]  ; [pp+0x2678] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x886f20: ldur            x2, [x0, #0x1f]
    //     0x886f24: blr             x2
    // 0x886f28: mov             x3, x0
    // 0x886f2c: ldur            x2, [fp, #-0x18]
    // 0x886f30: LoadField: r0 = r2->field_b
    //     0x886f30: ldur            w0, [x2, #0xb]
    // 0x886f34: r4 = LoadInt32Instr(r0)
    //     0x886f34: sbfx            x4, x0, #1, #0x1f
    // 0x886f38: mov             x0, x4
    // 0x886f3c: r1 = 3
    //     0x886f3c: movz            x1, #0x3
    // 0x886f40: cmp             x1, x0
    // 0x886f44: b.hs            #0x887054
    // 0x886f48: LoadField: r5 = r2->field_f
    //     0x886f48: ldur            w5, [x2, #0xf]
    // 0x886f4c: DecompressPointer r5
    //     0x886f4c: add             x5, x5, HEAP, lsl #32
    // 0x886f50: LoadField: r2 = r5->field_1b
    //     0x886f50: ldur            w2, [x5, #0x1b]
    // 0x886f54: DecompressPointer r2
    //     0x886f54: add             x2, x2, HEAP, lsl #32
    // 0x886f58: mov             x0, x4
    // 0x886f5c: r1 = 4
    //     0x886f5c: movz            x1, #0x4
    // 0x886f60: cmp             x1, x0
    // 0x886f64: b.hs            #0x887058
    // 0x886f68: LoadField: r6 = r5->field_1f
    //     0x886f68: ldur            w6, [x5, #0x1f]
    // 0x886f6c: DecompressPointer r6
    //     0x886f6c: add             x6, x6, HEAP, lsl #32
    // 0x886f70: mov             x0, x4
    // 0x886f74: r1 = 5
    //     0x886f74: movz            x1, #0x5
    // 0x886f78: cmp             x1, x0
    // 0x886f7c: b.hs            #0x88705c
    // 0x886f80: LoadField: r7 = r5->field_23
    //     0x886f80: ldur            w7, [x5, #0x23]
    // 0x886f84: DecompressPointer r7
    //     0x886f84: add             x7, x7, HEAP, lsl #32
    // 0x886f88: mov             x0, x4
    // 0x886f8c: r1 = 6
    //     0x886f8c: movz            x1, #0x6
    // 0x886f90: cmp             x1, x0
    // 0x886f94: b.hs            #0x887060
    // 0x886f98: LoadField: r0 = r5->field_27
    //     0x886f98: ldur            w0, [x5, #0x27]
    // 0x886f9c: DecompressPointer r0
    //     0x886f9c: add             x0, x0, HEAP, lsl #32
    // 0x886fa0: ldur            x16, [fp, #-0x10]
    // 0x886fa4: stp             x2, x16, [SP, #0x20]
    // 0x886fa8: stp             x7, x6, [SP, #0x10]
    // 0x886fac: stp             x3, x0, [SP]
    // 0x886fb0: ldur            x0, [fp, #-0x10]
    // 0x886fb4: ClosureCall
    //     0x886fb4: ldr             x4, [PP, #0x2678]  ; [pp+0x2678] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x886fb8: ldur            x2, [x0, #0x1f]
    //     0x886fbc: blr             x2
    // 0x886fc0: b               #0x887030
    // 0x886fc4: ldr             x3, [fp, #0x30]
    // 0x886fc8: ldr             x2, [fp, #0x18]
    // 0x886fcc: ldr             x1, [fp, #0x10]
    // 0x886fd0: LoadField: d0 = r3->field_7
    //     0x886fd0: ldur            d0, [x3, #7]
    // 0x886fd4: LoadField: d1 = r2->field_7
    //     0x886fd4: ldur            d1, [x2, #7]
    // 0x886fd8: fsub            d2, d0, d1
    // 0x886fdc: LoadField: d0 = r3->field_f
    //     0x886fdc: ldur            d0, [x3, #0xf]
    // 0x886fe0: LoadField: d1 = r2->field_f
    //     0x886fe0: ldur            d1, [x2, #0xf]
    // 0x886fe4: fsub            d3, d0, d1
    // 0x886fe8: fmul            d0, d2, d2
    // 0x886fec: fmul            d1, d3, d3
    // 0x886ff0: fadd            d2, d0, d1
    // 0x886ff4: fsqrt           d0, d2
    // 0x886ff8: LoadField: d1 = r1->field_7
    //     0x886ff8: ldur            d1, [x1, #7]
    // 0x886ffc: fadd            d2, d1, d0
    // 0x887000: r1 = inline_Allocate_Double()
    //     0x887000: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x887004: add             x1, x1, #0x10
    //     0x887008: cmp             x2, x1
    //     0x88700c: b.ls            #0x887064
    //     0x887010: str             x1, [THR, #0x60]  ; THR::top
    //     0x887014: sub             x1, x1, #0xf
    //     0x887018: movz            x2, #0xe15c
    //     0x88701c: movk            x2, #0x3, lsl #16
    //     0x887020: stur            x2, [x1, #-1]
    // 0x887024: dmb             ishst
    // 0x887028: StoreField: r1->field_7 = d2
    //     0x887028: stur            d2, [x1, #7]
    // 0x88702c: mov             x0, x1
    // 0x887030: LeaveFrame
    //     0x887030: mov             SP, fp
    //     0x887034: ldp             fp, lr, [SP], #0x10
    // 0x887038: ret
    //     0x887038: ret             
    // 0x88703c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88703c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887040: b               #0x886dc0
    // 0x887044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x887044: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x887048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x887048: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88704c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88704c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x887050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x887050: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x887054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x887054: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x887058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x887058: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88705c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88705c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x887060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x887060: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x887064: SaveReg d2
    //     0x887064: str             q2, [SP, #-0x10]!
    // 0x887068: r0 = AllocateDouble()
    //     0x887068: bl              #0x935b14  ; AllocateDoubleStub
    // 0x88706c: mov             x1, x0
    // 0x887070: RestoreReg d2
    //     0x887070: ldr             q2, [SP], #0x10
    // 0x887074: b               #0x887028
  }
  _ transformed(/* No info */) {
    // ** addr: 0x90ec34, size: 0x160
    // 0x90ec34: EnterFrame
    //     0x90ec34: stp             fp, lr, [SP, #-0x10]!
    //     0x90ec38: mov             fp, SP
    // 0x90ec3c: AllocStack(0x50)
    //     0x90ec3c: sub             SP, SP, #0x50
    // 0x90ec40: SetupParameters(CubicToCommand this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x90ec40: mov             x0, x1
    //     0x90ec44: stur            x1, [fp, #-8]
    //     0x90ec48: mov             x1, x2
    //     0x90ec4c: stur            x2, [fp, #-0x10]
    // 0x90ec50: CheckStackOverflow
    //     0x90ec50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90ec54: cmp             SP, x16
    //     0x90ec58: b.ls            #0x90ed8c
    // 0x90ec5c: LoadField: d0 = r0->field_b
    //     0x90ec5c: ldur            d0, [x0, #0xb]
    // 0x90ec60: stur            d0, [fp, #-0x30]
    // 0x90ec64: LoadField: d1 = r0->field_13
    //     0x90ec64: ldur            d1, [x0, #0x13]
    // 0x90ec68: stur            d1, [fp, #-0x28]
    // 0x90ec6c: r0 = Point()
    //     0x90ec6c: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x90ec70: ldur            d0, [fp, #-0x30]
    // 0x90ec74: StoreField: r0->field_7 = d0
    //     0x90ec74: stur            d0, [x0, #7]
    // 0x90ec78: ldur            d0, [fp, #-0x28]
    // 0x90ec7c: StoreField: r0->field_f = d0
    //     0x90ec7c: stur            d0, [x0, #0xf]
    // 0x90ec80: ldur            x1, [fp, #-0x10]
    // 0x90ec84: mov             x2, x0
    // 0x90ec88: r0 = transformPoint()
    //     0x90ec88: bl              #0x888ca8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x90ec8c: mov             x1, x0
    // 0x90ec90: ldur            x0, [fp, #-8]
    // 0x90ec94: stur            x1, [fp, #-0x18]
    // 0x90ec98: LoadField: d0 = r0->field_1b
    //     0x90ec98: ldur            d0, [x0, #0x1b]
    // 0x90ec9c: stur            d0, [fp, #-0x30]
    // 0x90eca0: LoadField: d1 = r0->field_23
    //     0x90eca0: ldur            d1, [x0, #0x23]
    // 0x90eca4: stur            d1, [fp, #-0x28]
    // 0x90eca8: r0 = Point()
    //     0x90eca8: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x90ecac: ldur            d0, [fp, #-0x30]
    // 0x90ecb0: StoreField: r0->field_7 = d0
    //     0x90ecb0: stur            d0, [x0, #7]
    // 0x90ecb4: ldur            d0, [fp, #-0x28]
    // 0x90ecb8: StoreField: r0->field_f = d0
    //     0x90ecb8: stur            d0, [x0, #0xf]
    // 0x90ecbc: ldur            x1, [fp, #-0x10]
    // 0x90ecc0: mov             x2, x0
    // 0x90ecc4: r0 = transformPoint()
    //     0x90ecc4: bl              #0x888ca8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x90ecc8: mov             x1, x0
    // 0x90eccc: ldur            x0, [fp, #-8]
    // 0x90ecd0: stur            x1, [fp, #-0x20]
    // 0x90ecd4: LoadField: d0 = r0->field_2b
    //     0x90ecd4: ldur            d0, [x0, #0x2b]
    // 0x90ecd8: stur            d0, [fp, #-0x30]
    // 0x90ecdc: LoadField: d1 = r0->field_33
    //     0x90ecdc: ldur            d1, [x0, #0x33]
    // 0x90ece0: stur            d1, [fp, #-0x28]
    // 0x90ece4: r0 = Point()
    //     0x90ece4: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x90ece8: ldur            d0, [fp, #-0x30]
    // 0x90ecec: StoreField: r0->field_7 = d0
    //     0x90ecec: stur            d0, [x0, #7]
    // 0x90ecf0: ldur            d0, [fp, #-0x28]
    // 0x90ecf4: StoreField: r0->field_f = d0
    //     0x90ecf4: stur            d0, [x0, #0xf]
    // 0x90ecf8: ldur            x1, [fp, #-0x10]
    // 0x90ecfc: mov             x2, x0
    // 0x90ed00: r0 = transformPoint()
    //     0x90ed00: bl              #0x888ca8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x90ed04: mov             x1, x0
    // 0x90ed08: ldur            x0, [fp, #-0x18]
    // 0x90ed0c: LoadField: d0 = r0->field_7
    //     0x90ed0c: ldur            d0, [x0, #7]
    // 0x90ed10: stur            d0, [fp, #-0x50]
    // 0x90ed14: LoadField: d1 = r0->field_f
    //     0x90ed14: ldur            d1, [x0, #0xf]
    // 0x90ed18: ldur            x0, [fp, #-0x20]
    // 0x90ed1c: stur            d1, [fp, #-0x48]
    // 0x90ed20: LoadField: d2 = r0->field_7
    //     0x90ed20: ldur            d2, [x0, #7]
    // 0x90ed24: stur            d2, [fp, #-0x40]
    // 0x90ed28: LoadField: d3 = r0->field_f
    //     0x90ed28: ldur            d3, [x0, #0xf]
    // 0x90ed2c: stur            d3, [fp, #-0x38]
    // 0x90ed30: LoadField: d4 = r1->field_7
    //     0x90ed30: ldur            d4, [x1, #7]
    // 0x90ed34: stur            d4, [fp, #-0x30]
    // 0x90ed38: LoadField: d5 = r1->field_f
    //     0x90ed38: ldur            d5, [x1, #0xf]
    // 0x90ed3c: stur            d5, [fp, #-0x28]
    // 0x90ed40: r0 = CubicToCommand()
    //     0x90ed40: bl              #0x5728f8  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x90ed44: ldur            d0, [fp, #-0x50]
    // 0x90ed48: StoreField: r0->field_b = d0
    //     0x90ed48: stur            d0, [x0, #0xb]
    // 0x90ed4c: ldur            d0, [fp, #-0x48]
    // 0x90ed50: StoreField: r0->field_13 = d0
    //     0x90ed50: stur            d0, [x0, #0x13]
    // 0x90ed54: ldur            d0, [fp, #-0x40]
    // 0x90ed58: StoreField: r0->field_1b = d0
    //     0x90ed58: stur            d0, [x0, #0x1b]
    // 0x90ed5c: ldur            d0, [fp, #-0x38]
    // 0x90ed60: StoreField: r0->field_23 = d0
    //     0x90ed60: stur            d0, [x0, #0x23]
    // 0x90ed64: ldur            d0, [fp, #-0x30]
    // 0x90ed68: StoreField: r0->field_2b = d0
    //     0x90ed68: stur            d0, [x0, #0x2b]
    // 0x90ed6c: ldur            d0, [fp, #-0x28]
    // 0x90ed70: StoreField: r0->field_33 = d0
    //     0x90ed70: stur            d0, [x0, #0x33]
    // 0x90ed74: r1 = Instance_PathCommandType
    //     0x90ed74: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a38] Obj!PathCommandType@97ca11
    //     0x90ed78: ldr             x1, [x1, #0xa38]
    // 0x90ed7c: StoreField: r0->field_7 = r1
    //     0x90ed7c: stur            w1, [x0, #7]
    // 0x90ed80: LeaveFrame
    //     0x90ed80: mov             SP, fp
    //     0x90ed84: ldp             fp, lr, [SP], #0x10
    // 0x90ed88: ret
    //     0x90ed88: ret             
    // 0x90ed8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ed8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ed90: b               #0x90ec5c
  }
}

// class id: 249, size: 0x1c, field offset: 0xc
//   const constructor, 
class MoveToCommand extends PathCommand {

  _ toString(/* No info */) {
    // ** addr: 0x7446fc, size: 0x100
    // 0x7446fc: EnterFrame
    //     0x7446fc: stp             fp, lr, [SP, #-0x10]!
    //     0x744700: mov             fp, SP
    // 0x744704: AllocStack(0x8)
    //     0x744704: sub             SP, SP, #8
    // 0x744708: CheckStackOverflow
    //     0x744708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74470c: cmp             SP, x16
    //     0x744710: b.ls            #0x7447bc
    // 0x744714: r1 = Null
    //     0x744714: mov             x1, NULL
    // 0x744718: r2 = 10
    //     0x744718: movz            x2, #0xa
    // 0x74471c: r0 = AllocateArray()
    //     0x74471c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x744720: r16 = "MoveToCommand("
    //     0x744720: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e628] "MoveToCommand("
    //     0x744724: ldr             x16, [x16, #0x628]
    // 0x744728: StoreField: r0->field_f = r16
    //     0x744728: stur            w16, [x0, #0xf]
    // 0x74472c: ldr             x1, [fp, #0x10]
    // 0x744730: LoadField: d0 = r1->field_b
    //     0x744730: ldur            d0, [x1, #0xb]
    // 0x744734: r2 = inline_Allocate_Double()
    //     0x744734: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x744738: add             x2, x2, #0x10
    //     0x74473c: cmp             x3, x2
    //     0x744740: b.ls            #0x7447c4
    //     0x744744: str             x2, [THR, #0x60]  ; THR::top
    //     0x744748: sub             x2, x2, #0xf
    //     0x74474c: movz            x3, #0xe15c
    //     0x744750: movk            x3, #0x3, lsl #16
    //     0x744754: stur            x3, [x2, #-1]
    // 0x744758: dmb             ishst
    // 0x74475c: StoreField: r2->field_7 = d0
    //     0x74475c: stur            d0, [x2, #7]
    // 0x744760: StoreField: r0->field_13 = r2
    //     0x744760: stur            w2, [x0, #0x13]
    // 0x744764: r16 = ", "
    //     0x744764: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x744768: ArrayStore: r0[0] = r16  ; List_4
    //     0x744768: stur            w16, [x0, #0x17]
    // 0x74476c: LoadField: d0 = r1->field_13
    //     0x74476c: ldur            d0, [x1, #0x13]
    // 0x744770: r1 = inline_Allocate_Double()
    //     0x744770: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x744774: add             x1, x1, #0x10
    //     0x744778: cmp             x2, x1
    //     0x74477c: b.ls            #0x7447e0
    //     0x744780: str             x1, [THR, #0x60]  ; THR::top
    //     0x744784: sub             x1, x1, #0xf
    //     0x744788: movz            x2, #0xe15c
    //     0x74478c: movk            x2, #0x3, lsl #16
    //     0x744790: stur            x2, [x1, #-1]
    // 0x744794: dmb             ishst
    // 0x744798: StoreField: r1->field_7 = d0
    //     0x744798: stur            d0, [x1, #7]
    // 0x74479c: StoreField: r0->field_1b = r1
    //     0x74479c: stur            w1, [x0, #0x1b]
    // 0x7447a0: r16 = ")"
    //     0x7447a0: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x7447a4: StoreField: r0->field_1f = r16
    //     0x7447a4: stur            w16, [x0, #0x1f]
    // 0x7447a8: str             x0, [SP]
    // 0x7447ac: r0 = _interpolate()
    //     0x7447ac: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7447b0: LeaveFrame
    //     0x7447b0: mov             SP, fp
    //     0x7447b4: ldp             fp, lr, [SP], #0x10
    // 0x7447b8: ret
    //     0x7447b8: ret             
    // 0x7447bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7447bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7447c0: b               #0x744714
    // 0x7447c4: SaveReg d0
    //     0x7447c4: str             q0, [SP, #-0x10]!
    // 0x7447c8: stp             x0, x1, [SP, #-0x10]!
    // 0x7447cc: r0 = AllocateDouble()
    //     0x7447cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7447d0: mov             x2, x0
    // 0x7447d4: ldp             x0, x1, [SP], #0x10
    // 0x7447d8: RestoreReg d0
    //     0x7447d8: ldr             q0, [SP], #0x10
    // 0x7447dc: b               #0x74475c
    // 0x7447e0: SaveReg d0
    //     0x7447e0: str             q0, [SP, #-0x10]!
    // 0x7447e4: SaveReg r0
    //     0x7447e4: str             x0, [SP, #-8]!
    // 0x7447e8: r0 = AllocateDouble()
    //     0x7447e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7447ec: mov             x1, x0
    // 0x7447f0: RestoreReg r0
    //     0x7447f0: ldr             x0, [SP], #8
    // 0x7447f4: RestoreReg d0
    //     0x7447f4: ldr             q0, [SP], #0x10
    // 0x7447f8: b               #0x744798
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7766a4, size: 0xf0
    // 0x7766a4: EnterFrame
    //     0x7766a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7766a8: mov             fp, SP
    // 0x7766ac: AllocStack(0x8)
    //     0x7766ac: sub             SP, SP, #8
    // 0x7766b0: CheckStackOverflow
    //     0x7766b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7766b4: cmp             SP, x16
    //     0x7766b8: b.ls            #0x776758
    // 0x7766bc: ldr             x0, [fp, #0x10]
    // 0x7766c0: LoadField: r1 = r0->field_7
    //     0x7766c0: ldur            w1, [x0, #7]
    // 0x7766c4: DecompressPointer r1
    //     0x7766c4: add             x1, x1, HEAP, lsl #32
    // 0x7766c8: LoadField: d0 = r0->field_b
    //     0x7766c8: ldur            d0, [x0, #0xb]
    // 0x7766cc: LoadField: d1 = r0->field_13
    //     0x7766cc: ldur            d1, [x0, #0x13]
    // 0x7766d0: r2 = inline_Allocate_Double()
    //     0x7766d0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7766d4: add             x2, x2, #0x10
    //     0x7766d8: cmp             x0, x2
    //     0x7766dc: b.ls            #0x776760
    //     0x7766e0: str             x2, [THR, #0x60]  ; THR::top
    //     0x7766e4: sub             x2, x2, #0xf
    //     0x7766e8: movz            x0, #0xe15c
    //     0x7766ec: movk            x0, #0x3, lsl #16
    //     0x7766f0: stur            x0, [x2, #-1]
    // 0x7766f4: dmb             ishst
    // 0x7766f8: StoreField: r2->field_7 = d0
    //     0x7766f8: stur            d0, [x2, #7]
    // 0x7766fc: r0 = inline_Allocate_Double()
    //     0x7766fc: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x776700: add             x0, x0, #0x10
    //     0x776704: cmp             x3, x0
    //     0x776708: b.ls            #0x77677c
    //     0x77670c: str             x0, [THR, #0x60]  ; THR::top
    //     0x776710: sub             x0, x0, #0xf
    //     0x776714: movz            x3, #0xe15c
    //     0x776718: movk            x3, #0x3, lsl #16
    //     0x77671c: stur            x3, [x0, #-1]
    // 0x776720: dmb             ishst
    // 0x776724: StoreField: r0->field_7 = d1
    //     0x776724: stur            d1, [x0, #7]
    // 0x776728: str             x0, [SP]
    // 0x77672c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x77672c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x776730: r0 = hash()
    //     0x776730: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x776734: mov             x2, x0
    // 0x776738: r0 = BoxInt64Instr(r2)
    //     0x776738: sbfiz           x0, x2, #1, #0x1f
    //     0x77673c: cmp             x2, x0, asr #1
    //     0x776740: b.eq            #0x77674c
    //     0x776744: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776748: stur            x2, [x0, #7]
    // 0x77674c: LeaveFrame
    //     0x77674c: mov             SP, fp
    //     0x776750: ldp             fp, lr, [SP], #0x10
    // 0x776754: ret
    //     0x776754: ret             
    // 0x776758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776758: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77675c: b               #0x7766bc
    // 0x776760: stp             q0, q1, [SP, #-0x20]!
    // 0x776764: SaveReg r1
    //     0x776764: str             x1, [SP, #-8]!
    // 0x776768: r0 = AllocateDouble()
    //     0x776768: bl              #0x935b14  ; AllocateDoubleStub
    // 0x77676c: mov             x2, x0
    // 0x776770: RestoreReg r1
    //     0x776770: ldr             x1, [SP], #8
    // 0x776774: ldp             q0, q1, [SP], #0x20
    // 0x776778: b               #0x7766f8
    // 0x77677c: SaveReg d1
    //     0x77677c: str             q1, [SP, #-0x10]!
    // 0x776780: stp             x1, x2, [SP, #-0x10]!
    // 0x776784: r0 = AllocateDouble()
    //     0x776784: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776788: ldp             x1, x2, [SP], #0x10
    // 0x77678c: RestoreReg d1
    //     0x77678c: ldr             q1, [SP], #0x10
    // 0x776790: b               #0x776724
  }
  _ ==(/* No info */) {
    // ** addr: 0x83fdcc, size: 0x68
    // 0x83fdcc: ldr             x1, [SP]
    // 0x83fdd0: cmp             w1, NULL
    // 0x83fdd4: b.ne            #0x83fde0
    // 0x83fdd8: r0 = false
    //     0x83fdd8: add             x0, NULL, #0x30  ; false
    // 0x83fddc: ret
    //     0x83fddc: ret             
    // 0x83fde0: r2 = 60
    //     0x83fde0: movz            x2, #0x3c
    // 0x83fde4: branchIfSmi(r1, 0x83fdf0)
    //     0x83fde4: tbz             w1, #0, #0x83fdf0
    // 0x83fde8: r2 = LoadClassIdInstr(r1)
    //     0x83fde8: ldur            x2, [x1, #-1]
    //     0x83fdec: ubfx            x2, x2, #0xc, #0x14
    // 0x83fdf0: cmp             x2, #0xf9
    // 0x83fdf4: b.ne            #0x83fe2c
    // 0x83fdf8: ldr             x2, [SP, #8]
    // 0x83fdfc: LoadField: d0 = r1->field_b
    //     0x83fdfc: ldur            d0, [x1, #0xb]
    // 0x83fe00: LoadField: d1 = r2->field_b
    //     0x83fe00: ldur            d1, [x2, #0xb]
    // 0x83fe04: fcmp            d0, d1
    // 0x83fe08: b.ne            #0x83fe2c
    // 0x83fe0c: LoadField: d0 = r1->field_13
    //     0x83fe0c: ldur            d0, [x1, #0x13]
    // 0x83fe10: LoadField: d1 = r2->field_13
    //     0x83fe10: ldur            d1, [x2, #0x13]
    // 0x83fe14: fcmp            d0, d1
    // 0x83fe18: r16 = true
    //     0x83fe18: add             x16, NULL, #0x20  ; true
    // 0x83fe1c: r17 = false
    //     0x83fe1c: add             x17, NULL, #0x30  ; false
    // 0x83fe20: csel            x1, x16, x17, eq
    // 0x83fe24: mov             x0, x1
    // 0x83fe28: b               #0x83fe30
    // 0x83fe2c: r0 = false
    //     0x83fe2c: add             x0, NULL, #0x30  ; false
    // 0x83fe30: ret
    //     0x83fe30: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0x90eb9c, size: 0x98
    // 0x90eb9c: EnterFrame
    //     0x90eb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x90eba0: mov             fp, SP
    // 0x90eba4: AllocStack(0x18)
    //     0x90eba4: sub             SP, SP, #0x18
    // 0x90eba8: SetupParameters(MoveToCommand this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x90eba8: mov             x0, x1
    //     0x90ebac: mov             x1, x2
    //     0x90ebb0: stur            x2, [fp, #-8]
    // 0x90ebb4: CheckStackOverflow
    //     0x90ebb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90ebb8: cmp             SP, x16
    //     0x90ebbc: b.ls            #0x90ec2c
    // 0x90ebc0: LoadField: d0 = r0->field_b
    //     0x90ebc0: ldur            d0, [x0, #0xb]
    // 0x90ebc4: stur            d0, [fp, #-0x18]
    // 0x90ebc8: LoadField: d1 = r0->field_13
    //     0x90ebc8: ldur            d1, [x0, #0x13]
    // 0x90ebcc: stur            d1, [fp, #-0x10]
    // 0x90ebd0: r0 = Point()
    //     0x90ebd0: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x90ebd4: ldur            d0, [fp, #-0x18]
    // 0x90ebd8: StoreField: r0->field_7 = d0
    //     0x90ebd8: stur            d0, [x0, #7]
    // 0x90ebdc: ldur            d0, [fp, #-0x10]
    // 0x90ebe0: StoreField: r0->field_f = d0
    //     0x90ebe0: stur            d0, [x0, #0xf]
    // 0x90ebe4: ldur            x1, [fp, #-8]
    // 0x90ebe8: mov             x2, x0
    // 0x90ebec: r0 = transformPoint()
    //     0x90ebec: bl              #0x888ca8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x90ebf0: LoadField: d0 = r0->field_7
    //     0x90ebf0: ldur            d0, [x0, #7]
    // 0x90ebf4: stur            d0, [fp, #-0x18]
    // 0x90ebf8: LoadField: d1 = r0->field_f
    //     0x90ebf8: ldur            d1, [x0, #0xf]
    // 0x90ebfc: stur            d1, [fp, #-0x10]
    // 0x90ec00: r0 = MoveToCommand()
    //     0x90ec00: bl              #0x571cd0  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x90ec04: ldur            d0, [fp, #-0x18]
    // 0x90ec08: StoreField: r0->field_b = d0
    //     0x90ec08: stur            d0, [x0, #0xb]
    // 0x90ec0c: ldur            d0, [fp, #-0x10]
    // 0x90ec10: StoreField: r0->field_13 = d0
    //     0x90ec10: stur            d0, [x0, #0x13]
    // 0x90ec14: r1 = Instance_PathCommandType
    //     0x90ec14: add             x1, PP, #0x29, lsl #12  ; [pp+0x299b8] Obj!PathCommandType@97c9f1
    //     0x90ec18: ldr             x1, [x1, #0x9b8]
    // 0x90ec1c: StoreField: r0->field_7 = r1
    //     0x90ec1c: stur            w1, [x0, #7]
    // 0x90ec20: LeaveFrame
    //     0x90ec20: mov             SP, fp
    //     0x90ec24: ldp             fp, lr, [SP], #0x10
    // 0x90ec28: ret
    //     0x90ec28: ret             
    // 0x90ec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ec2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ec30: b               #0x90ebc0
  }
}

// class id: 250, size: 0x1c, field offset: 0xc
//   const constructor, 
class LineToCommand extends PathCommand {

  _ toString(/* No info */) {
    // ** addr: 0x7445fc, size: 0x100
    // 0x7445fc: EnterFrame
    //     0x7445fc: stp             fp, lr, [SP, #-0x10]!
    //     0x744600: mov             fp, SP
    // 0x744604: AllocStack(0x8)
    //     0x744604: sub             SP, SP, #8
    // 0x744608: CheckStackOverflow
    //     0x744608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74460c: cmp             SP, x16
    //     0x744610: b.ls            #0x7446bc
    // 0x744614: r1 = Null
    //     0x744614: mov             x1, NULL
    // 0x744618: r2 = 10
    //     0x744618: movz            x2, #0xa
    // 0x74461c: r0 = AllocateArray()
    //     0x74461c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x744620: r16 = "LineToCommand("
    //     0x744620: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e618] "LineToCommand("
    //     0x744624: ldr             x16, [x16, #0x618]
    // 0x744628: StoreField: r0->field_f = r16
    //     0x744628: stur            w16, [x0, #0xf]
    // 0x74462c: ldr             x1, [fp, #0x10]
    // 0x744630: LoadField: d0 = r1->field_b
    //     0x744630: ldur            d0, [x1, #0xb]
    // 0x744634: r2 = inline_Allocate_Double()
    //     0x744634: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x744638: add             x2, x2, #0x10
    //     0x74463c: cmp             x3, x2
    //     0x744640: b.ls            #0x7446c4
    //     0x744644: str             x2, [THR, #0x60]  ; THR::top
    //     0x744648: sub             x2, x2, #0xf
    //     0x74464c: movz            x3, #0xe15c
    //     0x744650: movk            x3, #0x3, lsl #16
    //     0x744654: stur            x3, [x2, #-1]
    // 0x744658: dmb             ishst
    // 0x74465c: StoreField: r2->field_7 = d0
    //     0x74465c: stur            d0, [x2, #7]
    // 0x744660: StoreField: r0->field_13 = r2
    //     0x744660: stur            w2, [x0, #0x13]
    // 0x744664: r16 = ", "
    //     0x744664: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x744668: ArrayStore: r0[0] = r16  ; List_4
    //     0x744668: stur            w16, [x0, #0x17]
    // 0x74466c: LoadField: d0 = r1->field_13
    //     0x74466c: ldur            d0, [x1, #0x13]
    // 0x744670: r1 = inline_Allocate_Double()
    //     0x744670: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x744674: add             x1, x1, #0x10
    //     0x744678: cmp             x2, x1
    //     0x74467c: b.ls            #0x7446e0
    //     0x744680: str             x1, [THR, #0x60]  ; THR::top
    //     0x744684: sub             x1, x1, #0xf
    //     0x744688: movz            x2, #0xe15c
    //     0x74468c: movk            x2, #0x3, lsl #16
    //     0x744690: stur            x2, [x1, #-1]
    // 0x744694: dmb             ishst
    // 0x744698: StoreField: r1->field_7 = d0
    //     0x744698: stur            d0, [x1, #7]
    // 0x74469c: StoreField: r0->field_1b = r1
    //     0x74469c: stur            w1, [x0, #0x1b]
    // 0x7446a0: r16 = ")"
    //     0x7446a0: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x7446a4: StoreField: r0->field_1f = r16
    //     0x7446a4: stur            w16, [x0, #0x1f]
    // 0x7446a8: str             x0, [SP]
    // 0x7446ac: r0 = _interpolate()
    //     0x7446ac: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7446b0: LeaveFrame
    //     0x7446b0: mov             SP, fp
    //     0x7446b4: ldp             fp, lr, [SP], #0x10
    // 0x7446b8: ret
    //     0x7446b8: ret             
    // 0x7446bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7446bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7446c0: b               #0x744614
    // 0x7446c4: SaveReg d0
    //     0x7446c4: str             q0, [SP, #-0x10]!
    // 0x7446c8: stp             x0, x1, [SP, #-0x10]!
    // 0x7446cc: r0 = AllocateDouble()
    //     0x7446cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7446d0: mov             x2, x0
    // 0x7446d4: ldp             x0, x1, [SP], #0x10
    // 0x7446d8: RestoreReg d0
    //     0x7446d8: ldr             q0, [SP], #0x10
    // 0x7446dc: b               #0x74465c
    // 0x7446e0: SaveReg d0
    //     0x7446e0: str             q0, [SP, #-0x10]!
    // 0x7446e4: SaveReg r0
    //     0x7446e4: str             x0, [SP, #-8]!
    // 0x7446e8: r0 = AllocateDouble()
    //     0x7446e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7446ec: mov             x1, x0
    // 0x7446f0: RestoreReg r0
    //     0x7446f0: ldr             x0, [SP], #8
    // 0x7446f4: RestoreReg d0
    //     0x7446f4: ldr             q0, [SP], #0x10
    // 0x7446f8: b               #0x744698
  }
  _ ==(/* No info */) {
    // ** addr: 0x83fd64, size: 0x68
    // 0x83fd64: ldr             x1, [SP]
    // 0x83fd68: cmp             w1, NULL
    // 0x83fd6c: b.ne            #0x83fd78
    // 0x83fd70: r0 = false
    //     0x83fd70: add             x0, NULL, #0x30  ; false
    // 0x83fd74: ret
    //     0x83fd74: ret             
    // 0x83fd78: r2 = 60
    //     0x83fd78: movz            x2, #0x3c
    // 0x83fd7c: branchIfSmi(r1, 0x83fd88)
    //     0x83fd7c: tbz             w1, #0, #0x83fd88
    // 0x83fd80: r2 = LoadClassIdInstr(r1)
    //     0x83fd80: ldur            x2, [x1, #-1]
    //     0x83fd84: ubfx            x2, x2, #0xc, #0x14
    // 0x83fd88: cmp             x2, #0xfa
    // 0x83fd8c: b.ne            #0x83fdc4
    // 0x83fd90: ldr             x2, [SP, #8]
    // 0x83fd94: LoadField: d0 = r1->field_b
    //     0x83fd94: ldur            d0, [x1, #0xb]
    // 0x83fd98: LoadField: d1 = r2->field_b
    //     0x83fd98: ldur            d1, [x2, #0xb]
    // 0x83fd9c: fcmp            d0, d1
    // 0x83fda0: b.ne            #0x83fdc4
    // 0x83fda4: LoadField: d0 = r1->field_13
    //     0x83fda4: ldur            d0, [x1, #0x13]
    // 0x83fda8: LoadField: d1 = r2->field_13
    //     0x83fda8: ldur            d1, [x2, #0x13]
    // 0x83fdac: fcmp            d0, d1
    // 0x83fdb0: r16 = true
    //     0x83fdb0: add             x16, NULL, #0x20  ; true
    // 0x83fdb4: r17 = false
    //     0x83fdb4: add             x17, NULL, #0x30  ; false
    // 0x83fdb8: csel            x1, x16, x17, eq
    // 0x83fdbc: mov             x0, x1
    // 0x83fdc0: b               #0x83fdc8
    // 0x83fdc4: r0 = false
    //     0x83fdc4: add             x0, NULL, #0x30  ; false
    // 0x83fdc8: ret
    //     0x83fdc8: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0x90eb04, size: 0x98
    // 0x90eb04: EnterFrame
    //     0x90eb04: stp             fp, lr, [SP, #-0x10]!
    //     0x90eb08: mov             fp, SP
    // 0x90eb0c: AllocStack(0x18)
    //     0x90eb0c: sub             SP, SP, #0x18
    // 0x90eb10: SetupParameters(LineToCommand this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x90eb10: mov             x0, x1
    //     0x90eb14: mov             x1, x2
    //     0x90eb18: stur            x2, [fp, #-8]
    // 0x90eb1c: CheckStackOverflow
    //     0x90eb1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90eb20: cmp             SP, x16
    //     0x90eb24: b.ls            #0x90eb94
    // 0x90eb28: LoadField: d0 = r0->field_b
    //     0x90eb28: ldur            d0, [x0, #0xb]
    // 0x90eb2c: stur            d0, [fp, #-0x18]
    // 0x90eb30: LoadField: d1 = r0->field_13
    //     0x90eb30: ldur            d1, [x0, #0x13]
    // 0x90eb34: stur            d1, [fp, #-0x10]
    // 0x90eb38: r0 = Point()
    //     0x90eb38: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x90eb3c: ldur            d0, [fp, #-0x18]
    // 0x90eb40: StoreField: r0->field_7 = d0
    //     0x90eb40: stur            d0, [x0, #7]
    // 0x90eb44: ldur            d0, [fp, #-0x10]
    // 0x90eb48: StoreField: r0->field_f = d0
    //     0x90eb48: stur            d0, [x0, #0xf]
    // 0x90eb4c: ldur            x1, [fp, #-8]
    // 0x90eb50: mov             x2, x0
    // 0x90eb54: r0 = transformPoint()
    //     0x90eb54: bl              #0x888ca8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x90eb58: LoadField: d0 = r0->field_7
    //     0x90eb58: ldur            d0, [x0, #7]
    // 0x90eb5c: stur            d0, [fp, #-0x18]
    // 0x90eb60: LoadField: d1 = r0->field_f
    //     0x90eb60: ldur            d1, [x0, #0xf]
    // 0x90eb64: stur            d1, [fp, #-0x10]
    // 0x90eb68: r0 = LineToCommand()
    //     0x90eb68: bl              #0x571bdc  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x90eb6c: ldur            d0, [fp, #-0x18]
    // 0x90eb70: StoreField: r0->field_b = d0
    //     0x90eb70: stur            d0, [x0, #0xb]
    // 0x90eb74: ldur            d0, [fp, #-0x10]
    // 0x90eb78: StoreField: r0->field_13 = d0
    //     0x90eb78: stur            d0, [x0, #0x13]
    // 0x90eb7c: r1 = Instance_PathCommandType
    //     0x90eb7c: add             x1, PP, #0x29, lsl #12  ; [pp+0x299b0] Obj!PathCommandType@97c9d1
    //     0x90eb80: ldr             x1, [x1, #0x9b0]
    // 0x90eb84: StoreField: r0->field_7 = r1
    //     0x90eb84: stur            w1, [x0, #7]
    // 0x90eb88: LeaveFrame
    //     0x90eb88: mov             SP, fp
    //     0x90eb8c: ldp             fp, lr, [SP], #0x10
    // 0x90eb90: ret
    //     0x90eb90: ret             
    // 0x90eb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90eb94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90eb98: b               #0x90eb28
  }
}

// class id: 4710, size: 0x14, field offset: 0x14
enum PathCommandType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c27c, size: 0x64
    // 0x79c27c: EnterFrame
    //     0x79c27c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c280: mov             fp, SP
    // 0x79c284: AllocStack(0x10)
    //     0x79c284: sub             SP, SP, #0x10
    // 0x79c288: SetupParameters(PathCommandType this /* r1 => r0, fp-0x8 */)
    //     0x79c288: mov             x0, x1
    //     0x79c28c: stur            x1, [fp, #-8]
    // 0x79c290: CheckStackOverflow
    //     0x79c290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c294: cmp             SP, x16
    //     0x79c298: b.ls            #0x79c2d8
    // 0x79c29c: r1 = Null
    //     0x79c29c: mov             x1, NULL
    // 0x79c2a0: r2 = 4
    //     0x79c2a0: movz            x2, #0x4
    // 0x79c2a4: r0 = AllocateArray()
    //     0x79c2a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c2a8: r16 = "PathCommandType."
    //     0x79c2a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e620] "PathCommandType."
    //     0x79c2ac: ldr             x16, [x16, #0x620]
    // 0x79c2b0: StoreField: r0->field_f = r16
    //     0x79c2b0: stur            w16, [x0, #0xf]
    // 0x79c2b4: ldur            x1, [fp, #-8]
    // 0x79c2b8: LoadField: r2 = r1->field_f
    //     0x79c2b8: ldur            w2, [x1, #0xf]
    // 0x79c2bc: DecompressPointer r2
    //     0x79c2bc: add             x2, x2, HEAP, lsl #32
    // 0x79c2c0: StoreField: r0->field_13 = r2
    //     0x79c2c0: stur            w2, [x0, #0x13]
    // 0x79c2c4: str             x0, [SP]
    // 0x79c2c8: r0 = _interpolate()
    //     0x79c2c8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c2cc: LeaveFrame
    //     0x79c2cc: mov             SP, fp
    //     0x79c2d0: ldp             fp, lr, [SP], #0x10
    // 0x79c2d4: ret
    //     0x79c2d4: ret             
    // 0x79c2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c2d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c2dc: b               #0x79c29c
  }
}

// class id: 4711, size: 0x14, field offset: 0x14
enum PathFillType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c218, size: 0x64
    // 0x79c218: EnterFrame
    //     0x79c218: stp             fp, lr, [SP, #-0x10]!
    //     0x79c21c: mov             fp, SP
    // 0x79c220: AllocStack(0x10)
    //     0x79c220: sub             SP, SP, #0x10
    // 0x79c224: SetupParameters(PathFillType this /* r1 => r0, fp-0x8 */)
    //     0x79c224: mov             x0, x1
    //     0x79c228: stur            x1, [fp, #-8]
    // 0x79c22c: CheckStackOverflow
    //     0x79c22c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c230: cmp             SP, x16
    //     0x79c234: b.ls            #0x79c274
    // 0x79c238: r1 = Null
    //     0x79c238: mov             x1, NULL
    // 0x79c23c: r2 = 4
    //     0x79c23c: movz            x2, #0x4
    // 0x79c240: r0 = AllocateArray()
    //     0x79c240: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c244: r16 = "PathFillType."
    //     0x79c244: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e600] "PathFillType."
    //     0x79c248: ldr             x16, [x16, #0x600]
    // 0x79c24c: StoreField: r0->field_f = r16
    //     0x79c24c: stur            w16, [x0, #0xf]
    // 0x79c250: ldur            x1, [fp, #-8]
    // 0x79c254: LoadField: r2 = r1->field_f
    //     0x79c254: ldur            w2, [x1, #0xf]
    // 0x79c258: DecompressPointer r2
    //     0x79c258: add             x2, x2, HEAP, lsl #32
    // 0x79c25c: StoreField: r0->field_13 = r2
    //     0x79c25c: stur            w2, [x0, #0x13]
    // 0x79c260: str             x0, [SP]
    // 0x79c264: r0 = _interpolate()
    //     0x79c264: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c268: LeaveFrame
    //     0x79c268: mov             SP, fp
    //     0x79c26c: ldp             fp, lr, [SP], #0x10
    // 0x79c270: ret
    //     0x79c270: ret             
    // 0x79c274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c274: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c278: b               #0x79c238
  }
}
