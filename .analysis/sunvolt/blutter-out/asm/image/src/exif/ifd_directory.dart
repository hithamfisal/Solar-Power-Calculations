// lib: , url: package:image/src/exif/ifd_directory.dart

// class id: 1049176, size: 0x8
class :: {
}

// class id: 801, size: 0x10, field offset: 0x8
class IfdDirectory extends Object {

  void []=(IfdDirectory, Object?, Object?) {
    // ** addr: 0x5b2d38, size: 0x54
    // 0x5b2d38: EnterFrame
    //     0x5b2d38: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2d3c: mov             fp, SP
    // 0x5b2d40: CheckStackOverflow
    //     0x5b2d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2d44: cmp             SP, x16
    //     0x5b2d48: b.ls            #0x5b2d6c
    // 0x5b2d4c: ldr             x1, [fp, #0x20]
    // 0x5b2d50: ldr             x2, [fp, #0x18]
    // 0x5b2d54: ldr             x3, [fp, #0x10]
    // 0x5b2d58: r0 = []=()
    //     0x5b2d58: bl              #0x5b2d74  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]=
    // 0x5b2d5c: r0 = Null
    //     0x5b2d5c: mov             x0, NULL
    // 0x5b2d60: LeaveFrame
    //     0x5b2d60: mov             SP, fp
    //     0x5b2d64: ldp             fp, lr, [SP], #0x10
    // 0x5b2d68: ret
    //     0x5b2d68: ret             
    // 0x5b2d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2d6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2d70: b               #0x5b2d4c
  }
  void []=(IfdDirectory, Object?, Object?) {
    // ** addr: 0x5b2d74, size: 0x1598
    // 0x5b2d74: EnterFrame
    //     0x5b2d74: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2d78: mov             fp, SP
    // 0x5b2d7c: AllocStack(0x60)
    //     0x5b2d7c: sub             SP, SP, #0x60
    // 0x5b2d80: SetupParameters(IfdDirectory this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5b2d80: mov             x0, x1
    //     0x5b2d84: stur            x1, [fp, #-8]
    //     0x5b2d88: stur            x3, [fp, #-0x10]
    // 0x5b2d8c: CheckStackOverflow
    //     0x5b2d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2d90: cmp             SP, x16
    //     0x5b2d94: b.ls            #0x5b42ec
    // 0x5b2d98: r1 = 60
    //     0x5b2d98: movz            x1, #0x3c
    // 0x5b2d9c: branchIfSmi(r2, 0x5b2da8)
    //     0x5b2d9c: tbz             w2, #0, #0x5b2da8
    // 0x5b2da0: r1 = LoadClassIdInstr(r2)
    //     0x5b2da0: ldur            x1, [x2, #-1]
    //     0x5b2da4: ubfx            x1, x1, #0xc, #0x14
    // 0x5b2da8: sub             x16, x1, #0x5e
    // 0x5b2dac: cmp             x16, #1
    // 0x5b2db0: b.hi            #0x5b2dc4
    // 0x5b2db4: r1 = _ConstMap len:197
    //     0x5b2db4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5b2db8: ldr             x1, [x1, #0x848]
    // 0x5b2dbc: r0 = []()
    //     0x5b2dbc: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5b2dc0: mov             x2, x0
    // 0x5b2dc4: stur            x2, [fp, #-0x20]
    // 0x5b2dc8: r0 = 60
    //     0x5b2dc8: movz            x0, #0x3c
    // 0x5b2dcc: branchIfSmi(r2, 0x5b2dd8)
    //     0x5b2dcc: tbz             w2, #0, #0x5b2dd8
    // 0x5b2dd0: r0 = LoadClassIdInstr(r2)
    //     0x5b2dd0: ldur            x0, [x2, #-1]
    //     0x5b2dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b2dd8: sub             x16, x0, #0x3c
    // 0x5b2ddc: cmp             x16, #1
    // 0x5b2de0: b.ls            #0x5b2df4
    // 0x5b2de4: r0 = Null
    //     0x5b2de4: mov             x0, NULL
    // 0x5b2de8: LeaveFrame
    //     0x5b2de8: mov             SP, fp
    //     0x5b2dec: ldp             fp, lr, [SP], #0x10
    // 0x5b2df0: ret
    //     0x5b2df0: ret             
    // 0x5b2df4: ldur            x3, [fp, #-0x10]
    // 0x5b2df8: cmp             w3, NULL
    // 0x5b2dfc: b.ne            #0x5b2e14
    // 0x5b2e00: ldur            x0, [fp, #-8]
    // 0x5b2e04: LoadField: r1 = r0->field_7
    //     0x5b2e04: ldur            w1, [x0, #7]
    // 0x5b2e08: DecompressPointer r1
    //     0x5b2e08: add             x1, x1, HEAP, lsl #32
    // 0x5b2e0c: r0 = remove()
    //     0x5b2e0c: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5b2e10: b               #0x5b42dc
    // 0x5b2e14: ldur            x0, [fp, #-8]
    // 0x5b2e18: r1 = 60
    //     0x5b2e18: movz            x1, #0x3c
    // 0x5b2e1c: branchIfSmi(r3, 0x5b2e28)
    //     0x5b2e1c: tbz             w3, #0, #0x5b2e28
    // 0x5b2e20: r1 = LoadClassIdInstr(r3)
    //     0x5b2e20: ldur            x1, [x3, #-1]
    //     0x5b2e24: ubfx            x1, x1, #0xc, #0x14
    // 0x5b2e28: stur            x1, [fp, #-0x18]
    // 0x5b2e2c: sub             x16, x1, #0x315
    // 0x5b2e30: cmp             x16, #0xb
    // 0x5b2e34: b.hi            #0x5b2e48
    // 0x5b2e38: LoadField: r1 = r0->field_7
    //     0x5b2e38: ldur            w1, [x0, #7]
    // 0x5b2e3c: DecompressPointer r1
    //     0x5b2e3c: add             x1, x1, HEAP, lsl #32
    // 0x5b2e40: r0 = []=()
    //     0x5b2e40: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b2e44: b               #0x5b42dc
    // 0x5b2e48: r0 = LoadStaticField(0xa90)
    //     0x5b2e48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5b2e4c: ldr             x0, [x0, #0x1520]
    // 0x5b2e50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b2e54: cmp             w0, w16
    // 0x5b2e58: b.ne            #0x5b2e68
    // 0x5b2e5c: r2 = exifImageTags
    //     0x5b2e5c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1daa8] Field <::.exifImageTags>: static late final (offset: 0xa90)
    //     0x5b2e60: ldr             x2, [x2, #0xaa8]
    // 0x5b2e64: r0 = InitLateFinalStaticField()
    //     0x5b2e64: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5b2e68: mov             x1, x0
    // 0x5b2e6c: ldur            x2, [fp, #-0x20]
    // 0x5b2e70: stur            x0, [fp, #-0x28]
    // 0x5b2e74: r0 = _getValueOrData()
    //     0x5b2e74: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b2e78: mov             x1, x0
    // 0x5b2e7c: ldur            x0, [fp, #-0x28]
    // 0x5b2e80: LoadField: r2 = r0->field_f
    //     0x5b2e80: ldur            w2, [x0, #0xf]
    // 0x5b2e84: DecompressPointer r2
    //     0x5b2e84: add             x2, x2, HEAP, lsl #32
    // 0x5b2e88: cmp             w2, w1
    // 0x5b2e8c: b.ne            #0x5b2e98
    // 0x5b2e90: r0 = Null
    //     0x5b2e90: mov             x0, NULL
    // 0x5b2e94: b               #0x5b2e9c
    // 0x5b2e98: mov             x0, x1
    // 0x5b2e9c: cmp             w0, NULL
    // 0x5b2ea0: b.eq            #0x5b42dc
    // 0x5b2ea4: LoadField: r1 = r0->field_b
    //     0x5b2ea4: ldur            w1, [x0, #0xb]
    // 0x5b2ea8: DecompressPointer r1
    //     0x5b2ea8: add             x1, x1, HEAP, lsl #32
    // 0x5b2eac: LoadField: r0 = r1->field_7
    //     0x5b2eac: ldur            x0, [x1, #7]
    // 0x5b2eb0: cmp             x0, #6
    // 0x5b2eb4: b.gt            #0x5b3820
    // 0x5b2eb8: cmp             x0, #3
    // 0x5b2ebc: b.gt            #0x5b3148
    // 0x5b2ec0: cmp             x0, #1
    // 0x5b2ec4: b.gt            #0x5b2fe4
    // 0x5b2ec8: cmp             x0, #0
    // 0x5b2ecc: b.le            #0x5b42dc
    // 0x5b2ed0: ldur            x0, [fp, #-0x10]
    // 0x5b2ed4: r2 = Null
    //     0x5b2ed4: mov             x2, NULL
    // 0x5b2ed8: r1 = Null
    //     0x5b2ed8: mov             x1, NULL
    // 0x5b2edc: cmp             w0, NULL
    // 0x5b2ee0: b.eq            #0x5b2f2c
    // 0x5b2ee4: branchIfSmi(r0, 0x5b2f2c)
    //     0x5b2ee4: tbz             w0, #0, #0x5b2f2c
    // 0x5b2ee8: r3 = SubtypeTestCache
    //     0x5b2ee8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] SubtypeTestCache
    //     0x5b2eec: ldr             x3, [x3, #0x4b8]
    // 0x5b2ef0: r30 = Subtype2TestCacheStub
    //     0x5b2ef0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x5b2ef4: LoadField: r30 = r30->field_7
    //     0x5b2ef4: ldur            lr, [lr, #7]
    // 0x5b2ef8: blr             lr
    // 0x5b2efc: cmp             w7, NULL
    // 0x5b2f00: b.eq            #0x5b2f0c
    // 0x5b2f04: tbnz            w7, #4, #0x5b2f2c
    // 0x5b2f08: b               #0x5b2f34
    // 0x5b2f0c: r8 = List<int>
    //     0x5b2f0c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4c0] Type: List<int>
    //     0x5b2f10: ldr             x8, [x8, #0x4c0]
    // 0x5b2f14: r3 = SubtypeTestCache
    //     0x5b2f14: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] SubtypeTestCache
    //     0x5b2f18: ldr             x3, [x3, #0x4c8]
    // 0x5b2f1c: r30 = InstanceOfStub
    //     0x5b2f1c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5b2f20: LoadField: r30 = r30->field_7
    //     0x5b2f20: ldur            lr, [lr, #7]
    // 0x5b2f24: blr             lr
    // 0x5b2f28: b               #0x5b2f38
    // 0x5b2f2c: r0 = false
    //     0x5b2f2c: add             x0, NULL, #0x30  ; false
    // 0x5b2f30: b               #0x5b2f38
    // 0x5b2f34: r0 = true
    //     0x5b2f34: add             x0, NULL, #0x20  ; true
    // 0x5b2f38: tbnz            w0, #4, #0x5b2f84
    // 0x5b2f3c: ldur            x3, [fp, #-8]
    // 0x5b2f40: LoadField: r0 = r3->field_7
    //     0x5b2f40: ldur            w0, [x3, #7]
    // 0x5b2f44: DecompressPointer r0
    //     0x5b2f44: add             x0, x0, HEAP, lsl #32
    // 0x5b2f48: ldur            x2, [fp, #-0x10]
    // 0x5b2f4c: stur            x0, [fp, #-0x28]
    // 0x5b2f50: r1 = Null
    //     0x5b2f50: mov             x1, NULL
    // 0x5b2f54: r0 = Uint8List.fromList()
    //     0x5b2f54: bl              #0x3e6614  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x5b2f58: stur            x0, [fp, #-0x30]
    // 0x5b2f5c: r0 = IfdByteValue()
    //     0x5b2f5c: bl              #0x5b15ac  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x5b2f60: mov             x1, x0
    // 0x5b2f64: ldur            x2, [fp, #-0x30]
    // 0x5b2f68: stur            x0, [fp, #-0x30]
    // 0x5b2f6c: r0 = IfdValueUndefined.list()
    //     0x5b2f6c: bl              #0x5b55d8  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.list
    // 0x5b2f70: ldur            x1, [fp, #-0x28]
    // 0x5b2f74: ldur            x2, [fp, #-0x20]
    // 0x5b2f78: ldur            x3, [fp, #-0x30]
    // 0x5b2f7c: r0 = []=()
    //     0x5b2f7c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b2f80: b               #0x5b42dc
    // 0x5b2f84: ldur            x3, [fp, #-8]
    // 0x5b2f88: ldur            x4, [fp, #-0x18]
    // 0x5b2f8c: sub             x16, x4, #0x3c
    // 0x5b2f90: cmp             x16, #1
    // 0x5b2f94: b.hi            #0x5b42dc
    // 0x5b2f98: ldur            x0, [fp, #-0x10]
    // 0x5b2f9c: LoadField: r1 = r3->field_7
    //     0x5b2f9c: ldur            w1, [x3, #7]
    // 0x5b2fa0: DecompressPointer r1
    //     0x5b2fa0: add             x1, x1, HEAP, lsl #32
    // 0x5b2fa4: stur            x1, [fp, #-0x28]
    // 0x5b2fa8: r0 = IfdByteValue()
    //     0x5b2fa8: bl              #0x5b15ac  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x5b2fac: r4 = 2
    //     0x5b2fac: movz            x4, #0x2
    // 0x5b2fb0: stur            x0, [fp, #-0x30]
    // 0x5b2fb4: r0 = AllocateUint8Array()
    //     0x5b2fb4: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x5b2fb8: ldur            x3, [fp, #-0x30]
    // 0x5b2fbc: StoreField: r3->field_7 = r0
    //     0x5b2fbc: stur            w0, [x3, #7]
    // 0x5b2fc0: ldur            x1, [fp, #-0x10]
    // 0x5b2fc4: r2 = LoadInt32Instr(r1)
    //     0x5b2fc4: sbfx            x2, x1, #1, #0x1f
    //     0x5b2fc8: tbz             w1, #0, #0x5b2fd0
    //     0x5b2fcc: ldur            x2, [x1, #7]
    // 0x5b2fd0: ArrayStore: r0[0] = r2  ; TypeUnknown_1
    //     0x5b2fd0: strb            w2, [x0, #0x17]
    // 0x5b2fd4: ldur            x1, [fp, #-0x28]
    // 0x5b2fd8: ldur            x2, [fp, #-0x20]
    // 0x5b2fdc: r0 = []=()
    //     0x5b2fdc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b2fe0: b               #0x5b42dc
    // 0x5b2fe4: ldur            x3, [fp, #-8]
    // 0x5b2fe8: ldur            x1, [fp, #-0x10]
    // 0x5b2fec: ldur            x4, [fp, #-0x18]
    // 0x5b2ff0: cmp             x0, #2
    // 0x5b2ff4: b.gt            #0x5b3030
    // 0x5b2ff8: sub             x16, x4, #0x5e
    // 0x5b2ffc: cmp             x16, #1
    // 0x5b3000: b.hi            #0x5b42dc
    // 0x5b3004: LoadField: r0 = r3->field_7
    //     0x5b3004: ldur            w0, [x3, #7]
    // 0x5b3008: DecompressPointer r0
    //     0x5b3008: add             x0, x0, HEAP, lsl #32
    // 0x5b300c: stur            x0, [fp, #-0x28]
    // 0x5b3010: r0 = IfdValueAscii()
    //     0x5b3010: bl              #0x5b1524  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0x5b3014: ldur            x5, [fp, #-0x10]
    // 0x5b3018: StoreField: r0->field_7 = r5
    //     0x5b3018: stur            w5, [x0, #7]
    // 0x5b301c: ldur            x1, [fp, #-0x28]
    // 0x5b3020: ldur            x2, [fp, #-0x20]
    // 0x5b3024: mov             x3, x0
    // 0x5b3028: r0 = []=()
    //     0x5b3028: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b302c: b               #0x5b42dc
    // 0x5b3030: mov             x5, x1
    // 0x5b3034: mov             x0, x5
    // 0x5b3038: r2 = Null
    //     0x5b3038: mov             x2, NULL
    // 0x5b303c: r1 = Null
    //     0x5b303c: mov             x1, NULL
    // 0x5b3040: cmp             w0, NULL
    // 0x5b3044: b.eq            #0x5b3090
    // 0x5b3048: branchIfSmi(r0, 0x5b3090)
    //     0x5b3048: tbz             w0, #0, #0x5b3090
    // 0x5b304c: r3 = SubtypeTestCache
    //     0x5b304c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] SubtypeTestCache
    //     0x5b3050: ldr             x3, [x3, #0x4d0]
    // 0x5b3054: r30 = Subtype2TestCacheStub
    //     0x5b3054: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x5b3058: LoadField: r30 = r30->field_7
    //     0x5b3058: ldur            lr, [lr, #7]
    // 0x5b305c: blr             lr
    // 0x5b3060: cmp             w7, NULL
    // 0x5b3064: b.eq            #0x5b3070
    // 0x5b3068: tbnz            w7, #4, #0x5b3090
    // 0x5b306c: b               #0x5b3098
    // 0x5b3070: r8 = List<int>
    //     0x5b3070: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4d8] Type: List<int>
    //     0x5b3074: ldr             x8, [x8, #0x4d8]
    // 0x5b3078: r3 = SubtypeTestCache
    //     0x5b3078: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] SubtypeTestCache
    //     0x5b307c: ldr             x3, [x3, #0x4e0]
    // 0x5b3080: r30 = InstanceOfStub
    //     0x5b3080: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5b3084: LoadField: r30 = r30->field_7
    //     0x5b3084: ldur            lr, [lr, #7]
    // 0x5b3088: blr             lr
    // 0x5b308c: b               #0x5b309c
    // 0x5b3090: r0 = false
    //     0x5b3090: add             x0, NULL, #0x30  ; false
    // 0x5b3094: b               #0x5b309c
    // 0x5b3098: r0 = true
    //     0x5b3098: add             x0, NULL, #0x20  ; true
    // 0x5b309c: tbnz            w0, #4, #0x5b30e8
    // 0x5b30a0: ldur            x3, [fp, #-8]
    // 0x5b30a4: LoadField: r0 = r3->field_7
    //     0x5b30a4: ldur            w0, [x3, #7]
    // 0x5b30a8: DecompressPointer r0
    //     0x5b30a8: add             x0, x0, HEAP, lsl #32
    // 0x5b30ac: ldur            x2, [fp, #-0x10]
    // 0x5b30b0: stur            x0, [fp, #-0x28]
    // 0x5b30b4: r1 = Null
    //     0x5b30b4: mov             x1, NULL
    // 0x5b30b8: r0 = Uint16List.fromList()
    //     0x5b30b8: bl              #0x5b52f8  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0x5b30bc: stur            x0, [fp, #-0x30]
    // 0x5b30c0: r0 = IfdValueShort()
    //     0x5b30c0: bl              #0x5b1260  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x5b30c4: mov             x1, x0
    // 0x5b30c8: ldur            x2, [fp, #-0x30]
    // 0x5b30cc: stur            x0, [fp, #-0x30]
    // 0x5b30d0: r0 = IfdValueShort.list()
    //     0x5b30d0: bl              #0x5b513c  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.list
    // 0x5b30d4: ldur            x1, [fp, #-0x28]
    // 0x5b30d8: ldur            x2, [fp, #-0x20]
    // 0x5b30dc: ldur            x3, [fp, #-0x30]
    // 0x5b30e0: r0 = []=()
    //     0x5b30e0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b30e4: b               #0x5b42dc
    // 0x5b30e8: ldur            x3, [fp, #-8]
    // 0x5b30ec: ldur            x4, [fp, #-0x18]
    // 0x5b30f0: sub             x16, x4, #0x3c
    // 0x5b30f4: cmp             x16, #1
    // 0x5b30f8: b.hi            #0x5b42dc
    // 0x5b30fc: ldur            x0, [fp, #-0x10]
    // 0x5b3100: LoadField: r1 = r3->field_7
    //     0x5b3100: ldur            w1, [x3, #7]
    // 0x5b3104: DecompressPointer r1
    //     0x5b3104: add             x1, x1, HEAP, lsl #32
    // 0x5b3108: stur            x1, [fp, #-0x28]
    // 0x5b310c: r0 = IfdValueShort()
    //     0x5b310c: bl              #0x5b1260  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x5b3110: r4 = 2
    //     0x5b3110: movz            x4, #0x2
    // 0x5b3114: stur            x0, [fp, #-0x30]
    // 0x5b3118: r0 = AllocateUint16Array()
    //     0x5b3118: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x5b311c: ldur            x3, [fp, #-0x30]
    // 0x5b3120: StoreField: r3->field_7 = r0
    //     0x5b3120: stur            w0, [x3, #7]
    // 0x5b3124: ldur            x5, [fp, #-0x10]
    // 0x5b3128: r1 = LoadInt32Instr(r5)
    //     0x5b3128: sbfx            x1, x5, #1, #0x1f
    //     0x5b312c: tbz             w5, #0, #0x5b3134
    //     0x5b3130: ldur            x1, [x5, #7]
    // 0x5b3134: ArrayStore: r0[0] = r1  ; TypeUnknown_2
    //     0x5b3134: sturh           w1, [x0, #0x17]
    // 0x5b3138: ldur            x1, [fp, #-0x28]
    // 0x5b313c: ldur            x2, [fp, #-0x20]
    // 0x5b3140: r0 = []=()
    //     0x5b3140: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b3144: b               #0x5b42dc
    // 0x5b3148: ldur            x3, [fp, #-8]
    // 0x5b314c: ldur            x5, [fp, #-0x10]
    // 0x5b3150: ldur            x4, [fp, #-0x18]
    // 0x5b3154: cmp             x0, #5
    // 0x5b3158: b.gt            #0x5b370c
    // 0x5b315c: cmp             x0, #4
    // 0x5b3160: b.gt            #0x5b3278
    // 0x5b3164: mov             x0, x5
    // 0x5b3168: r2 = Null
    //     0x5b3168: mov             x2, NULL
    // 0x5b316c: r1 = Null
    //     0x5b316c: mov             x1, NULL
    // 0x5b3170: cmp             w0, NULL
    // 0x5b3174: b.eq            #0x5b31c0
    // 0x5b3178: branchIfSmi(r0, 0x5b31c0)
    //     0x5b3178: tbz             w0, #0, #0x5b31c0
    // 0x5b317c: r3 = SubtypeTestCache
    //     0x5b317c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4e8] SubtypeTestCache
    //     0x5b3180: ldr             x3, [x3, #0x4e8]
    // 0x5b3184: r30 = Subtype2TestCacheStub
    //     0x5b3184: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x5b3188: LoadField: r30 = r30->field_7
    //     0x5b3188: ldur            lr, [lr, #7]
    // 0x5b318c: blr             lr
    // 0x5b3190: cmp             w7, NULL
    // 0x5b3194: b.eq            #0x5b31a0
    // 0x5b3198: tbnz            w7, #4, #0x5b31c0
    // 0x5b319c: b               #0x5b31c8
    // 0x5b31a0: r8 = List<int>
    //     0x5b31a0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] Type: List<int>
    //     0x5b31a4: ldr             x8, [x8, #0x4f0]
    // 0x5b31a8: r3 = SubtypeTestCache
    //     0x5b31a8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] SubtypeTestCache
    //     0x5b31ac: ldr             x3, [x3, #0x4f8]
    // 0x5b31b0: r30 = InstanceOfStub
    //     0x5b31b0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5b31b4: LoadField: r30 = r30->field_7
    //     0x5b31b4: ldur            lr, [lr, #7]
    // 0x5b31b8: blr             lr
    // 0x5b31bc: b               #0x5b31cc
    // 0x5b31c0: r0 = false
    //     0x5b31c0: add             x0, NULL, #0x30  ; false
    // 0x5b31c4: b               #0x5b31cc
    // 0x5b31c8: r0 = true
    //     0x5b31c8: add             x0, NULL, #0x20  ; true
    // 0x5b31cc: tbnz            w0, #4, #0x5b3218
    // 0x5b31d0: ldur            x3, [fp, #-8]
    // 0x5b31d4: LoadField: r0 = r3->field_7
    //     0x5b31d4: ldur            w0, [x3, #7]
    // 0x5b31d8: DecompressPointer r0
    //     0x5b31d8: add             x0, x0, HEAP, lsl #32
    // 0x5b31dc: ldur            x2, [fp, #-0x10]
    // 0x5b31e0: stur            x0, [fp, #-0x28]
    // 0x5b31e4: r1 = Null
    //     0x5b31e4: mov             x1, NULL
    // 0x5b31e8: r0 = Uint32List.fromList()
    //     0x5b31e8: bl              #0x528fe0  ; [dart:typed_data] Uint32List::Uint32List.fromList
    // 0x5b31ec: stur            x0, [fp, #-0x30]
    // 0x5b31f0: r0 = IfdValueLong()
    //     0x5b31f0: bl              #0x5b1028  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x5b31f4: mov             x1, x0
    // 0x5b31f8: ldur            x2, [fp, #-0x30]
    // 0x5b31fc: stur            x0, [fp, #-0x30]
    // 0x5b3200: r0 = IfdValueLong.list()
    //     0x5b3200: bl              #0x5b4f98  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.list
    // 0x5b3204: ldur            x1, [fp, #-0x28]
    // 0x5b3208: ldur            x2, [fp, #-0x20]
    // 0x5b320c: ldur            x3, [fp, #-0x30]
    // 0x5b3210: r0 = []=()
    //     0x5b3210: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b3214: b               #0x5b42dc
    // 0x5b3218: ldur            x3, [fp, #-8]
    // 0x5b321c: ldur            x4, [fp, #-0x18]
    // 0x5b3220: sub             x16, x4, #0x3c
    // 0x5b3224: cmp             x16, #1
    // 0x5b3228: b.hi            #0x5b42dc
    // 0x5b322c: ldur            x0, [fp, #-0x10]
    // 0x5b3230: LoadField: r1 = r3->field_7
    //     0x5b3230: ldur            w1, [x3, #7]
    // 0x5b3234: DecompressPointer r1
    //     0x5b3234: add             x1, x1, HEAP, lsl #32
    // 0x5b3238: stur            x1, [fp, #-0x28]
    // 0x5b323c: r0 = IfdValueLong()
    //     0x5b323c: bl              #0x5b1028  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x5b3240: r4 = 2
    //     0x5b3240: movz            x4, #0x2
    // 0x5b3244: stur            x0, [fp, #-0x30]
    // 0x5b3248: r0 = AllocateUint32Array()
    //     0x5b3248: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x5b324c: ldur            x3, [fp, #-0x30]
    // 0x5b3250: StoreField: r3->field_7 = r0
    //     0x5b3250: stur            w0, [x3, #7]
    // 0x5b3254: ldur            x5, [fp, #-0x10]
    // 0x5b3258: r1 = LoadInt32Instr(r5)
    //     0x5b3258: sbfx            x1, x5, #1, #0x1f
    //     0x5b325c: tbz             w5, #0, #0x5b3264
    //     0x5b3260: ldur            x1, [x5, #7]
    // 0x5b3264: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b3264: stur            w1, [x0, #0x17]
    // 0x5b3268: ldur            x1, [fp, #-0x28]
    // 0x5b326c: ldur            x2, [fp, #-0x20]
    // 0x5b3270: r0 = []=()
    //     0x5b3270: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b3274: b               #0x5b42dc
    // 0x5b3278: mov             x0, x5
    // 0x5b327c: r2 = Null
    //     0x5b327c: mov             x2, NULL
    // 0x5b3280: r1 = Null
    //     0x5b3280: mov             x1, NULL
    // 0x5b3284: cmp             w0, NULL
    // 0x5b3288: b.eq            #0x5b32d4
    // 0x5b328c: branchIfSmi(r0, 0x5b32d4)
    //     0x5b328c: tbz             w0, #0, #0x5b32d4
    // 0x5b3290: r3 = SubtypeTestCache
    //     0x5b3290: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f500] SubtypeTestCache
    //     0x5b3294: ldr             x3, [x3, #0x500]
    // 0x5b3298: r30 = Subtype2TestCacheStub
    //     0x5b3298: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x5b329c: LoadField: r30 = r30->field_7
    //     0x5b329c: ldur            lr, [lr, #7]
    // 0x5b32a0: blr             lr
    // 0x5b32a4: cmp             w7, NULL
    // 0x5b32a8: b.eq            #0x5b32b4
    // 0x5b32ac: tbnz            w7, #4, #0x5b32d4
    // 0x5b32b0: b               #0x5b32dc
    // 0x5b32b4: r8 = List<Rational>
    //     0x5b32b4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f508] Type: List<Rational>
    //     0x5b32b8: ldr             x8, [x8, #0x508]
    // 0x5b32bc: r3 = SubtypeTestCache
    //     0x5b32bc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f510] SubtypeTestCache
    //     0x5b32c0: ldr             x3, [x3, #0x510]
    // 0x5b32c4: r30 = InstanceOfStub
    //     0x5b32c4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5b32c8: LoadField: r30 = r30->field_7
    //     0x5b32c8: ldur            lr, [lr, #7]
    // 0x5b32cc: blr             lr
    // 0x5b32d0: b               #0x5b32e0
    // 0x5b32d4: r0 = false
    //     0x5b32d4: add             x0, NULL, #0x30  ; false
    // 0x5b32d8: b               #0x5b32e0
    // 0x5b32dc: r0 = true
    //     0x5b32dc: add             x0, NULL, #0x20  ; true
    // 0x5b32e0: tbnz            w0, #4, #0x5b3330
    // 0x5b32e4: ldur            x3, [fp, #-8]
    // 0x5b32e8: LoadField: r0 = r3->field_7
    //     0x5b32e8: ldur            w0, [x3, #7]
    // 0x5b32ec: DecompressPointer r0
    //     0x5b32ec: add             x0, x0, HEAP, lsl #32
    // 0x5b32f0: ldur            x2, [fp, #-0x10]
    // 0x5b32f4: stur            x0, [fp, #-0x28]
    // 0x5b32f8: r1 = <Rational>
    //     0x5b32f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] TypeArguments: <Rational>
    //     0x5b32fc: ldr             x1, [x1, #0x9a0]
    // 0x5b3300: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b3300: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b3304: r0 = List.from()
    //     0x5b3304: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x5b3308: stur            x0, [fp, #-0x30]
    // 0x5b330c: r0 = IfdValueRational()
    //     0x5b330c: bl              #0x5b0d5c  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x5b3310: mov             x1, x0
    // 0x5b3314: ldur            x0, [fp, #-0x30]
    // 0x5b3318: StoreField: r1->field_7 = r0
    //     0x5b3318: stur            w0, [x1, #7]
    // 0x5b331c: mov             x3, x1
    // 0x5b3320: ldur            x1, [fp, #-0x28]
    // 0x5b3324: ldur            x2, [fp, #-0x20]
    // 0x5b3328: r0 = []=()
    //     0x5b3328: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b332c: b               #0x5b42dc
    // 0x5b3330: ldur            x3, [fp, #-8]
    // 0x5b3334: ldur            x0, [fp, #-0x10]
    // 0x5b3338: r2 = Null
    //     0x5b3338: mov             x2, NULL
    // 0x5b333c: r1 = Null
    //     0x5b333c: mov             x1, NULL
    // 0x5b3340: cmp             w0, NULL
    // 0x5b3344: b.eq            #0x5b3390
    // 0x5b3348: branchIfSmi(r0, 0x5b3390)
    //     0x5b3348: tbz             w0, #0, #0x5b3390
    // 0x5b334c: r3 = SubtypeTestCache
    //     0x5b334c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f518] SubtypeTestCache
    //     0x5b3350: ldr             x3, [x3, #0x518]
    // 0x5b3354: r30 = Subtype2TestCacheStub
    //     0x5b3354: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x5b3358: LoadField: r30 = r30->field_7
    //     0x5b3358: ldur            lr, [lr, #7]
    // 0x5b335c: blr             lr
    // 0x5b3360: cmp             w7, NULL
    // 0x5b3364: b.eq            #0x5b3370
    // 0x5b3368: tbnz            w7, #4, #0x5b3390
    // 0x5b336c: b               #0x5b3398
    // 0x5b3370: r8 = List<int>
    //     0x5b3370: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f520] Type: List<int>
    //     0x5b3374: ldr             x8, [x8, #0x520]
    // 0x5b3378: r3 = SubtypeTestCache
    //     0x5b3378: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f528] SubtypeTestCache
    //     0x5b337c: ldr             x3, [x3, #0x528]
    // 0x5b3380: r30 = InstanceOfStub
    //     0x5b3380: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5b3384: LoadField: r30 = r30->field_7
    //     0x5b3384: ldur            lr, [lr, #7]
    // 0x5b3388: blr             lr
    // 0x5b338c: b               #0x5b339c
    // 0x5b3390: r0 = false
    //     0x5b3390: add             x0, NULL, #0x30  ; false
    // 0x5b3394: b               #0x5b339c
    // 0x5b3398: r0 = true
    //     0x5b3398: add             x0, NULL, #0x20  ; true
    // 0x5b339c: tbnz            w0, #4, #0x5b347c
    // 0x5b33a0: ldur            x2, [fp, #-0x10]
    // 0x5b33a4: r0 = LoadClassIdInstr(r2)
    //     0x5b33a4: ldur            x0, [x2, #-1]
    //     0x5b33a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b33ac: str             x2, [SP]
    // 0x5b33b0: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5b33b0: movz            x17, #0x8717
    //     0x5b33b4: add             lr, x0, x17
    //     0x5b33b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b33bc: blr             lr
    // 0x5b33c0: cmp             w0, #4
    // 0x5b33c4: b.ne            #0x5b3470
    // 0x5b33c8: ldur            x3, [fp, #-8]
    // 0x5b33cc: ldur            x2, [fp, #-0x10]
    // 0x5b33d0: LoadField: r1 = r3->field_7
    //     0x5b33d0: ldur            w1, [x3, #7]
    // 0x5b33d4: DecompressPointer r1
    //     0x5b33d4: add             x1, x1, HEAP, lsl #32
    // 0x5b33d8: stur            x1, [fp, #-0x28]
    // 0x5b33dc: r0 = LoadClassIdInstr(r2)
    //     0x5b33dc: ldur            x0, [x2, #-1]
    //     0x5b33e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b33e4: stp             xzr, x2, [SP]
    // 0x5b33e8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b33e8: sub             lr, x0, #0xfd6
    //     0x5b33ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5b33f0: blr             lr
    // 0x5b33f4: mov             x1, x0
    // 0x5b33f8: ldur            x2, [fp, #-0x10]
    // 0x5b33fc: stur            x1, [fp, #-0x30]
    // 0x5b3400: r0 = LoadClassIdInstr(r2)
    //     0x5b3400: ldur            x0, [x2, #-1]
    //     0x5b3404: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3408: r16 = 2
    //     0x5b3408: movz            x16, #0x2
    // 0x5b340c: stp             x16, x2, [SP]
    // 0x5b3410: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b3410: sub             lr, x0, #0xfd6
    //     0x5b3414: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3418: blr             lr
    // 0x5b341c: mov             x1, x0
    // 0x5b3420: ldur            x0, [fp, #-0x30]
    // 0x5b3424: r2 = LoadInt32Instr(r0)
    //     0x5b3424: sbfx            x2, x0, #1, #0x1f
    //     0x5b3428: tbz             w0, #0, #0x5b3430
    //     0x5b342c: ldur            x2, [x0, #7]
    // 0x5b3430: stur            x2, [fp, #-0x40]
    // 0x5b3434: r3 = LoadInt32Instr(r1)
    //     0x5b3434: sbfx            x3, x1, #1, #0x1f
    //     0x5b3438: tbz             w1, #0, #0x5b3440
    //     0x5b343c: ldur            x3, [x1, #7]
    // 0x5b3440: stur            x3, [fp, #-0x38]
    // 0x5b3444: r0 = IfdValueRational()
    //     0x5b3444: bl              #0x5b0d5c  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x5b3448: mov             x1, x0
    // 0x5b344c: ldur            x2, [fp, #-0x40]
    // 0x5b3450: ldur            x3, [fp, #-0x38]
    // 0x5b3454: stur            x0, [fp, #-0x30]
    // 0x5b3458: r0 = IfdValueSRational()
    //     0x5b3458: bl              #0x5b4efc  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational
    // 0x5b345c: ldur            x1, [fp, #-0x28]
    // 0x5b3460: ldur            x2, [fp, #-0x20]
    // 0x5b3464: ldur            x3, [fp, #-0x30]
    // 0x5b3468: r0 = []=()
    //     0x5b3468: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b346c: b               #0x5b42dc
    // 0x5b3470: ldur            x3, [fp, #-8]
    // 0x5b3474: ldur            x2, [fp, #-0x10]
    // 0x5b3478: b               #0x5b3484
    // 0x5b347c: ldur            x3, [fp, #-8]
    // 0x5b3480: ldur            x2, [fp, #-0x10]
    // 0x5b3484: ldur            x4, [fp, #-0x18]
    // 0x5b3488: cmp             x4, #0x287
    // 0x5b348c: b.ne            #0x5b34c4
    // 0x5b3490: LoadField: r1 = r3->field_7
    //     0x5b3490: ldur            w1, [x3, #7]
    // 0x5b3494: DecompressPointer r1
    //     0x5b3494: add             x1, x1, HEAP, lsl #32
    // 0x5b3498: stur            x1, [fp, #-0x28]
    // 0x5b349c: r0 = IfdValueRational()
    //     0x5b349c: bl              #0x5b0d5c  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x5b34a0: mov             x1, x0
    // 0x5b34a4: ldur            x2, [fp, #-0x10]
    // 0x5b34a8: stur            x0, [fp, #-0x30]
    // 0x5b34ac: r0 = IfdValueRational.from()
    //     0x5b34ac: bl              #0x5b4e58  ; [package:image/src/exif/ifd_value.dart] IfdValueRational::IfdValueRational.from
    // 0x5b34b0: ldur            x1, [fp, #-0x28]
    // 0x5b34b4: ldur            x2, [fp, #-0x20]
    // 0x5b34b8: ldur            x3, [fp, #-0x30]
    // 0x5b34bc: r0 = []=()
    //     0x5b34bc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b34c0: b               #0x5b42dc
    // 0x5b34c4: ldur            x0, [fp, #-0x10]
    // 0x5b34c8: r2 = Null
    //     0x5b34c8: mov             x2, NULL
    // 0x5b34cc: r1 = Null
    //     0x5b34cc: mov             x1, NULL
    // 0x5b34d0: cmp             w0, NULL
    // 0x5b34d4: b.eq            #0x5b3520
    // 0x5b34d8: branchIfSmi(r0, 0x5b3520)
    //     0x5b34d8: tbz             w0, #0, #0x5b3520
    // 0x5b34dc: r3 = SubtypeTestCache
    //     0x5b34dc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f530] SubtypeTestCache
    //     0x5b34e0: ldr             x3, [x3, #0x530]
    // 0x5b34e4: r30 = Subtype2TestCacheStub
    //     0x5b34e4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x5b34e8: LoadField: r30 = r30->field_7
    //     0x5b34e8: ldur            lr, [lr, #7]
    // 0x5b34ec: blr             lr
    // 0x5b34f0: cmp             w7, NULL
    // 0x5b34f4: b.eq            #0x5b3500
    // 0x5b34f8: tbnz            w7, #4, #0x5b3520
    // 0x5b34fc: b               #0x5b3528
    // 0x5b3500: r8 = List<List<int>>
    //     0x5b3500: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f538] Type: List<List<int>>
    //     0x5b3504: ldr             x8, [x8, #0x538]
    // 0x5b3508: r3 = SubtypeTestCache
    //     0x5b3508: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f540] SubtypeTestCache
    //     0x5b350c: ldr             x3, [x3, #0x540]
    // 0x5b3510: r30 = InstanceOfStub
    //     0x5b3510: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5b3514: LoadField: r30 = r30->field_7
    //     0x5b3514: ldur            lr, [lr, #7]
    // 0x5b3518: blr             lr
    // 0x5b351c: b               #0x5b352c
    // 0x5b3520: r0 = false
    //     0x5b3520: add             x0, NULL, #0x30  ; false
    // 0x5b3524: b               #0x5b352c
    // 0x5b3528: r0 = true
    //     0x5b3528: add             x0, NULL, #0x20  ; true
    // 0x5b352c: tbnz            w0, #4, #0x5b42dc
    // 0x5b3530: ldur            x3, [fp, #-8]
    // 0x5b3534: ldur            x1, [fp, #-0x10]
    // 0x5b3538: LoadField: r2 = r3->field_7
    //     0x5b3538: ldur            w2, [x3, #7]
    // 0x5b353c: DecompressPointer r2
    //     0x5b353c: add             x2, x2, HEAP, lsl #32
    // 0x5b3540: stur            x2, [fp, #-0x28]
    // 0x5b3544: r0 = LoadClassIdInstr(r1)
    //     0x5b3544: ldur            x0, [x1, #-1]
    //     0x5b3548: ubfx            x0, x0, #0xc, #0x14
    // 0x5b354c: str             x1, [SP]
    // 0x5b3550: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5b3550: movz            x17, #0x8717
    //     0x5b3554: add             lr, x0, x17
    //     0x5b3558: ldr             lr, [x21, lr, lsl #3]
    //     0x5b355c: blr             lr
    // 0x5b3560: r2 = LoadInt32Instr(r0)
    //     0x5b3560: sbfx            x2, x0, #1, #0x1f
    //     0x5b3564: tbz             w0, #0, #0x5b356c
    //     0x5b3568: ldur            x2, [x0, #7]
    // 0x5b356c: r1 = <Rational>
    //     0x5b356c: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] TypeArguments: <Rational>
    //     0x5b3570: ldr             x1, [x1, #0x9a0]
    // 0x5b3574: r0 = _GrowableList()
    //     0x5b3574: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b3578: mov             x1, x0
    // 0x5b357c: stur            x1, [fp, #-0x48]
    // 0x5b3580: r3 = 0
    //     0x5b3580: movz            x3, #0
    // 0x5b3584: ldur            x2, [fp, #-0x10]
    // 0x5b3588: stur            x3, [fp, #-0x38]
    // 0x5b358c: CheckStackOverflow
    //     0x5b358c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3590: cmp             SP, x16
    //     0x5b3594: b.ls            #0x5b42f4
    // 0x5b3598: LoadField: r0 = r1->field_b
    //     0x5b3598: ldur            w0, [x1, #0xb]
    // 0x5b359c: r4 = LoadInt32Instr(r0)
    //     0x5b359c: sbfx            x4, x0, #1, #0x1f
    // 0x5b35a0: cmp             x3, x4
    // 0x5b35a4: b.ge            #0x5b36cc
    // 0x5b35a8: lsl             x4, x3, #1
    // 0x5b35ac: stur            x4, [fp, #-0x30]
    // 0x5b35b0: r0 = LoadClassIdInstr(r2)
    //     0x5b35b0: ldur            x0, [x2, #-1]
    //     0x5b35b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b35b8: stp             x4, x2, [SP]
    // 0x5b35bc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b35bc: sub             lr, x0, #0xfd6
    //     0x5b35c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b35c4: blr             lr
    // 0x5b35c8: r1 = LoadClassIdInstr(r0)
    //     0x5b35c8: ldur            x1, [x0, #-1]
    //     0x5b35cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5b35d0: stp             xzr, x0, [SP]
    // 0x5b35d4: mov             x0, x1
    // 0x5b35d8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b35d8: sub             lr, x0, #0xfd6
    //     0x5b35dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b35e0: blr             lr
    // 0x5b35e4: mov             x2, x0
    // 0x5b35e8: ldur            x1, [fp, #-0x10]
    // 0x5b35ec: stur            x2, [fp, #-0x50]
    // 0x5b35f0: r0 = LoadClassIdInstr(r1)
    //     0x5b35f0: ldur            x0, [x1, #-1]
    //     0x5b35f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b35f8: ldur            x16, [fp, #-0x30]
    // 0x5b35fc: stp             x16, x1, [SP]
    // 0x5b3600: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b3600: sub             lr, x0, #0xfd6
    //     0x5b3604: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3608: blr             lr
    // 0x5b360c: r1 = LoadClassIdInstr(r0)
    //     0x5b360c: ldur            x1, [x0, #-1]
    //     0x5b3610: ubfx            x1, x1, #0xc, #0x14
    // 0x5b3614: r16 = 2
    //     0x5b3614: movz            x16, #0x2
    // 0x5b3618: stp             x16, x0, [SP]
    // 0x5b361c: mov             x0, x1
    // 0x5b3620: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b3620: sub             lr, x0, #0xfd6
    //     0x5b3624: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3628: blr             lr
    // 0x5b362c: mov             x1, x0
    // 0x5b3630: ldur            x0, [fp, #-0x50]
    // 0x5b3634: stur            x1, [fp, #-0x30]
    // 0x5b3638: r2 = LoadInt32Instr(r0)
    //     0x5b3638: sbfx            x2, x0, #1, #0x1f
    //     0x5b363c: tbz             w0, #0, #0x5b3644
    //     0x5b3640: ldur            x2, [x0, #7]
    // 0x5b3644: stur            x2, [fp, #-0x40]
    // 0x5b3648: r0 = Rational()
    //     0x5b3648: bl              #0x5afb48  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x5b364c: mov             x2, x0
    // 0x5b3650: ldur            x0, [fp, #-0x40]
    // 0x5b3654: StoreField: r2->field_7 = r0
    //     0x5b3654: stur            x0, [x2, #7]
    // 0x5b3658: ldur            x0, [fp, #-0x30]
    // 0x5b365c: r1 = LoadInt32Instr(r0)
    //     0x5b365c: sbfx            x1, x0, #1, #0x1f
    //     0x5b3660: tbz             w0, #0, #0x5b3668
    //     0x5b3664: ldur            x1, [x0, #7]
    // 0x5b3668: StoreField: r2->field_f = r1
    //     0x5b3668: stur            x1, [x2, #0xf]
    // 0x5b366c: ldur            x4, [fp, #-0x48]
    // 0x5b3670: LoadField: r0 = r4->field_b
    //     0x5b3670: ldur            w0, [x4, #0xb]
    // 0x5b3674: r1 = LoadInt32Instr(r0)
    //     0x5b3674: sbfx            x1, x0, #1, #0x1f
    // 0x5b3678: mov             x0, x1
    // 0x5b367c: ldur            x1, [fp, #-0x38]
    // 0x5b3680: cmp             x1, x0
    // 0x5b3684: b.hs            #0x5b42fc
    // 0x5b3688: LoadField: r1 = r4->field_f
    //     0x5b3688: ldur            w1, [x4, #0xf]
    // 0x5b368c: DecompressPointer r1
    //     0x5b368c: add             x1, x1, HEAP, lsl #32
    // 0x5b3690: mov             x0, x2
    // 0x5b3694: ldur            x2, [fp, #-0x38]
    // 0x5b3698: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b3698: add             x25, x1, x2, lsl #2
    //     0x5b369c: add             x25, x25, #0xf
    //     0x5b36a0: str             w0, [x25]
    //     0x5b36a4: tbz             w0, #0, #0x5b36c0
    //     0x5b36a8: ldurb           w16, [x1, #-1]
    //     0x5b36ac: ldurb           w17, [x0, #-1]
    //     0x5b36b0: and             x16, x17, x16, lsr #2
    //     0x5b36b4: tst             x16, HEAP, lsr #32
    //     0x5b36b8: b.eq            #0x5b36c0
    //     0x5b36bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b36c0: add             x3, x2, #1
    // 0x5b36c4: mov             x1, x4
    // 0x5b36c8: b               #0x5b3584
    // 0x5b36cc: mov             x4, x1
    // 0x5b36d0: mov             x2, x4
    // 0x5b36d4: r1 = <Rational>
    //     0x5b36d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] TypeArguments: <Rational>
    //     0x5b36d8: ldr             x1, [x1, #0x9a0]
    // 0x5b36dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b36dc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b36e0: r0 = List.from()
    //     0x5b36e0: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x5b36e4: stur            x0, [fp, #-0x30]
    // 0x5b36e8: r0 = IfdValueRational()
    //     0x5b36e8: bl              #0x5b0d5c  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x5b36ec: mov             x1, x0
    // 0x5b36f0: ldur            x0, [fp, #-0x30]
    // 0x5b36f4: StoreField: r1->field_7 = r0
    //     0x5b36f4: stur            w0, [x1, #7]
    // 0x5b36f8: mov             x3, x1
    // 0x5b36fc: ldur            x1, [fp, #-0x28]
    // 0x5b3700: ldur            x2, [fp, #-0x20]
    // 0x5b3704: r0 = []=()
    //     0x5b3704: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b3708: b               #0x5b42dc
    // 0x5b370c: ldur            x0, [fp, #-0x10]
    // 0x5b3710: r2 = Null
    //     0x5b3710: mov             x2, NULL
    // 0x5b3714: r1 = Null
    //     0x5b3714: mov             x1, NULL
    // 0x5b3718: cmp             w0, NULL
    // 0x5b371c: b.eq            #0x5b3768
    // 0x5b3720: branchIfSmi(r0, 0x5b3768)
    //     0x5b3720: tbz             w0, #0, #0x5b3768
    // 0x5b3724: r3 = SubtypeTestCache
    //     0x5b3724: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f548] SubtypeTestCache
    //     0x5b3728: ldr             x3, [x3, #0x548]
    // 0x5b372c: r30 = Subtype2TestCacheStub
    //     0x5b372c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x5b3730: LoadField: r30 = r30->field_7
    //     0x5b3730: ldur            lr, [lr, #7]
    // 0x5b3734: blr             lr
    // 0x5b3738: cmp             w7, NULL
    // 0x5b373c: b.eq            #0x5b3748
    // 0x5b3740: tbnz            w7, #4, #0x5b3768
    // 0x5b3744: b               #0x5b3770
    // 0x5b3748: r8 = List<int>
    //     0x5b3748: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f550] Type: List<int>
    //     0x5b374c: ldr             x8, [x8, #0x550]
    // 0x5b3750: r3 = SubtypeTestCache
    //     0x5b3750: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f558] SubtypeTestCache
    //     0x5b3754: ldr             x3, [x3, #0x558]
    // 0x5b3758: r30 = InstanceOfStub
    //     0x5b3758: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5b375c: LoadField: r30 = r30->field_7
    //     0x5b375c: ldur            lr, [lr, #7]
    // 0x5b3760: blr             lr
    // 0x5b3764: b               #0x5b3774
    // 0x5b3768: r0 = false
    //     0x5b3768: add             x0, NULL, #0x30  ; false
    // 0x5b376c: b               #0x5b3774
    // 0x5b3770: r0 = true
    //     0x5b3770: add             x0, NULL, #0x20  ; true
    // 0x5b3774: tbnz            w0, #4, #0x5b37c0
    // 0x5b3778: ldur            x3, [fp, #-8]
    // 0x5b377c: LoadField: r0 = r3->field_7
    //     0x5b377c: ldur            w0, [x3, #7]
    // 0x5b3780: DecompressPointer r0
    //     0x5b3780: add             x0, x0, HEAP, lsl #32
    // 0x5b3784: ldur            x2, [fp, #-0x10]
    // 0x5b3788: stur            x0, [fp, #-0x28]
    // 0x5b378c: r1 = Null
    //     0x5b378c: mov             x1, NULL
    // 0x5b3790: r0 = Int8List.fromList()
    //     0x5b3790: bl              #0x3e097c  ; [dart:typed_data] Int8List::Int8List.fromList
    // 0x5b3794: stur            x0, [fp, #-0x30]
    // 0x5b3798: r0 = IfdValueSByte()
    //     0x5b3798: bl              #0x5b09c8  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x5b379c: mov             x1, x0
    // 0x5b37a0: ldur            x2, [fp, #-0x30]
    // 0x5b37a4: stur            x0, [fp, #-0x30]
    // 0x5b37a8: r0 = IfdValueSByte.list()
    //     0x5b37a8: bl              #0x5b4c88  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.list
    // 0x5b37ac: ldur            x1, [fp, #-0x28]
    // 0x5b37b0: ldur            x2, [fp, #-0x20]
    // 0x5b37b4: ldur            x3, [fp, #-0x30]
    // 0x5b37b8: r0 = []=()
    //     0x5b37b8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b37bc: b               #0x5b42dc
    // 0x5b37c0: ldur            x3, [fp, #-8]
    // 0x5b37c4: ldur            x4, [fp, #-0x18]
    // 0x5b37c8: sub             x16, x4, #0x3c
    // 0x5b37cc: cmp             x16, #1
    // 0x5b37d0: b.hi            #0x5b42dc
    // 0x5b37d4: ldur            x0, [fp, #-0x10]
    // 0x5b37d8: LoadField: r1 = r3->field_7
    //     0x5b37d8: ldur            w1, [x3, #7]
    // 0x5b37dc: DecompressPointer r1
    //     0x5b37dc: add             x1, x1, HEAP, lsl #32
    // 0x5b37e0: stur            x1, [fp, #-0x28]
    // 0x5b37e4: r0 = IfdValueSByte()
    //     0x5b37e4: bl              #0x5b09c8  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x5b37e8: r4 = 2
    //     0x5b37e8: movz            x4, #0x2
    // 0x5b37ec: stur            x0, [fp, #-0x30]
    // 0x5b37f0: r0 = AllocateInt8Array()
    //     0x5b37f0: bl              #0x93594c  ; AllocateInt8ArrayStub
    // 0x5b37f4: ldur            x3, [fp, #-0x30]
    // 0x5b37f8: StoreField: r3->field_7 = r0
    //     0x5b37f8: stur            w0, [x3, #7]
    // 0x5b37fc: ldur            x5, [fp, #-0x10]
    // 0x5b3800: r1 = LoadInt32Instr(r5)
    //     0x5b3800: sbfx            x1, x5, #1, #0x1f
    //     0x5b3804: tbz             w5, #0, #0x5b380c
    //     0x5b3808: ldur            x1, [x5, #7]
    // 0x5b380c: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0x5b380c: strb            w1, [x0, #0x17]
    // 0x5b3810: ldur            x1, [fp, #-0x28]
    // 0x5b3814: ldur            x2, [fp, #-0x20]
    // 0x5b3818: r0 = []=()
    //     0x5b3818: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b381c: b               #0x5b42dc
    // 0x5b3820: ldur            x3, [fp, #-8]
    // 0x5b3824: ldur            x5, [fp, #-0x10]
    // 0x5b3828: ldur            x4, [fp, #-0x18]
    // 0x5b382c: cmp             x0, #9
    // 0x5b3830: b.gt            #0x5b3b20
    // 0x5b3834: cmp             x0, #8
    // 0x5b3838: b.gt            #0x5b3a0c
    // 0x5b383c: cmp             x0, #7
    // 0x5b3840: b.gt            #0x5b38f8
    // 0x5b3844: mov             x0, x5
    // 0x5b3848: r2 = Null
    //     0x5b3848: mov             x2, NULL
    // 0x5b384c: r1 = Null
    //     0x5b384c: mov             x1, NULL
    // 0x5b3850: cmp             w0, NULL
    // 0x5b3854: b.eq            #0x5b38a0
    // 0x5b3858: branchIfSmi(r0, 0x5b38a0)
    //     0x5b3858: tbz             w0, #0, #0x5b38a0
    // 0x5b385c: r3 = SubtypeTestCache
    //     0x5b385c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f560] SubtypeTestCache
    //     0x5b3860: ldr             x3, [x3, #0x560]
    // 0x5b3864: r30 = Subtype2TestCacheStub
    //     0x5b3864: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x5b3868: LoadField: r30 = r30->field_7
    //     0x5b3868: ldur            lr, [lr, #7]
    // 0x5b386c: blr             lr
    // 0x5b3870: cmp             w7, NULL
    // 0x5b3874: b.eq            #0x5b3880
    // 0x5b3878: tbnz            w7, #4, #0x5b38a0
    // 0x5b387c: b               #0x5b38a8
    // 0x5b3880: r8 = List<int>
    //     0x5b3880: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f568] Type: List<int>
    //     0x5b3884: ldr             x8, [x8, #0x568]
    // 0x5b3888: r3 = SubtypeTestCache
    //     0x5b3888: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f570] SubtypeTestCache
    //     0x5b388c: ldr             x3, [x3, #0x570]
    // 0x5b3890: r30 = InstanceOfStub
    //     0x5b3890: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5b3894: LoadField: r30 = r30->field_7
    //     0x5b3894: ldur            lr, [lr, #7]
    // 0x5b3898: blr             lr
    // 0x5b389c: b               #0x5b38ac
    // 0x5b38a0: r0 = false
    //     0x5b38a0: add             x0, NULL, #0x30  ; false
    // 0x5b38a4: b               #0x5b38ac
    // 0x5b38a8: r0 = true
    //     0x5b38a8: add             x0, NULL, #0x20  ; true
    // 0x5b38ac: tbnz            w0, #4, #0x5b42dc
    // 0x5b38b0: ldur            x3, [fp, #-8]
    // 0x5b38b4: LoadField: r0 = r3->field_7
    //     0x5b38b4: ldur            w0, [x3, #7]
    // 0x5b38b8: DecompressPointer r0
    //     0x5b38b8: add             x0, x0, HEAP, lsl #32
    // 0x5b38bc: ldur            x2, [fp, #-0x10]
    // 0x5b38c0: stur            x0, [fp, #-0x28]
    // 0x5b38c4: r1 = Null
    //     0x5b38c4: mov             x1, NULL
    // 0x5b38c8: r0 = Uint8List.fromList()
    //     0x5b38c8: bl              #0x3e6614  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x5b38cc: stur            x0, [fp, #-0x30]
    // 0x5b38d0: r0 = IfdValueUndefined()
    //     0x5b38d0: bl              #0x5b4c7c  ; AllocateIfdValueUndefinedStub -> IfdValueUndefined (size=0xc)
    // 0x5b38d4: mov             x1, x0
    // 0x5b38d8: ldur            x2, [fp, #-0x30]
    // 0x5b38dc: stur            x0, [fp, #-0x30]
    // 0x5b38e0: r0 = IfdValueUndefined.list()
    //     0x5b38e0: bl              #0x5b55d8  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.list
    // 0x5b38e4: ldur            x1, [fp, #-0x28]
    // 0x5b38e8: ldur            x2, [fp, #-0x20]
    // 0x5b38ec: ldur            x3, [fp, #-0x30]
    // 0x5b38f0: r0 = []=()
    //     0x5b38f0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b38f4: b               #0x5b42dc
    // 0x5b38f8: ldur            x0, [fp, #-0x10]
    // 0x5b38fc: r2 = Null
    //     0x5b38fc: mov             x2, NULL
    // 0x5b3900: r1 = Null
    //     0x5b3900: mov             x1, NULL
    // 0x5b3904: cmp             w0, NULL
    // 0x5b3908: b.eq            #0x5b3954
    // 0x5b390c: branchIfSmi(r0, 0x5b3954)
    //     0x5b390c: tbz             w0, #0, #0x5b3954
    // 0x5b3910: r3 = SubtypeTestCache
    //     0x5b3910: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f578] SubtypeTestCache
    //     0x5b3914: ldr             x3, [x3, #0x578]
    // 0x5b3918: r30 = Subtype2TestCacheStub
    //     0x5b3918: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x5b391c: LoadField: r30 = r30->field_7
    //     0x5b391c: ldur            lr, [lr, #7]
    // 0x5b3920: blr             lr
    // 0x5b3924: cmp             w7, NULL
    // 0x5b3928: b.eq            #0x5b3934
    // 0x5b392c: tbnz            w7, #4, #0x5b3954
    // 0x5b3930: b               #0x5b395c
    // 0x5b3934: r8 = List<int>
    //     0x5b3934: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f580] Type: List<int>
    //     0x5b3938: ldr             x8, [x8, #0x580]
    // 0x5b393c: r3 = SubtypeTestCache
    //     0x5b393c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f588] SubtypeTestCache
    //     0x5b3940: ldr             x3, [x3, #0x588]
    // 0x5b3944: r30 = InstanceOfStub
    //     0x5b3944: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5b3948: LoadField: r30 = r30->field_7
    //     0x5b3948: ldur            lr, [lr, #7]
    // 0x5b394c: blr             lr
    // 0x5b3950: b               #0x5b3960
    // 0x5b3954: r0 = false
    //     0x5b3954: add             x0, NULL, #0x30  ; false
    // 0x5b3958: b               #0x5b3960
    // 0x5b395c: r0 = true
    //     0x5b395c: add             x0, NULL, #0x20  ; true
    // 0x5b3960: tbnz            w0, #4, #0x5b39ac
    // 0x5b3964: ldur            x3, [fp, #-8]
    // 0x5b3968: LoadField: r0 = r3->field_7
    //     0x5b3968: ldur            w0, [x3, #7]
    // 0x5b396c: DecompressPointer r0
    //     0x5b396c: add             x0, x0, HEAP, lsl #32
    // 0x5b3970: ldur            x2, [fp, #-0x10]
    // 0x5b3974: stur            x0, [fp, #-0x28]
    // 0x5b3978: r1 = Null
    //     0x5b3978: mov             x1, NULL
    // 0x5b397c: r0 = Int16List.fromList()
    //     0x5b397c: bl              #0x5b499c  ; [dart:typed_data] Int16List::Int16List.fromList
    // 0x5b3980: stur            x0, [fp, #-0x30]
    // 0x5b3984: r0 = IfdValueSShort()
    //     0x5b3984: bl              #0x5b04c4  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x5b3988: mov             x1, x0
    // 0x5b398c: ldur            x2, [fp, #-0x30]
    // 0x5b3990: stur            x0, [fp, #-0x30]
    // 0x5b3994: r0 = IfdValueSShort.list()
    //     0x5b3994: bl              #0x5b47e0  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.list
    // 0x5b3998: ldur            x1, [fp, #-0x28]
    // 0x5b399c: ldur            x2, [fp, #-0x20]
    // 0x5b39a0: ldur            x3, [fp, #-0x30]
    // 0x5b39a4: r0 = []=()
    //     0x5b39a4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b39a8: b               #0x5b42dc
    // 0x5b39ac: ldur            x3, [fp, #-8]
    // 0x5b39b0: ldur            x4, [fp, #-0x18]
    // 0x5b39b4: sub             x16, x4, #0x3c
    // 0x5b39b8: cmp             x16, #1
    // 0x5b39bc: b.hi            #0x5b42dc
    // 0x5b39c0: ldur            x0, [fp, #-0x10]
    // 0x5b39c4: LoadField: r1 = r3->field_7
    //     0x5b39c4: ldur            w1, [x3, #7]
    // 0x5b39c8: DecompressPointer r1
    //     0x5b39c8: add             x1, x1, HEAP, lsl #32
    // 0x5b39cc: stur            x1, [fp, #-0x28]
    // 0x5b39d0: r0 = IfdValueSShort()
    //     0x5b39d0: bl              #0x5b04c4  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x5b39d4: r4 = 2
    //     0x5b39d4: movz            x4, #0x2
    // 0x5b39d8: stur            x0, [fp, #-0x30]
    // 0x5b39dc: r0 = AllocateInt16Array()
    //     0x5b39dc: bl              #0x935708  ; AllocateInt16ArrayStub
    // 0x5b39e0: ldur            x3, [fp, #-0x30]
    // 0x5b39e4: StoreField: r3->field_7 = r0
    //     0x5b39e4: stur            w0, [x3, #7]
    // 0x5b39e8: ldur            x5, [fp, #-0x10]
    // 0x5b39ec: r1 = LoadInt32Instr(r5)
    //     0x5b39ec: sbfx            x1, x5, #1, #0x1f
    //     0x5b39f0: tbz             w5, #0, #0x5b39f8
    //     0x5b39f4: ldur            x1, [x5, #7]
    // 0x5b39f8: ArrayStore: r0[0] = r1  ; TypeUnknown_2
    //     0x5b39f8: sturh           w1, [x0, #0x17]
    // 0x5b39fc: ldur            x1, [fp, #-0x28]
    // 0x5b3a00: ldur            x2, [fp, #-0x20]
    // 0x5b3a04: r0 = []=()
    //     0x5b3a04: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b3a08: b               #0x5b42dc
    // 0x5b3a0c: mov             x0, x5
    // 0x5b3a10: r2 = Null
    //     0x5b3a10: mov             x2, NULL
    // 0x5b3a14: r1 = Null
    //     0x5b3a14: mov             x1, NULL
    // 0x5b3a18: cmp             w0, NULL
    // 0x5b3a1c: b.eq            #0x5b3a68
    // 0x5b3a20: branchIfSmi(r0, 0x5b3a68)
    //     0x5b3a20: tbz             w0, #0, #0x5b3a68
    // 0x5b3a24: r3 = SubtypeTestCache
    //     0x5b3a24: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f590] SubtypeTestCache
    //     0x5b3a28: ldr             x3, [x3, #0x590]
    // 0x5b3a2c: r30 = Subtype2TestCacheStub
    //     0x5b3a2c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x5b3a30: LoadField: r30 = r30->field_7
    //     0x5b3a30: ldur            lr, [lr, #7]
    // 0x5b3a34: blr             lr
    // 0x5b3a38: cmp             w7, NULL
    // 0x5b3a3c: b.eq            #0x5b3a48
    // 0x5b3a40: tbnz            w7, #4, #0x5b3a68
    // 0x5b3a44: b               #0x5b3a70
    // 0x5b3a48: r8 = List<int>
    //     0x5b3a48: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f598] Type: List<int>
    //     0x5b3a4c: ldr             x8, [x8, #0x598]
    // 0x5b3a50: r3 = SubtypeTestCache
    //     0x5b3a50: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5a0] SubtypeTestCache
    //     0x5b3a54: ldr             x3, [x3, #0x5a0]
    // 0x5b3a58: r30 = InstanceOfStub
    //     0x5b3a58: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5b3a5c: LoadField: r30 = r30->field_7
    //     0x5b3a5c: ldur            lr, [lr, #7]
    // 0x5b3a60: blr             lr
    // 0x5b3a64: b               #0x5b3a74
    // 0x5b3a68: r0 = false
    //     0x5b3a68: add             x0, NULL, #0x30  ; false
    // 0x5b3a6c: b               #0x5b3a74
    // 0x5b3a70: r0 = true
    //     0x5b3a70: add             x0, NULL, #0x20  ; true
    // 0x5b3a74: tbnz            w0, #4, #0x5b3ac0
    // 0x5b3a78: ldur            x3, [fp, #-8]
    // 0x5b3a7c: LoadField: r0 = r3->field_7
    //     0x5b3a7c: ldur            w0, [x3, #7]
    // 0x5b3a80: DecompressPointer r0
    //     0x5b3a80: add             x0, x0, HEAP, lsl #32
    // 0x5b3a84: ldur            x2, [fp, #-0x10]
    // 0x5b3a88: stur            x0, [fp, #-0x28]
    // 0x5b3a8c: r1 = Null
    //     0x5b3a8c: mov             x1, NULL
    // 0x5b3a90: r0 = Int32List.fromList()
    //     0x5b3a90: bl              #0x56dbfc  ; [dart:typed_data] Int32List::Int32List.fromList
    // 0x5b3a94: stur            x0, [fp, #-0x30]
    // 0x5b3a98: r0 = IfdValueSLong()
    //     0x5b3a98: bl              #0x5affcc  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x5b3a9c: mov             x1, x0
    // 0x5b3aa0: ldur            x2, [fp, #-0x30]
    // 0x5b3aa4: stur            x0, [fp, #-0x30]
    // 0x5b3aa8: r0 = IfdValueSLong.list()
    //     0x5b3aa8: bl              #0x5b463c  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.list
    // 0x5b3aac: ldur            x1, [fp, #-0x28]
    // 0x5b3ab0: ldur            x2, [fp, #-0x20]
    // 0x5b3ab4: ldur            x3, [fp, #-0x30]
    // 0x5b3ab8: r0 = []=()
    //     0x5b3ab8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b3abc: b               #0x5b42dc
    // 0x5b3ac0: ldur            x3, [fp, #-8]
    // 0x5b3ac4: ldur            x4, [fp, #-0x18]
    // 0x5b3ac8: sub             x16, x4, #0x3c
    // 0x5b3acc: cmp             x16, #1
    // 0x5b3ad0: b.hi            #0x5b42dc
    // 0x5b3ad4: ldur            x0, [fp, #-0x10]
    // 0x5b3ad8: LoadField: r1 = r3->field_7
    //     0x5b3ad8: ldur            w1, [x3, #7]
    // 0x5b3adc: DecompressPointer r1
    //     0x5b3adc: add             x1, x1, HEAP, lsl #32
    // 0x5b3ae0: stur            x1, [fp, #-0x28]
    // 0x5b3ae4: r0 = IfdValueSLong()
    //     0x5b3ae4: bl              #0x5affcc  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x5b3ae8: r4 = 2
    //     0x5b3ae8: movz            x4, #0x2
    // 0x5b3aec: stur            x0, [fp, #-0x30]
    // 0x5b3af0: r0 = AllocateInt32Array()
    //     0x5b3af0: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x5b3af4: ldur            x3, [fp, #-0x30]
    // 0x5b3af8: StoreField: r3->field_7 = r0
    //     0x5b3af8: stur            w0, [x3, #7]
    // 0x5b3afc: ldur            x5, [fp, #-0x10]
    // 0x5b3b00: r1 = LoadInt32Instr(r5)
    //     0x5b3b00: sbfx            x1, x5, #1, #0x1f
    //     0x5b3b04: tbz             w5, #0, #0x5b3b0c
    //     0x5b3b08: ldur            x1, [x5, #7]
    // 0x5b3b0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b3b0c: stur            w1, [x0, #0x17]
    // 0x5b3b10: ldur            x1, [fp, #-0x28]
    // 0x5b3b14: ldur            x2, [fp, #-0x20]
    // 0x5b3b18: r0 = []=()
    //     0x5b3b18: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b3b1c: b               #0x5b42dc
    // 0x5b3b20: cmp             x0, #0xb
    // 0x5b3b24: b.gt            #0x5b417c
    // 0x5b3b28: cmp             x0, #0xa
    // 0x5b3b2c: b.gt            #0x5b4008
    // 0x5b3b30: mov             x0, x5
    // 0x5b3b34: r2 = Null
    //     0x5b3b34: mov             x2, NULL
    // 0x5b3b38: r1 = Null
    //     0x5b3b38: mov             x1, NULL
    // 0x5b3b3c: cmp             w0, NULL
    // 0x5b3b40: b.eq            #0x5b3b8c
    // 0x5b3b44: branchIfSmi(r0, 0x5b3b8c)
    //     0x5b3b44: tbz             w0, #0, #0x5b3b8c
    // 0x5b3b48: r3 = SubtypeTestCache
    //     0x5b3b48: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5a8] SubtypeTestCache
    //     0x5b3b4c: ldr             x3, [x3, #0x5a8]
    // 0x5b3b50: r30 = Subtype2TestCacheStub
    //     0x5b3b50: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x5b3b54: LoadField: r30 = r30->field_7
    //     0x5b3b54: ldur            lr, [lr, #7]
    // 0x5b3b58: blr             lr
    // 0x5b3b5c: cmp             w7, NULL
    // 0x5b3b60: b.eq            #0x5b3b6c
    // 0x5b3b64: tbnz            w7, #4, #0x5b3b8c
    // 0x5b3b68: b               #0x5b3b94
    // 0x5b3b6c: r8 = List<Rational>
    //     0x5b3b6c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f5b0] Type: List<Rational>
    //     0x5b3b70: ldr             x8, [x8, #0x5b0]
    // 0x5b3b74: r3 = SubtypeTestCache
    //     0x5b3b74: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5b8] SubtypeTestCache
    //     0x5b3b78: ldr             x3, [x3, #0x5b8]
    // 0x5b3b7c: r30 = InstanceOfStub
    //     0x5b3b7c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5b3b80: LoadField: r30 = r30->field_7
    //     0x5b3b80: ldur            lr, [lr, #7]
    // 0x5b3b84: blr             lr
    // 0x5b3b88: b               #0x5b3b98
    // 0x5b3b8c: r0 = false
    //     0x5b3b8c: add             x0, NULL, #0x30  ; false
    // 0x5b3b90: b               #0x5b3b98
    // 0x5b3b94: r0 = true
    //     0x5b3b94: add             x0, NULL, #0x20  ; true
    // 0x5b3b98: tbnz            w0, #4, #0x5b3be8
    // 0x5b3b9c: ldur            x3, [fp, #-8]
    // 0x5b3ba0: LoadField: r0 = r3->field_7
    //     0x5b3ba0: ldur            w0, [x3, #7]
    // 0x5b3ba4: DecompressPointer r0
    //     0x5b3ba4: add             x0, x0, HEAP, lsl #32
    // 0x5b3ba8: ldur            x2, [fp, #-0x10]
    // 0x5b3bac: stur            x0, [fp, #-0x28]
    // 0x5b3bb0: r1 = <Rational>
    //     0x5b3bb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] TypeArguments: <Rational>
    //     0x5b3bb4: ldr             x1, [x1, #0x9a0]
    // 0x5b3bb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b3bb8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b3bbc: r0 = List.from()
    //     0x5b3bbc: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x5b3bc0: stur            x0, [fp, #-0x30]
    // 0x5b3bc4: r0 = IfdValueSRational()
    //     0x5b3bc4: bl              #0x5afcf8  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x5b3bc8: mov             x1, x0
    // 0x5b3bcc: ldur            x0, [fp, #-0x30]
    // 0x5b3bd0: StoreField: r1->field_7 = r0
    //     0x5b3bd0: stur            w0, [x1, #7]
    // 0x5b3bd4: mov             x3, x1
    // 0x5b3bd8: ldur            x1, [fp, #-0x28]
    // 0x5b3bdc: ldur            x2, [fp, #-0x20]
    // 0x5b3be0: r0 = []=()
    //     0x5b3be0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b3be4: b               #0x5b42dc
    // 0x5b3be8: ldur            x3, [fp, #-8]
    // 0x5b3bec: ldur            x0, [fp, #-0x10]
    // 0x5b3bf0: r2 = Null
    //     0x5b3bf0: mov             x2, NULL
    // 0x5b3bf4: r1 = Null
    //     0x5b3bf4: mov             x1, NULL
    // 0x5b3bf8: cmp             w0, NULL
    // 0x5b3bfc: b.eq            #0x5b3c48
    // 0x5b3c00: branchIfSmi(r0, 0x5b3c48)
    //     0x5b3c00: tbz             w0, #0, #0x5b3c48
    // 0x5b3c04: r3 = SubtypeTestCache
    //     0x5b3c04: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5c0] SubtypeTestCache
    //     0x5b3c08: ldr             x3, [x3, #0x5c0]
    // 0x5b3c0c: r30 = Subtype2TestCacheStub
    //     0x5b3c0c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x5b3c10: LoadField: r30 = r30->field_7
    //     0x5b3c10: ldur            lr, [lr, #7]
    // 0x5b3c14: blr             lr
    // 0x5b3c18: cmp             w7, NULL
    // 0x5b3c1c: b.eq            #0x5b3c28
    // 0x5b3c20: tbnz            w7, #4, #0x5b3c48
    // 0x5b3c24: b               #0x5b3c50
    // 0x5b3c28: r8 = List<int>
    //     0x5b3c28: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f5c8] Type: List<int>
    //     0x5b3c2c: ldr             x8, [x8, #0x5c8]
    // 0x5b3c30: r3 = SubtypeTestCache
    //     0x5b3c30: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5d0] SubtypeTestCache
    //     0x5b3c34: ldr             x3, [x3, #0x5d0]
    // 0x5b3c38: r30 = InstanceOfStub
    //     0x5b3c38: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5b3c3c: LoadField: r30 = r30->field_7
    //     0x5b3c3c: ldur            lr, [lr, #7]
    // 0x5b3c40: blr             lr
    // 0x5b3c44: b               #0x5b3c54
    // 0x5b3c48: r0 = false
    //     0x5b3c48: add             x0, NULL, #0x30  ; false
    // 0x5b3c4c: b               #0x5b3c54
    // 0x5b3c50: r0 = true
    //     0x5b3c50: add             x0, NULL, #0x20  ; true
    // 0x5b3c54: tbnz            w0, #4, #0x5b3d38
    // 0x5b3c58: ldur            x1, [fp, #-0x10]
    // 0x5b3c5c: r0 = LoadClassIdInstr(r1)
    //     0x5b3c5c: ldur            x0, [x1, #-1]
    //     0x5b3c60: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3c64: str             x1, [SP]
    // 0x5b3c68: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5b3c68: movz            x17, #0x8717
    //     0x5b3c6c: add             lr, x0, x17
    //     0x5b3c70: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3c74: blr             lr
    // 0x5b3c78: cmp             w0, #4
    // 0x5b3c7c: b.ne            #0x5b3d2c
    // 0x5b3c80: ldur            x3, [fp, #-8]
    // 0x5b3c84: ldur            x1, [fp, #-0x10]
    // 0x5b3c88: LoadField: r2 = r3->field_7
    //     0x5b3c88: ldur            w2, [x3, #7]
    // 0x5b3c8c: DecompressPointer r2
    //     0x5b3c8c: add             x2, x2, HEAP, lsl #32
    // 0x5b3c90: stur            x2, [fp, #-0x28]
    // 0x5b3c94: r0 = LoadClassIdInstr(r1)
    //     0x5b3c94: ldur            x0, [x1, #-1]
    //     0x5b3c98: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3c9c: stp             xzr, x1, [SP]
    // 0x5b3ca0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b3ca0: sub             lr, x0, #0xfd6
    //     0x5b3ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3ca8: blr             lr
    // 0x5b3cac: mov             x1, x0
    // 0x5b3cb0: ldur            x0, [fp, #-0x10]
    // 0x5b3cb4: stur            x1, [fp, #-0x30]
    // 0x5b3cb8: r2 = LoadClassIdInstr(r0)
    //     0x5b3cb8: ldur            x2, [x0, #-1]
    //     0x5b3cbc: ubfx            x2, x2, #0xc, #0x14
    // 0x5b3cc0: r16 = 2
    //     0x5b3cc0: movz            x16, #0x2
    // 0x5b3cc4: stp             x16, x0, [SP]
    // 0x5b3cc8: mov             x0, x2
    // 0x5b3ccc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b3ccc: sub             lr, x0, #0xfd6
    //     0x5b3cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3cd4: blr             lr
    // 0x5b3cd8: mov             x1, x0
    // 0x5b3cdc: ldur            x0, [fp, #-0x30]
    // 0x5b3ce0: r2 = LoadInt32Instr(r0)
    //     0x5b3ce0: sbfx            x2, x0, #1, #0x1f
    //     0x5b3ce4: tbz             w0, #0, #0x5b3cec
    //     0x5b3ce8: ldur            x2, [x0, #7]
    // 0x5b3cec: stur            x2, [fp, #-0x40]
    // 0x5b3cf0: r3 = LoadInt32Instr(r1)
    //     0x5b3cf0: sbfx            x3, x1, #1, #0x1f
    //     0x5b3cf4: tbz             w1, #0, #0x5b3cfc
    //     0x5b3cf8: ldur            x3, [x1, #7]
    // 0x5b3cfc: stur            x3, [fp, #-0x38]
    // 0x5b3d00: r0 = IfdValueSRational()
    //     0x5b3d00: bl              #0x5afcf8  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x5b3d04: mov             x1, x0
    // 0x5b3d08: ldur            x2, [fp, #-0x40]
    // 0x5b3d0c: ldur            x3, [fp, #-0x38]
    // 0x5b3d10: stur            x0, [fp, #-0x30]
    // 0x5b3d14: r0 = IfdValueSRational()
    //     0x5b3d14: bl              #0x5b4efc  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational
    // 0x5b3d18: ldur            x1, [fp, #-0x28]
    // 0x5b3d1c: ldur            x2, [fp, #-0x20]
    // 0x5b3d20: ldur            x3, [fp, #-0x30]
    // 0x5b3d24: r0 = []=()
    //     0x5b3d24: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b3d28: b               #0x5b42dc
    // 0x5b3d2c: ldur            x3, [fp, #-8]
    // 0x5b3d30: ldur            x0, [fp, #-0x10]
    // 0x5b3d34: b               #0x5b3d40
    // 0x5b3d38: ldur            x3, [fp, #-8]
    // 0x5b3d3c: ldur            x0, [fp, #-0x10]
    // 0x5b3d40: ldur            x4, [fp, #-0x18]
    // 0x5b3d44: cmp             x4, #0x287
    // 0x5b3d48: b.ne            #0x5b3dbc
    // 0x5b3d4c: r4 = 2
    //     0x5b3d4c: movz            x4, #0x2
    // 0x5b3d50: LoadField: r5 = r3->field_7
    //     0x5b3d50: ldur            w5, [x3, #7]
    // 0x5b3d54: DecompressPointer r5
    //     0x5b3d54: add             x5, x5, HEAP, lsl #32
    // 0x5b3d58: mov             x2, x4
    // 0x5b3d5c: stur            x5, [fp, #-0x28]
    // 0x5b3d60: r1 = Null
    //     0x5b3d60: mov             x1, NULL
    // 0x5b3d64: r0 = AllocateArray()
    //     0x5b3d64: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5b3d68: ldur            x4, [fp, #-0x10]
    // 0x5b3d6c: stur            x0, [fp, #-0x30]
    // 0x5b3d70: StoreField: r0->field_f = r4
    //     0x5b3d70: stur            w4, [x0, #0xf]
    // 0x5b3d74: r1 = <Rational>
    //     0x5b3d74: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] TypeArguments: <Rational>
    //     0x5b3d78: ldr             x1, [x1, #0x9a0]
    // 0x5b3d7c: r0 = AllocateGrowableArray()
    //     0x5b3d7c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5b3d80: mov             x1, x0
    // 0x5b3d84: ldur            x0, [fp, #-0x30]
    // 0x5b3d88: stur            x1, [fp, #-0x48]
    // 0x5b3d8c: StoreField: r1->field_f = r0
    //     0x5b3d8c: stur            w0, [x1, #0xf]
    // 0x5b3d90: r3 = 2
    //     0x5b3d90: movz            x3, #0x2
    // 0x5b3d94: StoreField: r1->field_b = r3
    //     0x5b3d94: stur            w3, [x1, #0xb]
    // 0x5b3d98: r0 = IfdValueSRational()
    //     0x5b3d98: bl              #0x5afcf8  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x5b3d9c: mov             x1, x0
    // 0x5b3da0: ldur            x0, [fp, #-0x48]
    // 0x5b3da4: StoreField: r1->field_7 = r0
    //     0x5b3da4: stur            w0, [x1, #7]
    // 0x5b3da8: mov             x3, x1
    // 0x5b3dac: ldur            x1, [fp, #-0x28]
    // 0x5b3db0: ldur            x2, [fp, #-0x20]
    // 0x5b3db4: r0 = []=()
    //     0x5b3db4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b3db8: b               #0x5b42dc
    // 0x5b3dbc: mov             x4, x0
    // 0x5b3dc0: mov             x0, x4
    // 0x5b3dc4: r2 = Null
    //     0x5b3dc4: mov             x2, NULL
    // 0x5b3dc8: r1 = Null
    //     0x5b3dc8: mov             x1, NULL
    // 0x5b3dcc: cmp             w0, NULL
    // 0x5b3dd0: b.eq            #0x5b3e1c
    // 0x5b3dd4: branchIfSmi(r0, 0x5b3e1c)
    //     0x5b3dd4: tbz             w0, #0, #0x5b3e1c
    // 0x5b3dd8: r3 = SubtypeTestCache
    //     0x5b3dd8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] SubtypeTestCache
    //     0x5b3ddc: ldr             x3, [x3, #0x5d8]
    // 0x5b3de0: r30 = Subtype2TestCacheStub
    //     0x5b3de0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x5b3de4: LoadField: r30 = r30->field_7
    //     0x5b3de4: ldur            lr, [lr, #7]
    // 0x5b3de8: blr             lr
    // 0x5b3dec: cmp             w7, NULL
    // 0x5b3df0: b.eq            #0x5b3dfc
    // 0x5b3df4: tbnz            w7, #4, #0x5b3e1c
    // 0x5b3df8: b               #0x5b3e24
    // 0x5b3dfc: r8 = List<List<int>>
    //     0x5b3dfc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f5e0] Type: List<List<int>>
    //     0x5b3e00: ldr             x8, [x8, #0x5e0]
    // 0x5b3e04: r3 = SubtypeTestCache
    //     0x5b3e04: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5e8] SubtypeTestCache
    //     0x5b3e08: ldr             x3, [x3, #0x5e8]
    // 0x5b3e0c: r30 = InstanceOfStub
    //     0x5b3e0c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5b3e10: LoadField: r30 = r30->field_7
    //     0x5b3e10: ldur            lr, [lr, #7]
    // 0x5b3e14: blr             lr
    // 0x5b3e18: b               #0x5b3e28
    // 0x5b3e1c: r0 = false
    //     0x5b3e1c: add             x0, NULL, #0x30  ; false
    // 0x5b3e20: b               #0x5b3e28
    // 0x5b3e24: r0 = true
    //     0x5b3e24: add             x0, NULL, #0x20  ; true
    // 0x5b3e28: tbnz            w0, #4, #0x5b42dc
    // 0x5b3e2c: ldur            x5, [fp, #-8]
    // 0x5b3e30: ldur            x1, [fp, #-0x10]
    // 0x5b3e34: LoadField: r2 = r5->field_7
    //     0x5b3e34: ldur            w2, [x5, #7]
    // 0x5b3e38: DecompressPointer r2
    //     0x5b3e38: add             x2, x2, HEAP, lsl #32
    // 0x5b3e3c: stur            x2, [fp, #-0x28]
    // 0x5b3e40: r0 = LoadClassIdInstr(r1)
    //     0x5b3e40: ldur            x0, [x1, #-1]
    //     0x5b3e44: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3e48: str             x1, [SP]
    // 0x5b3e4c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5b3e4c: movz            x17, #0x8717
    //     0x5b3e50: add             lr, x0, x17
    //     0x5b3e54: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3e58: blr             lr
    // 0x5b3e5c: r2 = LoadInt32Instr(r0)
    //     0x5b3e5c: sbfx            x2, x0, #1, #0x1f
    //     0x5b3e60: tbz             w0, #0, #0x5b3e68
    //     0x5b3e64: ldur            x2, [x0, #7]
    // 0x5b3e68: r1 = <Rational>
    //     0x5b3e68: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] TypeArguments: <Rational>
    //     0x5b3e6c: ldr             x1, [x1, #0x9a0]
    // 0x5b3e70: r0 = _GrowableList()
    //     0x5b3e70: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b3e74: mov             x1, x0
    // 0x5b3e78: stur            x1, [fp, #-0x48]
    // 0x5b3e7c: r3 = 0
    //     0x5b3e7c: movz            x3, #0
    // 0x5b3e80: ldur            x2, [fp, #-0x10]
    // 0x5b3e84: stur            x3, [fp, #-0x38]
    // 0x5b3e88: CheckStackOverflow
    //     0x5b3e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3e8c: cmp             SP, x16
    //     0x5b3e90: b.ls            #0x5b4300
    // 0x5b3e94: LoadField: r0 = r1->field_b
    //     0x5b3e94: ldur            w0, [x1, #0xb]
    // 0x5b3e98: r4 = LoadInt32Instr(r0)
    //     0x5b3e98: sbfx            x4, x0, #1, #0x1f
    // 0x5b3e9c: cmp             x3, x4
    // 0x5b3ea0: b.ge            #0x5b3fc8
    // 0x5b3ea4: lsl             x4, x3, #1
    // 0x5b3ea8: stur            x4, [fp, #-0x30]
    // 0x5b3eac: r0 = LoadClassIdInstr(r2)
    //     0x5b3eac: ldur            x0, [x2, #-1]
    //     0x5b3eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3eb4: stp             x4, x2, [SP]
    // 0x5b3eb8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b3eb8: sub             lr, x0, #0xfd6
    //     0x5b3ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3ec0: blr             lr
    // 0x5b3ec4: r1 = LoadClassIdInstr(r0)
    //     0x5b3ec4: ldur            x1, [x0, #-1]
    //     0x5b3ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x5b3ecc: stp             xzr, x0, [SP]
    // 0x5b3ed0: mov             x0, x1
    // 0x5b3ed4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b3ed4: sub             lr, x0, #0xfd6
    //     0x5b3ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3edc: blr             lr
    // 0x5b3ee0: mov             x2, x0
    // 0x5b3ee4: ldur            x1, [fp, #-0x10]
    // 0x5b3ee8: stur            x2, [fp, #-0x50]
    // 0x5b3eec: r0 = LoadClassIdInstr(r1)
    //     0x5b3eec: ldur            x0, [x1, #-1]
    //     0x5b3ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3ef4: ldur            x16, [fp, #-0x30]
    // 0x5b3ef8: stp             x16, x1, [SP]
    // 0x5b3efc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b3efc: sub             lr, x0, #0xfd6
    //     0x5b3f00: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3f04: blr             lr
    // 0x5b3f08: r1 = LoadClassIdInstr(r0)
    //     0x5b3f08: ldur            x1, [x0, #-1]
    //     0x5b3f0c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b3f10: r16 = 2
    //     0x5b3f10: movz            x16, #0x2
    // 0x5b3f14: stp             x16, x0, [SP]
    // 0x5b3f18: mov             x0, x1
    // 0x5b3f1c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5b3f1c: sub             lr, x0, #0xfd6
    //     0x5b3f20: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3f24: blr             lr
    // 0x5b3f28: mov             x1, x0
    // 0x5b3f2c: ldur            x0, [fp, #-0x50]
    // 0x5b3f30: stur            x1, [fp, #-0x30]
    // 0x5b3f34: r2 = LoadInt32Instr(r0)
    //     0x5b3f34: sbfx            x2, x0, #1, #0x1f
    //     0x5b3f38: tbz             w0, #0, #0x5b3f40
    //     0x5b3f3c: ldur            x2, [x0, #7]
    // 0x5b3f40: stur            x2, [fp, #-0x40]
    // 0x5b3f44: r0 = Rational()
    //     0x5b3f44: bl              #0x5afb48  ; AllocateRationalStub -> Rational (size=0x18)
    // 0x5b3f48: mov             x2, x0
    // 0x5b3f4c: ldur            x0, [fp, #-0x40]
    // 0x5b3f50: StoreField: r2->field_7 = r0
    //     0x5b3f50: stur            x0, [x2, #7]
    // 0x5b3f54: ldur            x0, [fp, #-0x30]
    // 0x5b3f58: r1 = LoadInt32Instr(r0)
    //     0x5b3f58: sbfx            x1, x0, #1, #0x1f
    //     0x5b3f5c: tbz             w0, #0, #0x5b3f64
    //     0x5b3f60: ldur            x1, [x0, #7]
    // 0x5b3f64: StoreField: r2->field_f = r1
    //     0x5b3f64: stur            x1, [x2, #0xf]
    // 0x5b3f68: ldur            x4, [fp, #-0x48]
    // 0x5b3f6c: LoadField: r0 = r4->field_b
    //     0x5b3f6c: ldur            w0, [x4, #0xb]
    // 0x5b3f70: r1 = LoadInt32Instr(r0)
    //     0x5b3f70: sbfx            x1, x0, #1, #0x1f
    // 0x5b3f74: mov             x0, x1
    // 0x5b3f78: ldur            x1, [fp, #-0x38]
    // 0x5b3f7c: cmp             x1, x0
    // 0x5b3f80: b.hs            #0x5b4308
    // 0x5b3f84: LoadField: r1 = r4->field_f
    //     0x5b3f84: ldur            w1, [x4, #0xf]
    // 0x5b3f88: DecompressPointer r1
    //     0x5b3f88: add             x1, x1, HEAP, lsl #32
    // 0x5b3f8c: mov             x0, x2
    // 0x5b3f90: ldur            x2, [fp, #-0x38]
    // 0x5b3f94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b3f94: add             x25, x1, x2, lsl #2
    //     0x5b3f98: add             x25, x25, #0xf
    //     0x5b3f9c: str             w0, [x25]
    //     0x5b3fa0: tbz             w0, #0, #0x5b3fbc
    //     0x5b3fa4: ldurb           w16, [x1, #-1]
    //     0x5b3fa8: ldurb           w17, [x0, #-1]
    //     0x5b3fac: and             x16, x17, x16, lsr #2
    //     0x5b3fb0: tst             x16, HEAP, lsr #32
    //     0x5b3fb4: b.eq            #0x5b3fbc
    //     0x5b3fb8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5b3fbc: add             x3, x2, #1
    // 0x5b3fc0: mov             x1, x4
    // 0x5b3fc4: b               #0x5b3e80
    // 0x5b3fc8: mov             x4, x1
    // 0x5b3fcc: mov             x2, x4
    // 0x5b3fd0: r1 = <Rational>
    //     0x5b3fd0: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] TypeArguments: <Rational>
    //     0x5b3fd4: ldr             x1, [x1, #0x9a0]
    // 0x5b3fd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b3fd8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b3fdc: r0 = List.from()
    //     0x5b3fdc: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x5b3fe0: stur            x0, [fp, #-0x30]
    // 0x5b3fe4: r0 = IfdValueSRational()
    //     0x5b3fe4: bl              #0x5afcf8  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x5b3fe8: mov             x1, x0
    // 0x5b3fec: ldur            x0, [fp, #-0x30]
    // 0x5b3ff0: StoreField: r1->field_7 = r0
    //     0x5b3ff0: stur            w0, [x1, #7]
    // 0x5b3ff4: mov             x3, x1
    // 0x5b3ff8: ldur            x1, [fp, #-0x28]
    // 0x5b3ffc: ldur            x2, [fp, #-0x20]
    // 0x5b4000: r0 = []=()
    //     0x5b4000: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b4004: b               #0x5b42dc
    // 0x5b4008: mov             x5, x3
    // 0x5b400c: r3 = 2
    //     0x5b400c: movz            x3, #0x2
    // 0x5b4010: ldur            x0, [fp, #-0x10]
    // 0x5b4014: r2 = Null
    //     0x5b4014: mov             x2, NULL
    // 0x5b4018: r1 = Null
    //     0x5b4018: mov             x1, NULL
    // 0x5b401c: cmp             w0, NULL
    // 0x5b4020: b.eq            #0x5b406c
    // 0x5b4024: branchIfSmi(r0, 0x5b406c)
    //     0x5b4024: tbz             w0, #0, #0x5b406c
    // 0x5b4028: r3 = SubtypeTestCache
    //     0x5b4028: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5f0] SubtypeTestCache
    //     0x5b402c: ldr             x3, [x3, #0x5f0]
    // 0x5b4030: r30 = Subtype2TestCacheStub
    //     0x5b4030: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x5b4034: LoadField: r30 = r30->field_7
    //     0x5b4034: ldur            lr, [lr, #7]
    // 0x5b4038: blr             lr
    // 0x5b403c: cmp             w7, NULL
    // 0x5b4040: b.eq            #0x5b404c
    // 0x5b4044: tbnz            w7, #4, #0x5b406c
    // 0x5b4048: b               #0x5b4074
    // 0x5b404c: r8 = List<double>
    //     0x5b404c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] Type: List<double>
    //     0x5b4050: ldr             x8, [x8, #0x5f8]
    // 0x5b4054: r3 = SubtypeTestCache
    //     0x5b4054: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f600] SubtypeTestCache
    //     0x5b4058: ldr             x3, [x3, #0x600]
    // 0x5b405c: r30 = InstanceOfStub
    //     0x5b405c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5b4060: LoadField: r30 = r30->field_7
    //     0x5b4060: ldur            lr, [lr, #7]
    // 0x5b4064: blr             lr
    // 0x5b4068: b               #0x5b4078
    // 0x5b406c: r0 = false
    //     0x5b406c: add             x0, NULL, #0x30  ; false
    // 0x5b4070: b               #0x5b4078
    // 0x5b4074: r0 = true
    //     0x5b4074: add             x0, NULL, #0x20  ; true
    // 0x5b4078: tbnz            w0, #4, #0x5b40c4
    // 0x5b407c: ldur            x3, [fp, #-8]
    // 0x5b4080: LoadField: r0 = r3->field_7
    //     0x5b4080: ldur            w0, [x3, #7]
    // 0x5b4084: DecompressPointer r0
    //     0x5b4084: add             x0, x0, HEAP, lsl #32
    // 0x5b4088: ldur            x2, [fp, #-0x10]
    // 0x5b408c: stur            x0, [fp, #-0x28]
    // 0x5b4090: r1 = Null
    //     0x5b4090: mov             x1, NULL
    // 0x5b4094: r0 = Float32List.fromList()
    //     0x5b4094: bl              #0x4ed108  ; [dart:typed_data] Float32List::Float32List.fromList
    // 0x5b4098: stur            x0, [fp, #-0x30]
    // 0x5b409c: r0 = IfdValueSingle()
    //     0x5b409c: bl              #0x5af624  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x5b40a0: mov             x1, x0
    // 0x5b40a4: ldur            x2, [fp, #-0x30]
    // 0x5b40a8: stur            x0, [fp, #-0x30]
    // 0x5b40ac: r0 = IfdValueSingle.list()
    //     0x5b40ac: bl              #0x5b4498  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.list
    // 0x5b40b0: ldur            x1, [fp, #-0x28]
    // 0x5b40b4: ldur            x2, [fp, #-0x20]
    // 0x5b40b8: ldur            x3, [fp, #-0x30]
    // 0x5b40bc: r0 = []=()
    //     0x5b40bc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b40c0: b               #0x5b42dc
    // 0x5b40c4: ldur            x3, [fp, #-8]
    // 0x5b40c8: ldur            x4, [fp, #-0x18]
    // 0x5b40cc: cmp             x4, #0x3e
    // 0x5b40d0: b.ne            #0x5b411c
    // 0x5b40d4: ldur            x0, [fp, #-0x10]
    // 0x5b40d8: LoadField: r1 = r3->field_7
    //     0x5b40d8: ldur            w1, [x3, #7]
    // 0x5b40dc: DecompressPointer r1
    //     0x5b40dc: add             x1, x1, HEAP, lsl #32
    // 0x5b40e0: stur            x1, [fp, #-0x28]
    // 0x5b40e4: r0 = IfdValueSingle()
    //     0x5b40e4: bl              #0x5af624  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x5b40e8: r4 = 2
    //     0x5b40e8: movz            x4, #0x2
    // 0x5b40ec: stur            x0, [fp, #-0x30]
    // 0x5b40f0: r0 = AllocateFloat32Array()
    //     0x5b40f0: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x5b40f4: ldur            x3, [fp, #-0x30]
    // 0x5b40f8: StoreField: r3->field_7 = r0
    //     0x5b40f8: stur            w0, [x3, #7]
    // 0x5b40fc: ldur            x5, [fp, #-0x10]
    // 0x5b4100: LoadField: d0 = r5->field_7
    //     0x5b4100: ldur            d0, [x5, #7]
    // 0x5b4104: fcvt            s1, d0
    // 0x5b4108: ArrayStore: r0[0] = d1  ; List_8
    //     0x5b4108: stur            s1, [x0, #0x17]
    // 0x5b410c: ldur            x1, [fp, #-0x28]
    // 0x5b4110: ldur            x2, [fp, #-0x20]
    // 0x5b4114: r0 = []=()
    //     0x5b4114: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b4118: b               #0x5b42dc
    // 0x5b411c: ldur            x5, [fp, #-0x10]
    // 0x5b4120: sub             x16, x4, #0x3c
    // 0x5b4124: cmp             x16, #1
    // 0x5b4128: b.hi            #0x5b42dc
    // 0x5b412c: LoadField: r1 = r3->field_7
    //     0x5b412c: ldur            w1, [x3, #7]
    // 0x5b4130: DecompressPointer r1
    //     0x5b4130: add             x1, x1, HEAP, lsl #32
    // 0x5b4134: stur            x1, [fp, #-0x28]
    // 0x5b4138: stp             x5, NULL, [SP]
    // 0x5b413c: r0 = _Double.fromInteger()
    //     0x5b413c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x5b4140: stur            x0, [fp, #-0x30]
    // 0x5b4144: r0 = IfdValueSingle()
    //     0x5b4144: bl              #0x5af624  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x5b4148: r4 = 2
    //     0x5b4148: movz            x4, #0x2
    // 0x5b414c: stur            x0, [fp, #-0x48]
    // 0x5b4150: r0 = AllocateFloat32Array()
    //     0x5b4150: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x5b4154: ldur            x3, [fp, #-0x48]
    // 0x5b4158: StoreField: r3->field_7 = r0
    //     0x5b4158: stur            w0, [x3, #7]
    // 0x5b415c: ldur            x1, [fp, #-0x30]
    // 0x5b4160: LoadField: d0 = r1->field_7
    //     0x5b4160: ldur            d0, [x1, #7]
    // 0x5b4164: fcvt            s1, d0
    // 0x5b4168: ArrayStore: r0[0] = d1  ; List_8
    //     0x5b4168: stur            s1, [x0, #0x17]
    // 0x5b416c: ldur            x1, [fp, #-0x28]
    // 0x5b4170: ldur            x2, [fp, #-0x20]
    // 0x5b4174: r0 = []=()
    //     0x5b4174: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b4178: b               #0x5b42dc
    // 0x5b417c: mov             x0, x5
    // 0x5b4180: r2 = Null
    //     0x5b4180: mov             x2, NULL
    // 0x5b4184: r1 = Null
    //     0x5b4184: mov             x1, NULL
    // 0x5b4188: cmp             w0, NULL
    // 0x5b418c: b.eq            #0x5b41d8
    // 0x5b4190: branchIfSmi(r0, 0x5b41d8)
    //     0x5b4190: tbz             w0, #0, #0x5b41d8
    // 0x5b4194: r3 = SubtypeTestCache
    //     0x5b4194: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f608] SubtypeTestCache
    //     0x5b4198: ldr             x3, [x3, #0x608]
    // 0x5b419c: r30 = Subtype2TestCacheStub
    //     0x5b419c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x5b41a0: LoadField: r30 = r30->field_7
    //     0x5b41a0: ldur            lr, [lr, #7]
    // 0x5b41a4: blr             lr
    // 0x5b41a8: cmp             w7, NULL
    // 0x5b41ac: b.eq            #0x5b41b8
    // 0x5b41b0: tbnz            w7, #4, #0x5b41d8
    // 0x5b41b4: b               #0x5b41e0
    // 0x5b41b8: r8 = List<double>
    //     0x5b41b8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f610] Type: List<double>
    //     0x5b41bc: ldr             x8, [x8, #0x610]
    // 0x5b41c0: r3 = SubtypeTestCache
    //     0x5b41c0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f618] SubtypeTestCache
    //     0x5b41c4: ldr             x3, [x3, #0x618]
    // 0x5b41c8: r30 = InstanceOfStub
    //     0x5b41c8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5b41cc: LoadField: r30 = r30->field_7
    //     0x5b41cc: ldur            lr, [lr, #7]
    // 0x5b41d0: blr             lr
    // 0x5b41d4: b               #0x5b41e4
    // 0x5b41d8: r0 = false
    //     0x5b41d8: add             x0, NULL, #0x30  ; false
    // 0x5b41dc: b               #0x5b41e4
    // 0x5b41e0: r0 = true
    //     0x5b41e0: add             x0, NULL, #0x20  ; true
    // 0x5b41e4: tbnz            w0, #4, #0x5b4230
    // 0x5b41e8: ldur            x0, [fp, #-8]
    // 0x5b41ec: LoadField: r3 = r0->field_7
    //     0x5b41ec: ldur            w3, [x0, #7]
    // 0x5b41f0: DecompressPointer r3
    //     0x5b41f0: add             x3, x3, HEAP, lsl #32
    // 0x5b41f4: ldur            x2, [fp, #-0x10]
    // 0x5b41f8: stur            x3, [fp, #-0x28]
    // 0x5b41fc: r1 = Null
    //     0x5b41fc: mov             x1, NULL
    // 0x5b4200: r0 = Float64List.fromList()
    //     0x5b4200: bl              #0x4e03bc  ; [dart:typed_data] Float64List::Float64List.fromList
    // 0x5b4204: stur            x0, [fp, #-0x30]
    // 0x5b4208: r0 = IfdValueDouble()
    //     0x5b4208: bl              #0x5af2f8  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x5b420c: mov             x1, x0
    // 0x5b4210: ldur            x2, [fp, #-0x30]
    // 0x5b4214: stur            x0, [fp, #-0x30]
    // 0x5b4218: r0 = IfdValueDouble.list()
    //     0x5b4218: bl              #0x5b430c  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.list
    // 0x5b421c: ldur            x1, [fp, #-0x28]
    // 0x5b4220: ldur            x2, [fp, #-0x20]
    // 0x5b4224: ldur            x3, [fp, #-0x30]
    // 0x5b4228: r0 = []=()
    //     0x5b4228: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b422c: b               #0x5b42dc
    // 0x5b4230: ldur            x0, [fp, #-8]
    // 0x5b4234: ldur            x1, [fp, #-0x18]
    // 0x5b4238: cmp             x1, #0x3e
    // 0x5b423c: b.ne            #0x5b4284
    // 0x5b4240: ldur            x1, [fp, #-0x10]
    // 0x5b4244: LoadField: r2 = r0->field_7
    //     0x5b4244: ldur            w2, [x0, #7]
    // 0x5b4248: DecompressPointer r2
    //     0x5b4248: add             x2, x2, HEAP, lsl #32
    // 0x5b424c: stur            x2, [fp, #-0x28]
    // 0x5b4250: r0 = IfdValueDouble()
    //     0x5b4250: bl              #0x5af2f8  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x5b4254: r4 = 2
    //     0x5b4254: movz            x4, #0x2
    // 0x5b4258: stur            x0, [fp, #-0x30]
    // 0x5b425c: r0 = AllocateFloat64Array()
    //     0x5b425c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x5b4260: ldur            x3, [fp, #-0x30]
    // 0x5b4264: StoreField: r3->field_7 = r0
    //     0x5b4264: stur            w0, [x3, #7]
    // 0x5b4268: ldur            x2, [fp, #-0x10]
    // 0x5b426c: LoadField: d0 = r2->field_7
    //     0x5b426c: ldur            d0, [x2, #7]
    // 0x5b4270: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b4270: stur            d0, [x0, #0x17]
    // 0x5b4274: ldur            x1, [fp, #-0x28]
    // 0x5b4278: ldur            x2, [fp, #-0x20]
    // 0x5b427c: r0 = []=()
    //     0x5b427c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b4280: b               #0x5b42dc
    // 0x5b4284: ldur            x2, [fp, #-0x10]
    // 0x5b4288: sub             x16, x1, #0x3c
    // 0x5b428c: cmp             x16, #1
    // 0x5b4290: b.hi            #0x5b42dc
    // 0x5b4294: LoadField: r1 = r0->field_7
    //     0x5b4294: ldur            w1, [x0, #7]
    // 0x5b4298: DecompressPointer r1
    //     0x5b4298: add             x1, x1, HEAP, lsl #32
    // 0x5b429c: stur            x1, [fp, #-0x28]
    // 0x5b42a0: stp             x2, NULL, [SP]
    // 0x5b42a4: r0 = _Double.fromInteger()
    //     0x5b42a4: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x5b42a8: stur            x0, [fp, #-8]
    // 0x5b42ac: r0 = IfdValueDouble()
    //     0x5b42ac: bl              #0x5af2f8  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x5b42b0: r4 = 2
    //     0x5b42b0: movz            x4, #0x2
    // 0x5b42b4: stur            x0, [fp, #-0x10]
    // 0x5b42b8: r0 = AllocateFloat64Array()
    //     0x5b42b8: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x5b42bc: ldur            x3, [fp, #-0x10]
    // 0x5b42c0: StoreField: r3->field_7 = r0
    //     0x5b42c0: stur            w0, [x3, #7]
    // 0x5b42c4: ldur            x1, [fp, #-8]
    // 0x5b42c8: LoadField: d0 = r1->field_7
    //     0x5b42c8: ldur            d0, [x1, #7]
    // 0x5b42cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b42cc: stur            d0, [x0, #0x17]
    // 0x5b42d0: ldur            x1, [fp, #-0x28]
    // 0x5b42d4: ldur            x2, [fp, #-0x20]
    // 0x5b42d8: r0 = []=()
    //     0x5b42d8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b42dc: r0 = Null
    //     0x5b42dc: mov             x0, NULL
    // 0x5b42e0: LeaveFrame
    //     0x5b42e0: mov             SP, fp
    //     0x5b42e4: ldp             fp, lr, [SP], #0x10
    // 0x5b42e8: ret
    //     0x5b42e8: ret             
    // 0x5b42ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b42ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b42f0: b               #0x5b2d98
    // 0x5b42f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b42f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b42f8: b               #0x5b3598
    // 0x5b42fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b42fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b4300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4300: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4304: b               #0x5b3e94
    // 0x5b4308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b4308: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  IfdValue? [](IfdDirectory, Object?) {
    // ** addr: 0x5b9910, size: 0xd4
    // 0x5b9910: EnterFrame
    //     0x5b9910: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9914: mov             fp, SP
    // 0x5b9918: AllocStack(0x8)
    //     0x5b9918: sub             SP, SP, #8
    // 0x5b991c: CheckStackOverflow
    //     0x5b991c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b9920: cmp             SP, x16
    //     0x5b9924: b.ls            #0x5b99c4
    // 0x5b9928: ldr             x2, [fp, #0x10]
    // 0x5b992c: r0 = 60
    //     0x5b992c: movz            x0, #0x3c
    // 0x5b9930: branchIfSmi(r2, 0x5b993c)
    //     0x5b9930: tbz             w2, #0, #0x5b993c
    // 0x5b9934: r0 = LoadClassIdInstr(r2)
    //     0x5b9934: ldur            x0, [x2, #-1]
    //     0x5b9938: ubfx            x0, x0, #0xc, #0x14
    // 0x5b993c: sub             x16, x0, #0x5e
    // 0x5b9940: cmp             x16, #1
    // 0x5b9944: b.hi            #0x5b9958
    // 0x5b9948: r1 = _ConstMap len:197
    //     0x5b9948: add             x1, PP, #0x18, lsl #12  ; [pp+0x18848] Map<String, int>(197)
    //     0x5b994c: ldr             x1, [x1, #0x848]
    // 0x5b9950: r0 = []()
    //     0x5b9950: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5b9954: mov             x2, x0
    // 0x5b9958: r0 = 60
    //     0x5b9958: movz            x0, #0x3c
    // 0x5b995c: branchIfSmi(r2, 0x5b9968)
    //     0x5b995c: tbz             w2, #0, #0x5b9968
    // 0x5b9960: r0 = LoadClassIdInstr(r2)
    //     0x5b9960: ldur            x0, [x2, #-1]
    //     0x5b9964: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9968: sub             x16, x0, #0x3c
    // 0x5b996c: cmp             x16, #1
    // 0x5b9970: b.hi            #0x5b99b4
    // 0x5b9974: ldr             x0, [fp, #0x18]
    // 0x5b9978: LoadField: r3 = r0->field_7
    //     0x5b9978: ldur            w3, [x0, #7]
    // 0x5b997c: DecompressPointer r3
    //     0x5b997c: add             x3, x3, HEAP, lsl #32
    // 0x5b9980: mov             x1, x3
    // 0x5b9984: stur            x3, [fp, #-8]
    // 0x5b9988: r0 = _getValueOrData()
    //     0x5b9988: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b998c: ldur            x1, [fp, #-8]
    // 0x5b9990: LoadField: r2 = r1->field_f
    //     0x5b9990: ldur            w2, [x1, #0xf]
    // 0x5b9994: DecompressPointer r2
    //     0x5b9994: add             x2, x2, HEAP, lsl #32
    // 0x5b9998: cmp             w2, w0
    // 0x5b999c: b.ne            #0x5b99a8
    // 0x5b99a0: r1 = Null
    //     0x5b99a0: mov             x1, NULL
    // 0x5b99a4: b               #0x5b99ac
    // 0x5b99a8: mov             x1, x0
    // 0x5b99ac: mov             x0, x1
    // 0x5b99b0: b               #0x5b99b8
    // 0x5b99b4: r0 = Null
    //     0x5b99b4: mov             x0, NULL
    // 0x5b99b8: LeaveFrame
    //     0x5b99b8: mov             SP, fp
    //     0x5b99bc: ldp             fp, lr, [SP], #0x10
    // 0x5b99c0: ret
    //     0x5b99c0: ret             
    // 0x5b99c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b99c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b99c8: b               #0x5b9928
  }
  _ IfdDirectory(/* No info */) {
    // ** addr: 0x5b9b30, size: 0xac
    // 0x5b9b30: EnterFrame
    //     0x5b9b30: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9b34: mov             fp, SP
    // 0x5b9b38: AllocStack(0x20)
    //     0x5b9b38: sub             SP, SP, #0x20
    // 0x5b9b3c: SetupParameters(IfdDirectory this /* r1 => r1, fp-0x8 */)
    //     0x5b9b3c: stur            x1, [fp, #-8]
    // 0x5b9b40: CheckStackOverflow
    //     0x5b9b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b9b44: cmp             SP, x16
    //     0x5b9b48: b.ls            #0x5b9bd4
    // 0x5b9b4c: r16 = <int, IfdValue>
    //     0x5b9b4c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] TypeArguments: <int, IfdValue>
    //     0x5b9b50: ldr             x16, [x16, #0x4b0]
    // 0x5b9b54: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5b9b58: stp             lr, x16, [SP]
    // 0x5b9b5c: r0 = Map._fromLiteral()
    //     0x5b9b5c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5b9b60: ldur            x1, [fp, #-8]
    // 0x5b9b64: StoreField: r1->field_7 = r0
    //     0x5b9b64: stur            w0, [x1, #7]
    //     0x5b9b68: ldurb           w16, [x1, #-1]
    //     0x5b9b6c: ldurb           w17, [x0, #-1]
    //     0x5b9b70: and             x16, x17, x16, lsr #2
    //     0x5b9b74: tst             x16, HEAP, lsr #32
    //     0x5b9b78: b.eq            #0x5b9b80
    //     0x5b9b7c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b9b80: r16 = <String, IfdDirectory>
    //     0x5b9b80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a38] TypeArguments: <String, IfdDirectory>
    //     0x5b9b84: ldr             x16, [x16, #0xa38]
    // 0x5b9b88: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5b9b8c: stp             lr, x16, [SP]
    // 0x5b9b90: r0 = Map._fromLiteral()
    //     0x5b9b90: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5b9b94: stur            x0, [fp, #-0x10]
    // 0x5b9b98: r0 = IfdContainer()
    //     0x5b9b98: bl              #0x5b9bdc  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0x5b9b9c: ldur            x1, [fp, #-0x10]
    // 0x5b9ba0: StoreField: r0->field_7 = r1
    //     0x5b9ba0: stur            w1, [x0, #7]
    // 0x5b9ba4: ldur            x1, [fp, #-8]
    // 0x5b9ba8: StoreField: r1->field_b = r0
    //     0x5b9ba8: stur            w0, [x1, #0xb]
    //     0x5b9bac: ldurb           w16, [x1, #-1]
    //     0x5b9bb0: ldurb           w17, [x0, #-1]
    //     0x5b9bb4: and             x16, x17, x16, lsr #2
    //     0x5b9bb8: tst             x16, HEAP, lsr #32
    //     0x5b9bbc: b.eq            #0x5b9bc4
    //     0x5b9bc0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b9bc4: r0 = Null
    //     0x5b9bc4: mov             x0, NULL
    // 0x5b9bc8: LeaveFrame
    //     0x5b9bc8: mov             SP, fp
    //     0x5b9bcc: ldp             fp, lr, [SP], #0x10
    // 0x5b9bd0: ret
    //     0x5b9bd0: ret             
    // 0x5b9bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9bd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9bd8: b               #0x5b9b4c
  }
  _ clone(/* No info */) {
    // ** addr: 0x84ee94, size: 0x4c
    // 0x84ee94: EnterFrame
    //     0x84ee94: stp             fp, lr, [SP, #-0x10]!
    //     0x84ee98: mov             fp, SP
    // 0x84ee9c: AllocStack(0x8)
    //     0x84ee9c: sub             SP, SP, #8
    // 0x84eea0: SetupParameters(IfdDirectory this /* r1 => r2, fp-0x8 */)
    //     0x84eea0: mov             x2, x1
    //     0x84eea4: stur            x1, [fp, #-8]
    // 0x84eea8: CheckStackOverflow
    //     0x84eea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84eeac: cmp             SP, x16
    //     0x84eeb0: b.ls            #0x84eed8
    // 0x84eeb4: r0 = IfdDirectory()
    //     0x84eeb4: bl              #0x5b9be8  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x84eeb8: mov             x1, x0
    // 0x84eebc: ldur            x2, [fp, #-8]
    // 0x84eec0: stur            x0, [fp, #-8]
    // 0x84eec4: r0 = IfdDirectory.from()
    //     0x84eec4: bl              #0x84eee0  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory.from
    // 0x84eec8: ldur            x0, [fp, #-8]
    // 0x84eecc: LeaveFrame
    //     0x84eecc: mov             SP, fp
    //     0x84eed0: ldp             fp, lr, [SP], #0x10
    // 0x84eed4: ret
    //     0x84eed4: ret             
    // 0x84eed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84eed8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84eedc: b               #0x84eeb4
  }
  _ IfdDirectory.from(/* No info */) {
    // ** addr: 0x84eee0, size: 0xc0
    // 0x84eee0: EnterFrame
    //     0x84eee0: stp             fp, lr, [SP, #-0x10]!
    //     0x84eee4: mov             fp, SP
    // 0x84eee8: AllocStack(0x28)
    //     0x84eee8: sub             SP, SP, #0x28
    // 0x84eeec: SetupParameters(IfdDirectory this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84eeec: stur            x1, [fp, #-8]
    //     0x84eef0: stur            x2, [fp, #-0x10]
    // 0x84eef4: CheckStackOverflow
    //     0x84eef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84eef8: cmp             SP, x16
    //     0x84eefc: b.ls            #0x84ef98
    // 0x84ef00: r16 = <int, IfdValue>
    //     0x84ef00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] TypeArguments: <int, IfdValue>
    //     0x84ef04: ldr             x16, [x16, #0x4b0]
    // 0x84ef08: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x84ef0c: stp             lr, x16, [SP]
    // 0x84ef10: r0 = Map._fromLiteral()
    //     0x84ef10: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x84ef14: ldur            x1, [fp, #-8]
    // 0x84ef18: StoreField: r1->field_7 = r0
    //     0x84ef18: stur            w0, [x1, #7]
    //     0x84ef1c: ldurb           w16, [x1, #-1]
    //     0x84ef20: ldurb           w17, [x0, #-1]
    //     0x84ef24: and             x16, x17, x16, lsr #2
    //     0x84ef28: tst             x16, HEAP, lsr #32
    //     0x84ef2c: b.eq            #0x84ef34
    //     0x84ef30: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x84ef34: r16 = <String, IfdDirectory>
    //     0x84ef34: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a38] TypeArguments: <String, IfdDirectory>
    //     0x84ef38: ldr             x16, [x16, #0xa38]
    // 0x84ef3c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x84ef40: stp             lr, x16, [SP]
    // 0x84ef44: r0 = Map._fromLiteral()
    //     0x84ef44: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x84ef48: stur            x0, [fp, #-0x18]
    // 0x84ef4c: r0 = IfdContainer()
    //     0x84ef4c: bl              #0x5b9bdc  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0x84ef50: mov             x1, x0
    // 0x84ef54: ldur            x0, [fp, #-0x18]
    // 0x84ef58: StoreField: r1->field_7 = r0
    //     0x84ef58: stur            w0, [x1, #7]
    // 0x84ef5c: mov             x0, x1
    // 0x84ef60: ldur            x1, [fp, #-8]
    // 0x84ef64: StoreField: r1->field_b = r0
    //     0x84ef64: stur            w0, [x1, #0xb]
    //     0x84ef68: ldurb           w16, [x1, #-1]
    //     0x84ef6c: ldurb           w17, [x0, #-1]
    //     0x84ef70: and             x16, x17, x16, lsr #2
    //     0x84ef74: tst             x16, HEAP, lsr #32
    //     0x84ef78: b.eq            #0x84ef80
    //     0x84ef7c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x84ef80: ldur            x2, [fp, #-0x10]
    // 0x84ef84: r0 = copy()
    //     0x84ef84: bl              #0x84efa0  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy
    // 0x84ef88: r0 = Null
    //     0x84ef88: mov             x0, NULL
    // 0x84ef8c: LeaveFrame
    //     0x84ef8c: mov             SP, fp
    //     0x84ef90: ldp             fp, lr, [SP], #0x10
    // 0x84ef94: ret
    //     0x84ef94: ret             
    // 0x84ef98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ef98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ef9c: b               #0x84ef00
  }
  _ copy(/* No info */) {
    // ** addr: 0x84efa0, size: 0xb0
    // 0x84efa0: EnterFrame
    //     0x84efa0: stp             fp, lr, [SP, #-0x10]!
    //     0x84efa4: mov             fp, SP
    // 0x84efa8: AllocStack(0x18)
    //     0x84efa8: sub             SP, SP, #0x18
    // 0x84efac: SetupParameters(IfdDirectory this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84efac: stur            x1, [fp, #-8]
    //     0x84efb0: stur            x2, [fp, #-0x10]
    // 0x84efb4: CheckStackOverflow
    //     0x84efb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84efb8: cmp             SP, x16
    //     0x84efbc: b.ls            #0x84f048
    // 0x84efc0: r1 = 1
    //     0x84efc0: movz            x1, #0x1
    // 0x84efc4: r0 = AllocateContext()
    //     0x84efc4: bl              #0x934ad4  ; AllocateContextStub
    // 0x84efc8: mov             x3, x0
    // 0x84efcc: ldur            x0, [fp, #-8]
    // 0x84efd0: stur            x3, [fp, #-0x18]
    // 0x84efd4: StoreField: r3->field_f = r0
    //     0x84efd4: stur            w0, [x3, #0xf]
    // 0x84efd8: ldur            x0, [fp, #-0x10]
    // 0x84efdc: LoadField: r4 = r0->field_7
    //     0x84efdc: ldur            w4, [x0, #7]
    // 0x84efe0: DecompressPointer r4
    //     0x84efe0: add             x4, x4, HEAP, lsl #32
    // 0x84efe4: mov             x2, x3
    // 0x84efe8: stur            x4, [fp, #-8]
    // 0x84efec: r1 = Function '<anonymous closure>':.
    //     0x84efec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] AnonymousClosure: (0x84f0c4), in [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy (0x84efa0)
    //     0x84eff0: ldr             x1, [x1, #0x9c8]
    // 0x84eff4: r0 = AllocateClosure()
    //     0x84eff4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x84eff8: ldur            x1, [fp, #-8]
    // 0x84effc: mov             x2, x0
    // 0x84f000: r0 = forEach()
    //     0x84f000: bl              #0x83186c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x84f004: ldur            x0, [fp, #-0x10]
    // 0x84f008: LoadField: r1 = r0->field_b
    //     0x84f008: ldur            w1, [x0, #0xb]
    // 0x84f00c: DecompressPointer r1
    //     0x84f00c: add             x1, x1, HEAP, lsl #32
    // 0x84f010: LoadField: r0 = r1->field_7
    //     0x84f010: ldur            w0, [x1, #7]
    // 0x84f014: DecompressPointer r0
    //     0x84f014: add             x0, x0, HEAP, lsl #32
    // 0x84f018: ldur            x2, [fp, #-0x18]
    // 0x84f01c: stur            x0, [fp, #-8]
    // 0x84f020: r1 = Function '<anonymous closure>':.
    //     0x84f020: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9d0] AnonymousClosure: (0x84f050), in [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy (0x84efa0)
    //     0x84f024: ldr             x1, [x1, #0x9d0]
    // 0x84f028: r0 = AllocateClosure()
    //     0x84f028: bl              #0x934ea8  ; AllocateClosureStub
    // 0x84f02c: ldur            x1, [fp, #-8]
    // 0x84f030: mov             x2, x0
    // 0x84f034: r0 = forEach()
    //     0x84f034: bl              #0x83186c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x84f038: r0 = Null
    //     0x84f038: mov             x0, NULL
    // 0x84f03c: LeaveFrame
    //     0x84f03c: mov             SP, fp
    //     0x84f040: ldp             fp, lr, [SP], #0x10
    // 0x84f044: ret
    //     0x84f044: ret             
    // 0x84f048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f048: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f04c: b               #0x84efc0
  }
  [closure] void <anonymous closure>(dynamic, String, IfdDirectory) {
    // ** addr: 0x84f050, size: 0x74
    // 0x84f050: EnterFrame
    //     0x84f050: stp             fp, lr, [SP, #-0x10]!
    //     0x84f054: mov             fp, SP
    // 0x84f058: AllocStack(0x8)
    //     0x84f058: sub             SP, SP, #8
    // 0x84f05c: SetupParameters([dynamic _ /* r0 */])
    //     0x84f05c: ldr             x0, [fp, #0x20]
    //     0x84f060: ldur            w1, [x0, #0x17]
    //     0x84f064: add             x1, x1, HEAP, lsl #32
    // 0x84f068: CheckStackOverflow
    //     0x84f068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84f06c: cmp             SP, x16
    //     0x84f070: b.ls            #0x84f0bc
    // 0x84f074: LoadField: r0 = r1->field_f
    //     0x84f074: ldur            w0, [x1, #0xf]
    // 0x84f078: DecompressPointer r0
    //     0x84f078: add             x0, x0, HEAP, lsl #32
    // 0x84f07c: LoadField: r1 = r0->field_b
    //     0x84f07c: ldur            w1, [x0, #0xb]
    // 0x84f080: DecompressPointer r1
    //     0x84f080: add             x1, x1, HEAP, lsl #32
    // 0x84f084: LoadField: r0 = r1->field_7
    //     0x84f084: ldur            w0, [x1, #7]
    // 0x84f088: DecompressPointer r0
    //     0x84f088: add             x0, x0, HEAP, lsl #32
    // 0x84f08c: ldr             x1, [fp, #0x10]
    // 0x84f090: stur            x0, [fp, #-8]
    // 0x84f094: r0 = clone()
    //     0x84f094: bl              #0x84ee94  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::clone
    // 0x84f098: ldur            x1, [fp, #-8]
    // 0x84f09c: ldr             x2, [fp, #0x18]
    // 0x84f0a0: mov             x3, x0
    // 0x84f0a4: stur            x0, [fp, #-8]
    // 0x84f0a8: r0 = []=()
    //     0x84f0a8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84f0ac: ldur            x0, [fp, #-8]
    // 0x84f0b0: LeaveFrame
    //     0x84f0b0: mov             SP, fp
    //     0x84f0b4: ldp             fp, lr, [SP], #0x10
    // 0x84f0b8: ret
    //     0x84f0b8: ret             
    // 0x84f0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f0bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f0c0: b               #0x84f074
  }
  [closure] void <anonymous closure>(dynamic, int, IfdValue) {
    // ** addr: 0x84f0c4, size: 0x7c
    // 0x84f0c4: EnterFrame
    //     0x84f0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x84f0c8: mov             fp, SP
    // 0x84f0cc: AllocStack(0x8)
    //     0x84f0cc: sub             SP, SP, #8
    // 0x84f0d0: SetupParameters([dynamic _ /* r0 */])
    //     0x84f0d0: ldr             x0, [fp, #0x20]
    //     0x84f0d4: ldur            w1, [x0, #0x17]
    //     0x84f0d8: add             x1, x1, HEAP, lsl #32
    // 0x84f0dc: CheckStackOverflow
    //     0x84f0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84f0e0: cmp             SP, x16
    //     0x84f0e4: b.ls            #0x84f138
    // 0x84f0e8: LoadField: r0 = r1->field_f
    //     0x84f0e8: ldur            w0, [x1, #0xf]
    // 0x84f0ec: DecompressPointer r0
    //     0x84f0ec: add             x0, x0, HEAP, lsl #32
    // 0x84f0f0: LoadField: r2 = r0->field_7
    //     0x84f0f0: ldur            w2, [x0, #7]
    // 0x84f0f4: DecompressPointer r2
    //     0x84f0f4: add             x2, x2, HEAP, lsl #32
    // 0x84f0f8: ldr             x1, [fp, #0x10]
    // 0x84f0fc: stur            x2, [fp, #-8]
    // 0x84f100: r0 = LoadClassIdInstr(r1)
    //     0x84f100: ldur            x0, [x1, #-1]
    //     0x84f104: ubfx            x0, x0, #0xc, #0x14
    // 0x84f108: r0 = GDT[cid_x0 + -0xeb1]()
    //     0x84f108: sub             lr, x0, #0xeb1
    //     0x84f10c: ldr             lr, [x21, lr, lsl #3]
    //     0x84f110: blr             lr
    // 0x84f114: ldur            x1, [fp, #-8]
    // 0x84f118: ldr             x2, [fp, #0x18]
    // 0x84f11c: mov             x3, x0
    // 0x84f120: stur            x0, [fp, #-8]
    // 0x84f124: r0 = []=()
    //     0x84f124: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84f128: ldur            x0, [fp, #-8]
    // 0x84f12c: LeaveFrame
    //     0x84f12c: mov             SP, fp
    //     0x84f130: ldp             fp, lr, [SP], #0x10
    // 0x84f134: ret
    //     0x84f134: ret             
    // 0x84f138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f138: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f13c: b               #0x84f0e8
  }
  set _ orientation=(/* No info */) {
    // ** addr: 0x8b9ba0, size: 0x40
    // 0x8b9ba0: EnterFrame
    //     0x8b9ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9ba4: mov             fp, SP
    // 0x8b9ba8: CheckStackOverflow
    //     0x8b9ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b9bac: cmp             SP, x16
    //     0x8b9bb0: b.ls            #0x8b9bd8
    // 0x8b9bb4: LoadField: r0 = r1->field_7
    //     0x8b9bb4: ldur            w0, [x1, #7]
    // 0x8b9bb8: DecompressPointer r0
    //     0x8b9bb8: add             x0, x0, HEAP, lsl #32
    // 0x8b9bbc: mov             x1, x0
    // 0x8b9bc0: r2 = 548
    //     0x8b9bc0: movz            x2, #0x224
    // 0x8b9bc4: r0 = remove()
    //     0x8b9bc4: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8b9bc8: r0 = Null
    //     0x8b9bc8: mov             x0, NULL
    // 0x8b9bcc: LeaveFrame
    //     0x8b9bcc: mov             SP, fp
    //     0x8b9bd0: ldp             fp, lr, [SP], #0x10
    // 0x8b9bd4: ret
    //     0x8b9bd4: ret             
    // 0x8b9bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9bd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9bdc: b               #0x8b9bb4
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x8b9c70, size: 0xa0
    // 0x8b9c70: EnterFrame
    //     0x8b9c70: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9c74: mov             fp, SP
    // 0x8b9c78: AllocStack(0x8)
    //     0x8b9c78: sub             SP, SP, #8
    // 0x8b9c7c: CheckStackOverflow
    //     0x8b9c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b9c80: cmp             SP, x16
    //     0x8b9c84: b.ls            #0x8b9d08
    // 0x8b9c88: LoadField: r0 = r1->field_7
    //     0x8b9c88: ldur            w0, [x1, #7]
    // 0x8b9c8c: DecompressPointer r0
    //     0x8b9c8c: add             x0, x0, HEAP, lsl #32
    // 0x8b9c90: mov             x1, x0
    // 0x8b9c94: stur            x0, [fp, #-8]
    // 0x8b9c98: r2 = 548
    //     0x8b9c98: movz            x2, #0x224
    // 0x8b9c9c: r0 = _getValueOrData()
    //     0x8b9c9c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b9ca0: mov             x1, x0
    // 0x8b9ca4: ldur            x0, [fp, #-8]
    // 0x8b9ca8: LoadField: r2 = r0->field_f
    //     0x8b9ca8: ldur            w2, [x0, #0xf]
    // 0x8b9cac: DecompressPointer r2
    //     0x8b9cac: add             x2, x2, HEAP, lsl #32
    // 0x8b9cb0: cmp             w2, w1
    // 0x8b9cb4: b.ne            #0x8b9cbc
    // 0x8b9cb8: r1 = Null
    //     0x8b9cb8: mov             x1, NULL
    // 0x8b9cbc: cmp             w1, NULL
    // 0x8b9cc0: b.ne            #0x8b9ccc
    // 0x8b9cc4: r0 = Null
    //     0x8b9cc4: mov             x0, NULL
    // 0x8b9cc8: b               #0x8b9cfc
    // 0x8b9ccc: r0 = LoadClassIdInstr(r1)
    //     0x8b9ccc: ldur            x0, [x1, #-1]
    //     0x8b9cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9cd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b9cd4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b9cd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b9cd8: sub             lr, x0, #1, lsl #12
    //     0x8b9cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9ce0: blr             lr
    // 0x8b9ce4: mov             x2, x0
    // 0x8b9ce8: r0 = BoxInt64Instr(r2)
    //     0x8b9ce8: sbfiz           x0, x2, #1, #0x1f
    //     0x8b9cec: cmp             x2, x0, asr #1
    //     0x8b9cf0: b.eq            #0x8b9cfc
    //     0x8b9cf4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b9cf8: stur            x2, [x0, #7]
    // 0x8b9cfc: LeaveFrame
    //     0x8b9cfc: mov             SP, fp
    //     0x8b9d00: ldp             fp, lr, [SP], #0x10
    // 0x8b9d04: ret
    //     0x8b9d04: ret             
    // 0x8b9d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9d08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9d0c: b               #0x8b9c88
  }
  get _ hasOrientation(/* No info */) {
    // ** addr: 0x8b9d10, size: 0x3c
    // 0x8b9d10: EnterFrame
    //     0x8b9d10: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9d14: mov             fp, SP
    // 0x8b9d18: CheckStackOverflow
    //     0x8b9d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b9d1c: cmp             SP, x16
    //     0x8b9d20: b.ls            #0x8b9d44
    // 0x8b9d24: LoadField: r0 = r1->field_7
    //     0x8b9d24: ldur            w0, [x1, #7]
    // 0x8b9d28: DecompressPointer r0
    //     0x8b9d28: add             x0, x0, HEAP, lsl #32
    // 0x8b9d2c: mov             x1, x0
    // 0x8b9d30: r2 = 548
    //     0x8b9d30: movz            x2, #0x224
    // 0x8b9d34: r0 = containsKey()
    //     0x8b9d34: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8b9d38: LeaveFrame
    //     0x8b9d38: mov             SP, fp
    //     0x8b9d3c: ldp             fp, lr, [SP], #0x10
    // 0x8b9d40: ret
    //     0x8b9d40: ret             
    // 0x8b9d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9d44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9d48: b               #0x8b9d24
  }
}
