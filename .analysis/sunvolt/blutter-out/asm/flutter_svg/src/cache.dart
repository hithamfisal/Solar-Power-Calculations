// lib: , url: package:flutter_svg/src/cache.dart

// class id: 1049090, size: 0x8
class :: {
}

// class id: 883, size: 0x18, field offset: 0x8
class Cache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x567ffc, size: 0x20c
    // 0x567ffc: EnterFrame
    //     0x567ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x568000: mov             fp, SP
    // 0x568004: AllocStack(0x48)
    //     0x568004: sub             SP, SP, #0x48
    // 0x568008: SetupParameters(Cache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x568008: mov             x0, x3
    //     0x56800c: stur            x1, [fp, #-8]
    //     0x568010: stur            x2, [fp, #-0x10]
    //     0x568014: stur            x3, [fp, #-0x18]
    // 0x568018: CheckStackOverflow
    //     0x568018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56801c: cmp             SP, x16
    //     0x568020: b.ls            #0x5681f8
    // 0x568024: r1 = 3
    //     0x568024: movz            x1, #0x3
    // 0x568028: r0 = AllocateContext()
    //     0x568028: bl              #0x934ad4  ; AllocateContextStub
    // 0x56802c: mov             x3, x0
    // 0x568030: ldur            x0, [fp, #-8]
    // 0x568034: stur            x3, [fp, #-0x28]
    // 0x568038: StoreField: r3->field_f = r0
    //     0x568038: stur            w0, [x3, #0xf]
    // 0x56803c: ldur            x2, [fp, #-0x10]
    // 0x568040: StoreField: r3->field_13 = r2
    //     0x568040: stur            w2, [x3, #0x13]
    // 0x568044: LoadField: r4 = r0->field_7
    //     0x568044: ldur            w4, [x0, #7]
    // 0x568048: DecompressPointer r4
    //     0x568048: add             x4, x4, HEAP, lsl #32
    // 0x56804c: mov             x1, x4
    // 0x568050: stur            x4, [fp, #-0x20]
    // 0x568054: r0 = _getValueOrData()
    //     0x568054: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x568058: mov             x1, x0
    // 0x56805c: ldur            x0, [fp, #-0x20]
    // 0x568060: LoadField: r2 = r0->field_f
    //     0x568060: ldur            w2, [x0, #0xf]
    // 0x568064: DecompressPointer r2
    //     0x568064: add             x2, x2, HEAP, lsl #32
    // 0x568068: cmp             w2, w1
    // 0x56806c: b.ne            #0x568078
    // 0x568070: r3 = Null
    //     0x568070: mov             x3, NULL
    // 0x568074: b               #0x56807c
    // 0x568078: mov             x3, x1
    // 0x56807c: stur            x3, [fp, #-0x30]
    // 0x568080: cmp             w3, NULL
    // 0x568084: b.eq            #0x568098
    // 0x568088: mov             x0, x3
    // 0x56808c: LeaveFrame
    //     0x56808c: mov             SP, fp
    //     0x568090: ldp             fp, lr, [SP], #0x10
    // 0x568094: ret
    //     0x568094: ret             
    // 0x568098: ldur            x4, [fp, #-8]
    // 0x56809c: ldur            x5, [fp, #-0x28]
    // 0x5680a0: LoadField: r6 = r4->field_b
    //     0x5680a0: ldur            w6, [x4, #0xb]
    // 0x5680a4: DecompressPointer r6
    //     0x5680a4: add             x6, x6, HEAP, lsl #32
    // 0x5680a8: stur            x6, [fp, #-0x10]
    // 0x5680ac: LoadField: r2 = r5->field_13
    //     0x5680ac: ldur            w2, [x5, #0x13]
    // 0x5680b0: DecompressPointer r2
    //     0x5680b0: add             x2, x2, HEAP, lsl #32
    // 0x5680b4: mov             x1, x6
    // 0x5680b8: r0 = _getValueOrData()
    //     0x5680b8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5680bc: ldur            x1, [fp, #-0x10]
    // 0x5680c0: LoadField: r2 = r1->field_f
    //     0x5680c0: ldur            w2, [x1, #0xf]
    // 0x5680c4: DecompressPointer r2
    //     0x5680c4: add             x2, x2, HEAP, lsl #32
    // 0x5680c8: cmp             w2, w0
    // 0x5680cc: b.ne            #0x5680d8
    // 0x5680d0: r2 = Null
    //     0x5680d0: mov             x2, NULL
    // 0x5680d4: b               #0x5680dc
    // 0x5680d8: mov             x2, x0
    // 0x5680dc: ldur            x3, [fp, #-0x28]
    // 0x5680e0: mov             x0, x2
    // 0x5680e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5680e4: stur            w0, [x3, #0x17]
    //     0x5680e8: tbz             w0, #0, #0x568104
    //     0x5680ec: ldurb           w16, [x3, #-1]
    //     0x5680f0: ldurb           w17, [x0, #-1]
    //     0x5680f4: and             x16, x17, x16, lsr #2
    //     0x5680f8: tst             x16, HEAP, lsr #32
    //     0x5680fc: b.eq            #0x568104
    //     0x568100: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x568104: cmp             w2, NULL
    // 0x568108: b.eq            #0x568120
    // 0x56810c: LoadField: r2 = r3->field_13
    //     0x56810c: ldur            w2, [x3, #0x13]
    // 0x568110: DecompressPointer r2
    //     0x568110: add             x2, x2, HEAP, lsl #32
    // 0x568114: r0 = remove()
    //     0x568114: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x568118: ldur            x1, [fp, #-0x30]
    // 0x56811c: b               #0x568188
    // 0x568120: mov             x2, x3
    // 0x568124: ldur            x16, [fp, #-0x18]
    // 0x568128: str             x16, [SP]
    // 0x56812c: ldur            x0, [fp, #-0x18]
    // 0x568130: ClosureCall
    //     0x568130: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x568134: ldur            x2, [x0, #0x1f]
    //     0x568138: blr             x2
    // 0x56813c: mov             x4, x0
    // 0x568140: ldur            x0, [fp, #-0x28]
    // 0x568144: stur            x4, [fp, #-0x10]
    // 0x568148: LoadField: r2 = r0->field_13
    //     0x568148: ldur            w2, [x0, #0x13]
    // 0x56814c: DecompressPointer r2
    //     0x56814c: add             x2, x2, HEAP, lsl #32
    // 0x568150: ldur            x1, [fp, #-0x20]
    // 0x568154: mov             x3, x4
    // 0x568158: r0 = []=()
    //     0x568158: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x56815c: ldur            x2, [fp, #-0x28]
    // 0x568160: r1 = Function '<anonymous closure>':.
    //     0x568160: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a890] AnonymousClosure: (0x5682d8), in [package:flutter_svg/src/cache.dart] Cache::putIfAbsent (0x567ffc)
    //     0x568164: ldr             x1, [x1, #0x890]
    // 0x568168: r0 = AllocateClosure()
    //     0x568168: bl              #0x934ea8  ; AllocateClosureStub
    // 0x56816c: r16 = <Null?>
    //     0x56816c: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x568170: ldur            lr, [fp, #-0x10]
    // 0x568174: stp             lr, x16, [SP, #8]
    // 0x568178: str             x0, [SP]
    // 0x56817c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56817c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x568180: r0 = then()
    //     0x568180: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x568184: ldur            x1, [fp, #-0x10]
    // 0x568188: ldur            x0, [fp, #-0x28]
    // 0x56818c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x56818c: ldur            w3, [x0, #0x17]
    // 0x568190: DecompressPointer r3
    //     0x568190: add             x3, x3, HEAP, lsl #32
    // 0x568194: cmp             w3, NULL
    // 0x568198: b.eq            #0x5681e0
    // 0x56819c: LoadField: r2 = r0->field_13
    //     0x56819c: ldur            w2, [x0, #0x13]
    // 0x5681a0: DecompressPointer r2
    //     0x5681a0: add             x2, x2, HEAP, lsl #32
    // 0x5681a4: ldur            x1, [fp, #-8]
    // 0x5681a8: r0 = _add()
    //     0x5681a8: bl              #0x568214  ; [package:flutter_svg/src/cache.dart] Cache::_add
    // 0x5681ac: ldur            x0, [fp, #-0x28]
    // 0x5681b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5681b0: ldur            w2, [x0, #0x17]
    // 0x5681b4: DecompressPointer r2
    //     0x5681b4: add             x2, x2, HEAP, lsl #32
    // 0x5681b8: stur            x2, [fp, #-8]
    // 0x5681bc: cmp             w2, NULL
    // 0x5681c0: b.eq            #0x568200
    // 0x5681c4: r1 = <ByteData>
    //     0x5681c4: ldr             x1, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeArguments: <ByteData>
    // 0x5681c8: r0 = SynchronousFuture()
    //     0x5681c8: bl              #0x568208  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x5681cc: ldur            x2, [fp, #-8]
    // 0x5681d0: StoreField: r0->field_b = r2
    //     0x5681d0: stur            w2, [x0, #0xb]
    // 0x5681d4: LeaveFrame
    //     0x5681d4: mov             SP, fp
    //     0x5681d8: ldp             fp, lr, [SP], #0x10
    // 0x5681dc: ret
    //     0x5681dc: ret             
    // 0x5681e0: cmp             w1, NULL
    // 0x5681e4: b.eq            #0x568204
    // 0x5681e8: mov             x0, x1
    // 0x5681ec: LeaveFrame
    //     0x5681ec: mov             SP, fp
    //     0x5681f0: ldp             fp, lr, [SP], #0x10
    // 0x5681f4: ret
    //     0x5681f4: ret             
    // 0x5681f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5681f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5681fc: b               #0x568024
    // 0x568200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x568200: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x568204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x568204: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _add(/* No info */) {
    // ** addr: 0x568214, size: 0xc4
    // 0x568214: EnterFrame
    //     0x568214: stp             fp, lr, [SP, #-0x10]!
    //     0x568218: mov             fp, SP
    // 0x56821c: AllocStack(0x18)
    //     0x56821c: sub             SP, SP, #0x18
    // 0x568220: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x568220: mov             x0, x2
    //     0x568224: stur            x2, [fp, #-0x10]
    //     0x568228: stur            x3, [fp, #-0x18]
    // 0x56822c: CheckStackOverflow
    //     0x56822c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x568230: cmp             SP, x16
    //     0x568234: b.ls            #0x5682d0
    // 0x568238: LoadField: r4 = r1->field_b
    //     0x568238: ldur            w4, [x1, #0xb]
    // 0x56823c: DecompressPointer r4
    //     0x56823c: add             x4, x4, HEAP, lsl #32
    // 0x568240: mov             x1, x4
    // 0x568244: mov             x2, x0
    // 0x568248: stur            x4, [fp, #-8]
    // 0x56824c: r0 = containsKey()
    //     0x56824c: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x568250: tbnz            w0, #4, #0x568264
    // 0x568254: ldur            x1, [fp, #-8]
    // 0x568258: ldur            x2, [fp, #-0x10]
    // 0x56825c: r0 = remove()
    //     0x56825c: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x568260: b               #0x5682b0
    // 0x568264: ldur            x0, [fp, #-8]
    // 0x568268: LoadField: r1 = r0->field_13
    //     0x568268: ldur            w1, [x0, #0x13]
    // 0x56826c: r2 = LoadInt32Instr(r1)
    //     0x56826c: sbfx            x2, x1, #1, #0x1f
    // 0x568270: asr             x1, x2, #1
    // 0x568274: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x568274: ldur            w2, [x0, #0x17]
    // 0x568278: r3 = LoadInt32Instr(r2)
    //     0x568278: sbfx            x3, x2, #1, #0x1f
    // 0x56827c: sub             x2, x1, x3
    // 0x568280: cmp             x2, #0x64
    // 0x568284: b.ne            #0x5682b0
    // 0x568288: r1 = <Object, ByteData>
    //     0x568288: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a898] TypeArguments: <Object, ByteData>
    //     0x56828c: ldr             x1, [x1, #0x898]
    // 0x568290: r0 = _CompactKeysIterable()
    //     0x568290: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x568294: mov             x1, x0
    // 0x568298: ldur            x0, [fp, #-8]
    // 0x56829c: StoreField: r1->field_b = r0
    //     0x56829c: stur            w0, [x1, #0xb]
    // 0x5682a0: r0 = first()
    //     0x5682a0: bl              #0x5ddaa0  ; [dart:core] Iterable::first
    // 0x5682a4: ldur            x1, [fp, #-8]
    // 0x5682a8: mov             x2, x0
    // 0x5682ac: r0 = remove()
    //     0x5682ac: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5682b0: ldur            x1, [fp, #-8]
    // 0x5682b4: ldur            x2, [fp, #-0x10]
    // 0x5682b8: ldur            x3, [fp, #-0x18]
    // 0x5682bc: r0 = []=()
    //     0x5682bc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5682c0: r0 = Null
    //     0x5682c0: mov             x0, NULL
    // 0x5682c4: LeaveFrame
    //     0x5682c4: mov             SP, fp
    //     0x5682c8: ldp             fp, lr, [SP], #0x10
    // 0x5682cc: ret
    //     0x5682cc: ret             
    // 0x5682d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5682d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5682d4: b               #0x568238
  }
  [closure] Null <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x5682d8, size: 0x9c
    // 0x5682d8: EnterFrame
    //     0x5682d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5682dc: mov             fp, SP
    // 0x5682e0: AllocStack(0x8)
    //     0x5682e0: sub             SP, SP, #8
    // 0x5682e4: SetupParameters([dynamic _ /* r0 */])
    //     0x5682e4: ldr             x0, [fp, #0x18]
    //     0x5682e8: ldur            w3, [x0, #0x17]
    //     0x5682ec: add             x3, x3, HEAP, lsl #32
    //     0x5682f0: stur            x3, [fp, #-8]
    // 0x5682f4: CheckStackOverflow
    //     0x5682f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5682f8: cmp             SP, x16
    //     0x5682fc: b.ls            #0x56836c
    // 0x568300: LoadField: r0 = r3->field_f
    //     0x568300: ldur            w0, [x3, #0xf]
    // 0x568304: DecompressPointer r0
    //     0x568304: add             x0, x0, HEAP, lsl #32
    // 0x568308: LoadField: r1 = r0->field_7
    //     0x568308: ldur            w1, [x0, #7]
    // 0x56830c: DecompressPointer r1
    //     0x56830c: add             x1, x1, HEAP, lsl #32
    // 0x568310: LoadField: r2 = r3->field_13
    //     0x568310: ldur            w2, [x3, #0x13]
    // 0x568314: DecompressPointer r2
    //     0x568314: add             x2, x2, HEAP, lsl #32
    // 0x568318: r0 = remove()
    //     0x568318: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x56831c: ldur            x0, [fp, #-8]
    // 0x568320: LoadField: r1 = r0->field_f
    //     0x568320: ldur            w1, [x0, #0xf]
    // 0x568324: DecompressPointer r1
    //     0x568324: add             x1, x1, HEAP, lsl #32
    // 0x568328: LoadField: r2 = r0->field_13
    //     0x568328: ldur            w2, [x0, #0x13]
    // 0x56832c: DecompressPointer r2
    //     0x56832c: add             x2, x2, HEAP, lsl #32
    // 0x568330: ldr             x3, [fp, #0x10]
    // 0x568334: r0 = _add()
    //     0x568334: bl              #0x568214  ; [package:flutter_svg/src/cache.dart] Cache::_add
    // 0x568338: ldr             x0, [fp, #0x10]
    // 0x56833c: ldur            x1, [fp, #-8]
    // 0x568340: ArrayStore: r1[0] = r0  ; List_4
    //     0x568340: stur            w0, [x1, #0x17]
    //     0x568344: ldurb           w16, [x1, #-1]
    //     0x568348: ldurb           w17, [x0, #-1]
    //     0x56834c: and             x16, x17, x16, lsr #2
    //     0x568350: tst             x16, HEAP, lsr #32
    //     0x568354: b.eq            #0x56835c
    //     0x568358: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56835c: r0 = Null
    //     0x56835c: mov             x0, NULL
    // 0x568360: LeaveFrame
    //     0x568360: mov             SP, fp
    //     0x568364: ldp             fp, lr, [SP], #0x10
    // 0x568368: ret
    //     0x568368: ret             
    // 0x56836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56836c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568370: b               #0x568300
  }
  _ Cache(/* No info */) {
    // ** addr: 0x580ac4, size: 0xa4
    // 0x580ac4: EnterFrame
    //     0x580ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x580ac8: mov             fp, SP
    // 0x580acc: AllocStack(0x18)
    //     0x580acc: sub             SP, SP, #0x18
    // 0x580ad0: r0 = 100
    //     0x580ad0: movz            x0, #0x64
    // 0x580ad4: stur            x1, [fp, #-8]
    // 0x580ad8: CheckStackOverflow
    //     0x580ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580adc: cmp             SP, x16
    //     0x580ae0: b.ls            #0x580b60
    // 0x580ae4: StoreField: r1->field_f = r0
    //     0x580ae4: stur            x0, [x1, #0xf]
    // 0x580ae8: r16 = <Object, Future<ByteData>>
    //     0x580ae8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8a0] TypeArguments: <Object, Future<ByteData>>
    //     0x580aec: ldr             x16, [x16, #0x8a0]
    // 0x580af0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x580af4: stp             lr, x16, [SP]
    // 0x580af8: r0 = Map._fromLiteral()
    //     0x580af8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x580afc: ldur            x1, [fp, #-8]
    // 0x580b00: StoreField: r1->field_7 = r0
    //     0x580b00: stur            w0, [x1, #7]
    //     0x580b04: ldurb           w16, [x1, #-1]
    //     0x580b08: ldurb           w17, [x0, #-1]
    //     0x580b0c: and             x16, x17, x16, lsr #2
    //     0x580b10: tst             x16, HEAP, lsr #32
    //     0x580b14: b.eq            #0x580b1c
    //     0x580b18: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x580b1c: r16 = <Object, ByteData>
    //     0x580b1c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a898] TypeArguments: <Object, ByteData>
    //     0x580b20: ldr             x16, [x16, #0x898]
    // 0x580b24: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x580b28: stp             lr, x16, [SP]
    // 0x580b2c: r0 = Map._fromLiteral()
    //     0x580b2c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x580b30: ldur            x1, [fp, #-8]
    // 0x580b34: StoreField: r1->field_b = r0
    //     0x580b34: stur            w0, [x1, #0xb]
    //     0x580b38: ldurb           w16, [x1, #-1]
    //     0x580b3c: ldurb           w17, [x0, #-1]
    //     0x580b40: and             x16, x17, x16, lsr #2
    //     0x580b44: tst             x16, HEAP, lsr #32
    //     0x580b48: b.eq            #0x580b50
    //     0x580b4c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x580b50: r0 = Null
    //     0x580b50: mov             x0, NULL
    // 0x580b54: LeaveFrame
    //     0x580b54: mov             SP, fp
    //     0x580b58: ldp             fp, lr, [SP], #0x10
    // 0x580b5c: ret
    //     0x580b5c: ret             
    // 0x580b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580b60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580b64: b               #0x580ae4
  }
}
