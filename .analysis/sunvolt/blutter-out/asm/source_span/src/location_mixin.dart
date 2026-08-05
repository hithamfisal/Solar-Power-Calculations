// lib: , url: package:source_span/src/location_mixin.dart

// class id: 1049580, size: 0x8
class :: {
}

// class id: 372, size: 0x8, field offset: 0x8
abstract class SourceLocationMixin extends Object
    implements SourceLocation {

  _ compareTo(/* No info */) {
    // ** addr: 0x48e024, size: 0xc4
    // 0x48e024: EnterFrame
    //     0x48e024: stp             fp, lr, [SP, #-0x10]!
    //     0x48e028: mov             fp, SP
    // 0x48e02c: AllocStack(0x18)
    //     0x48e02c: sub             SP, SP, #0x18
    // 0x48e030: SetupParameters(SourceLocationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x48e030: mov             x4, x1
    //     0x48e034: mov             x3, x2
    //     0x48e038: stur            x1, [fp, #-8]
    //     0x48e03c: stur            x2, [fp, #-0x10]
    // 0x48e040: CheckStackOverflow
    //     0x48e040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48e044: cmp             SP, x16
    //     0x48e048: b.ls            #0x48e0e0
    // 0x48e04c: mov             x0, x3
    // 0x48e050: r2 = Null
    //     0x48e050: mov             x2, NULL
    // 0x48e054: r1 = Null
    //     0x48e054: mov             x1, NULL
    // 0x48e058: r4 = 60
    //     0x48e058: movz            x4, #0x3c
    // 0x48e05c: branchIfSmi(r0, 0x48e068)
    //     0x48e05c: tbz             w0, #0, #0x48e068
    // 0x48e060: r4 = LoadClassIdInstr(r0)
    //     0x48e060: ldur            x4, [x0, #-1]
    //     0x48e064: ubfx            x4, x4, #0xc, #0x14
    // 0x48e068: sub             x4, x4, #0x173
    // 0x48e06c: cmp             x4, #2
    // 0x48e070: b.ls            #0x48e088
    // 0x48e074: r8 = SourceLocation
    //     0x48e074: add             x8, PP, #0x10, lsl #12  ; [pp+0x10268] Type: SourceLocation
    //     0x48e078: ldr             x8, [x8, #0x268]
    // 0x48e07c: r3 = Null
    //     0x48e07c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10270] Null
    //     0x48e080: ldr             x3, [x3, #0x270]
    // 0x48e084: r0 = DefaultTypeTest()
    //     0x48e084: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x48e088: ldur            x2, [fp, #-0x10]
    // 0x48e08c: r0 = LoadClassIdInstr(r2)
    //     0x48e08c: ldur            x0, [x2, #-1]
    //     0x48e090: ubfx            x0, x0, #0xc, #0x14
    // 0x48e094: mov             x1, x2
    // 0x48e098: r0 = GDT[cid_x0 + -0xffb]()
    //     0x48e098: sub             lr, x0, #0xffb
    //     0x48e09c: ldr             lr, [x21, lr, lsl #3]
    //     0x48e0a0: blr             lr
    // 0x48e0a4: ldur            x0, [fp, #-8]
    // 0x48e0a8: LoadField: r2 = r0->field_b
    //     0x48e0a8: ldur            x2, [x0, #0xb]
    // 0x48e0ac: ldur            x1, [fp, #-0x10]
    // 0x48e0b0: stur            x2, [fp, #-0x18]
    // 0x48e0b4: r0 = LoadClassIdInstr(r1)
    //     0x48e0b4: ldur            x0, [x1, #-1]
    //     0x48e0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x48e0bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48e0bc: sub             lr, x0, #0xfff
    //     0x48e0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x48e0c4: blr             lr
    // 0x48e0c8: ldur            x1, [fp, #-0x18]
    // 0x48e0cc: sub             x2, x1, x0
    // 0x48e0d0: mov             x0, x2
    // 0x48e0d4: LeaveFrame
    //     0x48e0d4: mov             SP, fp
    //     0x48e0d8: ldp             fp, lr, [SP], #0x10
    // 0x48e0dc: ret
    //     0x48e0dc: ret             
    // 0x48e0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e0e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e0e4: b               #0x48e04c
  }
  _ toString(/* No info */) {
    // ** addr: 0x73ab34, size: 0x114
    // 0x73ab34: EnterFrame
    //     0x73ab34: stp             fp, lr, [SP, #-0x10]!
    //     0x73ab38: mov             fp, SP
    // 0x73ab3c: AllocStack(0x10)
    //     0x73ab3c: sub             SP, SP, #0x10
    // 0x73ab40: CheckStackOverflow
    //     0x73ab40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ab44: cmp             SP, x16
    //     0x73ab48: b.ls            #0x73ac40
    // 0x73ab4c: r1 = Null
    //     0x73ab4c: mov             x1, NULL
    // 0x73ab50: r2 = 14
    //     0x73ab50: movz            x2, #0xe
    // 0x73ab54: r0 = AllocateArray()
    //     0x73ab54: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73ab58: stur            x0, [fp, #-8]
    // 0x73ab5c: r16 = "<"
    //     0x73ab5c: ldr             x16, [PP, #0x25b0]  ; [pp+0x25b0] "<"
    // 0x73ab60: StoreField: r0->field_f = r16
    //     0x73ab60: stur            w16, [x0, #0xf]
    // 0x73ab64: ldr             x16, [fp, #0x10]
    // 0x73ab68: str             x16, [SP]
    // 0x73ab6c: r0 = runtimeType()
    //     0x73ab6c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x73ab70: ldur            x1, [fp, #-8]
    // 0x73ab74: ArrayStore: r1[1] = r0  ; List_4
    //     0x73ab74: add             x25, x1, #0x13
    //     0x73ab78: str             w0, [x25]
    //     0x73ab7c: tbz             w0, #0, #0x73ab98
    //     0x73ab80: ldurb           w16, [x1, #-1]
    //     0x73ab84: ldurb           w17, [x0, #-1]
    //     0x73ab88: and             x16, x17, x16, lsr #2
    //     0x73ab8c: tst             x16, HEAP, lsr #32
    //     0x73ab90: b.eq            #0x73ab98
    //     0x73ab94: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73ab98: ldur            x2, [fp, #-8]
    // 0x73ab9c: r16 = ": "
    //     0x73ab9c: ldr             x16, [PP, #0x2410]  ; [pp+0x2410] ": "
    // 0x73aba0: ArrayStore: r2[0] = r16  ; List_4
    //     0x73aba0: stur            w16, [x2, #0x17]
    // 0x73aba4: ldr             x3, [fp, #0x10]
    // 0x73aba8: LoadField: r4 = r3->field_b
    //     0x73aba8: ldur            x4, [x3, #0xb]
    // 0x73abac: r0 = BoxInt64Instr(r4)
    //     0x73abac: sbfiz           x0, x4, #1, #0x1f
    //     0x73abb0: cmp             x4, x0, asr #1
    //     0x73abb4: b.eq            #0x73abc0
    //     0x73abb8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73abbc: stur            x4, [x0, #7]
    // 0x73abc0: mov             x1, x2
    // 0x73abc4: ArrayStore: r1[3] = r0  ; List_4
    //     0x73abc4: add             x25, x1, #0x1b
    //     0x73abc8: str             w0, [x25]
    //     0x73abcc: tbz             w0, #0, #0x73abe8
    //     0x73abd0: ldurb           w16, [x1, #-1]
    //     0x73abd4: ldurb           w17, [x0, #-1]
    //     0x73abd8: and             x16, x17, x16, lsr #2
    //     0x73abdc: tst             x16, HEAP, lsr #32
    //     0x73abe0: b.eq            #0x73abe8
    //     0x73abe4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73abe8: r16 = " "
    //     0x73abe8: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x73abec: StoreField: r2->field_1f = r16
    //     0x73abec: stur            w16, [x2, #0x1f]
    // 0x73abf0: mov             x1, x3
    // 0x73abf4: r0 = toolString()
    //     0x73abf4: bl              #0x927238  ; [package:source_span/src/location_mixin.dart] SourceLocationMixin::toolString
    // 0x73abf8: ldur            x1, [fp, #-8]
    // 0x73abfc: ArrayStore: r1[5] = r0  ; List_4
    //     0x73abfc: add             x25, x1, #0x23
    //     0x73ac00: str             w0, [x25]
    //     0x73ac04: tbz             w0, #0, #0x73ac20
    //     0x73ac08: ldurb           w16, [x1, #-1]
    //     0x73ac0c: ldurb           w17, [x0, #-1]
    //     0x73ac10: and             x16, x17, x16, lsr #2
    //     0x73ac14: tst             x16, HEAP, lsr #32
    //     0x73ac18: b.eq            #0x73ac20
    //     0x73ac1c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73ac20: ldur            x0, [fp, #-8]
    // 0x73ac24: r16 = ">"
    //     0x73ac24: ldr             x16, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x73ac28: StoreField: r0->field_27 = r16
    //     0x73ac28: stur            w16, [x0, #0x27]
    // 0x73ac2c: str             x0, [SP]
    // 0x73ac30: r0 = _interpolate()
    //     0x73ac30: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73ac34: LeaveFrame
    //     0x73ac34: mov             SP, fp
    //     0x73ac38: ldp             fp, lr, [SP], #0x10
    // 0x73ac3c: ret
    //     0x73ac3c: ret             
    // 0x73ac40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ac40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ac44: b               #0x73ab4c
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x927238, size: 0x124
    // 0x927238: EnterFrame
    //     0x927238: stp             fp, lr, [SP, #-0x10]!
    //     0x92723c: mov             fp, SP
    // 0x927240: AllocStack(0x28)
    //     0x927240: sub             SP, SP, #0x28
    // 0x927244: SetupParameters(SourceLocationMixin this /* r1 => r0, fp-0x8 */)
    //     0x927244: mov             x0, x1
    //     0x927248: stur            x1, [fp, #-8]
    // 0x92724c: CheckStackOverflow
    //     0x92724c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927250: cmp             SP, x16
    //     0x927254: b.ls            #0x927354
    // 0x927258: r1 = Null
    //     0x927258: mov             x1, NULL
    // 0x92725c: r2 = 10
    //     0x92725c: movz            x2, #0xa
    // 0x927260: r0 = AllocateArray()
    //     0x927260: bl              #0x935bc4  ; AllocateArrayStub
    // 0x927264: stur            x0, [fp, #-0x20]
    // 0x927268: r16 = "unknown source"
    //     0x927268: add             x16, PP, #0x10, lsl #12  ; [pp+0x10260] "unknown source"
    //     0x92726c: ldr             x16, [x16, #0x260]
    // 0x927270: StoreField: r0->field_f = r16
    //     0x927270: stur            w16, [x0, #0xf]
    // 0x927274: r16 = ":"
    //     0x927274: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] ":"
    // 0x927278: StoreField: r0->field_13 = r16
    //     0x927278: stur            w16, [x0, #0x13]
    // 0x92727c: ldur            x1, [fp, #-8]
    // 0x927280: LoadField: r3 = r1->field_7
    //     0x927280: ldur            w3, [x1, #7]
    // 0x927284: DecompressPointer r3
    //     0x927284: add             x3, x3, HEAP, lsl #32
    // 0x927288: stur            x3, [fp, #-0x18]
    // 0x92728c: LoadField: r4 = r1->field_b
    //     0x92728c: ldur            x4, [x1, #0xb]
    // 0x927290: mov             x1, x3
    // 0x927294: mov             x2, x4
    // 0x927298: stur            x4, [fp, #-0x10]
    // 0x92729c: r0 = getLine()
    //     0x92729c: bl              #0x742f04  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x9272a0: add             x2, x0, #1
    // 0x9272a4: r0 = BoxInt64Instr(r2)
    //     0x9272a4: sbfiz           x0, x2, #1, #0x1f
    //     0x9272a8: cmp             x2, x0, asr #1
    //     0x9272ac: b.eq            #0x9272b8
    //     0x9272b0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9272b4: stur            x2, [x0, #7]
    // 0x9272b8: ldur            x1, [fp, #-0x20]
    // 0x9272bc: ArrayStore: r1[2] = r0  ; List_4
    //     0x9272bc: add             x25, x1, #0x17
    //     0x9272c0: str             w0, [x25]
    //     0x9272c4: tbz             w0, #0, #0x9272e0
    //     0x9272c8: ldurb           w16, [x1, #-1]
    //     0x9272cc: ldurb           w17, [x0, #-1]
    //     0x9272d0: and             x16, x17, x16, lsr #2
    //     0x9272d4: tst             x16, HEAP, lsr #32
    //     0x9272d8: b.eq            #0x9272e0
    //     0x9272dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x9272e0: ldur            x0, [fp, #-0x20]
    // 0x9272e4: r16 = ":"
    //     0x9272e4: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] ":"
    // 0x9272e8: StoreField: r0->field_1b = r16
    //     0x9272e8: stur            w16, [x0, #0x1b]
    // 0x9272ec: ldur            x1, [fp, #-0x18]
    // 0x9272f0: ldur            x2, [fp, #-0x10]
    // 0x9272f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9272f4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9272f8: r0 = getColumn()
    //     0x9272f8: bl              #0x742ca0  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x9272fc: add             x2, x0, #1
    // 0x927300: r0 = BoxInt64Instr(r2)
    //     0x927300: sbfiz           x0, x2, #1, #0x1f
    //     0x927304: cmp             x2, x0, asr #1
    //     0x927308: b.eq            #0x927314
    //     0x92730c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x927310: stur            x2, [x0, #7]
    // 0x927314: ldur            x1, [fp, #-0x20]
    // 0x927318: ArrayStore: r1[4] = r0  ; List_4
    //     0x927318: add             x25, x1, #0x1f
    //     0x92731c: str             w0, [x25]
    //     0x927320: tbz             w0, #0, #0x92733c
    //     0x927324: ldurb           w16, [x1, #-1]
    //     0x927328: ldurb           w17, [x0, #-1]
    //     0x92732c: and             x16, x17, x16, lsr #2
    //     0x927330: tst             x16, HEAP, lsr #32
    //     0x927334: b.eq            #0x92733c
    //     0x927338: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x92733c: ldur            x16, [fp, #-0x20]
    // 0x927340: str             x16, [SP]
    // 0x927344: r0 = _interpolate()
    //     0x927344: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x927348: LeaveFrame
    //     0x927348: mov             SP, fp
    //     0x92734c: ldp             fp, lr, [SP], #0x10
    // 0x927350: ret
    //     0x927350: ret             
    // 0x927354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927354: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927358: b               #0x927258
  }
}
