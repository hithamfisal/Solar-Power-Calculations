// lib: , url: package:xml/src/xml/utils/cache.dart

// class id: 1049746, size: 0x8
class :: {
}

// class id: 180, size: 0x1c, field offset: 0x8
class XmlCache<X0, X1> extends Object {

  X1 [](XmlCache<X0, X1>, X0) {
    // ** addr: 0x5ecf00, size: 0x1b0
    // 0x5ecf00: EnterFrame
    //     0x5ecf00: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecf04: mov             fp, SP
    // 0x5ecf08: AllocStack(0x28)
    //     0x5ecf08: sub             SP, SP, #0x28
    // 0x5ecf0c: SetupParameters(XmlCache<X0, X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ecf0c: mov             x4, x1
    //     0x5ecf10: mov             x3, x2
    //     0x5ecf14: stur            x1, [fp, #-8]
    //     0x5ecf18: stur            x2, [fp, #-0x10]
    // 0x5ecf1c: CheckStackOverflow
    //     0x5ecf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ecf20: cmp             SP, x16
    //     0x5ecf24: b.ls            #0x5ed09c
    // 0x5ecf28: LoadField: r2 = r4->field_7
    //     0x5ecf28: ldur            w2, [x4, #7]
    // 0x5ecf2c: DecompressPointer r2
    //     0x5ecf2c: add             x2, x2, HEAP, lsl #32
    // 0x5ecf30: mov             x0, x3
    // 0x5ecf34: r1 = Null
    //     0x5ecf34: mov             x1, NULL
    // 0x5ecf38: cmp             w2, NULL
    // 0x5ecf3c: b.eq            #0x5ecf5c
    // 0x5ecf40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ecf40: ldur            w4, [x2, #0x17]
    // 0x5ecf44: DecompressPointer r4
    //     0x5ecf44: add             x4, x4, HEAP, lsl #32
    // 0x5ecf48: r8 = X0
    //     0x5ecf48: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5ecf4c: LoadField: r9 = r4->field_7
    //     0x5ecf4c: ldur            x9, [x4, #7]
    // 0x5ecf50: r3 = Null
    //     0x5ecf50: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] Null
    //     0x5ecf54: ldr             x3, [x3, #0x1a8]
    // 0x5ecf58: blr             x9
    // 0x5ecf5c: ldur            x0, [fp, #-8]
    // 0x5ecf60: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5ecf60: ldur            w3, [x0, #0x17]
    // 0x5ecf64: DecompressPointer r3
    //     0x5ecf64: add             x3, x3, HEAP, lsl #32
    // 0x5ecf68: mov             x1, x3
    // 0x5ecf6c: ldur            x2, [fp, #-0x10]
    // 0x5ecf70: stur            x3, [fp, #-0x18]
    // 0x5ecf74: r0 = containsKey()
    //     0x5ecf74: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5ecf78: tbz             w0, #4, #0x5ed048
    // 0x5ecf7c: ldur            x0, [fp, #-8]
    // 0x5ecf80: LoadField: r1 = r0->field_b
    //     0x5ecf80: ldur            w1, [x0, #0xb]
    // 0x5ecf84: DecompressPointer r1
    //     0x5ecf84: add             x1, x1, HEAP, lsl #32
    // 0x5ecf88: ldur            x16, [fp, #-0x10]
    // 0x5ecf8c: stp             x16, x1, [SP]
    // 0x5ecf90: mov             x0, x1
    // 0x5ecf94: ClosureCall
    //     0x5ecf94: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ecf98: ldur            x2, [x0, #0x1f]
    //     0x5ecf9c: blr             x2
    // 0x5ecfa0: ldur            x1, [fp, #-0x18]
    // 0x5ecfa4: ldur            x2, [fp, #-0x10]
    // 0x5ecfa8: mov             x3, x0
    // 0x5ecfac: r0 = []=()
    //     0x5ecfac: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ecfb0: ldur            x0, [fp, #-0x18]
    // 0x5ecfb4: CheckStackOverflow
    //     0x5ecfb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ecfb8: cmp             SP, x16
    //     0x5ecfbc: b.ls            #0x5ed0a4
    // 0x5ecfc0: LoadField: r1 = r0->field_13
    //     0x5ecfc0: ldur            w1, [x0, #0x13]
    // 0x5ecfc4: r2 = LoadInt32Instr(r1)
    //     0x5ecfc4: sbfx            x2, x1, #1, #0x1f
    // 0x5ecfc8: asr             x1, x2, #1
    // 0x5ecfcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5ecfcc: ldur            w2, [x0, #0x17]
    // 0x5ecfd0: r3 = LoadInt32Instr(r2)
    //     0x5ecfd0: sbfx            x3, x2, #1, #0x1f
    // 0x5ecfd4: sub             x2, x1, x3
    // 0x5ecfd8: cmp             x2, #5
    // 0x5ecfdc: b.le            #0x5ed048
    // 0x5ecfe0: r1 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x5ecfe0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x5ecfe4: ldr             x1, [x1, #0x1b8]
    // 0x5ecfe8: r0 = _CompactKeysIterable()
    //     0x5ecfe8: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5ecfec: mov             x1, x0
    // 0x5ecff0: ldur            x0, [fp, #-0x18]
    // 0x5ecff4: StoreField: r1->field_b = r0
    //     0x5ecff4: stur            w0, [x1, #0xb]
    // 0x5ecff8: r0 = iterator()
    //     0x5ecff8: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x5ecffc: mov             x2, x0
    // 0x5ed000: stur            x2, [fp, #-8]
    // 0x5ed004: r0 = LoadClassIdInstr(r2)
    //     0x5ed004: ldur            x0, [x2, #-1]
    //     0x5ed008: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed00c: mov             x1, x2
    // 0x5ed010: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x5ed010: add             lr, x0, #0xdfc
    //     0x5ed014: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed018: blr             lr
    // 0x5ed01c: tbnz            w0, #4, #0x5ed090
    // 0x5ed020: ldur            x1, [fp, #-8]
    // 0x5ed024: r0 = LoadClassIdInstr(r1)
    //     0x5ed024: ldur            x0, [x1, #-1]
    //     0x5ed028: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed02c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5ed02c: add             lr, x0, #0xe6f
    //     0x5ed030: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed034: blr             lr
    // 0x5ed038: ldur            x1, [fp, #-0x18]
    // 0x5ed03c: mov             x2, x0
    // 0x5ed040: r0 = remove()
    //     0x5ed040: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5ed044: b               #0x5ecfb0
    // 0x5ed048: ldur            x0, [fp, #-0x18]
    // 0x5ed04c: mov             x1, x0
    // 0x5ed050: ldur            x2, [fp, #-0x10]
    // 0x5ed054: r0 = _getValueOrData()
    //     0x5ed054: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ed058: mov             x1, x0
    // 0x5ed05c: ldur            x0, [fp, #-0x18]
    // 0x5ed060: LoadField: r2 = r0->field_f
    //     0x5ed060: ldur            w2, [x0, #0xf]
    // 0x5ed064: DecompressPointer r2
    //     0x5ed064: add             x2, x2, HEAP, lsl #32
    // 0x5ed068: cmp             w2, w1
    // 0x5ed06c: b.ne            #0x5ed078
    // 0x5ed070: r0 = Null
    //     0x5ed070: mov             x0, NULL
    // 0x5ed074: b               #0x5ed07c
    // 0x5ed078: mov             x0, x1
    // 0x5ed07c: cmp             w0, NULL
    // 0x5ed080: b.eq            #0x5ed0ac
    // 0x5ed084: LeaveFrame
    //     0x5ed084: mov             SP, fp
    //     0x5ed088: ldp             fp, lr, [SP], #0x10
    // 0x5ed08c: ret
    //     0x5ed08c: ret             
    // 0x5ed090: r0 = noElement()
    //     0x5ed090: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x5ed094: r0 = Throw()
    //     0x5ed094: bl              #0x933dc8  ; ThrowStub
    // 0x5ed098: brk             #0
    // 0x5ed09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed09c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed0a0: b               #0x5ecf28
    // 0x5ed0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed0a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed0a8: b               #0x5ecfc0
    // 0x5ed0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed0ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  X1 [](XmlCache<X0, X1>, X0) {
    // ** addr: 0x5ed0c8, size: 0x4c
    // 0x5ed0c8: EnterFrame
    //     0x5ed0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed0cc: mov             fp, SP
    // 0x5ed0d0: CheckStackOverflow
    //     0x5ed0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed0d4: cmp             SP, x16
    //     0x5ed0d8: b.ls            #0x5ed0f4
    // 0x5ed0dc: ldr             x1, [fp, #0x18]
    // 0x5ed0e0: ldr             x2, [fp, #0x10]
    // 0x5ed0e4: r0 = []()
    //     0x5ed0e4: bl              #0x5ecf00  ; [package:xml/src/xml/utils/cache.dart] XmlCache::[]
    // 0x5ed0e8: LeaveFrame
    //     0x5ed0e8: mov             SP, fp
    //     0x5ed0ec: ldp             fp, lr, [SP], #0x10
    // 0x5ed0f0: ret
    //     0x5ed0f0: ret             
    // 0x5ed0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed0f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed0f8: b               #0x5ed0dc
  }
}
