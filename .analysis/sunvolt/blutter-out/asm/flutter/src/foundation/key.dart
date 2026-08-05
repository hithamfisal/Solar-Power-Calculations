// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1048675, size: 0x8
class :: {
}

// class id: 1830, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 1835, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 1836, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _OneByteString field_c;

  _ toString(/* No info */) {
    // ** addr: 0x72c0c8, size: 0x1f4
    // 0x72c0c8: EnterFrame
    //     0x72c0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x72c0cc: mov             fp, SP
    // 0x72c0d0: AllocStack(0x28)
    //     0x72c0d0: sub             SP, SP, #0x28
    // 0x72c0d4: CheckStackOverflow
    //     0x72c0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c0d8: cmp             SP, x16
    //     0x72c0dc: b.ls            #0x72c2b4
    // 0x72c0e0: ldr             x0, [fp, #0x10]
    // 0x72c0e4: LoadField: r3 = r0->field_7
    //     0x72c0e4: ldur            w3, [x0, #7]
    // 0x72c0e8: DecompressPointer r3
    //     0x72c0e8: add             x3, x3, HEAP, lsl #32
    // 0x72c0ec: mov             x2, x3
    // 0x72c0f0: stur            x3, [fp, #-8]
    // 0x72c0f4: r1 = Null
    //     0x72c0f4: mov             x1, NULL
    // 0x72c0f8: r3 = X0
    //     0x72c0f8: ldr             x3, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x72c0fc: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x72c0fc: add             lr, PP, #9, lsl #12  ; [pp+0x99a0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3b122c)
    //     0x72c100: ldr             lr, [lr, #0x9a0]
    // 0x72c104: LoadField: r30 = r30->field_7
    //     0x72c104: ldur            lr, [lr, #7]
    // 0x72c108: blr             lr
    // 0x72c10c: r1 = LoadClassIdInstr(r0)
    //     0x72c10c: ldur            x1, [x0, #-1]
    //     0x72c110: ubfx            x1, x1, #0xc, #0x14
    // 0x72c114: r16 = String
    //     0x72c114: ldr             x16, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x72c118: stp             x16, x0, [SP]
    // 0x72c11c: mov             x0, x1
    // 0x72c120: mov             lr, x0
    // 0x72c124: ldr             lr, [x21, lr, lsl #3]
    // 0x72c128: blr             lr
    // 0x72c12c: tbnz            w0, #4, #0x72c174
    // 0x72c130: ldr             x0, [fp, #0x10]
    // 0x72c134: r1 = Null
    //     0x72c134: mov             x1, NULL
    // 0x72c138: r2 = 6
    //     0x72c138: movz            x2, #0x6
    // 0x72c13c: r0 = AllocateArray()
    //     0x72c13c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c140: r16 = "<\'"
    //     0x72c140: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] "<\'"
    //     0x72c144: ldr             x16, [x16, #0xac0]
    // 0x72c148: StoreField: r0->field_f = r16
    //     0x72c148: stur            w16, [x0, #0xf]
    // 0x72c14c: ldr             x1, [fp, #0x10]
    // 0x72c150: LoadField: r2 = r1->field_b
    //     0x72c150: ldur            w2, [x1, #0xb]
    // 0x72c154: DecompressPointer r2
    //     0x72c154: add             x2, x2, HEAP, lsl #32
    // 0x72c158: StoreField: r0->field_13 = r2
    //     0x72c158: stur            w2, [x0, #0x13]
    // 0x72c15c: r16 = "\'>"
    //     0x72c15c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac8] "\'>"
    //     0x72c160: ldr             x16, [x16, #0xac8]
    // 0x72c164: ArrayStore: r0[0] = r16  ; List_4
    //     0x72c164: stur            w16, [x0, #0x17]
    // 0x72c168: str             x0, [SP]
    // 0x72c16c: r0 = _interpolate()
    //     0x72c16c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c170: b               #0x72c1ac
    // 0x72c174: ldr             x0, [fp, #0x10]
    // 0x72c178: r1 = Null
    //     0x72c178: mov             x1, NULL
    // 0x72c17c: r2 = 6
    //     0x72c17c: movz            x2, #0x6
    // 0x72c180: r0 = AllocateArray()
    //     0x72c180: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c184: r16 = "<"
    //     0x72c184: ldr             x16, [PP, #0x25b0]  ; [pp+0x25b0] "<"
    // 0x72c188: StoreField: r0->field_f = r16
    //     0x72c188: stur            w16, [x0, #0xf]
    // 0x72c18c: ldr             x1, [fp, #0x10]
    // 0x72c190: LoadField: r2 = r1->field_b
    //     0x72c190: ldur            w2, [x1, #0xb]
    // 0x72c194: DecompressPointer r2
    //     0x72c194: add             x2, x2, HEAP, lsl #32
    // 0x72c198: StoreField: r0->field_13 = r2
    //     0x72c198: stur            w2, [x0, #0x13]
    // 0x72c19c: r16 = ">"
    //     0x72c19c: ldr             x16, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x72c1a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x72c1a0: stur            w16, [x0, #0x17]
    // 0x72c1a4: str             x0, [SP]
    // 0x72c1a8: r0 = _interpolate()
    //     0x72c1a8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c1ac: stur            x0, [fp, #-0x10]
    // 0x72c1b0: ldr             x16, [fp, #0x10]
    // 0x72c1b4: str             x16, [SP]
    // 0x72c1b8: r0 = runtimeType()
    //     0x72c1b8: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x72c1bc: ldur            x2, [fp, #-8]
    // 0x72c1c0: r1 = Null
    //     0x72c1c0: mov             x1, NULL
    // 0x72c1c4: stur            x0, [fp, #-0x18]
    // 0x72c1c8: r3 = ValueKey<X0>
    //     0x72c1c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Type: ValueKey<X0>
    //     0x72c1cc: ldr             x3, [x3, #0xad0]
    // 0x72c1d0: r30 = InstantiateTypeStub
    //     0x72c1d0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16ad8] Stub: InstantiateType (0x3b1290)
    //     0x72c1d4: ldr             lr, [lr, #0xad8]
    // 0x72c1d8: LoadField: r30 = r30->field_7
    //     0x72c1d8: ldur            lr, [lr, #7]
    // 0x72c1dc: blr             lr
    // 0x72c1e0: mov             x1, x0
    // 0x72c1e4: ldur            x0, [fp, #-0x18]
    // 0x72c1e8: r2 = LoadClassIdInstr(r0)
    //     0x72c1e8: ldur            x2, [x0, #-1]
    //     0x72c1ec: ubfx            x2, x2, #0xc, #0x14
    // 0x72c1f0: stp             x1, x0, [SP]
    // 0x72c1f4: mov             x0, x2
    // 0x72c1f8: mov             lr, x0
    // 0x72c1fc: ldr             lr, [x21, lr, lsl #3]
    // 0x72c200: blr             lr
    // 0x72c204: tbnz            w0, #4, #0x72c244
    // 0x72c208: ldur            x0, [fp, #-0x10]
    // 0x72c20c: r1 = Null
    //     0x72c20c: mov             x1, NULL
    // 0x72c210: r2 = 6
    //     0x72c210: movz            x2, #0x6
    // 0x72c214: r0 = AllocateArray()
    //     0x72c214: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c218: r16 = "["
    //     0x72c218: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x72c21c: StoreField: r0->field_f = r16
    //     0x72c21c: stur            w16, [x0, #0xf]
    // 0x72c220: ldur            x3, [fp, #-0x10]
    // 0x72c224: StoreField: r0->field_13 = r3
    //     0x72c224: stur            w3, [x0, #0x13]
    // 0x72c228: r16 = "]"
    //     0x72c228: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x72c22c: ArrayStore: r0[0] = r16  ; List_4
    //     0x72c22c: stur            w16, [x0, #0x17]
    // 0x72c230: str             x0, [SP]
    // 0x72c234: r0 = _interpolate()
    //     0x72c234: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c238: LeaveFrame
    //     0x72c238: mov             SP, fp
    //     0x72c23c: ldp             fp, lr, [SP], #0x10
    // 0x72c240: ret
    //     0x72c240: ret             
    // 0x72c244: ldur            x3, [fp, #-0x10]
    // 0x72c248: r1 = Null
    //     0x72c248: mov             x1, NULL
    // 0x72c24c: r2 = 10
    //     0x72c24c: movz            x2, #0xa
    // 0x72c250: r0 = AllocateArray()
    //     0x72c250: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c254: stur            x0, [fp, #-0x18]
    // 0x72c258: r16 = "["
    //     0x72c258: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x72c25c: StoreField: r0->field_f = r16
    //     0x72c25c: stur            w16, [x0, #0xf]
    // 0x72c260: ldur            x2, [fp, #-8]
    // 0x72c264: r1 = Null
    //     0x72c264: mov             x1, NULL
    // 0x72c268: r3 = X0
    //     0x72c268: ldr             x3, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x72c26c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x72c26c: add             lr, PP, #9, lsl #12  ; [pp+0x99a0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3b122c)
    //     0x72c270: ldr             lr, [lr, #0x9a0]
    // 0x72c274: LoadField: r30 = r30->field_7
    //     0x72c274: ldur            lr, [lr, #7]
    // 0x72c278: blr             lr
    // 0x72c27c: mov             x1, x0
    // 0x72c280: ldur            x0, [fp, #-0x18]
    // 0x72c284: StoreField: r0->field_13 = r1
    //     0x72c284: stur            w1, [x0, #0x13]
    // 0x72c288: r16 = " "
    //     0x72c288: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x72c28c: ArrayStore: r0[0] = r16  ; List_4
    //     0x72c28c: stur            w16, [x0, #0x17]
    // 0x72c290: ldur            x1, [fp, #-0x10]
    // 0x72c294: StoreField: r0->field_1b = r1
    //     0x72c294: stur            w1, [x0, #0x1b]
    // 0x72c298: r16 = "]"
    //     0x72c298: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x72c29c: StoreField: r0->field_1f = r16
    //     0x72c29c: stur            w16, [x0, #0x1f]
    // 0x72c2a0: str             x0, [SP]
    // 0x72c2a4: r0 = _interpolate()
    //     0x72c2a4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c2a8: LeaveFrame
    //     0x72c2a8: mov             SP, fp
    //     0x72c2ac: ldp             fp, lr, [SP], #0x10
    // 0x72c2b0: ret
    //     0x72c2b0: ret             
    // 0x72c2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c2b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c2b8: b               #0x72c0e0
  }
  _ ==(/* No info */) {
    // ** addr: 0x82cd7c, size: 0x11c
    // 0x82cd7c: EnterFrame
    //     0x82cd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x82cd80: mov             fp, SP
    // 0x82cd84: AllocStack(0x10)
    //     0x82cd84: sub             SP, SP, #0x10
    // 0x82cd88: CheckStackOverflow
    //     0x82cd88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82cd8c: cmp             SP, x16
    //     0x82cd90: b.ls            #0x82ce90
    // 0x82cd94: ldr             x0, [fp, #0x10]
    // 0x82cd98: cmp             w0, NULL
    // 0x82cd9c: b.ne            #0x82cdb0
    // 0x82cda0: r0 = false
    //     0x82cda0: add             x0, NULL, #0x30  ; false
    // 0x82cda4: LeaveFrame
    //     0x82cda4: mov             SP, fp
    //     0x82cda8: ldp             fp, lr, [SP], #0x10
    // 0x82cdac: ret
    //     0x82cdac: ret             
    // 0x82cdb0: ldr             x16, [fp, #0x18]
    // 0x82cdb4: stp             x16, x0, [SP]
    // 0x82cdb8: r0 = _haveSameRuntimeType()
    //     0x82cdb8: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x82cdbc: tbz             w0, #4, #0x82cdd0
    // 0x82cdc0: r0 = false
    //     0x82cdc0: add             x0, NULL, #0x30  ; false
    // 0x82cdc4: LeaveFrame
    //     0x82cdc4: mov             SP, fp
    //     0x82cdc8: ldp             fp, lr, [SP], #0x10
    // 0x82cdcc: ret
    //     0x82cdcc: ret             
    // 0x82cdd0: ldr             x3, [fp, #0x18]
    // 0x82cdd4: LoadField: r2 = r3->field_7
    //     0x82cdd4: ldur            w2, [x3, #7]
    // 0x82cdd8: DecompressPointer r2
    //     0x82cdd8: add             x2, x2, HEAP, lsl #32
    // 0x82cddc: ldr             x0, [fp, #0x10]
    // 0x82cde0: r1 = Null
    //     0x82cde0: mov             x1, NULL
    // 0x82cde4: cmp             w0, NULL
    // 0x82cde8: b.eq            #0x82ce34
    // 0x82cdec: branchIfSmi(r0, 0x82ce34)
    //     0x82cdec: tbz             w0, #0, #0x82ce34
    // 0x82cdf0: r3 = SubtypeTestCache
    //     0x82cdf0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] SubtypeTestCache
    //     0x82cdf4: ldr             x3, [x3, #0xae0]
    // 0x82cdf8: r30 = Subtype3TestCacheStub
    //     0x82cdf8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x82cdfc: LoadField: r30 = r30->field_7
    //     0x82cdfc: ldur            lr, [lr, #7]
    // 0x82ce00: blr             lr
    // 0x82ce04: cmp             w7, NULL
    // 0x82ce08: b.eq            #0x82ce14
    // 0x82ce0c: tbnz            w7, #4, #0x82ce34
    // 0x82ce10: b               #0x82ce3c
    // 0x82ce14: r8 = ValueKey<X0>
    //     0x82ce14: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ae8] Type: ValueKey<X0>
    //     0x82ce18: ldr             x8, [x8, #0xae8]
    // 0x82ce1c: r3 = SubtypeTestCache
    //     0x82ce1c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16af0] SubtypeTestCache
    //     0x82ce20: ldr             x3, [x3, #0xaf0]
    // 0x82ce24: r30 = InstanceOfStub
    //     0x82ce24: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x82ce28: LoadField: r30 = r30->field_7
    //     0x82ce28: ldur            lr, [lr, #7]
    // 0x82ce2c: blr             lr
    // 0x82ce30: b               #0x82ce40
    // 0x82ce34: r0 = false
    //     0x82ce34: add             x0, NULL, #0x30  ; false
    // 0x82ce38: b               #0x82ce40
    // 0x82ce3c: r0 = true
    //     0x82ce3c: add             x0, NULL, #0x20  ; true
    // 0x82ce40: tbnz            w0, #4, #0x82ce80
    // 0x82ce44: ldr             x0, [fp, #0x18]
    // 0x82ce48: ldr             x1, [fp, #0x10]
    // 0x82ce4c: LoadField: r2 = r1->field_b
    //     0x82ce4c: ldur            w2, [x1, #0xb]
    // 0x82ce50: DecompressPointer r2
    //     0x82ce50: add             x2, x2, HEAP, lsl #32
    // 0x82ce54: LoadField: r1 = r0->field_b
    //     0x82ce54: ldur            w1, [x0, #0xb]
    // 0x82ce58: DecompressPointer r1
    //     0x82ce58: add             x1, x1, HEAP, lsl #32
    // 0x82ce5c: r0 = 60
    //     0x82ce5c: movz            x0, #0x3c
    // 0x82ce60: branchIfSmi(r2, 0x82ce6c)
    //     0x82ce60: tbz             w2, #0, #0x82ce6c
    // 0x82ce64: r0 = LoadClassIdInstr(r2)
    //     0x82ce64: ldur            x0, [x2, #-1]
    //     0x82ce68: ubfx            x0, x0, #0xc, #0x14
    // 0x82ce6c: stp             x1, x2, [SP]
    // 0x82ce70: mov             lr, x0
    // 0x82ce74: ldr             lr, [x21, lr, lsl #3]
    // 0x82ce78: blr             lr
    // 0x82ce7c: b               #0x82ce84
    // 0x82ce80: r0 = false
    //     0x82ce80: add             x0, NULL, #0x30  ; false
    // 0x82ce84: LeaveFrame
    //     0x82ce84: mov             SP, fp
    //     0x82ce88: ldp             fp, lr, [SP], #0x10
    // 0x82ce8c: ret
    //     0x82ce8c: ret             
    // 0x82ce90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ce90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ce94: b               #0x82cd94
  }
}

// class id: 1839, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0x72c03c, size: 0x8c
    // 0x72c03c: EnterFrame
    //     0x72c03c: stp             fp, lr, [SP, #-0x10]!
    //     0x72c040: mov             fp, SP
    // 0x72c044: AllocStack(0x10)
    //     0x72c044: sub             SP, SP, #0x10
    // 0x72c048: CheckStackOverflow
    //     0x72c048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c04c: cmp             SP, x16
    //     0x72c050: b.ls            #0x72c0c0
    // 0x72c054: r1 = Null
    //     0x72c054: mov             x1, NULL
    // 0x72c058: r2 = 6
    //     0x72c058: movz            x2, #0x6
    // 0x72c05c: r0 = AllocateArray()
    //     0x72c05c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c060: stur            x0, [fp, #-8]
    // 0x72c064: r16 = "[#"
    //     0x72c064: add             x16, PP, #0x11, lsl #12  ; [pp+0x11950] "[#"
    //     0x72c068: ldr             x16, [x16, #0x950]
    // 0x72c06c: StoreField: r0->field_f = r16
    //     0x72c06c: stur            w16, [x0, #0xf]
    // 0x72c070: ldr             x1, [fp, #0x10]
    // 0x72c074: r0 = shortHash()
    //     0x72c074: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x72c078: ldur            x1, [fp, #-8]
    // 0x72c07c: ArrayStore: r1[1] = r0  ; List_4
    //     0x72c07c: add             x25, x1, #0x13
    //     0x72c080: str             w0, [x25]
    //     0x72c084: tbz             w0, #0, #0x72c0a0
    //     0x72c088: ldurb           w16, [x1, #-1]
    //     0x72c08c: ldurb           w17, [x0, #-1]
    //     0x72c090: and             x16, x17, x16, lsr #2
    //     0x72c094: tst             x16, HEAP, lsr #32
    //     0x72c098: b.eq            #0x72c0a0
    //     0x72c09c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72c0a0: ldur            x0, [fp, #-8]
    // 0x72c0a4: r16 = "]"
    //     0x72c0a4: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x72c0a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x72c0a8: stur            w16, [x0, #0x17]
    // 0x72c0ac: str             x0, [SP]
    // 0x72c0b0: r0 = _interpolate()
    //     0x72c0b0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c0b4: LeaveFrame
    //     0x72c0b4: mov             SP, fp
    //     0x72c0b8: ldp             fp, lr, [SP], #0x10
    // 0x72c0bc: ret
    //     0x72c0bc: ret             
    // 0x72c0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c0c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c0c4: b               #0x72c054
  }
}
