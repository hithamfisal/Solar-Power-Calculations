// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1048678, size: 0x8
class :: {
}

// class id: 4607, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x409548, size: 0x3c
    // 0x409548: EnterFrame
    //     0x409548: stp             fp, lr, [SP, #-0x10]!
    //     0x40954c: mov             fp, SP
    // 0x409550: ldr             x0, [fp, #0x18]
    // 0x409554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x409554: ldur            w1, [x0, #0x17]
    // 0x409558: DecompressPointer r1
    //     0x409558: add             x1, x1, HEAP, lsl #32
    // 0x40955c: CheckStackOverflow
    //     0x40955c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x409560: cmp             SP, x16
    //     0x409564: b.ls            #0x40957c
    // 0x409568: ldr             x2, [fp, #0x10]
    // 0x40956c: r0 = contains()
    //     0x40956c: bl              #0x5e580c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x409570: LeaveFrame
    //     0x409570: mov             SP, fp
    //     0x409574: ldp             fp, lr, [SP], #0x10
    // 0x409578: ret
    //     0x409578: ret             
    // 0x40957c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40957c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409580: b               #0x409568
  }
  bool dyn:get:isNotEmpty(HashedObserverList<X0>) {
    // ** addr: 0x40959c, size: 0x60
    // 0x40959c: EnterFrame
    //     0x40959c: stp             fp, lr, [SP, #-0x10]!
    //     0x4095a0: mov             fp, SP
    // 0x4095a4: ldr             x1, [fp, #0x10]
    // 0x4095a8: LoadField: r2 = r1->field_b
    //     0x4095a8: ldur            w2, [x1, #0xb]
    // 0x4095ac: DecompressPointer r2
    //     0x4095ac: add             x2, x2, HEAP, lsl #32
    // 0x4095b0: LoadField: r1 = r2->field_13
    //     0x4095b0: ldur            w1, [x2, #0x13]
    // 0x4095b4: r3 = LoadInt32Instr(r1)
    //     0x4095b4: sbfx            x3, x1, #1, #0x1f
    // 0x4095b8: asr             x1, x3, #1
    // 0x4095bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4095bc: ldur            w3, [x2, #0x17]
    // 0x4095c0: r2 = LoadInt32Instr(r3)
    //     0x4095c0: sbfx            x2, x3, #1, #0x1f
    // 0x4095c4: sub             x3, x1, x2
    // 0x4095c8: cbnz            x3, #0x4095d4
    // 0x4095cc: r0 = false
    //     0x4095cc: add             x0, NULL, #0x30  ; false
    // 0x4095d0: b               #0x4095d8
    // 0x4095d4: r0 = true
    //     0x4095d4: add             x0, NULL, #0x20  ; true
    // 0x4095d8: LeaveFrame
    //     0x4095d8: mov             SP, fp
    //     0x4095dc: ldp             fp, lr, [SP], #0x10
    // 0x4095e0: ret
    //     0x4095e0: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x438138, size: 0x3c
    // 0x438138: EnterFrame
    //     0x438138: stp             fp, lr, [SP, #-0x10]!
    //     0x43813c: mov             fp, SP
    // 0x438140: CheckStackOverflow
    //     0x438140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438144: cmp             SP, x16
    //     0x438148: b.ls            #0x43816c
    // 0x43814c: LoadField: r0 = r1->field_b
    //     0x43814c: ldur            w0, [x1, #0xb]
    // 0x438150: DecompressPointer r0
    //     0x438150: add             x0, x0, HEAP, lsl #32
    // 0x438154: mov             x1, x0
    // 0x438158: r0 = clear()
    //     0x438158: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x43815c: r0 = Null
    //     0x43815c: mov             x0, NULL
    // 0x438160: LeaveFrame
    //     0x438160: mov             SP, fp
    //     0x438164: ldp             fp, lr, [SP], #0x10
    // 0x438168: ret
    //     0x438168: ret             
    // 0x43816c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43816c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438170: b               #0x43814c
  }
  _ add(/* No info */) {
    // ** addr: 0x4baa90, size: 0x178
    // 0x4baa90: EnterFrame
    //     0x4baa90: stp             fp, lr, [SP, #-0x10]!
    //     0x4baa94: mov             fp, SP
    // 0x4baa98: AllocStack(0x20)
    //     0x4baa98: sub             SP, SP, #0x20
    // 0x4baa9c: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4baa9c: mov             x4, x1
    //     0x4baaa0: mov             x3, x2
    //     0x4baaa4: stur            x1, [fp, #-8]
    //     0x4baaa8: stur            x2, [fp, #-0x10]
    // 0x4baaac: CheckStackOverflow
    //     0x4baaac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4baab0: cmp             SP, x16
    //     0x4baab4: b.ls            #0x4bac00
    // 0x4baab8: LoadField: r2 = r4->field_7
    //     0x4baab8: ldur            w2, [x4, #7]
    // 0x4baabc: DecompressPointer r2
    //     0x4baabc: add             x2, x2, HEAP, lsl #32
    // 0x4baac0: mov             x0, x3
    // 0x4baac4: r1 = Null
    //     0x4baac4: mov             x1, NULL
    // 0x4baac8: cmp             w2, NULL
    // 0x4baacc: b.eq            #0x4baaec
    // 0x4baad0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4baad0: ldur            w4, [x2, #0x17]
    // 0x4baad4: DecompressPointer r4
    //     0x4baad4: add             x4, x4, HEAP, lsl #32
    // 0x4baad8: r8 = X0
    //     0x4baad8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4baadc: LoadField: r9 = r4->field_7
    //     0x4baadc: ldur            x9, [x4, #7]
    // 0x4baae0: r3 = Null
    //     0x4baae0: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa88] Null
    //     0x4baae4: ldr             x3, [x3, #0xa88]
    // 0x4baae8: blr             x9
    // 0x4baaec: ldur            x0, [fp, #-8]
    // 0x4baaf0: LoadField: r3 = r0->field_b
    //     0x4baaf0: ldur            w3, [x0, #0xb]
    // 0x4baaf4: DecompressPointer r3
    //     0x4baaf4: add             x3, x3, HEAP, lsl #32
    // 0x4baaf8: mov             x1, x3
    // 0x4baafc: ldur            x2, [fp, #-0x10]
    // 0x4bab00: stur            x3, [fp, #-0x18]
    // 0x4bab04: r0 = _getValueOrData()
    //     0x4bab04: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4bab08: ldur            x3, [fp, #-0x18]
    // 0x4bab0c: LoadField: r1 = r3->field_f
    //     0x4bab0c: ldur            w1, [x3, #0xf]
    // 0x4bab10: DecompressPointer r1
    //     0x4bab10: add             x1, x1, HEAP, lsl #32
    // 0x4bab14: cmp             w1, w0
    // 0x4bab18: b.ne            #0x4bab20
    // 0x4bab1c: r0 = Null
    //     0x4bab1c: mov             x0, NULL
    // 0x4bab20: cmp             w0, NULL
    // 0x4bab24: b.ne            #0x4bab30
    // 0x4bab28: r0 = 0
    //     0x4bab28: movz            x0, #0
    // 0x4bab2c: b               #0x4bab40
    // 0x4bab30: r1 = LoadInt32Instr(r0)
    //     0x4bab30: sbfx            x1, x0, #1, #0x1f
    //     0x4bab34: tbz             w0, #0, #0x4bab3c
    //     0x4bab38: ldur            x1, [x0, #7]
    // 0x4bab3c: mov             x0, x1
    // 0x4bab40: add             x4, x0, #1
    // 0x4bab44: stur            x4, [fp, #-0x20]
    // 0x4bab48: LoadField: r5 = r3->field_7
    //     0x4bab48: ldur            w5, [x3, #7]
    // 0x4bab4c: DecompressPointer r5
    //     0x4bab4c: add             x5, x5, HEAP, lsl #32
    // 0x4bab50: ldur            x0, [fp, #-0x10]
    // 0x4bab54: mov             x2, x5
    // 0x4bab58: stur            x5, [fp, #-8]
    // 0x4bab5c: r1 = Null
    //     0x4bab5c: mov             x1, NULL
    // 0x4bab60: cmp             w2, NULL
    // 0x4bab64: b.eq            #0x4bab84
    // 0x4bab68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bab68: ldur            w4, [x2, #0x17]
    // 0x4bab6c: DecompressPointer r4
    //     0x4bab6c: add             x4, x4, HEAP, lsl #32
    // 0x4bab70: r8 = X0
    //     0x4bab70: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4bab74: LoadField: r9 = r4->field_7
    //     0x4bab74: ldur            x9, [x4, #7]
    // 0x4bab78: r3 = Null
    //     0x4bab78: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa98] Null
    //     0x4bab7c: ldr             x3, [x3, #0xa98]
    // 0x4bab80: blr             x9
    // 0x4bab84: ldur            x2, [fp, #-0x20]
    // 0x4bab88: r0 = BoxInt64Instr(r2)
    //     0x4bab88: sbfiz           x0, x2, #1, #0x1f
    //     0x4bab8c: cmp             x2, x0, asr #1
    //     0x4bab90: b.eq            #0x4bab9c
    //     0x4bab94: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bab98: stur            x2, [x0, #7]
    // 0x4bab9c: ldur            x2, [fp, #-8]
    // 0x4baba0: mov             x3, x0
    // 0x4baba4: r1 = Null
    //     0x4baba4: mov             x1, NULL
    // 0x4baba8: stur            x3, [fp, #-8]
    // 0x4babac: cmp             w2, NULL
    // 0x4babb0: b.eq            #0x4babd0
    // 0x4babb4: LoadField: r4 = r2->field_1b
    //     0x4babb4: ldur            w4, [x2, #0x1b]
    // 0x4babb8: DecompressPointer r4
    //     0x4babb8: add             x4, x4, HEAP, lsl #32
    // 0x4babbc: r8 = X1
    //     0x4babbc: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x4babc0: LoadField: r9 = r4->field_7
    //     0x4babc0: ldur            x9, [x4, #7]
    // 0x4babc4: r3 = Null
    //     0x4babc4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaaa8] Null
    //     0x4babc8: ldr             x3, [x3, #0xaa8]
    // 0x4babcc: blr             x9
    // 0x4babd0: ldur            x1, [fp, #-0x18]
    // 0x4babd4: ldur            x2, [fp, #-0x10]
    // 0x4babd8: r0 = _hashCode()
    //     0x4babd8: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4babdc: ldur            x1, [fp, #-0x18]
    // 0x4babe0: ldur            x2, [fp, #-0x10]
    // 0x4babe4: ldur            x3, [fp, #-8]
    // 0x4babe8: mov             x5, x0
    // 0x4babec: r0 = _set()
    //     0x4babec: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4babf0: r0 = Null
    //     0x4babf0: mov             x0, NULL
    // 0x4babf4: LeaveFrame
    //     0x4babf4: mov             SP, fp
    //     0x4babf8: ldp             fp, lr, [SP], #0x10
    // 0x4babfc: ret
    //     0x4babfc: ret             
    // 0x4bac00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bac00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bac04: b               #0x4baab8
  }
  bool isEmpty(HashedObserverList<X0>) {
    // ** addr: 0x5e1140, size: 0x44
    // 0x5e1140: EnterFrame
    //     0x5e1140: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1144: mov             fp, SP
    // 0x5e1148: LoadField: r2 = r1->field_b
    //     0x5e1148: ldur            w2, [x1, #0xb]
    // 0x5e114c: DecompressPointer r2
    //     0x5e114c: add             x2, x2, HEAP, lsl #32
    // 0x5e1150: LoadField: r1 = r2->field_13
    //     0x5e1150: ldur            w1, [x2, #0x13]
    // 0x5e1154: r3 = LoadInt32Instr(r1)
    //     0x5e1154: sbfx            x3, x1, #1, #0x1f
    // 0x5e1158: asr             x1, x3, #1
    // 0x5e115c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5e115c: ldur            w3, [x2, #0x17]
    // 0x5e1160: r2 = LoadInt32Instr(r3)
    //     0x5e1160: sbfx            x2, x3, #1, #0x1f
    // 0x5e1164: sub             x3, x1, x2
    // 0x5e1168: cbz             x3, #0x5e1174
    // 0x5e116c: r0 = false
    //     0x5e116c: add             x0, NULL, #0x30  ; false
    // 0x5e1170: b               #0x5e1178
    // 0x5e1174: r0 = true
    //     0x5e1174: add             x0, NULL, #0x20  ; true
    // 0x5e1178: LeaveFrame
    //     0x5e1178: mov             SP, fp
    //     0x5e117c: ldp             fp, lr, [SP], #0x10
    // 0x5e1180: ret
    //     0x5e1180: ret             
  }
  bool isNotEmpty(HashedObserverList<X0>) {
    // ** addr: 0x5e1514, size: 0x44
    // 0x5e1514: EnterFrame
    //     0x5e1514: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1518: mov             fp, SP
    // 0x5e151c: LoadField: r2 = r1->field_b
    //     0x5e151c: ldur            w2, [x1, #0xb]
    // 0x5e1520: DecompressPointer r2
    //     0x5e1520: add             x2, x2, HEAP, lsl #32
    // 0x5e1524: LoadField: r1 = r2->field_13
    //     0x5e1524: ldur            w1, [x2, #0x13]
    // 0x5e1528: r3 = LoadInt32Instr(r1)
    //     0x5e1528: sbfx            x3, x1, #1, #0x1f
    // 0x5e152c: asr             x1, x3, #1
    // 0x5e1530: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5e1530: ldur            w3, [x2, #0x17]
    // 0x5e1534: r2 = LoadInt32Instr(r3)
    //     0x5e1534: sbfx            x2, x3, #1, #0x1f
    // 0x5e1538: sub             x3, x1, x2
    // 0x5e153c: cbnz            x3, #0x5e1548
    // 0x5e1540: r0 = false
    //     0x5e1540: add             x0, NULL, #0x30  ; false
    // 0x5e1544: b               #0x5e154c
    // 0x5e1548: r0 = true
    //     0x5e1548: add             x0, NULL, #0x20  ; true
    // 0x5e154c: LeaveFrame
    //     0x5e154c: mov             SP, fp
    //     0x5e1550: ldp             fp, lr, [SP], #0x10
    // 0x5e1554: ret
    //     0x5e1554: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x5e580c, size: 0x38
    // 0x5e580c: EnterFrame
    //     0x5e580c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5810: mov             fp, SP
    // 0x5e5814: CheckStackOverflow
    //     0x5e5814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e5818: cmp             SP, x16
    //     0x5e581c: b.ls            #0x5e583c
    // 0x5e5820: LoadField: r0 = r1->field_b
    //     0x5e5820: ldur            w0, [x1, #0xb]
    // 0x5e5824: DecompressPointer r0
    //     0x5e5824: add             x0, x0, HEAP, lsl #32
    // 0x5e5828: mov             x1, x0
    // 0x5e582c: r0 = containsKey()
    //     0x5e582c: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5e5830: LeaveFrame
    //     0x5e5830: mov             SP, fp
    //     0x5e5834: ldp             fp, lr, [SP], #0x10
    // 0x5e5838: ret
    //     0x5e5838: ret             
    // 0x5e583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e583c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5840: b               #0x5e5820
  }
  dynamic contains(dynamic) {
    // ** addr: 0x5e7020, size: 0x24
    // 0x5e7020: EnterFrame
    //     0x5e7020: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7024: mov             fp, SP
    // 0x5e7028: ldr             x2, [fp, #0x10]
    // 0x5e702c: r1 = Function 'contains':.
    //     0x5e702c: add             x1, PP, #0xc, lsl #12  ; [pp+0xccf8] AnonymousClosure: (0x409548), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x5e580c)
    //     0x5e7030: ldr             x1, [x1, #0xcf8]
    // 0x5e7034: r0 = AllocateClosure()
    //     0x5e7034: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5e7038: LeaveFrame
    //     0x5e7038: mov             SP, fp
    //     0x5e703c: ldp             fp, lr, [SP], #0x10
    // 0x5e7040: ret
    //     0x5e7040: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x5eaadc, size: 0x54
    // 0x5eaadc: EnterFrame
    //     0x5eaadc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaae0: mov             fp, SP
    // 0x5eaae4: AllocStack(0x8)
    //     0x5eaae4: sub             SP, SP, #8
    // 0x5eaae8: CheckStackOverflow
    //     0x5eaae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eaaec: cmp             SP, x16
    //     0x5eaaf0: b.ls            #0x5eab28
    // 0x5eaaf4: LoadField: r0 = r1->field_b
    //     0x5eaaf4: ldur            w0, [x1, #0xb]
    // 0x5eaaf8: DecompressPointer r0
    //     0x5eaaf8: add             x0, x0, HEAP, lsl #32
    // 0x5eaafc: stur            x0, [fp, #-8]
    // 0x5eab00: LoadField: r1 = r0->field_7
    //     0x5eab00: ldur            w1, [x0, #7]
    // 0x5eab04: DecompressPointer r1
    //     0x5eab04: add             x1, x1, HEAP, lsl #32
    // 0x5eab08: r0 = _CompactKeysIterable()
    //     0x5eab08: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5eab0c: mov             x1, x0
    // 0x5eab10: ldur            x0, [fp, #-8]
    // 0x5eab14: StoreField: r1->field_b = r0
    //     0x5eab14: stur            w0, [x1, #0xb]
    // 0x5eab18: r0 = iterator()
    //     0x5eab18: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x5eab1c: LeaveFrame
    //     0x5eab1c: mov             SP, fp
    //     0x5eab20: ldp             fp, lr, [SP], #0x10
    // 0x5eab24: ret
    //     0x5eab24: ret             
    // 0x5eab28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eab28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eab2c: b               #0x5eaaf4
  }
  _ remove(/* No info */) {
    // ** addr: 0x6fd8cc, size: 0x10c
    // 0x6fd8cc: EnterFrame
    //     0x6fd8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd8d0: mov             fp, SP
    // 0x6fd8d4: AllocStack(0x18)
    //     0x6fd8d4: sub             SP, SP, #0x18
    // 0x6fd8d8: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6fd8d8: mov             x4, x1
    //     0x6fd8dc: mov             x3, x2
    //     0x6fd8e0: stur            x1, [fp, #-8]
    //     0x6fd8e4: stur            x2, [fp, #-0x10]
    // 0x6fd8e8: CheckStackOverflow
    //     0x6fd8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd8ec: cmp             SP, x16
    //     0x6fd8f0: b.ls            #0x6fd9d0
    // 0x6fd8f4: LoadField: r2 = r4->field_7
    //     0x6fd8f4: ldur            w2, [x4, #7]
    // 0x6fd8f8: DecompressPointer r2
    //     0x6fd8f8: add             x2, x2, HEAP, lsl #32
    // 0x6fd8fc: mov             x0, x3
    // 0x6fd900: r1 = Null
    //     0x6fd900: mov             x1, NULL
    // 0x6fd904: cmp             w2, NULL
    // 0x6fd908: b.eq            #0x6fd928
    // 0x6fd90c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fd90c: ldur            w4, [x2, #0x17]
    // 0x6fd910: DecompressPointer r4
    //     0x6fd910: add             x4, x4, HEAP, lsl #32
    // 0x6fd914: r8 = X0
    //     0x6fd914: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6fd918: LoadField: r9 = r4->field_7
    //     0x6fd918: ldur            x9, [x4, #7]
    // 0x6fd91c: r3 = Null
    //     0x6fd91c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ec0] Null
    //     0x6fd920: ldr             x3, [x3, #0xec0]
    // 0x6fd924: blr             x9
    // 0x6fd928: ldur            x0, [fp, #-8]
    // 0x6fd92c: LoadField: r3 = r0->field_b
    //     0x6fd92c: ldur            w3, [x0, #0xb]
    // 0x6fd930: DecompressPointer r3
    //     0x6fd930: add             x3, x3, HEAP, lsl #32
    // 0x6fd934: mov             x1, x3
    // 0x6fd938: ldur            x2, [fp, #-0x10]
    // 0x6fd93c: stur            x3, [fp, #-0x18]
    // 0x6fd940: r0 = _getValueOrData()
    //     0x6fd940: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6fd944: ldur            x2, [fp, #-0x18]
    // 0x6fd948: LoadField: r1 = r2->field_f
    //     0x6fd948: ldur            w1, [x2, #0xf]
    // 0x6fd94c: DecompressPointer r1
    //     0x6fd94c: add             x1, x1, HEAP, lsl #32
    // 0x6fd950: cmp             w1, w0
    // 0x6fd954: b.ne            #0x6fd95c
    // 0x6fd958: r0 = Null
    //     0x6fd958: mov             x0, NULL
    // 0x6fd95c: cmp             w0, NULL
    // 0x6fd960: b.ne            #0x6fd974
    // 0x6fd964: r0 = false
    //     0x6fd964: add             x0, NULL, #0x30  ; false
    // 0x6fd968: LeaveFrame
    //     0x6fd968: mov             SP, fp
    //     0x6fd96c: ldp             fp, lr, [SP], #0x10
    // 0x6fd970: ret
    //     0x6fd970: ret             
    // 0x6fd974: cmp             w0, #2
    // 0x6fd978: b.ne            #0x6fd98c
    // 0x6fd97c: mov             x1, x2
    // 0x6fd980: ldur            x2, [fp, #-0x10]
    // 0x6fd984: r0 = remove()
    //     0x6fd984: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6fd988: b               #0x6fd9c0
    // 0x6fd98c: r1 = LoadInt32Instr(r0)
    //     0x6fd98c: sbfx            x1, x0, #1, #0x1f
    //     0x6fd990: tbz             w0, #0, #0x6fd998
    //     0x6fd994: ldur            x1, [x0, #7]
    // 0x6fd998: sub             x3, x1, #1
    // 0x6fd99c: r0 = BoxInt64Instr(r3)
    //     0x6fd99c: sbfiz           x0, x3, #1, #0x1f
    //     0x6fd9a0: cmp             x3, x0, asr #1
    //     0x6fd9a4: b.eq            #0x6fd9b0
    //     0x6fd9a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fd9ac: stur            x3, [x0, #7]
    // 0x6fd9b0: mov             x1, x2
    // 0x6fd9b4: ldur            x2, [fp, #-0x10]
    // 0x6fd9b8: mov             x3, x0
    // 0x6fd9bc: r0 = []=()
    //     0x6fd9bc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6fd9c0: r0 = true
    //     0x6fd9c0: add             x0, NULL, #0x20  ; true
    // 0x6fd9c4: LeaveFrame
    //     0x6fd9c4: mov             SP, fp
    //     0x6fd9c8: ldp             fp, lr, [SP], #0x10
    // 0x6fd9cc: ret
    //     0x6fd9cc: ret             
    // 0x6fd9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd9d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd9d4: b               #0x6fd8f4
  }
  _ toList(/* No info */) {
    // ** addr: 0x7d8620, size: 0x330
    // 0x7d8620: EnterFrame
    //     0x7d8620: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8624: mov             fp, SP
    // 0x7d8628: AllocStack(0x38)
    //     0x7d8628: sub             SP, SP, #0x38
    // 0x7d862c: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x18 */, {dynamic growable = true /* r2, fp-0x10 */})
    //     0x7d862c: mov             x0, x1
    //     0x7d8630: stur            x1, [fp, #-0x18]
    //     0x7d8634: ldur            w1, [x4, #0x13]
    //     0x7d8638: ldur            w2, [x4, #0x1f]
    //     0x7d863c: add             x2, x2, HEAP, lsl #32
    //     0x7d8640: ldr             x16, [PP, #0x31f0]  ; [pp+0x31f0] "growable"
    //     0x7d8644: cmp             w2, w16
    //     0x7d8648: b.ne            #0x7d8668
    //     0x7d864c: ldur            w2, [x4, #0x23]
    //     0x7d8650: add             x2, x2, HEAP, lsl #32
    //     0x7d8654: sub             w3, w1, w2
    //     0x7d8658: add             x1, fp, w3, sxtw #2
    //     0x7d865c: ldr             x1, [x1, #8]
    //     0x7d8660: mov             x2, x1
    //     0x7d8664: b               #0x7d866c
    //     0x7d8668: add             x2, NULL, #0x20  ; true
    //     0x7d866c: stur            x2, [fp, #-0x10]
    // 0x7d8670: CheckStackOverflow
    //     0x7d8670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8674: cmp             SP, x16
    //     0x7d8678: b.ls            #0x7d8934
    // 0x7d867c: LoadField: r3 = r0->field_b
    //     0x7d867c: ldur            w3, [x0, #0xb]
    // 0x7d8680: DecompressPointer r3
    //     0x7d8680: add             x3, x3, HEAP, lsl #32
    // 0x7d8684: stur            x3, [fp, #-8]
    // 0x7d8688: LoadField: r1 = r3->field_7
    //     0x7d8688: ldur            w1, [x3, #7]
    // 0x7d868c: DecompressPointer r1
    //     0x7d868c: add             x1, x1, HEAP, lsl #32
    // 0x7d8690: r0 = _CompactKeysIterable()
    //     0x7d8690: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7d8694: mov             x1, x0
    // 0x7d8698: ldur            x0, [fp, #-8]
    // 0x7d869c: StoreField: r1->field_b = r0
    //     0x7d869c: stur            w0, [x1, #0xb]
    // 0x7d86a0: r0 = iterator()
    //     0x7d86a0: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7d86a4: mov             x3, x0
    // 0x7d86a8: ldur            x0, [fp, #-0x18]
    // 0x7d86ac: stur            x3, [fp, #-0x28]
    // 0x7d86b0: LoadField: r4 = r0->field_7
    //     0x7d86b0: ldur            w4, [x0, #7]
    // 0x7d86b4: DecompressPointer r4
    //     0x7d86b4: add             x4, x4, HEAP, lsl #32
    // 0x7d86b8: ldur            x0, [fp, #-8]
    // 0x7d86bc: stur            x4, [fp, #-0x20]
    // 0x7d86c0: LoadField: r1 = r0->field_13
    //     0x7d86c0: ldur            w1, [x0, #0x13]
    // 0x7d86c4: r2 = LoadInt32Instr(r1)
    //     0x7d86c4: sbfx            x2, x1, #1, #0x1f
    // 0x7d86c8: asr             x1, x2, #1
    // 0x7d86cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d86cc: ldur            w2, [x0, #0x17]
    // 0x7d86d0: r0 = LoadInt32Instr(r2)
    //     0x7d86d0: sbfx            x0, x2, #1, #0x1f
    // 0x7d86d4: sub             x5, x1, x0
    // 0x7d86d8: ldur            x0, [fp, #-0x10]
    // 0x7d86dc: stur            x5, [fp, #-0x38]
    // 0x7d86e0: tbnz            w0, #4, #0x7d8818
    // 0x7d86e4: mov             x1, x4
    // 0x7d86e8: mov             x2, x5
    // 0x7d86ec: r0 = _GrowableList()
    //     0x7d86ec: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d86f0: mov             x2, x0
    // 0x7d86f4: ldur            x0, [fp, #-0x28]
    // 0x7d86f8: stur            x2, [fp, #-0x10]
    // 0x7d86fc: LoadField: r3 = r0->field_7
    //     0x7d86fc: ldur            w3, [x0, #7]
    // 0x7d8700: DecompressPointer r3
    //     0x7d8700: add             x3, x3, HEAP, lsl #32
    // 0x7d8704: stur            x3, [fp, #-8]
    // 0x7d8708: r4 = 0
    //     0x7d8708: movz            x4, #0
    // 0x7d870c: stur            x4, [fp, #-0x30]
    // 0x7d8710: CheckStackOverflow
    //     0x7d8710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8714: cmp             SP, x16
    //     0x7d8718: b.ls            #0x7d893c
    // 0x7d871c: LoadField: r1 = r2->field_b
    //     0x7d871c: ldur            w1, [x2, #0xb]
    // 0x7d8720: r5 = LoadInt32Instr(r1)
    //     0x7d8720: sbfx            x5, x1, #1, #0x1f
    // 0x7d8724: cmp             x4, x5
    // 0x7d8728: b.ge            #0x7d8810
    // 0x7d872c: mov             x1, x0
    // 0x7d8730: r0 = moveNext()
    //     0x7d8730: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7d8734: ldur            x3, [fp, #-0x28]
    // 0x7d8738: LoadField: r4 = r3->field_33
    //     0x7d8738: ldur            w4, [x3, #0x33]
    // 0x7d873c: DecompressPointer r4
    //     0x7d873c: add             x4, x4, HEAP, lsl #32
    // 0x7d8740: stur            x4, [fp, #-0x18]
    // 0x7d8744: cmp             w4, NULL
    // 0x7d8748: b.ne            #0x7d8778
    // 0x7d874c: mov             x0, x4
    // 0x7d8750: ldur            x2, [fp, #-8]
    // 0x7d8754: r1 = Null
    //     0x7d8754: mov             x1, NULL
    // 0x7d8758: cmp             w2, NULL
    // 0x7d875c: b.eq            #0x7d8778
    // 0x7d8760: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d8760: ldur            w4, [x2, #0x17]
    // 0x7d8764: DecompressPointer r4
    //     0x7d8764: add             x4, x4, HEAP, lsl #32
    // 0x7d8768: r8 = X0
    //     0x7d8768: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7d876c: LoadField: r9 = r4->field_7
    //     0x7d876c: ldur            x9, [x4, #7]
    // 0x7d8770: r3 = Null
    //     0x7d8770: ldr             x3, [PP, #0x69b0]  ; [pp+0x69b0] Null
    // 0x7d8774: blr             x9
    // 0x7d8778: ldur            x3, [fp, #-0x10]
    // 0x7d877c: ldur            x4, [fp, #-0x30]
    // 0x7d8780: ldur            x0, [fp, #-0x18]
    // 0x7d8784: ldur            x2, [fp, #-0x20]
    // 0x7d8788: r1 = Null
    //     0x7d8788: mov             x1, NULL
    // 0x7d878c: cmp             w2, NULL
    // 0x7d8790: b.eq            #0x7d87ac
    // 0x7d8794: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d8794: ldur            w4, [x2, #0x17]
    // 0x7d8798: DecompressPointer r4
    //     0x7d8798: add             x4, x4, HEAP, lsl #32
    // 0x7d879c: r8 = X0
    //     0x7d879c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7d87a0: LoadField: r9 = r4->field_7
    //     0x7d87a0: ldur            x9, [x4, #7]
    // 0x7d87a4: r3 = Null
    //     0x7d87a4: ldr             x3, [PP, #0x69c0]  ; [pp+0x69c0] Null
    // 0x7d87a8: blr             x9
    // 0x7d87ac: ldur            x2, [fp, #-0x10]
    // 0x7d87b0: LoadField: r0 = r2->field_b
    //     0x7d87b0: ldur            w0, [x2, #0xb]
    // 0x7d87b4: r1 = LoadInt32Instr(r0)
    //     0x7d87b4: sbfx            x1, x0, #1, #0x1f
    // 0x7d87b8: mov             x0, x1
    // 0x7d87bc: ldur            x1, [fp, #-0x30]
    // 0x7d87c0: cmp             x1, x0
    // 0x7d87c4: b.hs            #0x7d8944
    // 0x7d87c8: LoadField: r1 = r2->field_f
    //     0x7d87c8: ldur            w1, [x2, #0xf]
    // 0x7d87cc: DecompressPointer r1
    //     0x7d87cc: add             x1, x1, HEAP, lsl #32
    // 0x7d87d0: ldur            x0, [fp, #-0x18]
    // 0x7d87d4: ldur            x3, [fp, #-0x30]
    // 0x7d87d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7d87d8: add             x25, x1, x3, lsl #2
    //     0x7d87dc: add             x25, x25, #0xf
    //     0x7d87e0: str             w0, [x25]
    //     0x7d87e4: tbz             w0, #0, #0x7d8800
    //     0x7d87e8: ldurb           w16, [x1, #-1]
    //     0x7d87ec: ldurb           w17, [x0, #-1]
    //     0x7d87f0: and             x16, x17, x16, lsr #2
    //     0x7d87f4: tst             x16, HEAP, lsr #32
    //     0x7d87f8: b.eq            #0x7d8800
    //     0x7d87fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7d8800: add             x4, x3, #1
    // 0x7d8804: ldur            x0, [fp, #-0x28]
    // 0x7d8808: ldur            x3, [fp, #-8]
    // 0x7d880c: b               #0x7d870c
    // 0x7d8810: mov             x0, x2
    // 0x7d8814: b               #0x7d8928
    // 0x7d8818: mov             x0, x3
    // 0x7d881c: lsl             x2, x5, #1
    // 0x7d8820: ldur            x1, [fp, #-0x20]
    // 0x7d8824: r0 = AllocateArray()
    //     0x7d8824: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7d8828: mov             x2, x0
    // 0x7d882c: ldur            x0, [fp, #-0x28]
    // 0x7d8830: stur            x2, [fp, #-0x10]
    // 0x7d8834: LoadField: r3 = r0->field_7
    //     0x7d8834: ldur            w3, [x0, #7]
    // 0x7d8838: DecompressPointer r3
    //     0x7d8838: add             x3, x3, HEAP, lsl #32
    // 0x7d883c: stur            x3, [fp, #-8]
    // 0x7d8840: r5 = 0
    //     0x7d8840: movz            x5, #0
    // 0x7d8844: ldur            x4, [fp, #-0x38]
    // 0x7d8848: stur            x5, [fp, #-0x30]
    // 0x7d884c: CheckStackOverflow
    //     0x7d884c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8850: cmp             SP, x16
    //     0x7d8854: b.ls            #0x7d8948
    // 0x7d8858: cmp             x5, x4
    // 0x7d885c: b.ge            #0x7d8924
    // 0x7d8860: mov             x1, x0
    // 0x7d8864: r0 = moveNext()
    //     0x7d8864: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7d8868: ldur            x3, [fp, #-0x28]
    // 0x7d886c: LoadField: r4 = r3->field_33
    //     0x7d886c: ldur            w4, [x3, #0x33]
    // 0x7d8870: DecompressPointer r4
    //     0x7d8870: add             x4, x4, HEAP, lsl #32
    // 0x7d8874: stur            x4, [fp, #-0x18]
    // 0x7d8878: cmp             w4, NULL
    // 0x7d887c: b.ne            #0x7d88ac
    // 0x7d8880: mov             x0, x4
    // 0x7d8884: ldur            x2, [fp, #-8]
    // 0x7d8888: r1 = Null
    //     0x7d8888: mov             x1, NULL
    // 0x7d888c: cmp             w2, NULL
    // 0x7d8890: b.eq            #0x7d88ac
    // 0x7d8894: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d8894: ldur            w4, [x2, #0x17]
    // 0x7d8898: DecompressPointer r4
    //     0x7d8898: add             x4, x4, HEAP, lsl #32
    // 0x7d889c: r8 = X0
    //     0x7d889c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7d88a0: LoadField: r9 = r4->field_7
    //     0x7d88a0: ldur            x9, [x4, #7]
    // 0x7d88a4: r3 = Null
    //     0x7d88a4: ldr             x3, [PP, #0x69d0]  ; [pp+0x69d0] Null
    // 0x7d88a8: blr             x9
    // 0x7d88ac: ldur            x3, [fp, #-0x30]
    // 0x7d88b0: ldur            x0, [fp, #-0x18]
    // 0x7d88b4: ldur            x2, [fp, #-0x20]
    // 0x7d88b8: r1 = Null
    //     0x7d88b8: mov             x1, NULL
    // 0x7d88bc: cmp             w2, NULL
    // 0x7d88c0: b.eq            #0x7d88dc
    // 0x7d88c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d88c4: ldur            w4, [x2, #0x17]
    // 0x7d88c8: DecompressPointer r4
    //     0x7d88c8: add             x4, x4, HEAP, lsl #32
    // 0x7d88cc: r8 = X0
    //     0x7d88cc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7d88d0: LoadField: r9 = r4->field_7
    //     0x7d88d0: ldur            x9, [x4, #7]
    // 0x7d88d4: r3 = Null
    //     0x7d88d4: ldr             x3, [PP, #0x69e0]  ; [pp+0x69e0] Null
    // 0x7d88d8: blr             x9
    // 0x7d88dc: ldur            x1, [fp, #-0x10]
    // 0x7d88e0: ldur            x0, [fp, #-0x18]
    // 0x7d88e4: ldur            x2, [fp, #-0x30]
    // 0x7d88e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7d88e8: add             x25, x1, x2, lsl #2
    //     0x7d88ec: add             x25, x25, #0xf
    //     0x7d88f0: str             w0, [x25]
    //     0x7d88f4: tbz             w0, #0, #0x7d8910
    //     0x7d88f8: ldurb           w16, [x1, #-1]
    //     0x7d88fc: ldurb           w17, [x0, #-1]
    //     0x7d8900: and             x16, x17, x16, lsr #2
    //     0x7d8904: tst             x16, HEAP, lsr #32
    //     0x7d8908: b.eq            #0x7d8910
    //     0x7d890c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7d8910: add             x5, x2, #1
    // 0x7d8914: ldur            x0, [fp, #-0x28]
    // 0x7d8918: ldur            x2, [fp, #-0x10]
    // 0x7d891c: ldur            x3, [fp, #-8]
    // 0x7d8920: b               #0x7d8844
    // 0x7d8924: ldur            x0, [fp, #-0x10]
    // 0x7d8928: LeaveFrame
    //     0x7d8928: mov             SP, fp
    //     0x7d892c: ldp             fp, lr, [SP], #0x10
    // 0x7d8930: ret
    //     0x7d8930: ret             
    // 0x7d8934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8934: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8938: b               #0x7d867c
    // 0x7d893c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d893c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8940: b               #0x7d871c
    // 0x7d8944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d8944: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d8948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8948: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d894c: b               #0x7d8858
  }
}

// class id: 4608, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  bool dyn:get:isNotEmpty(ObserverList<X0>) {
    // ** addr: 0x409830, size: 0x48
    // 0x409830: EnterFrame
    //     0x409830: stp             fp, lr, [SP, #-0x10]!
    //     0x409834: mov             fp, SP
    // 0x409838: CheckStackOverflow
    //     0x409838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40983c: cmp             SP, x16
    //     0x409840: b.ls            #0x409858
    // 0x409844: ldr             x1, [fp, #0x10]
    // 0x409848: r0 = isNotEmpty()
    //     0x409848: bl              #0x5e14f4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::isNotEmpty
    // 0x40984c: LeaveFrame
    //     0x40984c: mov             SP, fp
    //     0x409850: ldp             fp, lr, [SP], #0x10
    // 0x409854: ret
    //     0x409854: ret             
    // 0x409858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409858: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40985c: b               #0x409844
  }
  _ clear(/* No info */) {
    // ** addr: 0x437fb0, size: 0x74
    // 0x437fb0: EnterFrame
    //     0x437fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x437fb4: mov             fp, SP
    // 0x437fb8: AllocStack(0x8)
    //     0x437fb8: sub             SP, SP, #8
    // 0x437fbc: r0 = false
    //     0x437fbc: add             x0, NULL, #0x30  ; false
    // 0x437fc0: mov             x2, x1
    // 0x437fc4: stur            x1, [fp, #-8]
    // 0x437fc8: CheckStackOverflow
    //     0x437fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437fcc: cmp             SP, x16
    //     0x437fd0: b.ls            #0x43801c
    // 0x437fd4: StoreField: r2->field_f = r0
    //     0x437fd4: stur            w0, [x2, #0xf]
    // 0x437fd8: LoadField: r1 = r2->field_b
    //     0x437fd8: ldur            w1, [x2, #0xb]
    // 0x437fdc: DecompressPointer r1
    //     0x437fdc: add             x1, x1, HEAP, lsl #32
    // 0x437fe0: r0 = clear()
    //     0x437fe0: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x437fe4: ldur            x1, [fp, #-8]
    // 0x437fe8: LoadField: r0 = r1->field_13
    //     0x437fe8: ldur            w0, [x1, #0x13]
    // 0x437fec: DecompressPointer r0
    //     0x437fec: add             x0, x0, HEAP, lsl #32
    // 0x437ff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x437ff4: cmp             w0, w16
    // 0x437ff8: b.ne            #0x438004
    // 0x437ffc: r2 = _set
    //     0x437ffc: ldr             x2, [PP, #0x75c0]  ; [pp+0x75c0] Field <ObserverList._set@84023516>: late final (offset: 0x14)
    // 0x438000: r0 = InitLateFinalInstanceField()
    //     0x438000: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x438004: mov             x1, x0
    // 0x438008: r0 = clear()
    //     0x438008: bl              #0x405370  ; [dart:collection] _HashSet::clear
    // 0x43800c: r0 = Null
    //     0x43800c: mov             x0, NULL
    // 0x438010: LeaveFrame
    //     0x438010: mov             SP, fp
    //     0x438014: ldp             fp, lr, [SP], #0x10
    // 0x438018: ret
    //     0x438018: ret             
    // 0x43801c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43801c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438020: b               #0x437fd4
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x438024, size: 0x6c
    // 0x438024: EnterFrame
    //     0x438024: stp             fp, lr, [SP, #-0x10]!
    //     0x438028: mov             fp, SP
    // 0x43802c: AllocStack(0x10)
    //     0x43802c: sub             SP, SP, #0x10
    // 0x438030: ldr             x0, [fp, #0x10]
    // 0x438034: LoadField: r2 = r0->field_7
    //     0x438034: ldur            w2, [x0, #7]
    // 0x438038: DecompressPointer r2
    //     0x438038: add             x2, x2, HEAP, lsl #32
    // 0x43803c: mov             x1, x2
    // 0x438040: stur            x2, [fp, #-8]
    // 0x438044: r0 = _HashSet()
    //     0x438044: bl              #0x4380f0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x438048: stur            x0, [fp, #-0x10]
    // 0x43804c: StoreField: r0->field_f = rZR
    //     0x43804c: stur            xzr, [x0, #0xf]
    // 0x438050: ArrayStore: r0[0] = rZR  ; List_8
    //     0x438050: stur            xzr, [x0, #0x17]
    // 0x438054: ldur            x2, [fp, #-8]
    // 0x438058: r1 = Null
    //     0x438058: mov             x1, NULL
    // 0x43805c: r3 = <_HashSetEntry<X0>?>
    //     0x43805c: ldr             x3, [PP, #0x2730]  ; [pp+0x2730] TypeArguments: <_HashSetEntry<X0>?>
    // 0x438060: r30 = InstantiateTypeArgumentsStub
    //     0x438060: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x438064: LoadField: r30 = r30->field_7
    //     0x438064: ldur            lr, [lr, #7]
    // 0x438068: blr             lr
    // 0x43806c: mov             x1, x0
    // 0x438070: r2 = 16
    //     0x438070: movz            x2, #0x10
    // 0x438074: r0 = AllocateArray()
    //     0x438074: bl              #0x935bc4  ; AllocateArrayStub
    // 0x438078: mov             x1, x0
    // 0x43807c: ldur            x0, [fp, #-0x10]
    // 0x438080: StoreField: r0->field_b = r1
    //     0x438080: stur            w1, [x0, #0xb]
    // 0x438084: LeaveFrame
    //     0x438084: mov             SP, fp
    //     0x438088: ldp             fp, lr, [SP], #0x10
    // 0x43808c: ret
    //     0x43808c: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x593678, size: 0xc0
    // 0x593678: EnterFrame
    //     0x593678: stp             fp, lr, [SP, #-0x10]!
    //     0x59367c: mov             fp, SP
    // 0x593680: AllocStack(0x10)
    //     0x593680: sub             SP, SP, #0x10
    // 0x593684: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x593684: mov             x4, x1
    //     0x593688: mov             x3, x2
    //     0x59368c: stur            x1, [fp, #-8]
    //     0x593690: stur            x2, [fp, #-0x10]
    // 0x593694: CheckStackOverflow
    //     0x593694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593698: cmp             SP, x16
    //     0x59369c: b.ls            #0x593730
    // 0x5936a0: LoadField: r2 = r4->field_7
    //     0x5936a0: ldur            w2, [x4, #7]
    // 0x5936a4: DecompressPointer r2
    //     0x5936a4: add             x2, x2, HEAP, lsl #32
    // 0x5936a8: mov             x0, x3
    // 0x5936ac: r1 = Null
    //     0x5936ac: mov             x1, NULL
    // 0x5936b0: cmp             w2, NULL
    // 0x5936b4: b.eq            #0x5936d4
    // 0x5936b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5936b8: ldur            w4, [x2, #0x17]
    // 0x5936bc: DecompressPointer r4
    //     0x5936bc: add             x4, x4, HEAP, lsl #32
    // 0x5936c0: r8 = X0
    //     0x5936c0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5936c4: LoadField: r9 = r4->field_7
    //     0x5936c4: ldur            x9, [x4, #7]
    // 0x5936c8: r3 = Null
    //     0x5936c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x124a8] Null
    //     0x5936cc: ldr             x3, [x3, #0x4a8]
    // 0x5936d0: blr             x9
    // 0x5936d4: ldur            x0, [fp, #-8]
    // 0x5936d8: LoadField: r1 = r0->field_b
    //     0x5936d8: ldur            w1, [x0, #0xb]
    // 0x5936dc: DecompressPointer r1
    //     0x5936dc: add             x1, x1, HEAP, lsl #32
    // 0x5936e0: ldur            x2, [fp, #-0x10]
    // 0x5936e4: r0 = remove()
    //     0x5936e4: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x5936e8: stur            x0, [fp, #-0x10]
    // 0x5936ec: tbnz            w0, #4, #0x593720
    // 0x5936f0: ldur            x1, [fp, #-8]
    // 0x5936f4: r2 = true
    //     0x5936f4: add             x2, NULL, #0x20  ; true
    // 0x5936f8: StoreField: r1->field_f = r2
    //     0x5936f8: stur            w2, [x1, #0xf]
    // 0x5936fc: LoadField: r0 = r1->field_13
    //     0x5936fc: ldur            w0, [x1, #0x13]
    // 0x593700: DecompressPointer r0
    //     0x593700: add             x0, x0, HEAP, lsl #32
    // 0x593704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x593708: cmp             w0, w16
    // 0x59370c: b.ne            #0x593718
    // 0x593710: r2 = _set
    //     0x593710: ldr             x2, [PP, #0x75c0]  ; [pp+0x75c0] Field <ObserverList._set@84023516>: late final (offset: 0x14)
    // 0x593714: r0 = InitLateFinalInstanceField()
    //     0x593714: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x593718: mov             x1, x0
    // 0x59371c: r0 = clear()
    //     0x59371c: bl              #0x405370  ; [dart:collection] _HashSet::clear
    // 0x593720: ldur            x0, [fp, #-0x10]
    // 0x593724: LeaveFrame
    //     0x593724: mov             SP, fp
    //     0x593728: ldp             fp, lr, [SP], #0x10
    // 0x59372c: ret
    //     0x59372c: ret             
    // 0x593730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593730: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593734: b               #0x5936a0
  }
  _ add(/* No info */) {
    // ** addr: 0x593738, size: 0x130
    // 0x593738: EnterFrame
    //     0x593738: stp             fp, lr, [SP, #-0x10]!
    //     0x59373c: mov             fp, SP
    // 0x593740: AllocStack(0x20)
    //     0x593740: sub             SP, SP, #0x20
    // 0x593744: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x593744: mov             x4, x1
    //     0x593748: mov             x3, x2
    //     0x59374c: stur            x1, [fp, #-8]
    //     0x593750: stur            x2, [fp, #-0x10]
    // 0x593754: CheckStackOverflow
    //     0x593754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593758: cmp             SP, x16
    //     0x59375c: b.ls            #0x593860
    // 0x593760: LoadField: r2 = r4->field_7
    //     0x593760: ldur            w2, [x4, #7]
    // 0x593764: DecompressPointer r2
    //     0x593764: add             x2, x2, HEAP, lsl #32
    // 0x593768: mov             x0, x3
    // 0x59376c: r1 = Null
    //     0x59376c: mov             x1, NULL
    // 0x593770: cmp             w2, NULL
    // 0x593774: b.eq            #0x593790
    // 0x593778: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x593778: ldur            w4, [x2, #0x17]
    // 0x59377c: DecompressPointer r4
    //     0x59377c: add             x4, x4, HEAP, lsl #32
    // 0x593780: r8 = X0
    //     0x593780: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x593784: LoadField: r9 = r4->field_7
    //     0x593784: ldur            x9, [x4, #7]
    // 0x593788: r3 = Null
    //     0x593788: ldr             x3, [PP, #0x69f0]  ; [pp+0x69f0] Null
    // 0x59378c: blr             x9
    // 0x593790: ldur            x1, [fp, #-8]
    // 0x593794: r0 = true
    //     0x593794: add             x0, NULL, #0x20  ; true
    // 0x593798: StoreField: r1->field_f = r0
    //     0x593798: stur            w0, [x1, #0xf]
    // 0x59379c: LoadField: r3 = r1->field_b
    //     0x59379c: ldur            w3, [x1, #0xb]
    // 0x5937a0: DecompressPointer r3
    //     0x5937a0: add             x3, x3, HEAP, lsl #32
    // 0x5937a4: stur            x3, [fp, #-0x18]
    // 0x5937a8: LoadField: r2 = r3->field_7
    //     0x5937a8: ldur            w2, [x3, #7]
    // 0x5937ac: DecompressPointer r2
    //     0x5937ac: add             x2, x2, HEAP, lsl #32
    // 0x5937b0: ldur            x0, [fp, #-0x10]
    // 0x5937b4: r1 = Null
    //     0x5937b4: mov             x1, NULL
    // 0x5937b8: cmp             w2, NULL
    // 0x5937bc: b.eq            #0x5937d8
    // 0x5937c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5937c0: ldur            w4, [x2, #0x17]
    // 0x5937c4: DecompressPointer r4
    //     0x5937c4: add             x4, x4, HEAP, lsl #32
    // 0x5937c8: r8 = X0
    //     0x5937c8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5937cc: LoadField: r9 = r4->field_7
    //     0x5937cc: ldur            x9, [x4, #7]
    // 0x5937d0: r3 = Null
    //     0x5937d0: ldr             x3, [PP, #0x6a00]  ; [pp+0x6a00] Null
    // 0x5937d4: blr             x9
    // 0x5937d8: ldur            x0, [fp, #-0x18]
    // 0x5937dc: LoadField: r1 = r0->field_b
    //     0x5937dc: ldur            w1, [x0, #0xb]
    // 0x5937e0: LoadField: r2 = r0->field_f
    //     0x5937e0: ldur            w2, [x0, #0xf]
    // 0x5937e4: DecompressPointer r2
    //     0x5937e4: add             x2, x2, HEAP, lsl #32
    // 0x5937e8: LoadField: r3 = r2->field_b
    //     0x5937e8: ldur            w3, [x2, #0xb]
    // 0x5937ec: r2 = LoadInt32Instr(r1)
    //     0x5937ec: sbfx            x2, x1, #1, #0x1f
    // 0x5937f0: stur            x2, [fp, #-0x20]
    // 0x5937f4: r1 = LoadInt32Instr(r3)
    //     0x5937f4: sbfx            x1, x3, #1, #0x1f
    // 0x5937f8: cmp             x2, x1
    // 0x5937fc: b.ne            #0x593808
    // 0x593800: mov             x1, x0
    // 0x593804: r0 = _growToNextCapacity()
    //     0x593804: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x593808: ldur            x2, [fp, #-0x18]
    // 0x59380c: ldur            x3, [fp, #-0x20]
    // 0x593810: add             x4, x3, #1
    // 0x593814: lsl             x5, x4, #1
    // 0x593818: StoreField: r2->field_b = r5
    //     0x593818: stur            w5, [x2, #0xb]
    // 0x59381c: LoadField: r1 = r2->field_f
    //     0x59381c: ldur            w1, [x2, #0xf]
    // 0x593820: DecompressPointer r1
    //     0x593820: add             x1, x1, HEAP, lsl #32
    // 0x593824: ldur            x0, [fp, #-0x10]
    // 0x593828: ArrayStore: r1[r3] = r0  ; List_4
    //     0x593828: add             x25, x1, x3, lsl #2
    //     0x59382c: add             x25, x25, #0xf
    //     0x593830: str             w0, [x25]
    //     0x593834: tbz             w0, #0, #0x593850
    //     0x593838: ldurb           w16, [x1, #-1]
    //     0x59383c: ldurb           w17, [x0, #-1]
    //     0x593840: and             x16, x17, x16, lsr #2
    //     0x593844: tst             x16, HEAP, lsr #32
    //     0x593848: b.eq            #0x593850
    //     0x59384c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x593850: r0 = Null
    //     0x593850: mov             x0, NULL
    // 0x593854: LeaveFrame
    //     0x593854: mov             SP, fp
    //     0x593858: ldp             fp, lr, [SP], #0x10
    // 0x59385c: ret
    //     0x59385c: ret             
    // 0x593860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593860: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593864: b               #0x593760
  }
  bool isEmpty(ObserverList<X0>) {
    // ** addr: 0x5e1120, size: 0x20
    // 0x5e1120: LoadField: r2 = r1->field_b
    //     0x5e1120: ldur            w2, [x1, #0xb]
    // 0x5e1124: DecompressPointer r2
    //     0x5e1124: add             x2, x2, HEAP, lsl #32
    // 0x5e1128: LoadField: r1 = r2->field_b
    //     0x5e1128: ldur            w1, [x2, #0xb]
    // 0x5e112c: cbz             w1, #0x5e1138
    // 0x5e1130: r0 = false
    //     0x5e1130: add             x0, NULL, #0x30  ; false
    // 0x5e1134: b               #0x5e113c
    // 0x5e1138: r0 = true
    //     0x5e1138: add             x0, NULL, #0x20  ; true
    // 0x5e113c: ret
    //     0x5e113c: ret             
  }
  bool isNotEmpty(ObserverList<X0>) {
    // ** addr: 0x5e14f4, size: 0x20
    // 0x5e14f4: LoadField: r2 = r1->field_b
    //     0x5e14f4: ldur            w2, [x1, #0xb]
    // 0x5e14f8: DecompressPointer r2
    //     0x5e14f8: add             x2, x2, HEAP, lsl #32
    // 0x5e14fc: LoadField: r1 = r2->field_b
    //     0x5e14fc: ldur            w1, [x2, #0xb]
    // 0x5e1500: cbnz            w1, #0x5e150c
    // 0x5e1504: r0 = false
    //     0x5e1504: add             x0, NULL, #0x30  ; false
    // 0x5e1508: b               #0x5e1510
    // 0x5e150c: r0 = true
    //     0x5e150c: add             x0, NULL, #0x20  ; true
    // 0x5e1510: ret
    //     0x5e1510: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x5e56f4, size: 0xdc
    // 0x5e56f4: EnterFrame
    //     0x5e56f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e56f8: mov             fp, SP
    // 0x5e56fc: AllocStack(0x18)
    //     0x5e56fc: sub             SP, SP, #0x18
    // 0x5e5700: SetupParameters(ObserverList<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5e5700: mov             x0, x1
    //     0x5e5704: stur            x1, [fp, #-0x10]
    //     0x5e5708: stur            x2, [fp, #-0x18]
    // 0x5e570c: CheckStackOverflow
    //     0x5e570c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e5710: cmp             SP, x16
    //     0x5e5714: b.ls            #0x5e57c8
    // 0x5e5718: LoadField: r3 = r0->field_b
    //     0x5e5718: ldur            w3, [x0, #0xb]
    // 0x5e571c: DecompressPointer r3
    //     0x5e571c: add             x3, x3, HEAP, lsl #32
    // 0x5e5720: stur            x3, [fp, #-8]
    // 0x5e5724: LoadField: r1 = r3->field_b
    //     0x5e5724: ldur            w1, [x3, #0xb]
    // 0x5e5728: r4 = LoadInt32Instr(r1)
    //     0x5e5728: sbfx            x4, x1, #1, #0x1f
    // 0x5e572c: cmp             x4, #3
    // 0x5e5730: b.ge            #0x5e5748
    // 0x5e5734: mov             x1, x3
    // 0x5e5738: r0 = contains()
    //     0x5e5738: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x5e573c: LeaveFrame
    //     0x5e573c: mov             SP, fp
    //     0x5e5740: ldp             fp, lr, [SP], #0x10
    // 0x5e5744: ret
    //     0x5e5744: ret             
    // 0x5e5748: LoadField: r1 = r0->field_f
    //     0x5e5748: ldur            w1, [x0, #0xf]
    // 0x5e574c: DecompressPointer r1
    //     0x5e574c: add             x1, x1, HEAP, lsl #32
    // 0x5e5750: tbnz            w1, #4, #0x5e5790
    // 0x5e5754: mov             x1, x0
    // 0x5e5758: LoadField: r0 = r1->field_13
    //     0x5e5758: ldur            w0, [x1, #0x13]
    // 0x5e575c: DecompressPointer r0
    //     0x5e575c: add             x0, x0, HEAP, lsl #32
    // 0x5e5760: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e5764: cmp             w0, w16
    // 0x5e5768: b.ne            #0x5e5774
    // 0x5e576c: r2 = _set
    //     0x5e576c: ldr             x2, [PP, #0x75c0]  ; [pp+0x75c0] Field <ObserverList._set@84023516>: late final (offset: 0x14)
    // 0x5e5770: r0 = InitLateFinalInstanceField()
    //     0x5e5770: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5e5774: mov             x1, x0
    // 0x5e5778: ldur            x2, [fp, #-8]
    // 0x5e577c: r0 = addAll()
    //     0x5e577c: bl              #0x7a62c8  ; [dart:collection] _HashSet::addAll
    // 0x5e5780: ldur            x1, [fp, #-0x10]
    // 0x5e5784: r0 = false
    //     0x5e5784: add             x0, NULL, #0x30  ; false
    // 0x5e5788: StoreField: r1->field_f = r0
    //     0x5e5788: stur            w0, [x1, #0xf]
    // 0x5e578c: b               #0x5e5794
    // 0x5e5790: mov             x1, x0
    // 0x5e5794: LoadField: r0 = r1->field_13
    //     0x5e5794: ldur            w0, [x1, #0x13]
    // 0x5e5798: DecompressPointer r0
    //     0x5e5798: add             x0, x0, HEAP, lsl #32
    // 0x5e579c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e57a0: cmp             w0, w16
    // 0x5e57a4: b.ne            #0x5e57b0
    // 0x5e57a8: r2 = _set
    //     0x5e57a8: ldr             x2, [PP, #0x75c0]  ; [pp+0x75c0] Field <ObserverList._set@84023516>: late final (offset: 0x14)
    // 0x5e57ac: r0 = InitLateFinalInstanceField()
    //     0x5e57ac: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5e57b0: mov             x1, x0
    // 0x5e57b4: ldur            x2, [fp, #-0x18]
    // 0x5e57b8: r0 = contains()
    //     0x5e57b8: bl              #0x5e6b14  ; [dart:collection] _HashSet::contains
    // 0x5e57bc: LeaveFrame
    //     0x5e57bc: mov             SP, fp
    //     0x5e57c0: ldp             fp, lr, [SP], #0x10
    // 0x5e57c4: ret
    //     0x5e57c4: ret             
    // 0x5e57c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e57c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e57cc: b               #0x5e5718
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x5e57d0, size: 0x3c
    // 0x5e57d0: EnterFrame
    //     0x5e57d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e57d4: mov             fp, SP
    // 0x5e57d8: ldr             x0, [fp, #0x18]
    // 0x5e57dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e57dc: ldur            w1, [x0, #0x17]
    // 0x5e57e0: DecompressPointer r1
    //     0x5e57e0: add             x1, x1, HEAP, lsl #32
    // 0x5e57e4: CheckStackOverflow
    //     0x5e57e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e57e8: cmp             SP, x16
    //     0x5e57ec: b.ls            #0x5e5804
    // 0x5e57f0: ldr             x2, [fp, #0x10]
    // 0x5e57f4: r0 = contains()
    //     0x5e57f4: bl              #0x5e56f4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x5e57f8: LeaveFrame
    //     0x5e57f8: mov             SP, fp
    //     0x5e57fc: ldp             fp, lr, [SP], #0x10
    // 0x5e5800: ret
    //     0x5e5800: ret             
    // 0x5e5804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5804: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5808: b               #0x5e57f0
  }
  dynamic contains(dynamic) {
    // ** addr: 0x5e6ffc, size: 0x24
    // 0x5e6ffc: EnterFrame
    //     0x5e6ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7000: mov             fp, SP
    // 0x5e7004: ldr             x2, [fp, #0x10]
    // 0x5e7008: r1 = Function 'contains':.
    //     0x5e7008: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd00] AnonymousClosure: (0x5e57d0), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x5e56f4)
    //     0x5e700c: ldr             x1, [x1, #0xd00]
    // 0x5e7010: r0 = AllocateClosure()
    //     0x5e7010: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5e7014: LeaveFrame
    //     0x5e7014: mov             SP, fp
    //     0x5e7018: ldp             fp, lr, [SP], #0x10
    // 0x5e701c: ret
    //     0x5e701c: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x5eaa94, size: 0x48
    // 0x5eaa94: EnterFrame
    //     0x5eaa94: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaa98: mov             fp, SP
    // 0x5eaa9c: AllocStack(0x8)
    //     0x5eaa9c: sub             SP, SP, #8
    // 0x5eaaa0: LoadField: r0 = r1->field_b
    //     0x5eaaa0: ldur            w0, [x1, #0xb]
    // 0x5eaaa4: DecompressPointer r0
    //     0x5eaaa4: add             x0, x0, HEAP, lsl #32
    // 0x5eaaa8: stur            x0, [fp, #-8]
    // 0x5eaaac: LoadField: r1 = r0->field_7
    //     0x5eaaac: ldur            w1, [x0, #7]
    // 0x5eaab0: DecompressPointer r1
    //     0x5eaab0: add             x1, x1, HEAP, lsl #32
    // 0x5eaab4: r0 = ListIterator()
    //     0x5eaab4: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5eaab8: ldur            x1, [fp, #-8]
    // 0x5eaabc: StoreField: r0->field_b = r1
    //     0x5eaabc: stur            w1, [x0, #0xb]
    // 0x5eaac0: LoadField: r2 = r1->field_b
    //     0x5eaac0: ldur            w2, [x1, #0xb]
    // 0x5eaac4: r1 = LoadInt32Instr(r2)
    //     0x5eaac4: sbfx            x1, x2, #1, #0x1f
    // 0x5eaac8: StoreField: r0->field_f = r1
    //     0x5eaac8: stur            x1, [x0, #0xf]
    // 0x5eaacc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5eaacc: stur            xzr, [x0, #0x17]
    // 0x5eaad0: LeaveFrame
    //     0x5eaad0: mov             SP, fp
    //     0x5eaad4: ldp             fp, lr, [SP], #0x10
    // 0x5eaad8: ret
    //     0x5eaad8: ret             
  }
  _ toList(/* No info */) {
    // ** addr: 0x7d85d8, size: 0x48
    // 0x7d85d8: EnterFrame
    //     0x7d85d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d85dc: mov             fp, SP
    // 0x7d85e0: AllocStack(0x8)
    //     0x7d85e0: sub             SP, SP, #8
    // 0x7d85e4: CheckStackOverflow
    //     0x7d85e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d85e8: cmp             SP, x16
    //     0x7d85ec: b.ls            #0x7d8618
    // 0x7d85f0: LoadField: r0 = r1->field_b
    //     0x7d85f0: ldur            w0, [x1, #0xb]
    // 0x7d85f4: DecompressPointer r0
    //     0x7d85f4: add             x0, x0, HEAP, lsl #32
    // 0x7d85f8: r16 = false
    //     0x7d85f8: add             x16, NULL, #0x30  ; false
    // 0x7d85fc: str             x16, [SP]
    // 0x7d8600: mov             x1, x0
    // 0x7d8604: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x7d8604: ldr             x4, [PP, #0x13f0]  ; [pp+0x13f0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x7d8608: r0 = toList()
    //     0x7d8608: bl              #0x827178  ; [dart:core] _GrowableList::toList
    // 0x7d860c: LeaveFrame
    //     0x7d860c: mov             SP, fp
    //     0x7d8610: ldp             fp, lr, [SP], #0x10
    // 0x7d8614: ret
    //     0x7d8614: ret             
    // 0x7d8618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8618: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d861c: b               #0x7d85f0
  }
}
