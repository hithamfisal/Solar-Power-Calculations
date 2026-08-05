// lib: , url: package:mime/src/mime_type.dart

// class id: 1049365, size: 0x8
class :: {

  static late final MimeTypeResolver _globalResolver; // offset: 0xd74

  static _ lookupMimeType(/* No info */) {
    // ** addr: 0x6740bc, size: 0x60
    // 0x6740bc: EnterFrame
    //     0x6740bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6740c0: mov             fp, SP
    // 0x6740c4: AllocStack(0x8)
    //     0x6740c4: sub             SP, SP, #8
    // 0x6740c8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6740c8: mov             x2, x1
    //     0x6740cc: stur            x1, [fp, #-8]
    // 0x6740d0: CheckStackOverflow
    //     0x6740d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6740d4: cmp             SP, x16
    //     0x6740d8: b.ls            #0x674114
    // 0x6740dc: r0 = LoadStaticField(0xd74)
    //     0x6740dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6740e0: ldr             x0, [x0, #0x1ae8]
    // 0x6740e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6740e8: cmp             w0, w16
    // 0x6740ec: b.ne            #0x6740fc
    // 0x6740f0: r2 = _globalResolver
    //     0x6740f0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22520] Field <::._globalResolver@948465196>: static late final (offset: 0xd74)
    //     0x6740f4: ldr             x2, [x2, #0x520]
    // 0x6740f8: r0 = InitLateFinalStaticField()
    //     0x6740f8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6740fc: mov             x1, x0
    // 0x674100: ldur            x2, [fp, #-8]
    // 0x674104: r0 = lookup()
    //     0x674104: bl              #0x67411c  ; [package:mime/src/mime_type.dart] MimeTypeResolver::lookup
    // 0x674108: LeaveFrame
    //     0x674108: mov             SP, fp
    //     0x67410c: ldp             fp, lr, [SP], #0x10
    // 0x674110: ret
    //     0x674110: ret             
    // 0x674114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674114: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674118: b               #0x6740dc
  }
  static MimeTypeResolver _globalResolver() {
    // ** addr: 0x674278, size: 0x40
    // 0x674278: EnterFrame
    //     0x674278: stp             fp, lr, [SP, #-0x10]!
    //     0x67427c: mov             fp, SP
    // 0x674280: AllocStack(0x8)
    //     0x674280: sub             SP, SP, #8
    // 0x674284: CheckStackOverflow
    //     0x674284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x674288: cmp             SP, x16
    //     0x67428c: b.ls            #0x6742b0
    // 0x674290: r0 = MimeTypeResolver()
    //     0x674290: bl              #0x674358  ; AllocateMimeTypeResolverStub -> MimeTypeResolver (size=0x10)
    // 0x674294: mov             x1, x0
    // 0x674298: stur            x0, [fp, #-8]
    // 0x67429c: r0 = MimeTypeResolver()
    //     0x67429c: bl              #0x6742b8  ; [package:mime/src/mime_type.dart] MimeTypeResolver::MimeTypeResolver
    // 0x6742a0: ldur            x0, [fp, #-8]
    // 0x6742a4: LeaveFrame
    //     0x6742a4: mov             SP, fp
    //     0x6742a8: ldp             fp, lr, [SP], #0x10
    // 0x6742ac: ret
    //     0x6742ac: ret             
    // 0x6742b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6742b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6742b4: b               #0x674290
  }
  static _ extensionFromMime(/* No info */) {
    // ** addr: 0x674b08, size: 0x17c
    // 0x674b08: EnterFrame
    //     0x674b08: stp             fp, lr, [SP, #-0x10]!
    //     0x674b0c: mov             fp, SP
    // 0x674b10: AllocStack(0x30)
    //     0x674b10: sub             SP, SP, #0x30
    // 0x674b14: CheckStackOverflow
    //     0x674b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x674b18: cmp             SP, x16
    //     0x674b1c: b.ls            #0x674c74
    // 0x674b20: r16 = "octet-stream"
    //     0x674b20: ldr             x16, [PP, #0x3478]  ; [pp+0x3478] "octet-stream"
    // 0x674b24: str             x16, [SP]
    // 0x674b28: r0 = toLowerCase()
    //     0x674b28: bl              #0x92d994  ; [dart:core] _OneByteString::toLowerCase
    // 0x674b2c: mov             x4, x0
    // 0x674b30: r0 = _ConstMap len:996
    //     0x674b30: add             x0, PP, #0x22, lsl #12  ; [pp+0x22528] Map<String, String>(996)
    //     0x674b34: ldr             x0, [x0, #0x528]
    // 0x674b38: stur            x4, [fp, #-8]
    // 0x674b3c: LoadField: r2 = r0->field_7
    //     0x674b3c: ldur            w2, [x0, #7]
    // 0x674b40: DecompressPointer r2
    //     0x674b40: add             x2, x2, HEAP, lsl #32
    // 0x674b44: r1 = Null
    //     0x674b44: mov             x1, NULL
    // 0x674b48: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x674b48: ldr             x3, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x674b4c: r30 = InstantiateTypeArgumentsStub
    //     0x674b4c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x674b50: LoadField: r30 = r30->field_7
    //     0x674b50: ldur            lr, [lr, #7]
    // 0x674b54: blr             lr
    // 0x674b58: mov             x1, x0
    // 0x674b5c: r0 = _CompactEntriesIterable()
    //     0x674b5c: bl              #0x3fa9e4  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x674b60: mov             x1, x0
    // 0x674b64: r0 = _ConstMap len:996
    //     0x674b64: add             x0, PP, #0x22, lsl #12  ; [pp+0x22528] Map<String, String>(996)
    //     0x674b68: ldr             x0, [x0, #0x528]
    // 0x674b6c: StoreField: r1->field_b = r0
    //     0x674b6c: stur            w0, [x1, #0xb]
    // 0x674b70: r0 = iterator()
    //     0x674b70: bl              #0x5e9f60  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x674b74: mov             x2, x0
    // 0x674b78: r0 = _ConstMap len:996
    //     0x674b78: add             x0, PP, #0x22, lsl #12  ; [pp+0x22528] Map<String, String>(996)
    //     0x674b7c: ldr             x0, [x0, #0x528]
    // 0x674b80: stur            x2, [fp, #-0x18]
    // 0x674b84: LoadField: r3 = r0->field_f
    //     0x674b84: ldur            w3, [x0, #0xf]
    // 0x674b88: DecompressPointer r3
    //     0x674b88: add             x3, x3, HEAP, lsl #32
    // 0x674b8c: stur            x3, [fp, #-0x10]
    // 0x674b90: CheckStackOverflow
    //     0x674b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x674b94: cmp             SP, x16
    //     0x674b98: b.ls            #0x674c7c
    // 0x674b9c: mov             x1, x2
    // 0x674ba0: r0 = moveNext()
    //     0x674ba0: bl              #0x7abb88  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x674ba4: tbnz            w0, #4, #0x674c58
    // 0x674ba8: ldur            x0, [fp, #-0x18]
    // 0x674bac: LoadField: r1 = r0->field_2b
    //     0x674bac: ldur            w1, [x0, #0x2b]
    // 0x674bb0: DecompressPointer r1
    //     0x674bb0: add             x1, x1, HEAP, lsl #32
    // 0x674bb4: cmp             w1, NULL
    // 0x674bb8: b.eq            #0x674c68
    // 0x674bbc: r2 = _ConstMap len:996
    //     0x674bbc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22528] Map<String, String>(996)
    //     0x674bc0: ldr             x2, [x2, #0x528]
    // 0x674bc4: LoadField: r3 = r1->field_b
    //     0x674bc4: ldur            w3, [x1, #0xb]
    // 0x674bc8: DecompressPointer r3
    //     0x674bc8: add             x3, x3, HEAP, lsl #32
    // 0x674bcc: stur            x3, [fp, #-0x20]
    // 0x674bd0: add             x17, x2, #0x1b
    // 0x674bd4: ldar            w1, [x17]
    // 0x674bd8: DecompressPointer r1
    //     0x674bd8: add             x1, x1, HEAP, lsl #32
    // 0x674bdc: cmp             w1, NULL
    // 0x674be0: b.ne            #0x674bec
    // 0x674be4: mov             x1, x2
    // 0x674be8: r0 = _createIndex()
    //     0x674be8: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x674bec: ldur            x0, [fp, #-0x10]
    // 0x674bf0: ldur            x2, [fp, #-0x20]
    // 0x674bf4: r1 = _ConstMap len:996
    //     0x674bf4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22528] Map<String, String>(996)
    //     0x674bf8: ldr             x1, [x1, #0x528]
    // 0x674bfc: r0 = _getValueOrData()
    //     0x674bfc: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x674c00: ldur            x1, [fp, #-0x10]
    // 0x674c04: cmp             w1, w0
    // 0x674c08: b.ne            #0x674c10
    // 0x674c0c: r0 = Null
    //     0x674c0c: mov             x0, NULL
    // 0x674c10: r2 = LoadClassIdInstr(r0)
    //     0x674c10: ldur            x2, [x0, #-1]
    //     0x674c14: ubfx            x2, x2, #0xc, #0x14
    // 0x674c18: ldur            x16, [fp, #-8]
    // 0x674c1c: stp             x16, x0, [SP]
    // 0x674c20: mov             x0, x2
    // 0x674c24: mov             lr, x0
    // 0x674c28: ldr             lr, [x21, lr, lsl #3]
    // 0x674c2c: blr             lr
    // 0x674c30: tbz             w0, #4, #0x674c48
    // 0x674c34: ldur            x2, [fp, #-0x18]
    // 0x674c38: ldur            x3, [fp, #-0x10]
    // 0x674c3c: r0 = _ConstMap len:996
    //     0x674c3c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22528] Map<String, String>(996)
    //     0x674c40: ldr             x0, [x0, #0x528]
    // 0x674c44: b               #0x674b90
    // 0x674c48: ldur            x0, [fp, #-0x20]
    // 0x674c4c: LeaveFrame
    //     0x674c4c: mov             SP, fp
    //     0x674c50: ldp             fp, lr, [SP], #0x10
    // 0x674c54: ret
    //     0x674c54: ret             
    // 0x674c58: ldur            x0, [fp, #-8]
    // 0x674c5c: LeaveFrame
    //     0x674c5c: mov             SP, fp
    //     0x674c60: ldp             fp, lr, [SP], #0x10
    // 0x674c64: ret
    //     0x674c64: ret             
    // 0x674c68: r0 = noElement()
    //     0x674c68: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x674c6c: r0 = Throw()
    //     0x674c6c: bl              #0x933dc8  ; ThrowStub
    // 0x674c70: brk             #0
    // 0x674c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674c74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674c78: b               #0x674b20
    // 0x674c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674c7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674c80: b               #0x674b9c
  }
}

// class id: 593, size: 0x10, field offset: 0x8
class MimeTypeResolver extends Object {

  _ lookup(/* No info */) {
    // ** addr: 0x67411c, size: 0xc0
    // 0x67411c: EnterFrame
    //     0x67411c: stp             fp, lr, [SP, #-0x10]!
    //     0x674120: mov             fp, SP
    // 0x674124: AllocStack(0x18)
    //     0x674124: sub             SP, SP, #0x18
    // 0x674128: SetupParameters(MimeTypeResolver this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x674128: mov             x0, x1
    //     0x67412c: stur            x1, [fp, #-8]
    //     0x674130: mov             x1, x2
    // 0x674134: CheckStackOverflow
    //     0x674134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x674138: cmp             SP, x16
    //     0x67413c: b.ls            #0x6741d4
    // 0x674140: r0 = _ext()
    //     0x674140: bl              #0x6741dc  ; [package:mime/src/mime_type.dart] MimeTypeResolver::_ext
    // 0x674144: mov             x3, x0
    // 0x674148: ldur            x0, [fp, #-8]
    // 0x67414c: stur            x3, [fp, #-0x18]
    // 0x674150: LoadField: r4 = r0->field_7
    //     0x674150: ldur            w4, [x0, #7]
    // 0x674154: DecompressPointer r4
    //     0x674154: add             x4, x4, HEAP, lsl #32
    // 0x674158: mov             x1, x4
    // 0x67415c: mov             x2, x3
    // 0x674160: stur            x4, [fp, #-0x10]
    // 0x674164: r0 = _getValueOrData()
    //     0x674164: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x674168: mov             x1, x0
    // 0x67416c: ldur            x0, [fp, #-0x10]
    // 0x674170: LoadField: r2 = r0->field_f
    //     0x674170: ldur            w2, [x0, #0xf]
    // 0x674174: DecompressPointer r2
    //     0x674174: add             x2, x2, HEAP, lsl #32
    // 0x674178: cmp             w2, w1
    // 0x67417c: b.ne            #0x674188
    // 0x674180: r0 = Null
    //     0x674180: mov             x0, NULL
    // 0x674184: b               #0x67418c
    // 0x674188: mov             x0, x1
    // 0x67418c: cmp             w0, NULL
    // 0x674190: b.eq            #0x6741a0
    // 0x674194: LeaveFrame
    //     0x674194: mov             SP, fp
    //     0x674198: ldp             fp, lr, [SP], #0x10
    // 0x67419c: ret
    //     0x67419c: ret             
    // 0x6741a0: ldur            x2, [fp, #-0x18]
    // 0x6741a4: r1 = _ConstMap len:996
    //     0x6741a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22528] Map<String, String>(996)
    //     0x6741a8: ldr             x1, [x1, #0x528]
    // 0x6741ac: r0 = []()
    //     0x6741ac: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6741b0: cmp             w0, NULL
    // 0x6741b4: b.eq            #0x6741c4
    // 0x6741b8: LeaveFrame
    //     0x6741b8: mov             SP, fp
    //     0x6741bc: ldp             fp, lr, [SP], #0x10
    // 0x6741c0: ret
    //     0x6741c0: ret             
    // 0x6741c4: r0 = Null
    //     0x6741c4: mov             x0, NULL
    // 0x6741c8: LeaveFrame
    //     0x6741c8: mov             SP, fp
    //     0x6741cc: ldp             fp, lr, [SP], #0x10
    // 0x6741d0: ret
    //     0x6741d0: ret             
    // 0x6741d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6741d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6741d8: b               #0x674140
  }
  static _ _ext(/* No info */) {
    // ** addr: 0x6741dc, size: 0x9c
    // 0x6741dc: EnterFrame
    //     0x6741dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6741e0: mov             fp, SP
    // 0x6741e4: AllocStack(0x10)
    //     0x6741e4: sub             SP, SP, #0x10
    // 0x6741e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6741e8: mov             x0, x1
    //     0x6741ec: stur            x1, [fp, #-8]
    // 0x6741f0: CheckStackOverflow
    //     0x6741f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6741f4: cmp             SP, x16
    //     0x6741f8: b.ls            #0x674270
    // 0x6741fc: mov             x1, x0
    // 0x674200: r2 = "."
    //     0x674200: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x674204: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x674204: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x674208: r0 = lastIndexOf()
    //     0x674208: bl              #0x3f0640  ; [dart:core] _StringBase::lastIndexOf
    // 0x67420c: tbz             x0, #0x3f, #0x674218
    // 0x674210: ldur            x1, [fp, #-8]
    // 0x674214: b               #0x674230
    // 0x674218: ldur            x1, [fp, #-8]
    // 0x67421c: add             x2, x0, #1
    // 0x674220: LoadField: r0 = r1->field_7
    //     0x674220: ldur            w0, [x1, #7]
    // 0x674224: r3 = LoadInt32Instr(r0)
    //     0x674224: sbfx            x3, x0, #1, #0x1f
    // 0x674228: cmp             x2, x3
    // 0x67422c: b.lt            #0x674240
    // 0x674230: mov             x0, x1
    // 0x674234: LeaveFrame
    //     0x674234: mov             SP, fp
    //     0x674238: ldp             fp, lr, [SP], #0x10
    // 0x67423c: ret
    //     0x67423c: ret             
    // 0x674240: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x674240: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x674244: r0 = substring()
    //     0x674244: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x674248: r1 = LoadClassIdInstr(r0)
    //     0x674248: ldur            x1, [x0, #-1]
    //     0x67424c: ubfx            x1, x1, #0xc, #0x14
    // 0x674250: str             x0, [SP]
    // 0x674254: mov             x0, x1
    // 0x674258: r0 = GDT[cid_x0 + -0xffa]()
    //     0x674258: sub             lr, x0, #0xffa
    //     0x67425c: ldr             lr, [x21, lr, lsl #3]
    //     0x674260: blr             lr
    // 0x674264: LeaveFrame
    //     0x674264: mov             SP, fp
    //     0x674268: ldp             fp, lr, [SP], #0x10
    // 0x67426c: ret
    //     0x67426c: ret             
    // 0x674270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674270: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674274: b               #0x6741fc
  }
  _ MimeTypeResolver(/* No info */) {
    // ** addr: 0x6742b8, size: 0x80
    // 0x6742b8: EnterFrame
    //     0x6742b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6742bc: mov             fp, SP
    // 0x6742c0: AllocStack(0x18)
    //     0x6742c0: sub             SP, SP, #0x18
    // 0x6742c4: SetupParameters(MimeTypeResolver this /* r1 => r1, fp-0x8 */)
    //     0x6742c4: stur            x1, [fp, #-8]
    // 0x6742c8: CheckStackOverflow
    //     0x6742c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6742cc: cmp             SP, x16
    //     0x6742d0: b.ls            #0x674330
    // 0x6742d4: r16 = <String, String>
    //     0x6742d4: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x6742d8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6742dc: stp             lr, x16, [SP]
    // 0x6742e0: r0 = Map._fromLiteral()
    //     0x6742e0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6742e4: ldur            x3, [fp, #-8]
    // 0x6742e8: StoreField: r3->field_7 = r0
    //     0x6742e8: stur            w0, [x3, #7]
    //     0x6742ec: ldurb           w16, [x3, #-1]
    //     0x6742f0: ldurb           w17, [x0, #-1]
    //     0x6742f4: and             x16, x17, x16, lsr #2
    //     0x6742f8: tst             x16, HEAP, lsr #32
    //     0x6742fc: b.eq            #0x674304
    //     0x674300: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x674304: r1 = <MagicNumber>
    //     0x674304: add             x1, PP, #0x22, lsl #12  ; [pp+0x22530] TypeArguments: <MagicNumber>
    //     0x674308: ldr             x1, [x1, #0x530]
    // 0x67430c: r2 = 0
    //     0x67430c: movz            x2, #0
    // 0x674310: r0 = _GrowableList()
    //     0x674310: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x674314: ldur            x1, [fp, #-8]
    // 0x674318: r2 = true
    //     0x674318: add             x2, NULL, #0x20  ; true
    // 0x67431c: StoreField: r1->field_b = r2
    //     0x67431c: stur            w2, [x1, #0xb]
    // 0x674320: r0 = Null
    //     0x674320: mov             x0, NULL
    // 0x674324: LeaveFrame
    //     0x674324: mov             SP, fp
    //     0x674328: ldp             fp, lr, [SP], #0x10
    // 0x67432c: ret
    //     0x67432c: ret             
    // 0x674330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674330: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674334: b               #0x6742d4
  }
}
