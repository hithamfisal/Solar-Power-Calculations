// lib: , url: package:pdf/src/pdf/format/array.dart

// class id: 1049391, size: 0x8
class :: {
}

// class id: 2325, size: 0x10, field offset: 0x8
class PdfArray<X0 bound PdfDataType> extends PdfDataType {

  _ PdfArray(/* No info */) {
    // ** addr: 0x5a4f4c, size: 0xac
    // 0x5a4f4c: EnterFrame
    //     0x5a4f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4f50: mov             fp, SP
    // 0x5a4f54: AllocStack(0x18)
    //     0x5a4f54: sub             SP, SP, #0x18
    // 0x5a4f58: SetupParameters(PdfArray<X0 bound PdfDataType> this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x5a4f58: mov             x0, x1
    //     0x5a4f5c: stur            x1, [fp, #-0x10]
    //     0x5a4f60: ldur            w1, [x4, #0x13]
    //     0x5a4f64: sub             x2, x1, #2
    //     0x5a4f68: cmp             w2, #2
    //     0x5a4f6c: b.lt            #0x5a4f80
    //     0x5a4f70: add             x1, fp, w2, sxtw #2
    //     0x5a4f74: ldr             x1, [x1, #8]
    //     0x5a4f78: mov             x3, x1
    //     0x5a4f7c: b               #0x5a4f84
    //     0x5a4f80: mov             x3, NULL
    //     0x5a4f84: stur            x3, [fp, #-8]
    // 0x5a4f88: CheckStackOverflow
    //     0x5a4f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a4f8c: cmp             SP, x16
    //     0x5a4f90: b.ls            #0x5a4ff0
    // 0x5a4f94: LoadField: r1 = r0->field_7
    //     0x5a4f94: ldur            w1, [x0, #7]
    // 0x5a4f98: DecompressPointer r1
    //     0x5a4f98: add             x1, x1, HEAP, lsl #32
    // 0x5a4f9c: r2 = 0
    //     0x5a4f9c: movz            x2, #0
    // 0x5a4fa0: r0 = _GrowableList()
    //     0x5a4fa0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a4fa4: ldur            x2, [fp, #-8]
    // 0x5a4fa8: stur            x0, [fp, #-0x18]
    // 0x5a4fac: cmp             w2, NULL
    // 0x5a4fb0: b.eq            #0x5a4fbc
    // 0x5a4fb4: mov             x1, x0
    // 0x5a4fb8: r0 = addAll()
    //     0x5a4fb8: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x5a4fbc: ldur            x1, [fp, #-0x10]
    // 0x5a4fc0: ldur            x0, [fp, #-0x18]
    // 0x5a4fc4: StoreField: r1->field_b = r0
    //     0x5a4fc4: stur            w0, [x1, #0xb]
    //     0x5a4fc8: ldurb           w16, [x1, #-1]
    //     0x5a4fcc: ldurb           w17, [x0, #-1]
    //     0x5a4fd0: and             x16, x17, x16, lsr #2
    //     0x5a4fd4: tst             x16, HEAP, lsr #32
    //     0x5a4fd8: b.eq            #0x5a4fe0
    //     0x5a4fdc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5a4fe0: r0 = Null
    //     0x5a4fe0: mov             x0, NULL
    // 0x5a4fe4: LeaveFrame
    //     0x5a4fe4: mov             SP, fp
    //     0x5a4fe8: ldp             fp, lr, [SP], #0x10
    // 0x5a4fec: ret
    //     0x5a4fec: ret             
    // 0x5a4ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4ff0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4ff4: b               #0x5a4f94
  }
  bool dyn:get:isNotEmpty(PdfArray<X0>) {
    // ** addr: 0x5a5010, size: 0x3c
    // 0x5a5010: ldr             x1, [SP]
    // 0x5a5014: LoadField: r2 = r1->field_b
    //     0x5a5014: ldur            w2, [x1, #0xb]
    // 0x5a5018: DecompressPointer r2
    //     0x5a5018: add             x2, x2, HEAP, lsl #32
    // 0x5a501c: LoadField: r1 = r2->field_b
    //     0x5a501c: ldur            w1, [x2, #0xb]
    // 0x5a5020: cbnz            w1, #0x5a502c
    // 0x5a5024: r0 = false
    //     0x5a5024: add             x0, NULL, #0x30  ; false
    // 0x5a5028: b               #0x5a5030
    // 0x5a502c: r0 = true
    //     0x5a502c: add             x0, NULL, #0x20  ; true
    // 0x5a5030: ret
    //     0x5a5030: ret             
  }
  _ uniq(/* No info */) {
    // ** addr: 0x749048, size: 0x1e0
    // 0x749048: EnterFrame
    //     0x749048: stp             fp, lr, [SP, #-0x10]!
    //     0x74904c: mov             fp, SP
    // 0x749050: AllocStack(0x30)
    //     0x749050: sub             SP, SP, #0x30
    // 0x749054: CheckStackOverflow
    //     0x749054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x749058: cmp             SP, x16
    //     0x74905c: b.ls            #0x749218
    // 0x749060: LoadField: r0 = r1->field_b
    //     0x749060: ldur            w0, [x1, #0xb]
    // 0x749064: DecompressPointer r0
    //     0x749064: add             x0, x0, HEAP, lsl #32
    // 0x749068: stur            x0, [fp, #-0x10]
    // 0x74906c: LoadField: r2 = r0->field_b
    //     0x74906c: ldur            w2, [x0, #0xb]
    // 0x749070: r4 = LoadInt32Instr(r2)
    //     0x749070: sbfx            x4, x2, #1, #0x1f
    // 0x749074: stur            x4, [fp, #-8]
    // 0x749078: cmp             x4, #1
    // 0x74907c: b.gt            #0x749090
    // 0x749080: r0 = Null
    //     0x749080: mov             x0, NULL
    // 0x749084: LeaveFrame
    //     0x749084: mov             SP, fp
    //     0x749088: ldp             fp, lr, [SP], #0x10
    // 0x74908c: ret
    //     0x74908c: ret             
    // 0x749090: LoadField: r2 = r1->field_7
    //     0x749090: ldur            w2, [x1, #7]
    // 0x749094: DecompressPointer r2
    //     0x749094: add             x2, x2, HEAP, lsl #32
    // 0x749098: r1 = Null
    //     0x749098: mov             x1, NULL
    // 0x74909c: r3 = <X0 bound PdfDataType, bool>
    //     0x74909c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20510] TypeArguments: <X0 bound PdfDataType, bool>
    //     0x7490a0: ldr             x3, [x3, #0x510]
    // 0x7490a4: r30 = InstantiateTypeArgumentsStub
    //     0x7490a4: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x7490a8: LoadField: r30 = r30->field_7
    //     0x7490a8: ldur            lr, [lr, #7]
    // 0x7490ac: blr             lr
    // 0x7490b0: mov             x1, x0
    // 0x7490b4: stur            x0, [fp, #-0x18]
    // 0x7490b8: r0 = _Map()
    //     0x7490b8: bl              #0x3d7b30  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x7490bc: mov             x3, x0
    // 0x7490c0: r0 = _Uint32List
    //     0x7490c0: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x7490c4: stur            x3, [fp, #-0x30]
    // 0x7490c8: StoreField: r3->field_1b = r0
    //     0x7490c8: stur            w0, [x3, #0x1b]
    // 0x7490cc: StoreField: r3->field_b = rZR
    //     0x7490cc: stur            wzr, [x3, #0xb]
    // 0x7490d0: r0 = const []
    //     0x7490d0: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x7490d4: StoreField: r3->field_f = r0
    //     0x7490d4: stur            w0, [x3, #0xf]
    // 0x7490d8: StoreField: r3->field_13 = rZR
    //     0x7490d8: stur            wzr, [x3, #0x13]
    // 0x7490dc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7490dc: stur            wzr, [x3, #0x17]
    // 0x7490e0: r0 = 0
    //     0x7490e0: movz            x0, #0
    // 0x7490e4: ldur            x4, [fp, #-0x10]
    // 0x7490e8: ldur            x5, [fp, #-8]
    // 0x7490ec: CheckStackOverflow
    //     0x7490ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7490f0: cmp             SP, x16
    //     0x7490f4: b.ls            #0x749220
    // 0x7490f8: LoadField: r1 = r4->field_b
    //     0x7490f8: ldur            w1, [x4, #0xb]
    // 0x7490fc: r2 = LoadInt32Instr(r1)
    //     0x7490fc: sbfx            x2, x1, #1, #0x1f
    // 0x749100: cmp             x5, x2
    // 0x749104: b.ne            #0x7491f8
    // 0x749108: cmp             x0, x2
    // 0x74910c: b.ge            #0x7491bc
    // 0x749110: LoadField: r1 = r4->field_f
    //     0x749110: ldur            w1, [x4, #0xf]
    // 0x749114: DecompressPointer r1
    //     0x749114: add             x1, x1, HEAP, lsl #32
    // 0x749118: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x749118: add             x16, x1, x0, lsl #2
    //     0x74911c: ldur            w6, [x16, #0xf]
    // 0x749120: DecompressPointer r6
    //     0x749120: add             x6, x6, HEAP, lsl #32
    // 0x749124: stur            x6, [fp, #-0x28]
    // 0x749128: add             x7, x0, #1
    // 0x74912c: mov             x0, x6
    // 0x749130: ldur            x2, [fp, #-0x18]
    // 0x749134: stur            x7, [fp, #-0x20]
    // 0x749138: r1 = Null
    //     0x749138: mov             x1, NULL
    // 0x74913c: cmp             w2, NULL
    // 0x749140: b.eq            #0x749160
    // 0x749144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x749144: ldur            w4, [x2, #0x17]
    // 0x749148: DecompressPointer r4
    //     0x749148: add             x4, x4, HEAP, lsl #32
    // 0x74914c: r8 = X0
    //     0x74914c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x749150: LoadField: r9 = r4->field_7
    //     0x749150: ldur            x9, [x4, #7]
    // 0x749154: r3 = Null
    //     0x749154: add             x3, PP, #0x20, lsl #12  ; [pp+0x20518] Null
    //     0x749158: ldr             x3, [x3, #0x518]
    // 0x74915c: blr             x9
    // 0x749160: ldur            x2, [fp, #-0x18]
    // 0x749164: r0 = true
    //     0x749164: add             x0, NULL, #0x20  ; true
    // 0x749168: r1 = Null
    //     0x749168: mov             x1, NULL
    // 0x74916c: cmp             w2, NULL
    // 0x749170: b.eq            #0x749190
    // 0x749174: LoadField: r4 = r2->field_1b
    //     0x749174: ldur            w4, [x2, #0x1b]
    // 0x749178: DecompressPointer r4
    //     0x749178: add             x4, x4, HEAP, lsl #32
    // 0x74917c: r8 = X1
    //     0x74917c: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x749180: LoadField: r9 = r4->field_7
    //     0x749180: ldur            x9, [x4, #7]
    // 0x749184: r3 = Null
    //     0x749184: add             x3, PP, #0x20, lsl #12  ; [pp+0x20528] Null
    //     0x749188: ldr             x3, [x3, #0x528]
    // 0x74918c: blr             x9
    // 0x749190: ldur            x1, [fp, #-0x30]
    // 0x749194: ldur            x2, [fp, #-0x28]
    // 0x749198: r0 = _hashCode()
    //     0x749198: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x74919c: ldur            x1, [fp, #-0x30]
    // 0x7491a0: ldur            x2, [fp, #-0x28]
    // 0x7491a4: mov             x5, x0
    // 0x7491a8: r3 = true
    //     0x7491a8: add             x3, NULL, #0x20  ; true
    // 0x7491ac: r0 = _set()
    //     0x7491ac: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7491b0: ldur            x0, [fp, #-0x20]
    // 0x7491b4: ldur            x3, [fp, #-0x30]
    // 0x7491b8: b               #0x7490e4
    // 0x7491bc: mov             x0, x3
    // 0x7491c0: ldur            x1, [fp, #-0x10]
    // 0x7491c4: r0 = clear()
    //     0x7491c4: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x7491c8: ldur            x1, [fp, #-0x18]
    // 0x7491cc: r0 = _CompactKeysIterable()
    //     0x7491cc: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7491d0: mov             x1, x0
    // 0x7491d4: ldur            x0, [fp, #-0x30]
    // 0x7491d8: StoreField: r1->field_b = r0
    //     0x7491d8: stur            w0, [x1, #0xb]
    // 0x7491dc: mov             x2, x1
    // 0x7491e0: ldur            x1, [fp, #-0x10]
    // 0x7491e4: r0 = addAll()
    //     0x7491e4: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x7491e8: r0 = Null
    //     0x7491e8: mov             x0, NULL
    // 0x7491ec: LeaveFrame
    //     0x7491ec: mov             SP, fp
    //     0x7491f0: ldp             fp, lr, [SP], #0x10
    // 0x7491f4: ret
    //     0x7491f4: ret             
    // 0x7491f8: mov             x0, x4
    // 0x7491fc: r0 = ConcurrentModificationError()
    //     0x7491fc: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x749200: mov             x1, x0
    // 0x749204: ldur            x0, [fp, #-0x10]
    // 0x749208: StoreField: r1->field_b = r0
    //     0x749208: stur            w0, [x1, #0xb]
    // 0x74920c: mov             x0, x1
    // 0x749210: r0 = Throw()
    //     0x749210: bl              #0x933dc8  ; ThrowStub
    // 0x749214: brk             #0
    // 0x749218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749218: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74921c: b               #0x749060
    // 0x749220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749220: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749224: b               #0x7490f8
  }
  static _ fromObjects(/* No info */) {
    // ** addr: 0x749228, size: 0x9c
    // 0x749228: EnterFrame
    //     0x749228: stp             fp, lr, [SP, #-0x10]!
    //     0x74922c: mov             fp, SP
    // 0x749230: AllocStack(0x28)
    //     0x749230: sub             SP, SP, #0x28
    // 0x749234: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x749234: mov             x0, x1
    //     0x749238: stur            x1, [fp, #-8]
    // 0x74923c: CheckStackOverflow
    //     0x74923c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x749240: cmp             SP, x16
    //     0x749244: b.ls            #0x7492bc
    // 0x749248: r1 = Function '<anonymous closure>': static.
    //     0x749248: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d970] AnonymousClosure: static (0x7492c4), in [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects (0x749228)
    //     0x74924c: ldr             x1, [x1, #0x970]
    // 0x749250: r2 = Null
    //     0x749250: mov             x2, NULL
    // 0x749254: r0 = AllocateClosure()
    //     0x749254: bl              #0x934ea8  ; AllocateClosureStub
    // 0x749258: r16 = <PdfIndirect>
    //     0x749258: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d978] TypeArguments: <PdfIndirect>
    //     0x74925c: ldr             x16, [x16, #0x978]
    // 0x749260: ldur            lr, [fp, #-8]
    // 0x749264: stp             lr, x16, [SP, #8]
    // 0x749268: str             x0, [SP]
    // 0x74926c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74926c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x749270: r0 = map()
    //     0x749270: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x749274: LoadField: r1 = r0->field_7
    //     0x749274: ldur            w1, [x0, #7]
    // 0x749278: DecompressPointer r1
    //     0x749278: add             x1, x1, HEAP, lsl #32
    // 0x74927c: mov             x2, x0
    // 0x749280: r0 = _GrowableList.of()
    //     0x749280: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x749284: r1 = <PdfIndirect>
    //     0x749284: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d978] TypeArguments: <PdfIndirect>
    //     0x749288: ldr             x1, [x1, #0x978]
    // 0x74928c: stur            x0, [fp, #-8]
    // 0x749290: r0 = PdfArray()
    //     0x749290: bl              #0x5a5034  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0x749294: stur            x0, [fp, #-0x10]
    // 0x749298: ldur            x16, [fp, #-8]
    // 0x74929c: str             x16, [SP]
    // 0x7492a0: mov             x1, x0
    // 0x7492a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7492a4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7492a8: r0 = PdfArray()
    //     0x7492a8: bl              #0x5a4f4c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0x7492ac: ldur            x0, [fp, #-0x10]
    // 0x7492b0: LeaveFrame
    //     0x7492b0: mov             SP, fp
    //     0x7492b4: ldp             fp, lr, [SP], #0x10
    // 0x7492b8: ret
    //     0x7492b8: ret             
    // 0x7492bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7492bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7492c0: b               #0x749248
  }
  [closure] static PdfIndirect <anonymous closure>(dynamic, PdfObjectBase<PdfDataType>) {
    // ** addr: 0x7492c4, size: 0x30
    // 0x7492c4: EnterFrame
    //     0x7492c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7492c8: mov             fp, SP
    // 0x7492cc: CheckStackOverflow
    //     0x7492cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7492d0: cmp             SP, x16
    //     0x7492d4: b.ls            #0x7492ec
    // 0x7492d8: ldr             x1, [fp, #0x10]
    // 0x7492dc: r0 = ref()
    //     0x7492dc: bl              #0x5a4e88  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0x7492e0: LeaveFrame
    //     0x7492e0: mov             SP, fp
    //     0x7492e4: ldp             fp, lr, [SP], #0x10
    // 0x7492e8: ret
    //     0x7492e8: ret             
    // 0x7492ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7492ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7492f0: b               #0x7492d8
  }
  static _ fromNum(/* No info */) {
    // ** addr: 0x7492f4, size: 0xb8
    // 0x7492f4: EnterFrame
    //     0x7492f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7492f8: mov             fp, SP
    // 0x7492fc: AllocStack(0x28)
    //     0x7492fc: sub             SP, SP, #0x28
    // 0x749300: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x749300: mov             x0, x1
    //     0x749304: stur            x1, [fp, #-8]
    // 0x749308: CheckStackOverflow
    //     0x749308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74930c: cmp             SP, x16
    //     0x749310: b.ls            #0x7493a4
    // 0x749314: r1 = Function '<anonymous closure>': static.
    //     0x749314: add             x1, PP, #0x18, lsl #12  ; [pp+0x18448] AnonymousClosure: static (0x7493cc), in [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum (0x7492f4)
    //     0x749318: ldr             x1, [x1, #0x448]
    // 0x74931c: r2 = Null
    //     0x74931c: mov             x2, NULL
    // 0x749320: r0 = AllocateClosure()
    //     0x749320: bl              #0x934ea8  ; AllocateClosureStub
    // 0x749324: mov             x1, x0
    // 0x749328: ldur            x0, [fp, #-8]
    // 0x74932c: r2 = LoadClassIdInstr(r0)
    //     0x74932c: ldur            x2, [x0, #-1]
    //     0x749330: ubfx            x2, x2, #0xc, #0x14
    // 0x749334: r16 = <PdfNum>
    //     0x749334: add             x16, PP, #0x18, lsl #12  ; [pp+0x18450] TypeArguments: <PdfNum>
    //     0x749338: ldr             x16, [x16, #0x450]
    // 0x74933c: stp             x0, x16, [SP, #8]
    // 0x749340: str             x1, [SP]
    // 0x749344: mov             x0, x2
    // 0x749348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x749348: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74934c: r0 = GDT[cid_x0 + 0x90db]()
    //     0x74934c: movz            x17, #0x90db
    //     0x749350: add             lr, x0, x17
    //     0x749354: ldr             lr, [x21, lr, lsl #3]
    //     0x749358: blr             lr
    // 0x74935c: LoadField: r1 = r0->field_7
    //     0x74935c: ldur            w1, [x0, #7]
    // 0x749360: DecompressPointer r1
    //     0x749360: add             x1, x1, HEAP, lsl #32
    // 0x749364: mov             x2, x0
    // 0x749368: r0 = _GrowableList.of()
    //     0x749368: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x74936c: r1 = <PdfNum>
    //     0x74936c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18450] TypeArguments: <PdfNum>
    //     0x749370: ldr             x1, [x1, #0x450]
    // 0x749374: stur            x0, [fp, #-8]
    // 0x749378: r0 = PdfArray()
    //     0x749378: bl              #0x5a5034  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0x74937c: stur            x0, [fp, #-0x10]
    // 0x749380: ldur            x16, [fp, #-8]
    // 0x749384: str             x16, [SP]
    // 0x749388: mov             x1, x0
    // 0x74938c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74938c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x749390: r0 = PdfArray()
    //     0x749390: bl              #0x5a4f4c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0x749394: ldur            x0, [fp, #-0x10]
    // 0x749398: LeaveFrame
    //     0x749398: mov             SP, fp
    //     0x74939c: ldp             fp, lr, [SP], #0x10
    // 0x7493a0: ret
    //     0x7493a0: ret             
    // 0x7493a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7493a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7493a8: b               #0x749314
  }
  [closure] static PdfNum <anonymous closure>(dynamic, num) {
    // ** addr: 0x7493cc, size: 0x20
    // 0x7493cc: EnterFrame
    //     0x7493cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7493d0: mov             fp, SP
    // 0x7493d4: r0 = PdfNum()
    //     0x7493d4: bl              #0x7493ec  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0x7493d8: ldr             x1, [fp, #0x10]
    // 0x7493dc: StoreField: r0->field_7 = r1
    //     0x7493dc: stur            w1, [x0, #7]
    // 0x7493e0: LeaveFrame
    //     0x7493e0: mov             SP, fp
    //     0x7493e4: ldp             fp, lr, [SP], #0x10
    // 0x7493e8: ret
    //     0x7493e8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8269bc, size: 0x5c
    // 0x8269bc: ldr             x1, [SP]
    // 0x8269c0: cmp             w1, NULL
    // 0x8269c4: b.ne            #0x8269d0
    // 0x8269c8: r0 = false
    //     0x8269c8: add             x0, NULL, #0x30  ; false
    // 0x8269cc: ret
    //     0x8269cc: ret             
    // 0x8269d0: r2 = 60
    //     0x8269d0: movz            x2, #0x3c
    // 0x8269d4: branchIfSmi(r1, 0x8269e0)
    //     0x8269d4: tbz             w1, #0, #0x8269e0
    // 0x8269d8: r2 = LoadClassIdInstr(r1)
    //     0x8269d8: ldur            x2, [x1, #-1]
    //     0x8269dc: ubfx            x2, x2, #0xc, #0x14
    // 0x8269e0: cmp             x2, #0x915
    // 0x8269e4: b.ne            #0x826a10
    // 0x8269e8: ldr             x2, [SP, #8]
    // 0x8269ec: LoadField: r3 = r2->field_b
    //     0x8269ec: ldur            w3, [x2, #0xb]
    // 0x8269f0: DecompressPointer r3
    //     0x8269f0: add             x3, x3, HEAP, lsl #32
    // 0x8269f4: LoadField: r2 = r1->field_b
    //     0x8269f4: ldur            w2, [x1, #0xb]
    // 0x8269f8: DecompressPointer r2
    //     0x8269f8: add             x2, x2, HEAP, lsl #32
    // 0x8269fc: cmp             w3, w2
    // 0x826a00: r16 = true
    //     0x826a00: add             x16, NULL, #0x20  ; true
    // 0x826a04: r17 = false
    //     0x826a04: add             x17, NULL, #0x30  ; false
    // 0x826a08: csel            x0, x16, x17, eq
    // 0x826a0c: ret
    //     0x826a0c: ret             
    // 0x826a10: r0 = false
    //     0x826a10: add             x0, NULL, #0x30  ; false
    // 0x826a14: ret
    //     0x826a14: ret             
  }
  _ output(/* No info */) {
    // ** addr: 0x86f6fc, size: 0x1b0
    // 0x86f6fc: EnterFrame
    //     0x86f6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x86f700: mov             fp, SP
    // 0x86f704: AllocStack(0x28)
    //     0x86f704: sub             SP, SP, #0x28
    // 0x86f708: SetupParameters(PdfArray<X0 bound PdfDataType> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x86f708: mov             x4, x1
    //     0x86f70c: mov             x0, x3
    //     0x86f710: stur            x3, [fp, #-0x18]
    //     0x86f714: mov             x3, x2
    //     0x86f718: stur            x1, [fp, #-8]
    //     0x86f71c: stur            x2, [fp, #-0x10]
    // 0x86f720: CheckStackOverflow
    //     0x86f720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86f724: cmp             SP, x16
    //     0x86f728: b.ls            #0x86f898
    // 0x86f72c: mov             x1, x0
    // 0x86f730: r2 = "["
    //     0x86f730: ldr             x2, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x86f734: r0 = putString()
    //     0x86f734: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x86f738: ldur            x0, [fp, #-8]
    // 0x86f73c: LoadField: r3 = r0->field_b
    //     0x86f73c: ldur            w3, [x0, #0xb]
    // 0x86f740: DecompressPointer r3
    //     0x86f740: add             x3, x3, HEAP, lsl #32
    // 0x86f744: stur            x3, [fp, #-0x28]
    // 0x86f748: LoadField: r0 = r3->field_b
    //     0x86f748: ldur            w0, [x3, #0xb]
    // 0x86f74c: cbz             w0, #0x86f87c
    // 0x86f750: r4 = 0
    //     0x86f750: movz            x4, #0
    // 0x86f754: ldur            x0, [fp, #-0x18]
    // 0x86f758: stur            x4, [fp, #-0x20]
    // 0x86f75c: CheckStackOverflow
    //     0x86f75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86f760: cmp             SP, x16
    //     0x86f764: b.ls            #0x86f8a0
    // 0x86f768: LoadField: r1 = r3->field_b
    //     0x86f768: ldur            w1, [x3, #0xb]
    // 0x86f76c: r2 = LoadInt32Instr(r1)
    //     0x86f76c: sbfx            x2, x1, #1, #0x1f
    // 0x86f770: cmp             x4, x2
    // 0x86f774: b.ge            #0x86f87c
    // 0x86f778: LoadField: r1 = r3->field_f
    //     0x86f778: ldur            w1, [x3, #0xf]
    // 0x86f77c: DecompressPointer r1
    //     0x86f77c: add             x1, x1, HEAP, lsl #32
    // 0x86f780: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x86f780: add             x16, x1, x4, lsl #2
    //     0x86f784: ldur            w5, [x16, #0xf]
    // 0x86f788: DecompressPointer r5
    //     0x86f788: add             x5, x5, HEAP, lsl #32
    // 0x86f78c: stur            x5, [fp, #-8]
    // 0x86f790: cmp             x4, #0
    // 0x86f794: b.le            #0x86f840
    // 0x86f798: r1 = LoadClassIdInstr(r5)
    //     0x86f798: ldur            x1, [x5, #-1]
    //     0x86f79c: ubfx            x1, x1, #0xc, #0x14
    // 0x86f7a0: cmp             x1, #0x90f
    // 0x86f7a4: b.ne            #0x86f7b4
    // 0x86f7a8: mov             x4, x0
    // 0x86f7ac: r5 = 32
    //     0x86f7ac: movz            x5, #0x20
    // 0x86f7b0: b               #0x86f848
    // 0x86f7b4: cmp             x1, #0x90c
    // 0x86f7b8: b.ne            #0x86f7c8
    // 0x86f7bc: mov             x4, x0
    // 0x86f7c0: r5 = 32
    //     0x86f7c0: movz            x5, #0x20
    // 0x86f7c4: b               #0x86f848
    // 0x86f7c8: cmp             x1, #0x915
    // 0x86f7cc: b.ne            #0x86f7dc
    // 0x86f7d0: mov             x4, x0
    // 0x86f7d4: r5 = 32
    //     0x86f7d4: movz            x5, #0x20
    // 0x86f7d8: b               #0x86f848
    // 0x86f7dc: sub             x16, x1, #0x912
    // 0x86f7e0: cmp             x16, #1
    // 0x86f7e4: b.hi            #0x86f7f4
    // 0x86f7e8: mov             x4, x0
    // 0x86f7ec: r5 = 32
    //     0x86f7ec: movz            x5, #0x20
    // 0x86f7f0: b               #0x86f848
    // 0x86f7f4: mov             x1, x0
    // 0x86f7f8: r2 = 1
    //     0x86f7f8: movz            x2, #0x1
    // 0x86f7fc: r0 = _ensureCapacity()
    //     0x86f7fc: bl              #0x74b244  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x86f800: ldur            x4, [fp, #-0x18]
    // 0x86f804: LoadField: r2 = r4->field_7
    //     0x86f804: ldur            w2, [x4, #7]
    // 0x86f808: DecompressPointer r2
    //     0x86f808: add             x2, x2, HEAP, lsl #32
    // 0x86f80c: LoadField: r3 = r4->field_b
    //     0x86f80c: ldur            x3, [x4, #0xb]
    // 0x86f810: add             x0, x3, #1
    // 0x86f814: StoreField: r4->field_b = r0
    //     0x86f814: stur            x0, [x4, #0xb]
    // 0x86f818: LoadField: r0 = r2->field_13
    //     0x86f818: ldur            w0, [x2, #0x13]
    // 0x86f81c: r1 = LoadInt32Instr(r0)
    //     0x86f81c: sbfx            x1, x0, #1, #0x1f
    // 0x86f820: mov             x0, x1
    // 0x86f824: mov             x1, x3
    // 0x86f828: cmp             x1, x0
    // 0x86f82c: b.hs            #0x86f8a8
    // 0x86f830: r5 = 32
    //     0x86f830: movz            x5, #0x20
    // 0x86f834: ArrayStore: r2[r3] = r5  ; TypeUnknown_1
    //     0x86f834: add             x0, x2, x3
    //     0x86f838: strb            w5, [x0, #0x17]
    // 0x86f83c: b               #0x86f848
    // 0x86f840: mov             x4, x0
    // 0x86f844: r5 = 32
    //     0x86f844: movz            x5, #0x20
    // 0x86f848: ldur            x6, [fp, #-0x20]
    // 0x86f84c: ldur            x1, [fp, #-8]
    // 0x86f850: r0 = LoadClassIdInstr(r1)
    //     0x86f850: ldur            x0, [x1, #-1]
    //     0x86f854: ubfx            x0, x0, #0xc, #0x14
    // 0x86f858: ldur            x2, [fp, #-0x10]
    // 0x86f85c: mov             x3, x4
    // 0x86f860: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x86f860: sub             lr, x0, #0xfbb
    //     0x86f864: ldr             lr, [x21, lr, lsl #3]
    //     0x86f868: blr             lr
    // 0x86f86c: ldur            x0, [fp, #-0x20]
    // 0x86f870: add             x4, x0, #1
    // 0x86f874: ldur            x3, [fp, #-0x28]
    // 0x86f878: b               #0x86f754
    // 0x86f87c: ldur            x1, [fp, #-0x18]
    // 0x86f880: r2 = "]"
    //     0x86f880: ldr             x2, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x86f884: r0 = putString()
    //     0x86f884: bl              #0x750ff4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0x86f888: r0 = Null
    //     0x86f888: mov             x0, NULL
    // 0x86f88c: LeaveFrame
    //     0x86f88c: mov             SP, fp
    //     0x86f890: ldp             fp, lr, [SP], #0x10
    // 0x86f894: ret
    //     0x86f894: ret             
    // 0x86f898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f898: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f89c: b               #0x86f72c
    // 0x86f8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f8a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f8a4: b               #0x86f768
    // 0x86f8a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86f8a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
