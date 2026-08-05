// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1048821, size: 0x8
class :: {
}

// class id: 1620, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x438f54, size: 0x144
    // 0x438f54: EnterFrame
    //     0x438f54: stp             fp, lr, [SP, #-0x10]!
    //     0x438f58: mov             fp, SP
    // 0x438f5c: AllocStack(0x28)
    //     0x438f5c: sub             SP, SP, #0x28
    // 0x438f60: SetupParameters(_FifoCache<X0, X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x438f60: mov             x5, x1
    //     0x438f64: mov             x4, x2
    //     0x438f68: stur            x1, [fp, #-8]
    //     0x438f6c: stur            x2, [fp, #-0x10]
    //     0x438f70: stur            x3, [fp, #-0x18]
    // 0x438f74: CheckStackOverflow
    //     0x438f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438f78: cmp             SP, x16
    //     0x438f7c: b.ls            #0x439090
    // 0x438f80: LoadField: r2 = r5->field_7
    //     0x438f80: ldur            w2, [x5, #7]
    // 0x438f84: DecompressPointer r2
    //     0x438f84: add             x2, x2, HEAP, lsl #32
    // 0x438f88: mov             x0, x3
    // 0x438f8c: r1 = Null
    //     0x438f8c: mov             x1, NULL
    // 0x438f90: r8 = (dynamic this) => X1
    //     0x438f90: ldr             x8, [PP, #0x658]  ; [pp+0x658] FunctionType: (dynamic this) => X1
    // 0x438f94: LoadField: r9 = r8->field_7
    //     0x438f94: ldur            x9, [x8, #7]
    // 0x438f98: r3 = Null
    //     0x438f98: add             x3, PP, #9, lsl #12  ; [pp+0x9470] Null
    //     0x438f9c: ldr             x3, [x3, #0x470]
    // 0x438fa0: blr             x9
    // 0x438fa4: ldur            x0, [fp, #-8]
    // 0x438fa8: LoadField: r3 = r0->field_b
    //     0x438fa8: ldur            w3, [x0, #0xb]
    // 0x438fac: DecompressPointer r3
    //     0x438fac: add             x3, x3, HEAP, lsl #32
    // 0x438fb0: mov             x1, x3
    // 0x438fb4: ldur            x2, [fp, #-0x10]
    // 0x438fb8: stur            x3, [fp, #-0x20]
    // 0x438fbc: r0 = _getValueOrData()
    //     0x438fbc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438fc0: mov             x1, x0
    // 0x438fc4: ldur            x0, [fp, #-0x20]
    // 0x438fc8: LoadField: r2 = r0->field_f
    //     0x438fc8: ldur            w2, [x0, #0xf]
    // 0x438fcc: DecompressPointer r2
    //     0x438fcc: add             x2, x2, HEAP, lsl #32
    // 0x438fd0: cmp             w2, w1
    // 0x438fd4: b.ne            #0x438fdc
    // 0x438fd8: r1 = Null
    //     0x438fd8: mov             x1, NULL
    // 0x438fdc: cmp             w1, NULL
    // 0x438fe0: b.eq            #0x438ff4
    // 0x438fe4: mov             x0, x1
    // 0x438fe8: LeaveFrame
    //     0x438fe8: mov             SP, fp
    //     0x438fec: ldp             fp, lr, [SP], #0x10
    // 0x438ff0: ret
    //     0x438ff0: ret             
    // 0x438ff4: LoadField: r1 = r0->field_13
    //     0x438ff4: ldur            w1, [x0, #0x13]
    // 0x438ff8: r2 = LoadInt32Instr(r1)
    //     0x438ff8: sbfx            x2, x1, #1, #0x1f
    // 0x438ffc: asr             x1, x2, #1
    // 0x439000: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x439000: ldur            w2, [x0, #0x17]
    // 0x439004: r3 = LoadInt32Instr(r2)
    //     0x439004: sbfx            x3, x2, #1, #0x1f
    // 0x439008: sub             x2, x1, x3
    // 0x43900c: cmp             x2, #5
    // 0x439010: b.ne            #0x43903c
    // 0x439014: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x439014: add             x1, PP, #9, lsl #12  ; [pp+0x9480] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x439018: ldr             x1, [x1, #0x480]
    // 0x43901c: r0 = _CompactKeysIterable()
    //     0x43901c: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x439020: mov             x1, x0
    // 0x439024: ldur            x0, [fp, #-0x20]
    // 0x439028: StoreField: r1->field_b = r0
    //     0x439028: stur            w0, [x1, #0xb]
    // 0x43902c: r0 = first()
    //     0x43902c: bl              #0x5ddaa0  ; [dart:core] Iterable::first
    // 0x439030: ldur            x1, [fp, #-0x20]
    // 0x439034: mov             x2, x0
    // 0x439038: r0 = remove()
    //     0x439038: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x43903c: ldur            x16, [fp, #-0x18]
    // 0x439040: str             x16, [SP]
    // 0x439044: ldur            x0, [fp, #-0x18]
    // 0x439048: ClosureCall
    //     0x439048: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x43904c: ldur            x2, [x0, #0x1f]
    //     0x439050: blr             x2
    // 0x439054: stur            x0, [fp, #-8]
    // 0x439058: ldur            x16, [fp, #-0x10]
    // 0x43905c: str             x16, [SP]
    // 0x439060: r0 = hashCode()
    //     0x439060: bl              #0x771ee0  ; [package:flutter/src/material/theme_data.dart] _IdentityThemeDataCacheKey::hashCode
    // 0x439064: r5 = LoadInt32Instr(r0)
    //     0x439064: sbfx            x5, x0, #1, #0x1f
    //     0x439068: tbz             w0, #0, #0x439070
    //     0x43906c: ldur            x5, [x0, #7]
    // 0x439070: ldur            x1, [fp, #-0x20]
    // 0x439074: ldur            x2, [fp, #-0x10]
    // 0x439078: ldur            x3, [fp, #-8]
    // 0x43907c: r0 = _set()
    //     0x43907c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x439080: ldur            x0, [fp, #-8]
    // 0x439084: LeaveFrame
    //     0x439084: mov             SP, fp
    //     0x439088: ldp             fp, lr, [SP], #0x10
    // 0x43908c: ret
    //     0x43908c: ret             
    // 0x439090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439090: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439094: b               #0x438f80
  }
}

// class id: 1621, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x771ee0, size: 0x70
    // 0x771ee0: EnterFrame
    //     0x771ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x771ee4: mov             fp, SP
    // 0x771ee8: AllocStack(0x10)
    //     0x771ee8: sub             SP, SP, #0x10
    // 0x771eec: CheckStackOverflow
    //     0x771eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771ef0: cmp             SP, x16
    //     0x771ef4: b.ls            #0x771f48
    // 0x771ef8: ldr             x0, [fp, #0x10]
    // 0x771efc: LoadField: r1 = r0->field_7
    //     0x771efc: ldur            w1, [x0, #7]
    // 0x771f00: DecompressPointer r1
    //     0x771f00: add             x1, x1, HEAP, lsl #32
    // 0x771f04: str             x1, [SP]
    // 0x771f08: r0 = _getHash()
    //     0x771f08: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x771f0c: mov             x1, x0
    // 0x771f10: ldr             x0, [fp, #0x10]
    // 0x771f14: stur            x1, [fp, #-8]
    // 0x771f18: LoadField: r2 = r0->field_b
    //     0x771f18: ldur            w2, [x0, #0xb]
    // 0x771f1c: DecompressPointer r2
    //     0x771f1c: add             x2, x2, HEAP, lsl #32
    // 0x771f20: str             x2, [SP]
    // 0x771f24: r0 = _getHash()
    //     0x771f24: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x771f28: ldur            x1, [fp, #-8]
    // 0x771f2c: r2 = LoadInt32Instr(r1)
    //     0x771f2c: sbfx            x2, x1, #1, #0x1f
    // 0x771f30: r1 = LoadInt32Instr(r0)
    //     0x771f30: sbfx            x1, x0, #1, #0x1f
    // 0x771f34: eor             x3, x2, x1
    // 0x771f38: lsl             x0, x3, #1
    // 0x771f3c: LeaveFrame
    //     0x771f3c: mov             SP, fp
    //     0x771f40: ldp             fp, lr, [SP], #0x10
    // 0x771f44: ret
    //     0x771f44: ret             
    // 0x771f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771f48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771f4c: b               #0x771ef8
  }
  _ ==(/* No info */) {
    // ** addr: 0x831248, size: 0x78
    // 0x831248: ldr             x1, [SP]
    // 0x83124c: cmp             w1, NULL
    // 0x831250: b.ne            #0x83125c
    // 0x831254: r0 = false
    //     0x831254: add             x0, NULL, #0x30  ; false
    // 0x831258: ret
    //     0x831258: ret             
    // 0x83125c: r2 = 60
    //     0x83125c: movz            x2, #0x3c
    // 0x831260: branchIfSmi(r1, 0x83126c)
    //     0x831260: tbz             w1, #0, #0x83126c
    // 0x831264: r2 = LoadClassIdInstr(r1)
    //     0x831264: ldur            x2, [x1, #-1]
    //     0x831268: ubfx            x2, x2, #0xc, #0x14
    // 0x83126c: cmp             x2, #0x655
    // 0x831270: b.ne            #0x8312b8
    // 0x831274: ldr             x2, [SP, #8]
    // 0x831278: LoadField: r3 = r1->field_7
    //     0x831278: ldur            w3, [x1, #7]
    // 0x83127c: DecompressPointer r3
    //     0x83127c: add             x3, x3, HEAP, lsl #32
    // 0x831280: LoadField: r4 = r2->field_7
    //     0x831280: ldur            w4, [x2, #7]
    // 0x831284: DecompressPointer r4
    //     0x831284: add             x4, x4, HEAP, lsl #32
    // 0x831288: cmp             w3, w4
    // 0x83128c: b.ne            #0x8312b8
    // 0x831290: LoadField: r3 = r1->field_b
    //     0x831290: ldur            w3, [x1, #0xb]
    // 0x831294: DecompressPointer r3
    //     0x831294: add             x3, x3, HEAP, lsl #32
    // 0x831298: LoadField: r1 = r2->field_b
    //     0x831298: ldur            w1, [x2, #0xb]
    // 0x83129c: DecompressPointer r1
    //     0x83129c: add             x1, x1, HEAP, lsl #32
    // 0x8312a0: cmp             w3, w1
    // 0x8312a4: r16 = true
    //     0x8312a4: add             x16, NULL, #0x20  ; true
    // 0x8312a8: r17 = false
    //     0x8312a8: add             x17, NULL, #0x30  ; false
    // 0x8312ac: csel            x2, x16, x17, eq
    // 0x8312b0: mov             x0, x2
    // 0x8312b4: b               #0x8312bc
    // 0x8312b8: r0 = false
    //     0x8312b8: add             x0, NULL, #0x30  ; false
    // 0x8312bc: ret
    //     0x8312bc: ret             
  }
}

// class id: 1622, size: 0xc, field offset: 0x8
class CupertinoBasedMaterialThemeData extends Object {

  _ CupertinoBasedMaterialThemeData(/* No info */) {
    // ** addr: 0x43b2d0, size: 0xb0
    // 0x43b2d0: EnterFrame
    //     0x43b2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x43b2d4: mov             fp, SP
    // 0x43b2d8: AllocStack(0x10)
    //     0x43b2d8: sub             SP, SP, #0x10
    // 0x43b2dc: SetupParameters(CupertinoBasedMaterialThemeData this /* r1 => r0, fp-0x8 */)
    //     0x43b2dc: mov             x0, x1
    //     0x43b2e0: stur            x1, [fp, #-8]
    // 0x43b2e4: CheckStackOverflow
    //     0x43b2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43b2e8: cmp             SP, x16
    //     0x43b2ec: b.ls            #0x43b378
    // 0x43b2f0: LoadField: r1 = r2->field_2b
    //     0x43b2f0: ldur            w1, [x2, #0x2b]
    // 0x43b2f4: DecompressPointer r1
    //     0x43b2f4: add             x1, x1, HEAP, lsl #32
    // 0x43b2f8: LoadField: r2 = r1->field_3f
    //     0x43b2f8: ldur            w2, [x1, #0x3f]
    // 0x43b2fc: DecompressPointer r2
    //     0x43b2fc: add             x2, x2, HEAP, lsl #32
    // 0x43b300: LoadField: r5 = r2->field_b
    //     0x43b300: ldur            w5, [x2, #0xb]
    // 0x43b304: DecompressPointer r5
    //     0x43b304: add             x5, x5, HEAP, lsl #32
    // 0x43b308: LoadField: r1 = r2->field_7
    //     0x43b308: ldur            w1, [x2, #7]
    // 0x43b30c: DecompressPointer r1
    //     0x43b30c: add             x1, x1, HEAP, lsl #32
    // 0x43b310: LoadField: r3 = r2->field_f
    //     0x43b310: ldur            w3, [x2, #0xf]
    // 0x43b314: DecompressPointer r3
    //     0x43b314: add             x3, x3, HEAP, lsl #32
    // 0x43b318: str             x3, [SP]
    // 0x43b31c: mov             x2, x1
    // 0x43b320: mov             x3, x5
    // 0x43b324: r1 = Null
    //     0x43b324: mov             x1, NULL
    // 0x43b328: r4 = const [0, 0x5, 0x1, 0x4, onPrimary, 0x4, null]
    //     0x43b328: add             x4, PP, #9, lsl #12  ; [pp+0x9488] List(7) [0, 0x5, 0x1, 0x4, "onPrimary", 0x4, Null]
    //     0x43b32c: ldr             x4, [x4, #0x488]
    // 0x43b330: r0 = ColorScheme.fromSeed()
    //     0x43b330: bl              #0x43e848  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x43b334: str             x0, [SP]
    // 0x43b338: r1 = Null
    //     0x43b338: mov             x1, NULL
    // 0x43b33c: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x43b33c: add             x4, PP, #9, lsl #12  ; [pp+0x9490] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    //     0x43b340: ldr             x4, [x4, #0x490]
    // 0x43b344: r0 = ThemeData()
    //     0x43b344: bl              #0x43b380  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x43b348: ldur            x1, [fp, #-8]
    // 0x43b34c: StoreField: r1->field_7 = r0
    //     0x43b34c: stur            w0, [x1, #7]
    //     0x43b350: ldurb           w16, [x1, #-1]
    //     0x43b354: ldurb           w17, [x0, #-1]
    //     0x43b358: and             x16, x17, x16, lsr #2
    //     0x43b35c: tst             x16, HEAP, lsr #32
    //     0x43b360: b.eq            #0x43b368
    //     0x43b364: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x43b368: r0 = Null
    //     0x43b368: mov             x0, NULL
    // 0x43b36c: LeaveFrame
    //     0x43b36c: mov             SP, fp
    //     0x43b370: ldp             fp, lr, [SP], #0x10
    // 0x43b374: ret
    //     0x43b374: ret             
    // 0x43b378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b378: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b37c: b               #0x43b2f0
  }
}

// class id: 1623, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {
}

// class id: 1628, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Adaptation<X0> extends Object {
}

// class id: 2638, size: 0x34, field offset: 0x2c
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ resolveFrom(/* No info */) {
    // ** addr: 0x866660, size: 0xb0
    // 0x866660: EnterFrame
    //     0x866660: stp             fp, lr, [SP, #-0x10]!
    //     0x866664: mov             fp, SP
    // 0x866668: AllocStack(0x18)
    //     0x866668: sub             SP, SP, #0x18
    // 0x86666c: SetupParameters(MaterialBasedCupertinoThemeData this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x86666c: mov             x0, x1
    //     0x866670: stur            x1, [fp, #-0x10]
    //     0x866674: stur            x2, [fp, #-0x18]
    // 0x866678: CheckStackOverflow
    //     0x866678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86667c: cmp             SP, x16
    //     0x866680: b.ls            #0x866708
    // 0x866684: LoadField: r3 = r0->field_2f
    //     0x866684: ldur            w3, [x0, #0x2f]
    // 0x866688: DecompressPointer r3
    //     0x866688: add             x3, x3, HEAP, lsl #32
    // 0x86668c: mov             x1, x0
    // 0x866690: stur            x3, [fp, #-8]
    // 0x866694: r0 = textTheme()
    //     0x866694: bl              #0x867070  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x866698: ldur            x1, [fp, #-8]
    // 0x86669c: mov             x2, x0
    // 0x8666a0: r0 = copyWith()
    //     0x8666a0: bl              #0x866710  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::copyWith
    // 0x8666a4: mov             x1, x0
    // 0x8666a8: ldur            x0, [fp, #-0x10]
    // 0x8666ac: LoadField: r3 = r0->field_2b
    //     0x8666ac: ldur            w3, [x0, #0x2b]
    // 0x8666b0: DecompressPointer r3
    //     0x8666b0: add             x3, x3, HEAP, lsl #32
    // 0x8666b4: ldur            x2, [fp, #-0x18]
    // 0x8666b8: stur            x3, [fp, #-8]
    // 0x8666bc: r0 = resolveFrom()
    //     0x8666bc: bl              #0x866b40  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x8666c0: stur            x0, [fp, #-0x10]
    // 0x8666c4: r0 = MaterialBasedCupertinoThemeData()
    //     0x8666c4: bl              #0x6dcd4c  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x34)
    // 0x8666c8: ldur            x1, [fp, #-8]
    // 0x8666cc: StoreField: r0->field_2b = r1
    //     0x8666cc: stur            w1, [x0, #0x2b]
    // 0x8666d0: ldur            x1, [fp, #-0x10]
    // 0x8666d4: StoreField: r0->field_2f = r1
    //     0x8666d4: stur            w1, [x0, #0x2f]
    // 0x8666d8: LoadField: r2 = r1->field_13
    //     0x8666d8: ldur            w2, [x1, #0x13]
    // 0x8666dc: DecompressPointer r2
    //     0x8666dc: add             x2, x2, HEAP, lsl #32
    // 0x8666e0: LoadField: r3 = r1->field_23
    //     0x8666e0: ldur            w3, [x1, #0x23]
    // 0x8666e4: DecompressPointer r3
    //     0x8666e4: add             x3, x3, HEAP, lsl #32
    // 0x8666e8: r1 = Instance__CupertinoThemeDefaults
    //     0x8666e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!_CupertinoThemeDefaults@961581
    //     0x8666ec: ldr             x1, [x1, #0x4e0]
    // 0x8666f0: StoreField: r0->field_27 = r1
    //     0x8666f0: stur            w1, [x0, #0x27]
    // 0x8666f4: StoreField: r0->field_13 = r2
    //     0x8666f4: stur            w2, [x0, #0x13]
    // 0x8666f8: StoreField: r0->field_23 = r3
    //     0x8666f8: stur            w3, [x0, #0x23]
    // 0x8666fc: LeaveFrame
    //     0x8666fc: mov             SP, fp
    //     0x866700: ldp             fp, lr, [SP], #0x10
    // 0x866704: ret
    //     0x866704: ret             
    // 0x866708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866708: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86670c: b               #0x866684
  }
}

// class id: 2911, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _MixinApplication0&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x49a888, size: 0x5c
    // 0x49a888: EnterFrame
    //     0x49a888: stp             fp, lr, [SP, #-0x10]!
    //     0x49a88c: mov             fp, SP
    // 0x49a890: AllocStack(0x10)
    //     0x49a890: sub             SP, SP, #0x10
    // 0x49a894: CheckStackOverflow
    //     0x49a894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49a898: cmp             SP, x16
    //     0x49a89c: b.ls            #0x49a8dc
    // 0x49a8a0: LoadField: d0 = r1->field_7
    //     0x49a8a0: ldur            d0, [x1, #7]
    // 0x49a8a4: stur            d0, [fp, #-0x10]
    // 0x49a8a8: LoadField: d1 = r1->field_f
    //     0x49a8a8: ldur            d1, [x1, #0xf]
    // 0x49a8ac: stur            d1, [fp, #-8]
    // 0x49a8b0: r0 = Offset()
    //     0x49a8b0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49a8b4: ldur            d0, [fp, #-0x10]
    // 0x49a8b8: StoreField: r0->field_7 = d0
    //     0x49a8b8: stur            d0, [x0, #7]
    // 0x49a8bc: ldur            d0, [fp, #-8]
    // 0x49a8c0: StoreField: r0->field_f = d0
    //     0x49a8c0: stur            d0, [x0, #0xf]
    // 0x49a8c4: mov             x1, x0
    // 0x49a8c8: d0 = 4.000000
    //     0x49a8c8: fmov            d0, #4.00000000
    // 0x49a8cc: r0 = *()
    //     0x49a8cc: bl              #0x403164  ; [dart:ui] Offset::*
    // 0x49a8d0: LeaveFrame
    //     0x49a8d0: mov             SP, fp
    //     0x49a8d4: ldp             fp, lr, [SP], #0x10
    // 0x49a8d8: ret
    //     0x49a8d8: ret             
    // 0x49a8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a8dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a8e0: b               #0x49a8a0
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0x5f5cd4, size: 0x188
    // 0x5f5cd4: EnterFrame
    //     0x5f5cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5cd8: mov             fp, SP
    // 0x5f5cdc: AllocStack(0x30)
    //     0x5f5cdc: sub             SP, SP, #0x30
    // 0x5f5ce0: SetupParameters(VisualDensity this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f5ce0: mov             x0, x2
    //     0x5f5ce4: stur            x2, [fp, #-0x10]
    //     0x5f5ce8: mov             x2, x1
    //     0x5f5cec: stur            x1, [fp, #-8]
    // 0x5f5cf0: CheckStackOverflow
    //     0x5f5cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f5cf4: cmp             SP, x16
    //     0x5f5cf8: b.ls            #0x5f5e20
    // 0x5f5cfc: LoadField: d0 = r0->field_7
    //     0x5f5cfc: ldur            d0, [x0, #7]
    // 0x5f5d00: mov             x1, x2
    // 0x5f5d04: stur            d0, [fp, #-0x18]
    // 0x5f5d08: r0 = baseSizeAdjustment()
    //     0x5f5d08: bl              #0x49a888  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x5f5d0c: LoadField: d0 = r0->field_7
    //     0x5f5d0c: ldur            d0, [x0, #7]
    // 0x5f5d10: ldur            d1, [fp, #-0x18]
    // 0x5f5d14: fadd            d2, d1, d0
    // 0x5f5d18: ldur            x0, [fp, #-0x10]
    // 0x5f5d1c: LoadField: d0 = r0->field_f
    //     0x5f5d1c: ldur            d0, [x0, #0xf]
    // 0x5f5d20: d1 = 0.000000
    //     0x5f5d20: eor             v1.16b, v1.16b, v1.16b
    // 0x5f5d24: fcmp            d1, d2
    // 0x5f5d28: b.le            #0x5f5d34
    // 0x5f5d2c: d0 = 0.000000
    //     0x5f5d2c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f5d30: b               #0x5f5d48
    // 0x5f5d34: fcmp            d2, d0
    // 0x5f5d38: b.gt            #0x5f5d48
    // 0x5f5d3c: fcmp            d2, d2
    // 0x5f5d40: b.vs            #0x5f5d48
    // 0x5f5d44: mov             v0.16b, v2.16b
    // 0x5f5d48: stur            d0, [fp, #-0x20]
    // 0x5f5d4c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5f5d4c: ldur            d2, [x0, #0x17]
    // 0x5f5d50: ldur            x1, [fp, #-8]
    // 0x5f5d54: stur            d2, [fp, #-0x18]
    // 0x5f5d58: r0 = baseSizeAdjustment()
    //     0x5f5d58: bl              #0x49a888  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x5f5d5c: LoadField: d0 = r0->field_f
    //     0x5f5d5c: ldur            d0, [x0, #0xf]
    // 0x5f5d60: ldur            d1, [fp, #-0x18]
    // 0x5f5d64: fadd            d2, d1, d0
    // 0x5f5d68: ldur            x1, [fp, #-0x10]
    // 0x5f5d6c: LoadField: d0 = r1->field_1f
    //     0x5f5d6c: ldur            d0, [x1, #0x1f]
    // 0x5f5d70: d1 = 0.000000
    //     0x5f5d70: eor             v1.16b, v1.16b, v1.16b
    // 0x5f5d74: fcmp            d1, d2
    // 0x5f5d78: b.le            #0x5f5d84
    // 0x5f5d7c: d1 = 0.000000
    //     0x5f5d7c: eor             v1.16b, v1.16b, v1.16b
    // 0x5f5d80: b               #0x5f5da8
    // 0x5f5d84: fcmp            d2, d0
    // 0x5f5d88: b.le            #0x5f5d94
    // 0x5f5d8c: mov             v1.16b, v0.16b
    // 0x5f5d90: b               #0x5f5da8
    // 0x5f5d94: fcmp            d2, d2
    // 0x5f5d98: b.vc            #0x5f5da4
    // 0x5f5d9c: mov             v1.16b, v0.16b
    // 0x5f5da0: b               #0x5f5da8
    // 0x5f5da4: mov             v1.16b, v2.16b
    // 0x5f5da8: ldur            d0, [fp, #-0x20]
    // 0x5f5dac: r0 = inline_Allocate_Double()
    //     0x5f5dac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5f5db0: add             x0, x0, #0x10
    //     0x5f5db4: cmp             x2, x0
    //     0x5f5db8: b.ls            #0x5f5e28
    //     0x5f5dbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5f5dc0: sub             x0, x0, #0xf
    //     0x5f5dc4: movz            x2, #0xe15c
    //     0x5f5dc8: movk            x2, #0x3, lsl #16
    //     0x5f5dcc: stur            x2, [x0, #-1]
    // 0x5f5dd0: dmb             ishst
    // 0x5f5dd4: StoreField: r0->field_7 = d0
    //     0x5f5dd4: stur            d0, [x0, #7]
    // 0x5f5dd8: r2 = inline_Allocate_Double()
    //     0x5f5dd8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5f5ddc: add             x2, x2, #0x10
    //     0x5f5de0: cmp             x3, x2
    //     0x5f5de4: b.ls            #0x5f5e40
    //     0x5f5de8: str             x2, [THR, #0x60]  ; THR::top
    //     0x5f5dec: sub             x2, x2, #0xf
    //     0x5f5df0: movz            x3, #0xe15c
    //     0x5f5df4: movk            x3, #0x3, lsl #16
    //     0x5f5df8: stur            x3, [x2, #-1]
    // 0x5f5dfc: dmb             ishst
    // 0x5f5e00: StoreField: r2->field_7 = d1
    //     0x5f5e00: stur            d1, [x2, #7]
    // 0x5f5e04: stp             x2, x0, [SP]
    // 0x5f5e08: r4 = const [0, 0x3, 0x2, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0x5f5e08: add             x4, PP, #0x20, lsl #12  ; [pp+0x20168] List(9) [0, 0x3, 0x2, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0x5f5e0c: ldr             x4, [x4, #0x168]
    // 0x5f5e10: r0 = copyWith()
    //     0x5f5e10: bl              #0x4969dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x5f5e14: LeaveFrame
    //     0x5f5e14: mov             SP, fp
    //     0x5f5e18: ldp             fp, lr, [SP], #0x10
    // 0x5f5e1c: ret
    //     0x5f5e1c: ret             
    // 0x5f5e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5e20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5e24: b               #0x5f5cfc
    // 0x5f5e28: stp             q0, q1, [SP, #-0x20]!
    // 0x5f5e2c: SaveReg r1
    //     0x5f5e2c: str             x1, [SP, #-8]!
    // 0x5f5e30: r0 = AllocateDouble()
    //     0x5f5e30: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5f5e34: RestoreReg r1
    //     0x5f5e34: ldr             x1, [SP], #8
    // 0x5f5e38: ldp             q0, q1, [SP], #0x20
    // 0x5f5e3c: b               #0x5f5dd4
    // 0x5f5e40: SaveReg d1
    //     0x5f5e40: str             q1, [SP, #-0x10]!
    // 0x5f5e44: stp             x0, x1, [SP, #-0x10]!
    // 0x5f5e48: r0 = AllocateDouble()
    //     0x5f5e48: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5f5e4c: mov             x2, x0
    // 0x5f5e50: ldp             x0, x1, [SP], #0x10
    // 0x5f5e54: RestoreReg d1
    //     0x5f5e54: ldr             q1, [SP], #0x10
    // 0x5f5e58: b               #0x5f5e00
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x724c3c, size: 0x234
    // 0x724c3c: EnterFrame
    //     0x724c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x724c40: mov             fp, SP
    // 0x724c44: AllocStack(0x28)
    //     0x724c44: sub             SP, SP, #0x28
    // 0x724c48: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x724c48: mov             x4, x1
    //     0x724c4c: mov             x0, x2
    //     0x724c50: stur            x1, [fp, #-0x10]
    //     0x724c54: stur            x2, [fp, #-0x18]
    // 0x724c58: CheckStackOverflow
    //     0x724c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724c5c: cmp             SP, x16
    //     0x724c60: b.ls            #0x724dc4
    // 0x724c64: cmp             w4, w0
    // 0x724c68: b.ne            #0x724c7c
    // 0x724c6c: mov             x0, x4
    // 0x724c70: LeaveFrame
    //     0x724c70: mov             SP, fp
    //     0x724c74: ldp             fp, lr, [SP], #0x10
    // 0x724c78: ret
    //     0x724c78: ret             
    // 0x724c7c: LoadField: d1 = r4->field_7
    //     0x724c7c: ldur            d1, [x4, #7]
    // 0x724c80: LoadField: d2 = r0->field_7
    //     0x724c80: ldur            d2, [x0, #7]
    // 0x724c84: r5 = inline_Allocate_Double()
    //     0x724c84: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x724c88: add             x5, x5, #0x10
    //     0x724c8c: cmp             x1, x5
    //     0x724c90: b.ls            #0x724dcc
    //     0x724c94: str             x5, [THR, #0x60]  ; THR::top
    //     0x724c98: sub             x5, x5, #0xf
    //     0x724c9c: movz            x1, #0xe15c
    //     0x724ca0: movk            x1, #0x3, lsl #16
    //     0x724ca4: stur            x1, [x5, #-1]
    // 0x724ca8: dmb             ishst
    // 0x724cac: StoreField: r5->field_7 = d0
    //     0x724cac: stur            d0, [x5, #7]
    // 0x724cb0: stur            x5, [fp, #-8]
    // 0x724cb4: r1 = inline_Allocate_Double()
    //     0x724cb4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x724cb8: add             x1, x1, #0x10
    //     0x724cbc: cmp             x2, x1
    //     0x724cc0: b.ls            #0x724df0
    //     0x724cc4: str             x1, [THR, #0x60]  ; THR::top
    //     0x724cc8: sub             x1, x1, #0xf
    //     0x724ccc: movz            x2, #0xe15c
    //     0x724cd0: movk            x2, #0x3, lsl #16
    //     0x724cd4: stur            x2, [x1, #-1]
    // 0x724cd8: dmb             ishst
    // 0x724cdc: StoreField: r1->field_7 = d1
    //     0x724cdc: stur            d1, [x1, #7]
    // 0x724ce0: r2 = inline_Allocate_Double()
    //     0x724ce0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x724ce4: add             x2, x2, #0x10
    //     0x724ce8: cmp             x3, x2
    //     0x724cec: b.ls            #0x724e14
    //     0x724cf0: str             x2, [THR, #0x60]  ; THR::top
    //     0x724cf4: sub             x2, x2, #0xf
    //     0x724cf8: movz            x3, #0xe15c
    //     0x724cfc: movk            x3, #0x3, lsl #16
    //     0x724d00: stur            x3, [x2, #-1]
    // 0x724d04: dmb             ishst
    // 0x724d08: StoreField: r2->field_7 = d2
    //     0x724d08: stur            d2, [x2, #7]
    // 0x724d0c: mov             x3, x5
    // 0x724d10: r0 = lerpDouble()
    //     0x724d10: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x724d14: mov             x4, x0
    // 0x724d18: ldur            x0, [fp, #-0x10]
    // 0x724d1c: stur            x4, [fp, #-0x20]
    // 0x724d20: LoadField: d0 = r0->field_f
    //     0x724d20: ldur            d0, [x0, #0xf]
    // 0x724d24: ldur            x0, [fp, #-0x18]
    // 0x724d28: LoadField: d1 = r0->field_f
    //     0x724d28: ldur            d1, [x0, #0xf]
    // 0x724d2c: r1 = inline_Allocate_Double()
    //     0x724d2c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x724d30: add             x1, x1, #0x10
    //     0x724d34: cmp             x0, x1
    //     0x724d38: b.ls            #0x724e38
    //     0x724d3c: str             x1, [THR, #0x60]  ; THR::top
    //     0x724d40: sub             x1, x1, #0xf
    //     0x724d44: movz            x0, #0xe15c
    //     0x724d48: movk            x0, #0x3, lsl #16
    //     0x724d4c: stur            x0, [x1, #-1]
    // 0x724d50: dmb             ishst
    // 0x724d54: StoreField: r1->field_7 = d0
    //     0x724d54: stur            d0, [x1, #7]
    // 0x724d58: r2 = inline_Allocate_Double()
    //     0x724d58: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x724d5c: add             x2, x2, #0x10
    //     0x724d60: cmp             x0, x2
    //     0x724d64: b.ls            #0x724e54
    //     0x724d68: str             x2, [THR, #0x60]  ; THR::top
    //     0x724d6c: sub             x2, x2, #0xf
    //     0x724d70: movz            x0, #0xe15c
    //     0x724d74: movk            x0, #0x3, lsl #16
    //     0x724d78: stur            x0, [x2, #-1]
    // 0x724d7c: dmb             ishst
    // 0x724d80: StoreField: r2->field_7 = d1
    //     0x724d80: stur            d1, [x2, #7]
    // 0x724d84: ldur            x3, [fp, #-8]
    // 0x724d88: r0 = lerpDouble()
    //     0x724d88: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x724d8c: mov             x1, x0
    // 0x724d90: ldur            x0, [fp, #-0x20]
    // 0x724d94: stur            x1, [fp, #-8]
    // 0x724d98: LoadField: d0 = r0->field_7
    //     0x724d98: ldur            d0, [x0, #7]
    // 0x724d9c: stur            d0, [fp, #-0x28]
    // 0x724da0: r0 = VisualDensity()
    //     0x724da0: bl              #0x724e70  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0x724da4: ldur            d0, [fp, #-0x28]
    // 0x724da8: StoreField: r0->field_7 = d0
    //     0x724da8: stur            d0, [x0, #7]
    // 0x724dac: ldur            x1, [fp, #-8]
    // 0x724db0: LoadField: d0 = r1->field_7
    //     0x724db0: ldur            d0, [x1, #7]
    // 0x724db4: StoreField: r0->field_f = d0
    //     0x724db4: stur            d0, [x0, #0xf]
    // 0x724db8: LeaveFrame
    //     0x724db8: mov             SP, fp
    //     0x724dbc: ldp             fp, lr, [SP], #0x10
    // 0x724dc0: ret
    //     0x724dc0: ret             
    // 0x724dc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x724dc4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x724dc8: b               #0x724c64
    // 0x724dcc: stp             q1, q2, [SP, #-0x20]!
    // 0x724dd0: SaveReg d0
    //     0x724dd0: str             q0, [SP, #-0x10]!
    // 0x724dd4: stp             x0, x4, [SP, #-0x10]!
    // 0x724dd8: r0 = AllocateDouble()
    //     0x724dd8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x724ddc: mov             x5, x0
    // 0x724de0: ldp             x0, x4, [SP], #0x10
    // 0x724de4: RestoreReg d0
    //     0x724de4: ldr             q0, [SP], #0x10
    // 0x724de8: ldp             q1, q2, [SP], #0x20
    // 0x724dec: b               #0x724cac
    // 0x724df0: stp             q1, q2, [SP, #-0x20]!
    // 0x724df4: stp             x4, x5, [SP, #-0x10]!
    // 0x724df8: SaveReg r0
    //     0x724df8: str             x0, [SP, #-8]!
    // 0x724dfc: r0 = AllocateDouble()
    //     0x724dfc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x724e00: mov             x1, x0
    // 0x724e04: RestoreReg r0
    //     0x724e04: ldr             x0, [SP], #8
    // 0x724e08: ldp             x4, x5, [SP], #0x10
    // 0x724e0c: ldp             q1, q2, [SP], #0x20
    // 0x724e10: b               #0x724cdc
    // 0x724e14: SaveReg d2
    //     0x724e14: str             q2, [SP, #-0x10]!
    // 0x724e18: stp             x4, x5, [SP, #-0x10]!
    // 0x724e1c: stp             x0, x1, [SP, #-0x10]!
    // 0x724e20: r0 = AllocateDouble()
    //     0x724e20: bl              #0x935b14  ; AllocateDoubleStub
    // 0x724e24: mov             x2, x0
    // 0x724e28: ldp             x0, x1, [SP], #0x10
    // 0x724e2c: ldp             x4, x5, [SP], #0x10
    // 0x724e30: RestoreReg d2
    //     0x724e30: ldr             q2, [SP], #0x10
    // 0x724e34: b               #0x724d08
    // 0x724e38: stp             q0, q1, [SP, #-0x20]!
    // 0x724e3c: SaveReg r4
    //     0x724e3c: str             x4, [SP, #-8]!
    // 0x724e40: r0 = AllocateDouble()
    //     0x724e40: bl              #0x935b14  ; AllocateDoubleStub
    // 0x724e44: mov             x1, x0
    // 0x724e48: RestoreReg r4
    //     0x724e48: ldr             x4, [SP], #8
    // 0x724e4c: ldp             q0, q1, [SP], #0x20
    // 0x724e50: b               #0x724d54
    // 0x724e54: SaveReg d1
    //     0x724e54: str             q1, [SP, #-0x10]!
    // 0x724e58: stp             x1, x4, [SP, #-0x10]!
    // 0x724e5c: r0 = AllocateDouble()
    //     0x724e5c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x724e60: mov             x2, x0
    // 0x724e64: ldp             x1, x4, [SP], #0x10
    // 0x724e68: RestoreReg d1
    //     0x724e68: ldr             q1, [SP], #0x10
    // 0x724e6c: b               #0x724d80
  }
  _ ==(/* No info */) {
    // ** addr: 0x81d918, size: 0xdc
    // 0x81d918: EnterFrame
    //     0x81d918: stp             fp, lr, [SP, #-0x10]!
    //     0x81d91c: mov             fp, SP
    // 0x81d920: AllocStack(0x10)
    //     0x81d920: sub             SP, SP, #0x10
    // 0x81d924: CheckStackOverflow
    //     0x81d924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d928: cmp             SP, x16
    //     0x81d92c: b.ls            #0x81d9ec
    // 0x81d930: ldr             x0, [fp, #0x10]
    // 0x81d934: cmp             w0, NULL
    // 0x81d938: b.ne            #0x81d94c
    // 0x81d93c: r0 = false
    //     0x81d93c: add             x0, NULL, #0x30  ; false
    // 0x81d940: LeaveFrame
    //     0x81d940: mov             SP, fp
    //     0x81d944: ldp             fp, lr, [SP], #0x10
    // 0x81d948: ret
    //     0x81d948: ret             
    // 0x81d94c: str             x0, [SP]
    // 0x81d950: r0 = runtimeType()
    //     0x81d950: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81d954: r1 = LoadClassIdInstr(r0)
    //     0x81d954: ldur            x1, [x0, #-1]
    //     0x81d958: ubfx            x1, x1, #0xc, #0x14
    // 0x81d95c: r16 = VisualDensity
    //     0x81d95c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc18] Type: VisualDensity
    //     0x81d960: ldr             x16, [x16, #0xc18]
    // 0x81d964: stp             x16, x0, [SP]
    // 0x81d968: mov             x0, x1
    // 0x81d96c: mov             lr, x0
    // 0x81d970: ldr             lr, [x21, lr, lsl #3]
    // 0x81d974: blr             lr
    // 0x81d978: tbz             w0, #4, #0x81d98c
    // 0x81d97c: r0 = false
    //     0x81d97c: add             x0, NULL, #0x30  ; false
    // 0x81d980: LeaveFrame
    //     0x81d980: mov             SP, fp
    //     0x81d984: ldp             fp, lr, [SP], #0x10
    // 0x81d988: ret
    //     0x81d988: ret             
    // 0x81d98c: ldr             x1, [fp, #0x10]
    // 0x81d990: r2 = 60
    //     0x81d990: movz            x2, #0x3c
    // 0x81d994: branchIfSmi(r1, 0x81d9a0)
    //     0x81d994: tbz             w1, #0, #0x81d9a0
    // 0x81d998: r2 = LoadClassIdInstr(r1)
    //     0x81d998: ldur            x2, [x1, #-1]
    //     0x81d99c: ubfx            x2, x2, #0xc, #0x14
    // 0x81d9a0: cmp             x2, #0xb5f
    // 0x81d9a4: b.ne            #0x81d9dc
    // 0x81d9a8: ldr             x2, [fp, #0x18]
    // 0x81d9ac: LoadField: d0 = r1->field_7
    //     0x81d9ac: ldur            d0, [x1, #7]
    // 0x81d9b0: LoadField: d1 = r2->field_7
    //     0x81d9b0: ldur            d1, [x2, #7]
    // 0x81d9b4: fcmp            d0, d1
    // 0x81d9b8: b.ne            #0x81d9dc
    // 0x81d9bc: LoadField: d0 = r1->field_f
    //     0x81d9bc: ldur            d0, [x1, #0xf]
    // 0x81d9c0: LoadField: d1 = r2->field_f
    //     0x81d9c0: ldur            d1, [x2, #0xf]
    // 0x81d9c4: fcmp            d0, d1
    // 0x81d9c8: r16 = true
    //     0x81d9c8: add             x16, NULL, #0x20  ; true
    // 0x81d9cc: r17 = false
    //     0x81d9cc: add             x17, NULL, #0x30  ; false
    // 0x81d9d0: csel            x1, x16, x17, eq
    // 0x81d9d4: mov             x0, x1
    // 0x81d9d8: b               #0x81d9e0
    // 0x81d9dc: r0 = false
    //     0x81d9dc: add             x0, NULL, #0x30  ; false
    // 0x81d9e0: LeaveFrame
    //     0x81d9e0: mov             SP, fp
    //     0x81d9e4: ldp             fp, lr, [SP], #0x10
    // 0x81d9e8: ret
    //     0x81d9e8: ret             
    // 0x81d9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d9ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d9f0: b               #0x81d930
  }
}

// class id: 2912, size: 0x154, field offset: 0x8
//   const constructor, 
class ThemeData extends _MixinApplication0&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0x6b8

  static _ localize(/* No info */) {
    // ** addr: 0x438e64, size: 0xd0
    // 0x438e64: EnterFrame
    //     0x438e64: stp             fp, lr, [SP, #-0x10]!
    //     0x438e68: mov             fp, SP
    // 0x438e6c: AllocStack(0x28)
    //     0x438e6c: sub             SP, SP, #0x28
    // 0x438e70: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x438e70: stur            x1, [fp, #-8]
    //     0x438e74: stur            x2, [fp, #-0x10]
    // 0x438e78: CheckStackOverflow
    //     0x438e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438e7c: cmp             SP, x16
    //     0x438e80: b.ls            #0x438f2c
    // 0x438e84: r1 = 2
    //     0x438e84: movz            x1, #0x2
    // 0x438e88: r0 = AllocateContext()
    //     0x438e88: bl              #0x934ad4  ; AllocateContextStub
    // 0x438e8c: mov             x1, x0
    // 0x438e90: ldur            x0, [fp, #-8]
    // 0x438e94: stur            x1, [fp, #-0x18]
    // 0x438e98: StoreField: r1->field_f = r0
    //     0x438e98: stur            w0, [x1, #0xf]
    // 0x438e9c: ldur            x0, [fp, #-0x10]
    // 0x438ea0: StoreField: r1->field_13 = r0
    //     0x438ea0: stur            w0, [x1, #0x13]
    // 0x438ea4: r0 = LoadStaticField(0x6b8)
    //     0x438ea4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x438ea8: ldr             x0, [x0, #0xd70]
    // 0x438eac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x438eb0: cmp             w0, w16
    // 0x438eb4: b.ne            #0x438ec4
    // 0x438eb8: r2 = _localizedThemeDataCache
    //     0x438eb8: add             x2, PP, #9, lsl #12  ; [pp+0x9408] Field <ThemeData._localizedThemeDataCache@100408314>: static late final (offset: 0x6b8)
    //     0x438ebc: ldr             x2, [x2, #0x408]
    // 0x438ec0: r0 = InitLateFinalStaticField()
    //     0x438ec0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x438ec4: ldur            x2, [fp, #-0x18]
    // 0x438ec8: stur            x0, [fp, #-0x20]
    // 0x438ecc: LoadField: r1 = r2->field_f
    //     0x438ecc: ldur            w1, [x2, #0xf]
    // 0x438ed0: DecompressPointer r1
    //     0x438ed0: add             x1, x1, HEAP, lsl #32
    // 0x438ed4: stur            x1, [fp, #-0x10]
    // 0x438ed8: LoadField: r3 = r2->field_13
    //     0x438ed8: ldur            w3, [x2, #0x13]
    // 0x438edc: DecompressPointer r3
    //     0x438edc: add             x3, x3, HEAP, lsl #32
    // 0x438ee0: stur            x3, [fp, #-8]
    // 0x438ee4: r0 = _IdentityThemeDataCacheKey()
    //     0x438ee4: bl              #0x4390b8  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x438ee8: mov             x3, x0
    // 0x438eec: ldur            x0, [fp, #-0x10]
    // 0x438ef0: stur            x3, [fp, #-0x28]
    // 0x438ef4: StoreField: r3->field_7 = r0
    //     0x438ef4: stur            w0, [x3, #7]
    // 0x438ef8: ldur            x0, [fp, #-8]
    // 0x438efc: StoreField: r3->field_b = r0
    //     0x438efc: stur            w0, [x3, #0xb]
    // 0x438f00: ldur            x2, [fp, #-0x18]
    // 0x438f04: r1 = Function '<anonymous closure>': static.
    //     0x438f04: add             x1, PP, #9, lsl #12  ; [pp+0x9410] AnonymousClosure: static (0x4390c4), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x438e64)
    //     0x438f08: ldr             x1, [x1, #0x410]
    // 0x438f0c: r0 = AllocateClosure()
    //     0x438f0c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x438f10: ldur            x1, [fp, #-0x20]
    // 0x438f14: ldur            x2, [fp, #-0x28]
    // 0x438f18: mov             x3, x0
    // 0x438f1c: r0 = putIfAbsent()
    //     0x438f1c: bl              #0x438f54  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x438f20: LeaveFrame
    //     0x438f20: mov             SP, fp
    //     0x438f24: ldp             fp, lr, [SP], #0x10
    // 0x438f28: ret
    //     0x438f28: ret             
    // 0x438f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438f2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438f30: b               #0x438e84
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x4390c4, size: 0xa0
    // 0x4390c4: EnterFrame
    //     0x4390c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4390c8: mov             fp, SP
    // 0x4390cc: AllocStack(0x28)
    //     0x4390cc: sub             SP, SP, #0x28
    // 0x4390d0: SetupParameters([dynamic _ /* r0 */])
    //     0x4390d0: ldr             x0, [fp, #0x10]
    //     0x4390d4: ldur            w3, [x0, #0x17]
    //     0x4390d8: add             x3, x3, HEAP, lsl #32
    //     0x4390dc: stur            x3, [fp, #-0x10]
    // 0x4390e0: CheckStackOverflow
    //     0x4390e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4390e4: cmp             SP, x16
    //     0x4390e8: b.ls            #0x43915c
    // 0x4390ec: LoadField: r0 = r3->field_f
    //     0x4390ec: ldur            w0, [x3, #0xf]
    // 0x4390f0: DecompressPointer r0
    //     0x4390f0: add             x0, x0, HEAP, lsl #32
    // 0x4390f4: stur            x0, [fp, #-8]
    // 0x4390f8: LoadField: r1 = r3->field_13
    //     0x4390f8: ldur            w1, [x3, #0x13]
    // 0x4390fc: DecompressPointer r1
    //     0x4390fc: add             x1, x1, HEAP, lsl #32
    // 0x439100: LoadField: r2 = r0->field_83
    //     0x439100: ldur            w2, [x0, #0x83]
    // 0x439104: DecompressPointer r2
    //     0x439104: add             x2, x2, HEAP, lsl #32
    // 0x439108: r0 = merge()
    //     0x439108: bl              #0x43a60c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x43910c: mov             x3, x0
    // 0x439110: ldur            x0, [fp, #-0x10]
    // 0x439114: stur            x3, [fp, #-0x18]
    // 0x439118: LoadField: r1 = r0->field_13
    //     0x439118: ldur            w1, [x0, #0x13]
    // 0x43911c: DecompressPointer r1
    //     0x43911c: add             x1, x1, HEAP, lsl #32
    // 0x439120: LoadField: r2 = r0->field_f
    //     0x439120: ldur            w2, [x0, #0xf]
    // 0x439124: DecompressPointer r2
    //     0x439124: add             x2, x2, HEAP, lsl #32
    // 0x439128: LoadField: r0 = r2->field_87
    //     0x439128: ldur            w0, [x2, #0x87]
    // 0x43912c: DecompressPointer r0
    //     0x43912c: add             x0, x0, HEAP, lsl #32
    // 0x439130: mov             x2, x0
    // 0x439134: r0 = merge()
    //     0x439134: bl              #0x43a60c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x439138: ldur            x16, [fp, #-0x18]
    // 0x43913c: stp             x0, x16, [SP]
    // 0x439140: ldur            x1, [fp, #-8]
    // 0x439144: r4 = const [0, 0x3, 0x2, 0x1, primaryTextTheme, 0x1, textTheme, 0x2, null]
    //     0x439144: add             x4, PP, #9, lsl #12  ; [pp+0x9418] List(9) [0, 0x3, 0x2, 0x1, "primaryTextTheme", 0x1, "textTheme", 0x2, Null]
    //     0x439148: ldr             x4, [x4, #0x418]
    // 0x43914c: r0 = copyWith()
    //     0x43914c: bl              #0x439164  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x439150: LeaveFrame
    //     0x439150: mov             SP, fp
    //     0x439154: ldp             fp, lr, [SP], #0x10
    // 0x439158: ret
    //     0x439158: ret             
    // 0x43915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43915c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439160: b               #0x4390ec
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x439164, size: 0xb14
    // 0x439164: EnterFrame
    //     0x439164: stp             fp, lr, [SP, #-0x10]!
    //     0x439168: mov             fp, SP
    // 0x43916c: AllocStack(0x278)
    //     0x43916c: sub             SP, SP, #0x278
    // 0x439170: SetupParameters(ThemeData this /* r1 => r0, fp-0x70 */, {dynamic colorScheme = Null /* r3 */, dynamic cupertinoOverrideTheme, dynamic iconTheme = Null /* r5, fp-0x68 */, dynamic primaryTextTheme = Null /* r6, fp-0x60 */, dynamic textTheme = Null /* r2, fp-0x58 */})
    //     0x439170: mov             x0, x1
    //     0x439174: stur            x1, [fp, #-0x70]
    //     0x439178: ldur            w1, [x4, #0x13]
    //     0x43917c: ldur            w2, [x4, #0x1f]
    //     0x439180: add             x2, x2, HEAP, lsl #32
    //     0x439184: add             x16, PP, #9, lsl #12  ; [pp+0x9420] "colorScheme"
    //     0x439188: ldr             x16, [x16, #0x420]
    //     0x43918c: cmp             w2, w16
    //     0x439190: b.ne            #0x4391b4
    //     0x439194: ldur            w2, [x4, #0x23]
    //     0x439198: add             x2, x2, HEAP, lsl #32
    //     0x43919c: sub             w3, w1, w2
    //     0x4391a0: add             x2, fp, w3, sxtw #2
    //     0x4391a4: ldr             x2, [x2, #8]
    //     0x4391a8: mov             x3, x2
    //     0x4391ac: movz            x2, #0x1
    //     0x4391b0: b               #0x4391bc
    //     0x4391b4: mov             x3, NULL
    //     0x4391b8: movz            x2, #0
    //     0x4391bc: lsl             x5, x2, #1
    //     0x4391c0: lsl             w6, w5, #1
    //     0x4391c4: add             w7, w6, #8
    //     0x4391c8: add             x16, x4, w7, sxtw #1
    //     0x4391cc: ldur            w6, [x16, #0xf]
    //     0x4391d0: add             x6, x6, HEAP, lsl #32
    //     0x4391d4: add             x16, PP, #9, lsl #12  ; [pp+0x9428] "cupertinoOverrideTheme"
    //     0x4391d8: ldr             x16, [x16, #0x428]
    //     0x4391dc: cmp             w6, w16
    //     0x4391e0: b.ne            #0x4391f0
    //     0x4391e4: add             w2, w5, #2
    //     0x4391e8: sbfx            x5, x2, #1, #0x1f
    //     0x4391ec: mov             x2, x5
    //     0x4391f0: lsl             x5, x2, #1
    //     0x4391f4: lsl             w6, w5, #1
    //     0x4391f8: add             w7, w6, #8
    //     0x4391fc: add             x16, x4, w7, sxtw #1
    //     0x439200: ldur            w8, [x16, #0xf]
    //     0x439204: add             x8, x8, HEAP, lsl #32
    //     0x439208: add             x16, PP, #9, lsl #12  ; [pp+0x9430] "iconTheme"
    //     0x43920c: ldr             x16, [x16, #0x430]
    //     0x439210: cmp             w8, w16
    //     0x439214: b.ne            #0x439248
    //     0x439218: add             w2, w6, #0xa
    //     0x43921c: add             x16, x4, w2, sxtw #1
    //     0x439220: ldur            w6, [x16, #0xf]
    //     0x439224: add             x6, x6, HEAP, lsl #32
    //     0x439228: sub             w2, w1, w6
    //     0x43922c: add             x6, fp, w2, sxtw #2
    //     0x439230: ldr             x6, [x6, #8]
    //     0x439234: add             w2, w5, #2
    //     0x439238: sbfx            x5, x2, #1, #0x1f
    //     0x43923c: mov             x2, x5
    //     0x439240: mov             x5, x6
    //     0x439244: b               #0x43924c
    //     0x439248: mov             x5, NULL
    //     0x43924c: stur            x5, [fp, #-0x68]
    //     0x439250: lsl             x6, x2, #1
    //     0x439254: lsl             w7, w6, #1
    //     0x439258: add             w8, w7, #8
    //     0x43925c: add             x16, x4, w8, sxtw #1
    //     0x439260: ldur            w9, [x16, #0xf]
    //     0x439264: add             x9, x9, HEAP, lsl #32
    //     0x439268: add             x16, PP, #9, lsl #12  ; [pp+0x9438] "primaryTextTheme"
    //     0x43926c: ldr             x16, [x16, #0x438]
    //     0x439270: cmp             w9, w16
    //     0x439274: b.ne            #0x4392a8
    //     0x439278: add             w2, w7, #0xa
    //     0x43927c: add             x16, x4, w2, sxtw #1
    //     0x439280: ldur            w7, [x16, #0xf]
    //     0x439284: add             x7, x7, HEAP, lsl #32
    //     0x439288: sub             w2, w1, w7
    //     0x43928c: add             x7, fp, w2, sxtw #2
    //     0x439290: ldr             x7, [x7, #8]
    //     0x439294: add             w2, w6, #2
    //     0x439298: sbfx            x6, x2, #1, #0x1f
    //     0x43929c: mov             x2, x6
    //     0x4392a0: mov             x6, x7
    //     0x4392a4: b               #0x4392ac
    //     0x4392a8: mov             x6, NULL
    //     0x4392ac: stur            x6, [fp, #-0x60]
    //     0x4392b0: lsl             x7, x2, #1
    //     0x4392b4: lsl             w2, w7, #1
    //     0x4392b8: add             w7, w2, #8
    //     0x4392bc: add             x16, x4, w7, sxtw #1
    //     0x4392c0: ldur            w8, [x16, #0xf]
    //     0x4392c4: add             x8, x8, HEAP, lsl #32
    //     0x4392c8: add             x16, PP, #9, lsl #12  ; [pp+0x9440] "textTheme"
    //     0x4392cc: ldr             x16, [x16, #0x440]
    //     0x4392d0: cmp             w8, w16
    //     0x4392d4: b.ne            #0x4392fc
    //     0x4392d8: add             w7, w2, #0xa
    //     0x4392dc: add             x16, x4, w7, sxtw #1
    //     0x4392e0: ldur            w2, [x16, #0xf]
    //     0x4392e4: add             x2, x2, HEAP, lsl #32
    //     0x4392e8: sub             w4, w1, w2
    //     0x4392ec: add             x1, fp, w4, sxtw #2
    //     0x4392f0: ldr             x1, [x1, #8]
    //     0x4392f4: mov             x2, x1
    //     0x4392f8: b               #0x439300
    //     0x4392fc: mov             x2, NULL
    //     0x439300: stur            x2, [fp, #-0x58]
    // 0x439304: CheckStackOverflow
    //     0x439304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x439308: cmp             SP, x16
    //     0x43930c: b.ls            #0x439c70
    // 0x439310: LoadField: r4 = r0->field_13
    //     0x439310: ldur            w4, [x0, #0x13]
    // 0x439314: DecompressPointer r4
    //     0x439314: add             x4, x4, HEAP, lsl #32
    // 0x439318: stur            x4, [fp, #-0x50]
    // 0x43931c: LoadField: r7 = r0->field_7
    //     0x43931c: ldur            w7, [x0, #7]
    // 0x439320: DecompressPointer r7
    //     0x439320: add             x7, x7, HEAP, lsl #32
    // 0x439324: stur            x7, [fp, #-0x48]
    // 0x439328: LoadField: r8 = r0->field_f
    //     0x439328: ldur            w8, [x0, #0xf]
    // 0x43932c: DecompressPointer r8
    //     0x43932c: add             x8, x8, HEAP, lsl #32
    // 0x439330: stur            x8, [fp, #-0x40]
    // 0x439334: LoadField: r9 = r0->field_1b
    //     0x439334: ldur            w9, [x0, #0x1b]
    // 0x439338: DecompressPointer r9
    //     0x439338: add             x9, x9, HEAP, lsl #32
    // 0x43933c: stur            x9, [fp, #-0x38]
    // 0x439340: LoadField: r10 = r0->field_27
    //     0x439340: ldur            w10, [x0, #0x27]
    // 0x439344: DecompressPointer r10
    //     0x439344: add             x10, x10, HEAP, lsl #32
    // 0x439348: stur            x10, [fp, #-0x30]
    // 0x43934c: LoadField: r11 = r0->field_2b
    //     0x43934c: ldur            w11, [x0, #0x2b]
    // 0x439350: DecompressPointer r11
    //     0x439350: add             x11, x11, HEAP, lsl #32
    // 0x439354: stur            x11, [fp, #-0x28]
    // 0x439358: LoadField: r12 = r0->field_2f
    //     0x439358: ldur            w12, [x0, #0x2f]
    // 0x43935c: DecompressPointer r12
    //     0x43935c: add             x12, x12, HEAP, lsl #32
    // 0x439360: stur            x12, [fp, #-0x20]
    // 0x439364: LoadField: r13 = r0->field_33
    //     0x439364: ldur            w13, [x0, #0x33]
    // 0x439368: DecompressPointer r13
    //     0x439368: add             x13, x13, HEAP, lsl #32
    // 0x43936c: stur            x13, [fp, #-0x18]
    // 0x439370: LoadField: r14 = r0->field_37
    //     0x439370: ldur            w14, [x0, #0x37]
    // 0x439374: DecompressPointer r14
    //     0x439374: add             x14, x14, HEAP, lsl #32
    // 0x439378: stur            x14, [fp, #-0x10]
    // 0x43937c: LoadField: r19 = r0->field_3b
    //     0x43937c: ldur            w19, [x0, #0x3b]
    // 0x439380: DecompressPointer r19
    //     0x439380: add             x19, x19, HEAP, lsl #32
    // 0x439384: stur            x19, [fp, #-8]
    // 0x439388: cmp             w3, NULL
    // 0x43938c: b.ne            #0x43939c
    // 0x439390: LoadField: r1 = r0->field_3f
    //     0x439390: ldur            w1, [x0, #0x3f]
    // 0x439394: DecompressPointer r1
    //     0x439394: add             x1, x1, HEAP, lsl #32
    // 0x439398: b               #0x4393a0
    // 0x43939c: mov             x1, x3
    // 0x4393a0: r0 = copyWith()
    //     0x4393a0: bl              #0x439c8c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x4393a4: mov             x1, x0
    // 0x4393a8: ldur            x0, [fp, #-0x70]
    // 0x4393ac: stur            x1, [fp, #-0x78]
    // 0x4393b0: LoadField: r2 = r0->field_43
    //     0x4393b0: ldur            w2, [x0, #0x43]
    // 0x4393b4: DecompressPointer r2
    //     0x4393b4: add             x2, x2, HEAP, lsl #32
    // 0x4393b8: stur            x2, [fp, #-0x80]
    // 0x4393bc: LoadField: r3 = r0->field_47
    //     0x4393bc: ldur            w3, [x0, #0x47]
    // 0x4393c0: DecompressPointer r3
    //     0x4393c0: add             x3, x3, HEAP, lsl #32
    // 0x4393c4: stur            x3, [fp, #-0x88]
    // 0x4393c8: LoadField: r4 = r0->field_4b
    //     0x4393c8: ldur            w4, [x0, #0x4b]
    // 0x4393cc: DecompressPointer r4
    //     0x4393cc: add             x4, x4, HEAP, lsl #32
    // 0x4393d0: stur            x4, [fp, #-0x90]
    // 0x4393d4: LoadField: r5 = r0->field_4f
    //     0x4393d4: ldur            w5, [x0, #0x4f]
    // 0x4393d8: DecompressPointer r5
    //     0x4393d8: add             x5, x5, HEAP, lsl #32
    // 0x4393dc: stur            x5, [fp, #-0x98]
    // 0x4393e0: LoadField: r6 = r0->field_53
    //     0x4393e0: ldur            w6, [x0, #0x53]
    // 0x4393e4: DecompressPointer r6
    //     0x4393e4: add             x6, x6, HEAP, lsl #32
    // 0x4393e8: stur            x6, [fp, #-0xa0]
    // 0x4393ec: LoadField: r7 = r0->field_57
    //     0x4393ec: ldur            w7, [x0, #0x57]
    // 0x4393f0: DecompressPointer r7
    //     0x4393f0: add             x7, x7, HEAP, lsl #32
    // 0x4393f4: stur            x7, [fp, #-0xa8]
    // 0x4393f8: LoadField: r8 = r0->field_5b
    //     0x4393f8: ldur            w8, [x0, #0x5b]
    // 0x4393fc: DecompressPointer r8
    //     0x4393fc: add             x8, x8, HEAP, lsl #32
    // 0x439400: stur            x8, [fp, #-0xb0]
    // 0x439404: LoadField: r9 = r0->field_5f
    //     0x439404: ldur            w9, [x0, #0x5f]
    // 0x439408: DecompressPointer r9
    //     0x439408: add             x9, x9, HEAP, lsl #32
    // 0x43940c: stur            x9, [fp, #-0xb8]
    // 0x439410: LoadField: r10 = r0->field_63
    //     0x439410: ldur            w10, [x0, #0x63]
    // 0x439414: DecompressPointer r10
    //     0x439414: add             x10, x10, HEAP, lsl #32
    // 0x439418: stur            x10, [fp, #-0xc0]
    // 0x43941c: LoadField: r11 = r0->field_67
    //     0x43941c: ldur            w11, [x0, #0x67]
    // 0x439420: DecompressPointer r11
    //     0x439420: add             x11, x11, HEAP, lsl #32
    // 0x439424: stur            x11, [fp, #-0xc8]
    // 0x439428: LoadField: r12 = r0->field_6b
    //     0x439428: ldur            w12, [x0, #0x6b]
    // 0x43942c: DecompressPointer r12
    //     0x43942c: add             x12, x12, HEAP, lsl #32
    // 0x439430: stur            x12, [fp, #-0xd0]
    // 0x439434: LoadField: r13 = r0->field_6f
    //     0x439434: ldur            w13, [x0, #0x6f]
    // 0x439438: DecompressPointer r13
    //     0x439438: add             x13, x13, HEAP, lsl #32
    // 0x43943c: stur            x13, [fp, #-0xd8]
    // 0x439440: LoadField: r14 = r0->field_73
    //     0x439440: ldur            w14, [x0, #0x73]
    // 0x439444: DecompressPointer r14
    //     0x439444: add             x14, x14, HEAP, lsl #32
    // 0x439448: stur            x14, [fp, #-0xe0]
    // 0x43944c: LoadField: r19 = r0->field_77
    //     0x43944c: ldur            w19, [x0, #0x77]
    // 0x439450: DecompressPointer r19
    //     0x439450: add             x19, x19, HEAP, lsl #32
    // 0x439454: ldur            x20, [fp, #-0x68]
    // 0x439458: stur            x19, [fp, #-0xe8]
    // 0x43945c: cmp             w20, NULL
    // 0x439460: b.ne            #0x439474
    // 0x439464: LoadField: r20 = r0->field_7b
    //     0x439464: ldur            w20, [x0, #0x7b]
    // 0x439468: DecompressPointer r20
    //     0x439468: add             x20, x20, HEAP, lsl #32
    // 0x43946c: mov             x23, x20
    // 0x439470: b               #0x439478
    // 0x439474: mov             x23, x20
    // 0x439478: ldur            x20, [fp, #-0x60]
    // 0x43947c: stur            x23, [fp, #-0x68]
    // 0x439480: LoadField: r24 = r0->field_7f
    //     0x439480: ldur            w24, [x0, #0x7f]
    // 0x439484: DecompressPointer r24
    //     0x439484: add             x24, x24, HEAP, lsl #32
    // 0x439488: stur            x24, [fp, #-0xf0]
    // 0x43948c: cmp             w20, NULL
    // 0x439490: b.ne            #0x4394a4
    // 0x439494: LoadField: r20 = r0->field_83
    //     0x439494: ldur            w20, [x0, #0x83]
    // 0x439498: DecompressPointer r20
    //     0x439498: add             x20, x20, HEAP, lsl #32
    // 0x43949c: mov             x25, x20
    // 0x4394a0: b               #0x4394a8
    // 0x4394a4: mov             x25, x20
    // 0x4394a8: ldur            x20, [fp, #-0x58]
    // 0x4394ac: stur            x25, [fp, #-0x60]
    // 0x4394b0: cmp             w20, NULL
    // 0x4394b4: b.ne            #0x4394c8
    // 0x4394b8: LoadField: r20 = r0->field_87
    //     0x4394b8: ldur            w20, [x0, #0x87]
    // 0x4394bc: DecompressPointer r20
    //     0x4394bc: add             x20, x20, HEAP, lsl #32
    // 0x4394c0: stur            x20, [fp, #-0x58]
    // 0x4394c4: b               #0x4394cc
    // 0x4394c8: stur            x20, [fp, #-0x58]
    // 0x4394cc: ldur            x20, [fp, #-0x50]
    // 0x4394d0: LoadField: r1 = r0->field_8b
    //     0x4394d0: ldur            w1, [x0, #0x8b]
    // 0x4394d4: DecompressPointer r1
    //     0x4394d4: add             x1, x1, HEAP, lsl #32
    // 0x4394d8: stur            x1, [fp, #-0xf8]
    // 0x4394dc: LoadField: r2 = r0->field_93
    //     0x4394dc: ldur            w2, [x0, #0x93]
    // 0x4394e0: DecompressPointer r2
    //     0x4394e0: add             x2, x2, HEAP, lsl #32
    // 0x4394e4: r17 = -624
    //     0x4394e4: movn            x17, #0x26f
    // 0x4394e8: str             x2, [fp, x17]
    // 0x4394ec: LoadField: r3 = r0->field_97
    //     0x4394ec: ldur            w3, [x0, #0x97]
    // 0x4394f0: DecompressPointer r3
    //     0x4394f0: add             x3, x3, HEAP, lsl #32
    // 0x4394f4: r17 = -616
    //     0x4394f4: movn            x17, #0x267
    // 0x4394f8: str             x3, [fp, x17]
    // 0x4394fc: LoadField: r4 = r0->field_9b
    //     0x4394fc: ldur            w4, [x0, #0x9b]
    // 0x439500: DecompressPointer r4
    //     0x439500: add             x4, x4, HEAP, lsl #32
    // 0x439504: r17 = -608
    //     0x439504: movn            x17, #0x25f
    // 0x439508: str             x4, [fp, x17]
    // 0x43950c: LoadField: r5 = r0->field_9f
    //     0x43950c: ldur            w5, [x0, #0x9f]
    // 0x439510: DecompressPointer r5
    //     0x439510: add             x5, x5, HEAP, lsl #32
    // 0x439514: r17 = -600
    //     0x439514: movn            x17, #0x257
    // 0x439518: str             x5, [fp, x17]
    // 0x43951c: LoadField: r6 = r0->field_a3
    //     0x43951c: ldur            w6, [x0, #0xa3]
    // 0x439520: DecompressPointer r6
    //     0x439520: add             x6, x6, HEAP, lsl #32
    // 0x439524: r17 = -592
    //     0x439524: movn            x17, #0x24f
    // 0x439528: str             x6, [fp, x17]
    // 0x43952c: LoadField: r7 = r0->field_a7
    //     0x43952c: ldur            w7, [x0, #0xa7]
    // 0x439530: DecompressPointer r7
    //     0x439530: add             x7, x7, HEAP, lsl #32
    // 0x439534: r17 = -584
    //     0x439534: movn            x17, #0x247
    // 0x439538: str             x7, [fp, x17]
    // 0x43953c: LoadField: r8 = r0->field_ab
    //     0x43953c: ldur            w8, [x0, #0xab]
    // 0x439540: DecompressPointer r8
    //     0x439540: add             x8, x8, HEAP, lsl #32
    // 0x439544: r17 = -576
    //     0x439544: movn            x17, #0x23f
    // 0x439548: str             x8, [fp, x17]
    // 0x43954c: LoadField: r9 = r0->field_af
    //     0x43954c: ldur            w9, [x0, #0xaf]
    // 0x439550: DecompressPointer r9
    //     0x439550: add             x9, x9, HEAP, lsl #32
    // 0x439554: r17 = -568
    //     0x439554: movn            x17, #0x237
    // 0x439558: str             x9, [fp, x17]
    // 0x43955c: LoadField: r10 = r0->field_b3
    //     0x43955c: ldur            w10, [x0, #0xb3]
    // 0x439560: DecompressPointer r10
    //     0x439560: add             x10, x10, HEAP, lsl #32
    // 0x439564: r17 = -560
    //     0x439564: movn            x17, #0x22f
    // 0x439568: str             x10, [fp, x17]
    // 0x43956c: LoadField: r11 = r0->field_b7
    //     0x43956c: ldur            w11, [x0, #0xb7]
    // 0x439570: DecompressPointer r11
    //     0x439570: add             x11, x11, HEAP, lsl #32
    // 0x439574: r17 = -552
    //     0x439574: movn            x17, #0x227
    // 0x439578: str             x11, [fp, x17]
    // 0x43957c: LoadField: r12 = r0->field_bb
    //     0x43957c: ldur            w12, [x0, #0xbb]
    // 0x439580: DecompressPointer r12
    //     0x439580: add             x12, x12, HEAP, lsl #32
    // 0x439584: r17 = -544
    //     0x439584: movn            x17, #0x21f
    // 0x439588: str             x12, [fp, x17]
    // 0x43958c: LoadField: r13 = r0->field_bf
    //     0x43958c: ldur            w13, [x0, #0xbf]
    // 0x439590: DecompressPointer r13
    //     0x439590: add             x13, x13, HEAP, lsl #32
    // 0x439594: r17 = -536
    //     0x439594: movn            x17, #0x217
    // 0x439598: str             x13, [fp, x17]
    // 0x43959c: LoadField: r14 = r0->field_c3
    //     0x43959c: ldur            w14, [x0, #0xc3]
    // 0x4395a0: DecompressPointer r14
    //     0x4395a0: add             x14, x14, HEAP, lsl #32
    // 0x4395a4: r17 = -528
    //     0x4395a4: movn            x17, #0x20f
    // 0x4395a8: str             x14, [fp, x17]
    // 0x4395ac: LoadField: r19 = r0->field_c7
    //     0x4395ac: ldur            w19, [x0, #0xc7]
    // 0x4395b0: DecompressPointer r19
    //     0x4395b0: add             x19, x19, HEAP, lsl #32
    // 0x4395b4: r17 = -520
    //     0x4395b4: movn            x17, #0x207
    // 0x4395b8: str             x19, [fp, x17]
    // 0x4395bc: LoadField: r20 = r0->field_cb
    //     0x4395bc: ldur            w20, [x0, #0xcb]
    // 0x4395c0: DecompressPointer r20
    //     0x4395c0: add             x20, x20, HEAP, lsl #32
    // 0x4395c4: r17 = -512
    //     0x4395c4: orr             x17, xzr, #0xfffffffffffffe00
    // 0x4395c8: str             x20, [fp, x17]
    // 0x4395cc: LoadField: r23 = r0->field_cf
    //     0x4395cc: ldur            w23, [x0, #0xcf]
    // 0x4395d0: DecompressPointer r23
    //     0x4395d0: add             x23, x23, HEAP, lsl #32
    // 0x4395d4: r17 = -504
    //     0x4395d4: movn            x17, #0x1f7
    // 0x4395d8: str             x23, [fp, x17]
    // 0x4395dc: LoadField: r24 = r0->field_d3
    //     0x4395dc: ldur            w24, [x0, #0xd3]
    // 0x4395e0: DecompressPointer r24
    //     0x4395e0: add             x24, x24, HEAP, lsl #32
    // 0x4395e4: r17 = -496
    //     0x4395e4: movn            x17, #0x1ef
    // 0x4395e8: str             x24, [fp, x17]
    // 0x4395ec: LoadField: r25 = r0->field_d7
    //     0x4395ec: ldur            w25, [x0, #0xd7]
    // 0x4395f0: DecompressPointer r25
    //     0x4395f0: add             x25, x25, HEAP, lsl #32
    // 0x4395f4: r17 = -488
    //     0x4395f4: movn            x17, #0x1e7
    // 0x4395f8: str             x25, [fp, x17]
    // 0x4395fc: LoadField: r1 = r0->field_db
    //     0x4395fc: ldur            w1, [x0, #0xdb]
    // 0x439600: DecompressPointer r1
    //     0x439600: add             x1, x1, HEAP, lsl #32
    // 0x439604: stur            x1, [fp, #-0x100]
    // 0x439608: LoadField: r1 = r0->field_df
    //     0x439608: ldur            w1, [x0, #0xdf]
    // 0x43960c: DecompressPointer r1
    //     0x43960c: add             x1, x1, HEAP, lsl #32
    // 0x439610: r17 = -264
    //     0x439610: movn            x17, #0x107
    // 0x439614: str             x1, [fp, x17]
    // 0x439618: LoadField: r1 = r0->field_e3
    //     0x439618: ldur            w1, [x0, #0xe3]
    // 0x43961c: DecompressPointer r1
    //     0x43961c: add             x1, x1, HEAP, lsl #32
    // 0x439620: r17 = -272
    //     0x439620: movn            x17, #0x10f
    // 0x439624: str             x1, [fp, x17]
    // 0x439628: LoadField: r1 = r0->field_e7
    //     0x439628: ldur            w1, [x0, #0xe7]
    // 0x43962c: DecompressPointer r1
    //     0x43962c: add             x1, x1, HEAP, lsl #32
    // 0x439630: r17 = -280
    //     0x439630: movn            x17, #0x117
    // 0x439634: str             x1, [fp, x17]
    // 0x439638: LoadField: r1 = r0->field_eb
    //     0x439638: ldur            w1, [x0, #0xeb]
    // 0x43963c: DecompressPointer r1
    //     0x43963c: add             x1, x1, HEAP, lsl #32
    // 0x439640: r17 = -288
    //     0x439640: movn            x17, #0x11f
    // 0x439644: str             x1, [fp, x17]
    // 0x439648: LoadField: r1 = r0->field_ef
    //     0x439648: ldur            w1, [x0, #0xef]
    // 0x43964c: DecompressPointer r1
    //     0x43964c: add             x1, x1, HEAP, lsl #32
    // 0x439650: r17 = -296
    //     0x439650: movn            x17, #0x127
    // 0x439654: str             x1, [fp, x17]
    // 0x439658: LoadField: r1 = r0->field_f3
    //     0x439658: ldur            w1, [x0, #0xf3]
    // 0x43965c: DecompressPointer r1
    //     0x43965c: add             x1, x1, HEAP, lsl #32
    // 0x439660: r17 = -304
    //     0x439660: movn            x17, #0x12f
    // 0x439664: str             x1, [fp, x17]
    // 0x439668: LoadField: r1 = r0->field_f7
    //     0x439668: ldur            w1, [x0, #0xf7]
    // 0x43966c: DecompressPointer r1
    //     0x43966c: add             x1, x1, HEAP, lsl #32
    // 0x439670: r17 = -312
    //     0x439670: movn            x17, #0x137
    // 0x439674: str             x1, [fp, x17]
    // 0x439678: LoadField: r1 = r0->field_fb
    //     0x439678: ldur            w1, [x0, #0xfb]
    // 0x43967c: DecompressPointer r1
    //     0x43967c: add             x1, x1, HEAP, lsl #32
    // 0x439680: r17 = -320
    //     0x439680: movn            x17, #0x13f
    // 0x439684: str             x1, [fp, x17]
    // 0x439688: LoadField: r1 = r0->field_ff
    //     0x439688: ldur            w1, [x0, #0xff]
    // 0x43968c: DecompressPointer r1
    //     0x43968c: add             x1, x1, HEAP, lsl #32
    // 0x439690: r17 = -328
    //     0x439690: movn            x17, #0x147
    // 0x439694: str             x1, [fp, x17]
    // 0x439698: r17 = 259
    //     0x439698: movz            x17, #0x103
    // 0x43969c: ldr             w1, [x0, x17]
    // 0x4396a0: DecompressPointer r1
    //     0x4396a0: add             x1, x1, HEAP, lsl #32
    // 0x4396a4: r17 = -336
    //     0x4396a4: movn            x17, #0x14f
    // 0x4396a8: str             x1, [fp, x17]
    // 0x4396ac: r17 = 263
    //     0x4396ac: movz            x17, #0x107
    // 0x4396b0: ldr             w1, [x0, x17]
    // 0x4396b4: DecompressPointer r1
    //     0x4396b4: add             x1, x1, HEAP, lsl #32
    // 0x4396b8: r17 = -344
    //     0x4396b8: movn            x17, #0x157
    // 0x4396bc: str             x1, [fp, x17]
    // 0x4396c0: r17 = 267
    //     0x4396c0: movz            x17, #0x10b
    // 0x4396c4: ldr             w1, [x0, x17]
    // 0x4396c8: DecompressPointer r1
    //     0x4396c8: add             x1, x1, HEAP, lsl #32
    // 0x4396cc: r17 = -352
    //     0x4396cc: movn            x17, #0x15f
    // 0x4396d0: str             x1, [fp, x17]
    // 0x4396d4: r17 = 271
    //     0x4396d4: movz            x17, #0x10f
    // 0x4396d8: ldr             w1, [x0, x17]
    // 0x4396dc: DecompressPointer r1
    //     0x4396dc: add             x1, x1, HEAP, lsl #32
    // 0x4396e0: r17 = -360
    //     0x4396e0: movn            x17, #0x167
    // 0x4396e4: str             x1, [fp, x17]
    // 0x4396e8: r17 = 275
    //     0x4396e8: movz            x17, #0x113
    // 0x4396ec: ldr             w1, [x0, x17]
    // 0x4396f0: DecompressPointer r1
    //     0x4396f0: add             x1, x1, HEAP, lsl #32
    // 0x4396f4: r17 = -368
    //     0x4396f4: movn            x17, #0x16f
    // 0x4396f8: str             x1, [fp, x17]
    // 0x4396fc: r17 = 279
    //     0x4396fc: movz            x17, #0x117
    // 0x439700: ldr             w1, [x0, x17]
    // 0x439704: DecompressPointer r1
    //     0x439704: add             x1, x1, HEAP, lsl #32
    // 0x439708: r17 = -376
    //     0x439708: movn            x17, #0x177
    // 0x43970c: str             x1, [fp, x17]
    // 0x439710: r17 = 283
    //     0x439710: movz            x17, #0x11b
    // 0x439714: ldr             w1, [x0, x17]
    // 0x439718: DecompressPointer r1
    //     0x439718: add             x1, x1, HEAP, lsl #32
    // 0x43971c: r17 = -384
    //     0x43971c: movn            x17, #0x17f
    // 0x439720: str             x1, [fp, x17]
    // 0x439724: r17 = 287
    //     0x439724: movz            x17, #0x11f
    // 0x439728: ldr             w1, [x0, x17]
    // 0x43972c: DecompressPointer r1
    //     0x43972c: add             x1, x1, HEAP, lsl #32
    // 0x439730: r17 = -392
    //     0x439730: movn            x17, #0x187
    // 0x439734: str             x1, [fp, x17]
    // 0x439738: r17 = 291
    //     0x439738: movz            x17, #0x123
    // 0x43973c: ldr             w1, [x0, x17]
    // 0x439740: DecompressPointer r1
    //     0x439740: add             x1, x1, HEAP, lsl #32
    // 0x439744: r17 = -400
    //     0x439744: movn            x17, #0x18f
    // 0x439748: str             x1, [fp, x17]
    // 0x43974c: r17 = 295
    //     0x43974c: movz            x17, #0x127
    // 0x439750: ldr             w1, [x0, x17]
    // 0x439754: DecompressPointer r1
    //     0x439754: add             x1, x1, HEAP, lsl #32
    // 0x439758: r17 = -408
    //     0x439758: movn            x17, #0x197
    // 0x43975c: str             x1, [fp, x17]
    // 0x439760: r17 = 299
    //     0x439760: movz            x17, #0x12b
    // 0x439764: ldr             w1, [x0, x17]
    // 0x439768: DecompressPointer r1
    //     0x439768: add             x1, x1, HEAP, lsl #32
    // 0x43976c: r17 = -416
    //     0x43976c: movn            x17, #0x19f
    // 0x439770: str             x1, [fp, x17]
    // 0x439774: r17 = 303
    //     0x439774: movz            x17, #0x12f
    // 0x439778: ldr             w1, [x0, x17]
    // 0x43977c: DecompressPointer r1
    //     0x43977c: add             x1, x1, HEAP, lsl #32
    // 0x439780: r17 = -424
    //     0x439780: movn            x17, #0x1a7
    // 0x439784: str             x1, [fp, x17]
    // 0x439788: r17 = 307
    //     0x439788: movz            x17, #0x133
    // 0x43978c: ldr             w1, [x0, x17]
    // 0x439790: DecompressPointer r1
    //     0x439790: add             x1, x1, HEAP, lsl #32
    // 0x439794: r17 = -432
    //     0x439794: movn            x17, #0x1af
    // 0x439798: str             x1, [fp, x17]
    // 0x43979c: r17 = 311
    //     0x43979c: movz            x17, #0x137
    // 0x4397a0: ldr             w1, [x0, x17]
    // 0x4397a4: DecompressPointer r1
    //     0x4397a4: add             x1, x1, HEAP, lsl #32
    // 0x4397a8: r17 = -440
    //     0x4397a8: movn            x17, #0x1b7
    // 0x4397ac: str             x1, [fp, x17]
    // 0x4397b0: r17 = 315
    //     0x4397b0: movz            x17, #0x13b
    // 0x4397b4: ldr             w1, [x0, x17]
    // 0x4397b8: DecompressPointer r1
    //     0x4397b8: add             x1, x1, HEAP, lsl #32
    // 0x4397bc: r17 = -448
    //     0x4397bc: movn            x17, #0x1bf
    // 0x4397c0: str             x1, [fp, x17]
    // 0x4397c4: r17 = 319
    //     0x4397c4: movz            x17, #0x13f
    // 0x4397c8: ldr             w1, [x0, x17]
    // 0x4397cc: DecompressPointer r1
    //     0x4397cc: add             x1, x1, HEAP, lsl #32
    // 0x4397d0: r17 = -456
    //     0x4397d0: movn            x17, #0x1c7
    // 0x4397d4: str             x1, [fp, x17]
    // 0x4397d8: r17 = 323
    //     0x4397d8: movz            x17, #0x143
    // 0x4397dc: ldr             w1, [x0, x17]
    // 0x4397e0: DecompressPointer r1
    //     0x4397e0: add             x1, x1, HEAP, lsl #32
    // 0x4397e4: r17 = -464
    //     0x4397e4: movn            x17, #0x1cf
    // 0x4397e8: str             x1, [fp, x17]
    // 0x4397ec: r17 = 327
    //     0x4397ec: movz            x17, #0x147
    // 0x4397f0: ldr             w1, [x0, x17]
    // 0x4397f4: DecompressPointer r1
    //     0x4397f4: add             x1, x1, HEAP, lsl #32
    // 0x4397f8: r17 = -472
    //     0x4397f8: movn            x17, #0x1d7
    // 0x4397fc: str             x1, [fp, x17]
    // 0x439800: r17 = 331
    //     0x439800: movz            x17, #0x14b
    // 0x439804: ldr             w1, [x0, x17]
    // 0x439808: DecompressPointer r1
    //     0x439808: add             x1, x1, HEAP, lsl #32
    // 0x43980c: r17 = -480
    //     0x43980c: movn            x17, #0x1df
    // 0x439810: str             x1, [fp, x17]
    // 0x439814: r17 = 335
    //     0x439814: movz            x17, #0x14f
    // 0x439818: ldr             w1, [x0, x17]
    // 0x43981c: DecompressPointer r1
    //     0x43981c: add             x1, x1, HEAP, lsl #32
    // 0x439820: r17 = -336
    //     0x439820: movn            x17, #0x14f
    // 0x439824: ldr             x25, [fp, x17]
    // 0x439828: r17 = -344
    //     0x439828: movn            x17, #0x157
    // 0x43982c: ldr             x24, [fp, x17]
    // 0x439830: r17 = -352
    //     0x439830: movn            x17, #0x15f
    // 0x439834: ldr             x23, [fp, x17]
    // 0x439838: r17 = -360
    //     0x439838: movn            x17, #0x167
    // 0x43983c: ldr             x20, [fp, x17]
    // 0x439840: r17 = -368
    //     0x439840: movn            x17, #0x16f
    // 0x439844: ldr             x19, [fp, x17]
    // 0x439848: r17 = -376
    //     0x439848: movn            x17, #0x177
    // 0x43984c: ldr             x14, [fp, x17]
    // 0x439850: r17 = -384
    //     0x439850: movn            x17, #0x17f
    // 0x439854: ldr             x13, [fp, x17]
    // 0x439858: r17 = -392
    //     0x439858: movn            x17, #0x187
    // 0x43985c: ldr             x12, [fp, x17]
    // 0x439860: r17 = -400
    //     0x439860: movn            x17, #0x18f
    // 0x439864: ldr             x11, [fp, x17]
    // 0x439868: r17 = -408
    //     0x439868: movn            x17, #0x197
    // 0x43986c: ldr             x10, [fp, x17]
    // 0x439870: r17 = -416
    //     0x439870: movn            x17, #0x19f
    // 0x439874: ldr             x9, [fp, x17]
    // 0x439878: r17 = -424
    //     0x439878: movn            x17, #0x1a7
    // 0x43987c: ldr             x8, [fp, x17]
    // 0x439880: r17 = -432
    //     0x439880: movn            x17, #0x1af
    // 0x439884: ldr             x7, [fp, x17]
    // 0x439888: r17 = -440
    //     0x439888: movn            x17, #0x1b7
    // 0x43988c: ldr             x6, [fp, x17]
    // 0x439890: r17 = -448
    //     0x439890: movn            x17, #0x1bf
    // 0x439894: ldr             x5, [fp, x17]
    // 0x439898: r17 = -456
    //     0x439898: movn            x17, #0x1c7
    // 0x43989c: ldr             x4, [fp, x17]
    // 0x4398a0: r17 = -464
    //     0x4398a0: movn            x17, #0x1cf
    // 0x4398a4: ldr             x3, [fp, x17]
    // 0x4398a8: r17 = -472
    //     0x4398a8: movn            x17, #0x1d7
    // 0x4398ac: ldr             x2, [fp, x17]
    // 0x4398b0: r17 = -480
    //     0x4398b0: movn            x17, #0x1df
    // 0x4398b4: ldr             x0, [fp, x17]
    // 0x4398b8: r17 = -632
    //     0x4398b8: movn            x17, #0x277
    // 0x4398bc: str             x1, [fp, x17]
    // 0x4398c0: r0 = ThemeData()
    //     0x4398c0: bl              #0x439c78  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0x4398c4: ldur            x1, [fp, #-0x50]
    // 0x4398c8: StoreField: r0->field_13 = r1
    //     0x4398c8: stur            w1, [x0, #0x13]
    // 0x4398cc: ldur            x1, [fp, #-0x48]
    // 0x4398d0: StoreField: r0->field_7 = r1
    //     0x4398d0: stur            w1, [x0, #7]
    // 0x4398d4: ldur            x1, [fp, #-0x40]
    // 0x4398d8: StoreField: r0->field_f = r1
    //     0x4398d8: stur            w1, [x0, #0xf]
    // 0x4398dc: r1 = Instance_InputDecorationThemeData
    //     0x4398dc: add             x1, PP, #9, lsl #12  ; [pp+0x9448] Obj!InputDecorationThemeData@972b41
    //     0x4398e0: ldr             x1, [x1, #0x448]
    // 0x4398e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x4398e4: stur            w1, [x0, #0x17]
    // 0x4398e8: ldur            x1, [fp, #-0x38]
    // 0x4398ec: StoreField: r0->field_1b = r1
    //     0x4398ec: stur            w1, [x0, #0x1b]
    // 0x4398f0: r1 = Instance_PageTransitionsTheme
    //     0x4398f0: add             x1, PP, #9, lsl #12  ; [pp+0x9450] Obj!PageTransitionsTheme@9729e1
    //     0x4398f4: ldr             x1, [x1, #0x450]
    // 0x4398f8: StoreField: r0->field_1f = r1
    //     0x4398f8: stur            w1, [x0, #0x1f]
    // 0x4398fc: r1 = Instance_TargetPlatform
    //     0x4398fc: add             x1, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x439900: ldr             x1, [x1, #0x458]
    // 0x439904: StoreField: r0->field_23 = r1
    //     0x439904: stur            w1, [x0, #0x23]
    // 0x439908: ldur            x1, [fp, #-0x30]
    // 0x43990c: StoreField: r0->field_27 = r1
    //     0x43990c: stur            w1, [x0, #0x27]
    // 0x439910: ldur            x1, [fp, #-0x28]
    // 0x439914: StoreField: r0->field_2b = r1
    //     0x439914: stur            w1, [x0, #0x2b]
    // 0x439918: ldur            x1, [fp, #-0x20]
    // 0x43991c: StoreField: r0->field_2f = r1
    //     0x43991c: stur            w1, [x0, #0x2f]
    // 0x439920: ldur            x1, [fp, #-0x18]
    // 0x439924: StoreField: r0->field_33 = r1
    //     0x439924: stur            w1, [x0, #0x33]
    // 0x439928: ldur            x1, [fp, #-0x78]
    // 0x43992c: StoreField: r0->field_3f = r1
    //     0x43992c: stur            w1, [x0, #0x3f]
    // 0x439930: ldur            x1, [fp, #-0x10]
    // 0x439934: StoreField: r0->field_37 = r1
    //     0x439934: stur            w1, [x0, #0x37]
    // 0x439938: ldur            x1, [fp, #-8]
    // 0x43993c: StoreField: r0->field_3b = r1
    //     0x43993c: stur            w1, [x0, #0x3b]
    // 0x439940: ldur            x1, [fp, #-0x80]
    // 0x439944: StoreField: r0->field_43 = r1
    //     0x439944: stur            w1, [x0, #0x43]
    // 0x439948: ldur            x1, [fp, #-0x88]
    // 0x43994c: StoreField: r0->field_47 = r1
    //     0x43994c: stur            w1, [x0, #0x47]
    // 0x439950: ldur            x1, [fp, #-0x90]
    // 0x439954: StoreField: r0->field_4b = r1
    //     0x439954: stur            w1, [x0, #0x4b]
    // 0x439958: ldur            x1, [fp, #-0x98]
    // 0x43995c: StoreField: r0->field_4f = r1
    //     0x43995c: stur            w1, [x0, #0x4f]
    // 0x439960: ldur            x1, [fp, #-0xa0]
    // 0x439964: StoreField: r0->field_53 = r1
    //     0x439964: stur            w1, [x0, #0x53]
    // 0x439968: ldur            x1, [fp, #-0xa8]
    // 0x43996c: StoreField: r0->field_57 = r1
    //     0x43996c: stur            w1, [x0, #0x57]
    // 0x439970: ldur            x1, [fp, #-0xb0]
    // 0x439974: StoreField: r0->field_5b = r1
    //     0x439974: stur            w1, [x0, #0x5b]
    // 0x439978: ldur            x1, [fp, #-0xb8]
    // 0x43997c: StoreField: r0->field_5f = r1
    //     0x43997c: stur            w1, [x0, #0x5f]
    // 0x439980: ldur            x1, [fp, #-0xc0]
    // 0x439984: StoreField: r0->field_63 = r1
    //     0x439984: stur            w1, [x0, #0x63]
    // 0x439988: ldur            x1, [fp, #-0xc8]
    // 0x43998c: StoreField: r0->field_67 = r1
    //     0x43998c: stur            w1, [x0, #0x67]
    // 0x439990: ldur            x1, [fp, #-0xd0]
    // 0x439994: StoreField: r0->field_6b = r1
    //     0x439994: stur            w1, [x0, #0x6b]
    // 0x439998: ldur            x1, [fp, #-0xd8]
    // 0x43999c: StoreField: r0->field_6f = r1
    //     0x43999c: stur            w1, [x0, #0x6f]
    // 0x4399a0: ldur            x1, [fp, #-0xe0]
    // 0x4399a4: StoreField: r0->field_73 = r1
    //     0x4399a4: stur            w1, [x0, #0x73]
    // 0x4399a8: ldur            x1, [fp, #-0xe8]
    // 0x4399ac: StoreField: r0->field_77 = r1
    //     0x4399ac: stur            w1, [x0, #0x77]
    // 0x4399b0: ldur            x1, [fp, #-0x68]
    // 0x4399b4: StoreField: r0->field_7b = r1
    //     0x4399b4: stur            w1, [x0, #0x7b]
    // 0x4399b8: ldur            x1, [fp, #-0xf0]
    // 0x4399bc: StoreField: r0->field_7f = r1
    //     0x4399bc: stur            w1, [x0, #0x7f]
    // 0x4399c0: ldur            x1, [fp, #-0x60]
    // 0x4399c4: StoreField: r0->field_83 = r1
    //     0x4399c4: stur            w1, [x0, #0x83]
    // 0x4399c8: ldur            x1, [fp, #-0x58]
    // 0x4399cc: StoreField: r0->field_87 = r1
    //     0x4399cc: stur            w1, [x0, #0x87]
    // 0x4399d0: ldur            x1, [fp, #-0xf8]
    // 0x4399d4: StoreField: r0->field_8b = r1
    //     0x4399d4: stur            w1, [x0, #0x8b]
    // 0x4399d8: r17 = -624
    //     0x4399d8: movn            x17, #0x26f
    // 0x4399dc: ldr             x1, [fp, x17]
    // 0x4399e0: StoreField: r0->field_93 = r1
    //     0x4399e0: stur            w1, [x0, #0x93]
    // 0x4399e4: r17 = -616
    //     0x4399e4: movn            x17, #0x267
    // 0x4399e8: ldr             x1, [fp, x17]
    // 0x4399ec: StoreField: r0->field_97 = r1
    //     0x4399ec: stur            w1, [x0, #0x97]
    // 0x4399f0: r17 = -608
    //     0x4399f0: movn            x17, #0x25f
    // 0x4399f4: ldr             x1, [fp, x17]
    // 0x4399f8: StoreField: r0->field_9b = r1
    //     0x4399f8: stur            w1, [x0, #0x9b]
    // 0x4399fc: r17 = -600
    //     0x4399fc: movn            x17, #0x257
    // 0x439a00: ldr             x1, [fp, x17]
    // 0x439a04: StoreField: r0->field_9f = r1
    //     0x439a04: stur            w1, [x0, #0x9f]
    // 0x439a08: r17 = -592
    //     0x439a08: movn            x17, #0x24f
    // 0x439a0c: ldr             x1, [fp, x17]
    // 0x439a10: StoreField: r0->field_a3 = r1
    //     0x439a10: stur            w1, [x0, #0xa3]
    // 0x439a14: r17 = -584
    //     0x439a14: movn            x17, #0x247
    // 0x439a18: ldr             x1, [fp, x17]
    // 0x439a1c: StoreField: r0->field_a7 = r1
    //     0x439a1c: stur            w1, [x0, #0xa7]
    // 0x439a20: r17 = -576
    //     0x439a20: movn            x17, #0x23f
    // 0x439a24: ldr             x1, [fp, x17]
    // 0x439a28: StoreField: r0->field_ab = r1
    //     0x439a28: stur            w1, [x0, #0xab]
    // 0x439a2c: r17 = -568
    //     0x439a2c: movn            x17, #0x237
    // 0x439a30: ldr             x1, [fp, x17]
    // 0x439a34: StoreField: r0->field_af = r1
    //     0x439a34: stur            w1, [x0, #0xaf]
    // 0x439a38: r17 = -560
    //     0x439a38: movn            x17, #0x22f
    // 0x439a3c: ldr             x1, [fp, x17]
    // 0x439a40: StoreField: r0->field_b3 = r1
    //     0x439a40: stur            w1, [x0, #0xb3]
    // 0x439a44: r17 = -552
    //     0x439a44: movn            x17, #0x227
    // 0x439a48: ldr             x1, [fp, x17]
    // 0x439a4c: StoreField: r0->field_b7 = r1
    //     0x439a4c: stur            w1, [x0, #0xb7]
    // 0x439a50: r17 = -544
    //     0x439a50: movn            x17, #0x21f
    // 0x439a54: ldr             x1, [fp, x17]
    // 0x439a58: StoreField: r0->field_bb = r1
    //     0x439a58: stur            w1, [x0, #0xbb]
    // 0x439a5c: r17 = -536
    //     0x439a5c: movn            x17, #0x217
    // 0x439a60: ldr             x1, [fp, x17]
    // 0x439a64: StoreField: r0->field_bf = r1
    //     0x439a64: stur            w1, [x0, #0xbf]
    // 0x439a68: r17 = -528
    //     0x439a68: movn            x17, #0x20f
    // 0x439a6c: ldr             x1, [fp, x17]
    // 0x439a70: StoreField: r0->field_c3 = r1
    //     0x439a70: stur            w1, [x0, #0xc3]
    // 0x439a74: r17 = -520
    //     0x439a74: movn            x17, #0x207
    // 0x439a78: ldr             x1, [fp, x17]
    // 0x439a7c: StoreField: r0->field_c7 = r1
    //     0x439a7c: stur            w1, [x0, #0xc7]
    // 0x439a80: r17 = -512
    //     0x439a80: orr             x17, xzr, #0xfffffffffffffe00
    // 0x439a84: ldr             x1, [fp, x17]
    // 0x439a88: StoreField: r0->field_cb = r1
    //     0x439a88: stur            w1, [x0, #0xcb]
    // 0x439a8c: r17 = -504
    //     0x439a8c: movn            x17, #0x1f7
    // 0x439a90: ldr             x1, [fp, x17]
    // 0x439a94: StoreField: r0->field_cf = r1
    //     0x439a94: stur            w1, [x0, #0xcf]
    // 0x439a98: r17 = -496
    //     0x439a98: movn            x17, #0x1ef
    // 0x439a9c: ldr             x1, [fp, x17]
    // 0x439aa0: StoreField: r0->field_d3 = r1
    //     0x439aa0: stur            w1, [x0, #0xd3]
    // 0x439aa4: r17 = -488
    //     0x439aa4: movn            x17, #0x1e7
    // 0x439aa8: ldr             x1, [fp, x17]
    // 0x439aac: StoreField: r0->field_d7 = r1
    //     0x439aac: stur            w1, [x0, #0xd7]
    // 0x439ab0: ldur            x1, [fp, #-0x100]
    // 0x439ab4: StoreField: r0->field_db = r1
    //     0x439ab4: stur            w1, [x0, #0xdb]
    // 0x439ab8: r17 = -264
    //     0x439ab8: movn            x17, #0x107
    // 0x439abc: ldr             x1, [fp, x17]
    // 0x439ac0: StoreField: r0->field_df = r1
    //     0x439ac0: stur            w1, [x0, #0xdf]
    // 0x439ac4: r17 = -272
    //     0x439ac4: movn            x17, #0x10f
    // 0x439ac8: ldr             x1, [fp, x17]
    // 0x439acc: StoreField: r0->field_e3 = r1
    //     0x439acc: stur            w1, [x0, #0xe3]
    // 0x439ad0: r17 = -280
    //     0x439ad0: movn            x17, #0x117
    // 0x439ad4: ldr             x1, [fp, x17]
    // 0x439ad8: StoreField: r0->field_e7 = r1
    //     0x439ad8: stur            w1, [x0, #0xe7]
    // 0x439adc: r17 = -288
    //     0x439adc: movn            x17, #0x11f
    // 0x439ae0: ldr             x1, [fp, x17]
    // 0x439ae4: StoreField: r0->field_eb = r1
    //     0x439ae4: stur            w1, [x0, #0xeb]
    // 0x439ae8: r17 = -296
    //     0x439ae8: movn            x17, #0x127
    // 0x439aec: ldr             x1, [fp, x17]
    // 0x439af0: StoreField: r0->field_ef = r1
    //     0x439af0: stur            w1, [x0, #0xef]
    // 0x439af4: r17 = -304
    //     0x439af4: movn            x17, #0x12f
    // 0x439af8: ldr             x1, [fp, x17]
    // 0x439afc: StoreField: r0->field_f3 = r1
    //     0x439afc: stur            w1, [x0, #0xf3]
    // 0x439b00: r17 = -312
    //     0x439b00: movn            x17, #0x137
    // 0x439b04: ldr             x1, [fp, x17]
    // 0x439b08: StoreField: r0->field_f7 = r1
    //     0x439b08: stur            w1, [x0, #0xf7]
    // 0x439b0c: r17 = -320
    //     0x439b0c: movn            x17, #0x13f
    // 0x439b10: ldr             x1, [fp, x17]
    // 0x439b14: StoreField: r0->field_fb = r1
    //     0x439b14: stur            w1, [x0, #0xfb]
    // 0x439b18: r17 = -328
    //     0x439b18: movn            x17, #0x147
    // 0x439b1c: ldr             x1, [fp, x17]
    // 0x439b20: StoreField: r0->field_ff = r1
    //     0x439b20: stur            w1, [x0, #0xff]
    // 0x439b24: r17 = -336
    //     0x439b24: movn            x17, #0x14f
    // 0x439b28: ldr             x1, [fp, x17]
    // 0x439b2c: r17 = 259
    //     0x439b2c: movz            x17, #0x103
    // 0x439b30: str             w1, [x0, x17]
    // 0x439b34: r17 = -344
    //     0x439b34: movn            x17, #0x157
    // 0x439b38: ldr             x1, [fp, x17]
    // 0x439b3c: r17 = 263
    //     0x439b3c: movz            x17, #0x107
    // 0x439b40: str             w1, [x0, x17]
    // 0x439b44: r17 = -352
    //     0x439b44: movn            x17, #0x15f
    // 0x439b48: ldr             x1, [fp, x17]
    // 0x439b4c: r17 = 267
    //     0x439b4c: movz            x17, #0x10b
    // 0x439b50: str             w1, [x0, x17]
    // 0x439b54: r17 = -360
    //     0x439b54: movn            x17, #0x167
    // 0x439b58: ldr             x1, [fp, x17]
    // 0x439b5c: r17 = 271
    //     0x439b5c: movz            x17, #0x10f
    // 0x439b60: str             w1, [x0, x17]
    // 0x439b64: r17 = -368
    //     0x439b64: movn            x17, #0x16f
    // 0x439b68: ldr             x1, [fp, x17]
    // 0x439b6c: r17 = 275
    //     0x439b6c: movz            x17, #0x113
    // 0x439b70: str             w1, [x0, x17]
    // 0x439b74: r17 = -376
    //     0x439b74: movn            x17, #0x177
    // 0x439b78: ldr             x1, [fp, x17]
    // 0x439b7c: r17 = 279
    //     0x439b7c: movz            x17, #0x117
    // 0x439b80: str             w1, [x0, x17]
    // 0x439b84: r17 = -384
    //     0x439b84: movn            x17, #0x17f
    // 0x439b88: ldr             x1, [fp, x17]
    // 0x439b8c: r17 = 283
    //     0x439b8c: movz            x17, #0x11b
    // 0x439b90: str             w1, [x0, x17]
    // 0x439b94: r17 = -392
    //     0x439b94: movn            x17, #0x187
    // 0x439b98: ldr             x1, [fp, x17]
    // 0x439b9c: r17 = 287
    //     0x439b9c: movz            x17, #0x11f
    // 0x439ba0: str             w1, [x0, x17]
    // 0x439ba4: r17 = -400
    //     0x439ba4: movn            x17, #0x18f
    // 0x439ba8: ldr             x1, [fp, x17]
    // 0x439bac: r17 = 291
    //     0x439bac: movz            x17, #0x123
    // 0x439bb0: str             w1, [x0, x17]
    // 0x439bb4: r17 = -408
    //     0x439bb4: movn            x17, #0x197
    // 0x439bb8: ldr             x1, [fp, x17]
    // 0x439bbc: r17 = 295
    //     0x439bbc: movz            x17, #0x127
    // 0x439bc0: str             w1, [x0, x17]
    // 0x439bc4: r17 = -416
    //     0x439bc4: movn            x17, #0x19f
    // 0x439bc8: ldr             x1, [fp, x17]
    // 0x439bcc: r17 = 299
    //     0x439bcc: movz            x17, #0x12b
    // 0x439bd0: str             w1, [x0, x17]
    // 0x439bd4: r17 = -424
    //     0x439bd4: movn            x17, #0x1a7
    // 0x439bd8: ldr             x1, [fp, x17]
    // 0x439bdc: r17 = 303
    //     0x439bdc: movz            x17, #0x12f
    // 0x439be0: str             w1, [x0, x17]
    // 0x439be4: r17 = -432
    //     0x439be4: movn            x17, #0x1af
    // 0x439be8: ldr             x1, [fp, x17]
    // 0x439bec: r17 = 307
    //     0x439bec: movz            x17, #0x133
    // 0x439bf0: str             w1, [x0, x17]
    // 0x439bf4: r17 = -440
    //     0x439bf4: movn            x17, #0x1b7
    // 0x439bf8: ldr             x1, [fp, x17]
    // 0x439bfc: r17 = 311
    //     0x439bfc: movz            x17, #0x137
    // 0x439c00: str             w1, [x0, x17]
    // 0x439c04: r17 = -448
    //     0x439c04: movn            x17, #0x1bf
    // 0x439c08: ldr             x1, [fp, x17]
    // 0x439c0c: r17 = 315
    //     0x439c0c: movz            x17, #0x13b
    // 0x439c10: str             w1, [x0, x17]
    // 0x439c14: r17 = -456
    //     0x439c14: movn            x17, #0x1c7
    // 0x439c18: ldr             x1, [fp, x17]
    // 0x439c1c: r17 = 319
    //     0x439c1c: movz            x17, #0x13f
    // 0x439c20: str             w1, [x0, x17]
    // 0x439c24: r17 = -464
    //     0x439c24: movn            x17, #0x1cf
    // 0x439c28: ldr             x1, [fp, x17]
    // 0x439c2c: r17 = 323
    //     0x439c2c: movz            x17, #0x143
    // 0x439c30: str             w1, [x0, x17]
    // 0x439c34: r17 = -480
    //     0x439c34: movn            x17, #0x1df
    // 0x439c38: ldr             x1, [fp, x17]
    // 0x439c3c: r17 = 331
    //     0x439c3c: movz            x17, #0x14b
    // 0x439c40: str             w1, [x0, x17]
    // 0x439c44: r17 = -632
    //     0x439c44: movn            x17, #0x277
    // 0x439c48: ldr             x1, [fp, x17]
    // 0x439c4c: r17 = 335
    //     0x439c4c: movz            x17, #0x14f
    // 0x439c50: str             w1, [x0, x17]
    // 0x439c54: r17 = -472
    //     0x439c54: movn            x17, #0x1d7
    // 0x439c58: ldr             x1, [fp, x17]
    // 0x439c5c: r17 = 327
    //     0x439c5c: movz            x17, #0x147
    // 0x439c60: str             w1, [x0, x17]
    // 0x439c64: LeaveFrame
    //     0x439c64: mov             SP, fp
    //     0x439c68: ldp             fp, lr, [SP], #0x10
    // 0x439c6c: ret
    //     0x439c6c: ret             
    // 0x439c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439c70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439c74: b               #0x439310
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x43b264, size: 0x60
    // 0x43b264: EnterFrame
    //     0x43b264: stp             fp, lr, [SP, #-0x10]!
    //     0x43b268: mov             fp, SP
    // 0x43b26c: AllocStack(0x18)
    //     0x43b26c: sub             SP, SP, #0x18
    // 0x43b270: CheckStackOverflow
    //     0x43b270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43b274: cmp             SP, x16
    //     0x43b278: b.ls            #0x43b2bc
    // 0x43b27c: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x43b27c: add             x16, PP, #9, lsl #12  ; [pp+0x9480] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x43b280: ldr             x16, [x16, #0x480]
    // 0x43b284: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x43b288: stp             lr, x16, [SP]
    // 0x43b28c: r0 = Map._fromLiteral()
    //     0x43b28c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x43b290: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x43b290: add             x1, PP, #9, lsl #12  ; [pp+0x9480] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x43b294: ldr             x1, [x1, #0x480]
    // 0x43b298: stur            x0, [fp, #-8]
    // 0x43b29c: r0 = _FifoCache()
    //     0x43b29c: bl              #0x43b2c4  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x43b2a0: ldur            x1, [fp, #-8]
    // 0x43b2a4: StoreField: r0->field_b = r1
    //     0x43b2a4: stur            w1, [x0, #0xb]
    // 0x43b2a8: r1 = 5
    //     0x43b2a8: movz            x1, #0x5
    // 0x43b2ac: StoreField: r0->field_f = r1
    //     0x43b2ac: stur            x1, [x0, #0xf]
    // 0x43b2b0: LeaveFrame
    //     0x43b2b0: mov             SP, fp
    //     0x43b2b4: ldp             fp, lr, [SP], #0x10
    // 0x43b2b8: ret
    //     0x43b2b8: ret             
    // 0x43b2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b2bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b2c0: b               #0x43b27c
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x43b380, size: 0x1f4c
    // 0x43b380: EnterFrame
    //     0x43b380: stp             fp, lr, [SP, #-0x10]!
    //     0x43b384: mov             fp, SP
    // 0x43b388: AllocStack(0x110)
    //     0x43b388: sub             SP, SP, #0x110
    // 0x43b38c: SetupParameters({dynamic adaptations, dynamic applyElevationOverlayColor, dynamic badgeTheme, dynamic bannerTheme, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme, dynamic bottomSheetTheme, dynamic brightness = Null /* r3, fp-0x30 */, dynamic buttonBarTheme, dynamic buttonTheme, dynamic canvasColor, dynamic cardColor, dynamic cardTheme, dynamic carouselViewTheme, dynamic checkboxTheme, dynamic chipTheme, dynamic colorScheme = Null /* r5, fp-0x28 */, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic datePickerTheme, dynamic dialogBackgroundColor, dynamic dialogTheme, dynamic disabledColor, dynamic dividerColor, dynamic dividerTheme, dynamic drawerTheme, dynamic dropdownMenuTheme, dynamic elevatedButtonTheme, dynamic expansionTileTheme, dynamic extensions, dynamic filledButtonTheme, dynamic floatingActionButtonTheme, dynamic focusColor, dynamic fontFamily = Null /* r6, fp-0x20 */, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconButtonTheme, dynamic iconTheme, dynamic indicatorColor, dynamic inputDecorationTheme, dynamic listTileTheme, dynamic materialTapTargetSize, dynamic menuBarTheme, dynamic menuButtonTheme, dynamic menuTheme, dynamic navigationBarTheme, dynamic navigationDrawerTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme, dynamic primaryColor, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch, dynamic primaryTextTheme, dynamic progressIndicatorTheme, dynamic radioTheme, dynamic scaffoldBackgroundColor = Null /* r7, fp-0x18 */, dynamic scrollbarTheme, dynamic searchBarTheme, dynamic searchViewTheme, dynamic secondaryHeaderColor, dynamic segmentedButtonTheme, dynamic shadowColor, dynamic sliderTheme, dynamic snackBarTheme, dynamic splashColor, dynamic splashFactory, dynamic switchTheme, dynamic tabBarTheme, dynamic textButtonTheme, dynamic textSelectionTheme, dynamic textTheme = Null /* r8, fp-0x10 */, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor, dynamic useMaterial3 = Null /* r9, fp-0x8 */, dynamic useSystemColors})
    //     0x43b38c: ldur            w0, [x4, #0x13]
    //     0x43b390: ldur            w1, [x4, #0x1f]
    //     0x43b394: add             x1, x1, HEAP, lsl #32
    //     0x43b398: add             x16, PP, #9, lsl #12  ; [pp+0x9498] "adaptations"
    //     0x43b39c: ldr             x16, [x16, #0x498]
    //     0x43b3a0: cmp             w1, w16
    //     0x43b3a4: b.ne            #0x43b3b0
    //     0x43b3a8: movz            x1, #0x1
    //     0x43b3ac: b               #0x43b3b4
    //     0x43b3b0: movz            x1, #0
    //     0x43b3b4: lsl             x2, x1, #1
    //     0x43b3b8: lsl             w3, w2, #1
    //     0x43b3bc: add             w5, w3, #8
    //     0x43b3c0: add             x16, x4, w5, sxtw #1
    //     0x43b3c4: ldur            w3, [x16, #0xf]
    //     0x43b3c8: add             x3, x3, HEAP, lsl #32
    //     0x43b3cc: add             x16, PP, #9, lsl #12  ; [pp+0x94a0] "applyElevationOverlayColor"
    //     0x43b3d0: ldr             x16, [x16, #0x4a0]
    //     0x43b3d4: cmp             w3, w16
    //     0x43b3d8: b.ne            #0x43b3e8
    //     0x43b3dc: add             w1, w2, #2
    //     0x43b3e0: sbfx            x2, x1, #1, #0x1f
    //     0x43b3e4: mov             x1, x2
    //     0x43b3e8: lsl             x2, x1, #1
    //     0x43b3ec: lsl             w3, w2, #1
    //     0x43b3f0: add             w5, w3, #8
    //     0x43b3f4: add             x16, x4, w5, sxtw #1
    //     0x43b3f8: ldur            w3, [x16, #0xf]
    //     0x43b3fc: add             x3, x3, HEAP, lsl #32
    //     0x43b400: add             x16, PP, #9, lsl #12  ; [pp+0x94a8] "badgeTheme"
    //     0x43b404: ldr             x16, [x16, #0x4a8]
    //     0x43b408: cmp             w3, w16
    //     0x43b40c: b.ne            #0x43b41c
    //     0x43b410: add             w1, w2, #2
    //     0x43b414: sbfx            x2, x1, #1, #0x1f
    //     0x43b418: mov             x1, x2
    //     0x43b41c: lsl             x2, x1, #1
    //     0x43b420: lsl             w3, w2, #1
    //     0x43b424: add             w5, w3, #8
    //     0x43b428: add             x16, x4, w5, sxtw #1
    //     0x43b42c: ldur            w3, [x16, #0xf]
    //     0x43b430: add             x3, x3, HEAP, lsl #32
    //     0x43b434: add             x16, PP, #9, lsl #12  ; [pp+0x94b0] "bannerTheme"
    //     0x43b438: ldr             x16, [x16, #0x4b0]
    //     0x43b43c: cmp             w3, w16
    //     0x43b440: b.ne            #0x43b450
    //     0x43b444: add             w1, w2, #2
    //     0x43b448: sbfx            x2, x1, #1, #0x1f
    //     0x43b44c: mov             x1, x2
    //     0x43b450: lsl             x2, x1, #1
    //     0x43b454: lsl             w3, w2, #1
    //     0x43b458: add             w5, w3, #8
    //     0x43b45c: add             x16, x4, w5, sxtw #1
    //     0x43b460: ldur            w3, [x16, #0xf]
    //     0x43b464: add             x3, x3, HEAP, lsl #32
    //     0x43b468: add             x16, PP, #9, lsl #12  ; [pp+0x94b8] "bottomAppBarTheme"
    //     0x43b46c: ldr             x16, [x16, #0x4b8]
    //     0x43b470: cmp             w3, w16
    //     0x43b474: b.ne            #0x43b484
    //     0x43b478: add             w1, w2, #2
    //     0x43b47c: sbfx            x2, x1, #1, #0x1f
    //     0x43b480: mov             x1, x2
    //     0x43b484: lsl             x2, x1, #1
    //     0x43b488: lsl             w3, w2, #1
    //     0x43b48c: add             w5, w3, #8
    //     0x43b490: add             x16, x4, w5, sxtw #1
    //     0x43b494: ldur            w3, [x16, #0xf]
    //     0x43b498: add             x3, x3, HEAP, lsl #32
    //     0x43b49c: add             x16, PP, #9, lsl #12  ; [pp+0x94c0] "bottomNavigationBarTheme"
    //     0x43b4a0: ldr             x16, [x16, #0x4c0]
    //     0x43b4a4: cmp             w3, w16
    //     0x43b4a8: b.ne            #0x43b4b8
    //     0x43b4ac: add             w1, w2, #2
    //     0x43b4b0: sbfx            x2, x1, #1, #0x1f
    //     0x43b4b4: mov             x1, x2
    //     0x43b4b8: lsl             x2, x1, #1
    //     0x43b4bc: lsl             w3, w2, #1
    //     0x43b4c0: add             w5, w3, #8
    //     0x43b4c4: add             x16, x4, w5, sxtw #1
    //     0x43b4c8: ldur            w3, [x16, #0xf]
    //     0x43b4cc: add             x3, x3, HEAP, lsl #32
    //     0x43b4d0: add             x16, PP, #9, lsl #12  ; [pp+0x94c8] "bottomSheetTheme"
    //     0x43b4d4: ldr             x16, [x16, #0x4c8]
    //     0x43b4d8: cmp             w3, w16
    //     0x43b4dc: b.ne            #0x43b4ec
    //     0x43b4e0: add             w1, w2, #2
    //     0x43b4e4: sbfx            x2, x1, #1, #0x1f
    //     0x43b4e8: mov             x1, x2
    //     0x43b4ec: lsl             x2, x1, #1
    //     0x43b4f0: lsl             w3, w2, #1
    //     0x43b4f4: add             w5, w3, #8
    //     0x43b4f8: add             x16, x4, w5, sxtw #1
    //     0x43b4fc: ldur            w6, [x16, #0xf]
    //     0x43b500: add             x6, x6, HEAP, lsl #32
    //     0x43b504: add             x16, PP, #9, lsl #12  ; [pp+0x94d0] "brightness"
    //     0x43b508: ldr             x16, [x16, #0x4d0]
    //     0x43b50c: cmp             w6, w16
    //     0x43b510: b.ne            #0x43b540
    //     0x43b514: add             w1, w3, #0xa
    //     0x43b518: add             x16, x4, w1, sxtw #1
    //     0x43b51c: ldur            w3, [x16, #0xf]
    //     0x43b520: add             x3, x3, HEAP, lsl #32
    //     0x43b524: sub             w1, w0, w3
    //     0x43b528: add             x3, fp, w1, sxtw #2
    //     0x43b52c: ldr             x3, [x3, #8]
    //     0x43b530: add             w1, w2, #2
    //     0x43b534: sbfx            x2, x1, #1, #0x1f
    //     0x43b538: mov             x1, x2
    //     0x43b53c: b               #0x43b544
    //     0x43b540: mov             x3, NULL
    //     0x43b544: stur            x3, [fp, #-0x30]
    //     0x43b548: lsl             x2, x1, #1
    //     0x43b54c: lsl             w5, w2, #1
    //     0x43b550: add             w6, w5, #8
    //     0x43b554: add             x16, x4, w6, sxtw #1
    //     0x43b558: ldur            w5, [x16, #0xf]
    //     0x43b55c: add             x5, x5, HEAP, lsl #32
    //     0x43b560: add             x16, PP, #9, lsl #12  ; [pp+0x94d8] "buttonBarTheme"
    //     0x43b564: ldr             x16, [x16, #0x4d8]
    //     0x43b568: cmp             w5, w16
    //     0x43b56c: b.ne            #0x43b57c
    //     0x43b570: add             w1, w2, #2
    //     0x43b574: sbfx            x2, x1, #1, #0x1f
    //     0x43b578: mov             x1, x2
    //     0x43b57c: lsl             x2, x1, #1
    //     0x43b580: lsl             w5, w2, #1
    //     0x43b584: add             w6, w5, #8
    //     0x43b588: add             x16, x4, w6, sxtw #1
    //     0x43b58c: ldur            w5, [x16, #0xf]
    //     0x43b590: add             x5, x5, HEAP, lsl #32
    //     0x43b594: add             x16, PP, #9, lsl #12  ; [pp+0x94e0] "buttonTheme"
    //     0x43b598: ldr             x16, [x16, #0x4e0]
    //     0x43b59c: cmp             w5, w16
    //     0x43b5a0: b.ne            #0x43b5b0
    //     0x43b5a4: add             w1, w2, #2
    //     0x43b5a8: sbfx            x2, x1, #1, #0x1f
    //     0x43b5ac: mov             x1, x2
    //     0x43b5b0: lsl             x2, x1, #1
    //     0x43b5b4: lsl             w5, w2, #1
    //     0x43b5b8: add             w6, w5, #8
    //     0x43b5bc: add             x16, x4, w6, sxtw #1
    //     0x43b5c0: ldur            w5, [x16, #0xf]
    //     0x43b5c4: add             x5, x5, HEAP, lsl #32
    //     0x43b5c8: add             x16, PP, #9, lsl #12  ; [pp+0x94e8] "canvasColor"
    //     0x43b5cc: ldr             x16, [x16, #0x4e8]
    //     0x43b5d0: cmp             w5, w16
    //     0x43b5d4: b.ne            #0x43b5e4
    //     0x43b5d8: add             w1, w2, #2
    //     0x43b5dc: sbfx            x2, x1, #1, #0x1f
    //     0x43b5e0: mov             x1, x2
    //     0x43b5e4: lsl             x2, x1, #1
    //     0x43b5e8: lsl             w5, w2, #1
    //     0x43b5ec: add             w6, w5, #8
    //     0x43b5f0: add             x16, x4, w6, sxtw #1
    //     0x43b5f4: ldur            w5, [x16, #0xf]
    //     0x43b5f8: add             x5, x5, HEAP, lsl #32
    //     0x43b5fc: add             x16, PP, #9, lsl #12  ; [pp+0x94f0] "cardColor"
    //     0x43b600: ldr             x16, [x16, #0x4f0]
    //     0x43b604: cmp             w5, w16
    //     0x43b608: b.ne            #0x43b618
    //     0x43b60c: add             w1, w2, #2
    //     0x43b610: sbfx            x2, x1, #1, #0x1f
    //     0x43b614: mov             x1, x2
    //     0x43b618: lsl             x2, x1, #1
    //     0x43b61c: lsl             w5, w2, #1
    //     0x43b620: add             w6, w5, #8
    //     0x43b624: add             x16, x4, w6, sxtw #1
    //     0x43b628: ldur            w5, [x16, #0xf]
    //     0x43b62c: add             x5, x5, HEAP, lsl #32
    //     0x43b630: add             x16, PP, #9, lsl #12  ; [pp+0x94f8] "cardTheme"
    //     0x43b634: ldr             x16, [x16, #0x4f8]
    //     0x43b638: cmp             w5, w16
    //     0x43b63c: b.ne            #0x43b64c
    //     0x43b640: add             w1, w2, #2
    //     0x43b644: sbfx            x2, x1, #1, #0x1f
    //     0x43b648: mov             x1, x2
    //     0x43b64c: lsl             x2, x1, #1
    //     0x43b650: lsl             w5, w2, #1
    //     0x43b654: add             w6, w5, #8
    //     0x43b658: add             x16, x4, w6, sxtw #1
    //     0x43b65c: ldur            w5, [x16, #0xf]
    //     0x43b660: add             x5, x5, HEAP, lsl #32
    //     0x43b664: add             x16, PP, #9, lsl #12  ; [pp+0x9500] "carouselViewTheme"
    //     0x43b668: ldr             x16, [x16, #0x500]
    //     0x43b66c: cmp             w5, w16
    //     0x43b670: b.ne            #0x43b680
    //     0x43b674: add             w1, w2, #2
    //     0x43b678: sbfx            x2, x1, #1, #0x1f
    //     0x43b67c: mov             x1, x2
    //     0x43b680: lsl             x2, x1, #1
    //     0x43b684: lsl             w5, w2, #1
    //     0x43b688: add             w6, w5, #8
    //     0x43b68c: add             x16, x4, w6, sxtw #1
    //     0x43b690: ldur            w5, [x16, #0xf]
    //     0x43b694: add             x5, x5, HEAP, lsl #32
    //     0x43b698: add             x16, PP, #9, lsl #12  ; [pp+0x9508] "checkboxTheme"
    //     0x43b69c: ldr             x16, [x16, #0x508]
    //     0x43b6a0: cmp             w5, w16
    //     0x43b6a4: b.ne            #0x43b6b4
    //     0x43b6a8: add             w1, w2, #2
    //     0x43b6ac: sbfx            x2, x1, #1, #0x1f
    //     0x43b6b0: mov             x1, x2
    //     0x43b6b4: lsl             x2, x1, #1
    //     0x43b6b8: lsl             w5, w2, #1
    //     0x43b6bc: add             w6, w5, #8
    //     0x43b6c0: add             x16, x4, w6, sxtw #1
    //     0x43b6c4: ldur            w5, [x16, #0xf]
    //     0x43b6c8: add             x5, x5, HEAP, lsl #32
    //     0x43b6cc: add             x16, PP, #9, lsl #12  ; [pp+0x9510] "chipTheme"
    //     0x43b6d0: ldr             x16, [x16, #0x510]
    //     0x43b6d4: cmp             w5, w16
    //     0x43b6d8: b.ne            #0x43b6e8
    //     0x43b6dc: add             w1, w2, #2
    //     0x43b6e0: sbfx            x2, x1, #1, #0x1f
    //     0x43b6e4: mov             x1, x2
    //     0x43b6e8: lsl             x2, x1, #1
    //     0x43b6ec: lsl             w5, w2, #1
    //     0x43b6f0: add             w6, w5, #8
    //     0x43b6f4: add             x16, x4, w6, sxtw #1
    //     0x43b6f8: ldur            w7, [x16, #0xf]
    //     0x43b6fc: add             x7, x7, HEAP, lsl #32
    //     0x43b700: add             x16, PP, #9, lsl #12  ; [pp+0x9420] "colorScheme"
    //     0x43b704: ldr             x16, [x16, #0x420]
    //     0x43b708: cmp             w7, w16
    //     0x43b70c: b.ne            #0x43b73c
    //     0x43b710: add             w1, w5, #0xa
    //     0x43b714: add             x16, x4, w1, sxtw #1
    //     0x43b718: ldur            w5, [x16, #0xf]
    //     0x43b71c: add             x5, x5, HEAP, lsl #32
    //     0x43b720: sub             w1, w0, w5
    //     0x43b724: add             x5, fp, w1, sxtw #2
    //     0x43b728: ldr             x5, [x5, #8]
    //     0x43b72c: add             w1, w2, #2
    //     0x43b730: sbfx            x2, x1, #1, #0x1f
    //     0x43b734: mov             x1, x2
    //     0x43b738: b               #0x43b740
    //     0x43b73c: mov             x5, NULL
    //     0x43b740: stur            x5, [fp, #-0x28]
    //     0x43b744: lsl             x2, x1, #1
    //     0x43b748: lsl             w6, w2, #1
    //     0x43b74c: add             w7, w6, #8
    //     0x43b750: add             x16, x4, w7, sxtw #1
    //     0x43b754: ldur            w6, [x16, #0xf]
    //     0x43b758: add             x6, x6, HEAP, lsl #32
    //     0x43b75c: add             x16, PP, #9, lsl #12  ; [pp+0x9428] "cupertinoOverrideTheme"
    //     0x43b760: ldr             x16, [x16, #0x428]
    //     0x43b764: cmp             w6, w16
    //     0x43b768: b.ne            #0x43b778
    //     0x43b76c: add             w1, w2, #2
    //     0x43b770: sbfx            x2, x1, #1, #0x1f
    //     0x43b774: mov             x1, x2
    //     0x43b778: lsl             x2, x1, #1
    //     0x43b77c: lsl             w6, w2, #1
    //     0x43b780: add             w7, w6, #8
    //     0x43b784: add             x16, x4, w7, sxtw #1
    //     0x43b788: ldur            w6, [x16, #0xf]
    //     0x43b78c: add             x6, x6, HEAP, lsl #32
    //     0x43b790: add             x16, PP, #9, lsl #12  ; [pp+0x9518] "dataTableTheme"
    //     0x43b794: ldr             x16, [x16, #0x518]
    //     0x43b798: cmp             w6, w16
    //     0x43b79c: b.ne            #0x43b7ac
    //     0x43b7a0: add             w1, w2, #2
    //     0x43b7a4: sbfx            x2, x1, #1, #0x1f
    //     0x43b7a8: mov             x1, x2
    //     0x43b7ac: lsl             x2, x1, #1
    //     0x43b7b0: lsl             w6, w2, #1
    //     0x43b7b4: add             w7, w6, #8
    //     0x43b7b8: add             x16, x4, w7, sxtw #1
    //     0x43b7bc: ldur            w6, [x16, #0xf]
    //     0x43b7c0: add             x6, x6, HEAP, lsl #32
    //     0x43b7c4: add             x16, PP, #9, lsl #12  ; [pp+0x9520] "datePickerTheme"
    //     0x43b7c8: ldr             x16, [x16, #0x520]
    //     0x43b7cc: cmp             w6, w16
    //     0x43b7d0: b.ne            #0x43b7e0
    //     0x43b7d4: add             w1, w2, #2
    //     0x43b7d8: sbfx            x2, x1, #1, #0x1f
    //     0x43b7dc: mov             x1, x2
    //     0x43b7e0: lsl             x2, x1, #1
    //     0x43b7e4: lsl             w6, w2, #1
    //     0x43b7e8: add             w7, w6, #8
    //     0x43b7ec: add             x16, x4, w7, sxtw #1
    //     0x43b7f0: ldur            w6, [x16, #0xf]
    //     0x43b7f4: add             x6, x6, HEAP, lsl #32
    //     0x43b7f8: add             x16, PP, #9, lsl #12  ; [pp+0x9528] "dialogBackgroundColor"
    //     0x43b7fc: ldr             x16, [x16, #0x528]
    //     0x43b800: cmp             w6, w16
    //     0x43b804: b.ne            #0x43b814
    //     0x43b808: add             w1, w2, #2
    //     0x43b80c: sbfx            x2, x1, #1, #0x1f
    //     0x43b810: mov             x1, x2
    //     0x43b814: lsl             x2, x1, #1
    //     0x43b818: lsl             w6, w2, #1
    //     0x43b81c: add             w7, w6, #8
    //     0x43b820: add             x16, x4, w7, sxtw #1
    //     0x43b824: ldur            w6, [x16, #0xf]
    //     0x43b828: add             x6, x6, HEAP, lsl #32
    //     0x43b82c: add             x16, PP, #9, lsl #12  ; [pp+0x9530] "dialogTheme"
    //     0x43b830: ldr             x16, [x16, #0x530]
    //     0x43b834: cmp             w6, w16
    //     0x43b838: b.ne            #0x43b848
    //     0x43b83c: add             w1, w2, #2
    //     0x43b840: sbfx            x2, x1, #1, #0x1f
    //     0x43b844: mov             x1, x2
    //     0x43b848: lsl             x2, x1, #1
    //     0x43b84c: lsl             w6, w2, #1
    //     0x43b850: add             w7, w6, #8
    //     0x43b854: add             x16, x4, w7, sxtw #1
    //     0x43b858: ldur            w6, [x16, #0xf]
    //     0x43b85c: add             x6, x6, HEAP, lsl #32
    //     0x43b860: add             x16, PP, #9, lsl #12  ; [pp+0x9538] "disabledColor"
    //     0x43b864: ldr             x16, [x16, #0x538]
    //     0x43b868: cmp             w6, w16
    //     0x43b86c: b.ne            #0x43b87c
    //     0x43b870: add             w1, w2, #2
    //     0x43b874: sbfx            x2, x1, #1, #0x1f
    //     0x43b878: mov             x1, x2
    //     0x43b87c: lsl             x2, x1, #1
    //     0x43b880: lsl             w6, w2, #1
    //     0x43b884: add             w7, w6, #8
    //     0x43b888: add             x16, x4, w7, sxtw #1
    //     0x43b88c: ldur            w6, [x16, #0xf]
    //     0x43b890: add             x6, x6, HEAP, lsl #32
    //     0x43b894: add             x16, PP, #9, lsl #12  ; [pp+0x9540] "dividerColor"
    //     0x43b898: ldr             x16, [x16, #0x540]
    //     0x43b89c: cmp             w6, w16
    //     0x43b8a0: b.ne            #0x43b8b0
    //     0x43b8a4: add             w1, w2, #2
    //     0x43b8a8: sbfx            x2, x1, #1, #0x1f
    //     0x43b8ac: mov             x1, x2
    //     0x43b8b0: lsl             x2, x1, #1
    //     0x43b8b4: lsl             w6, w2, #1
    //     0x43b8b8: add             w7, w6, #8
    //     0x43b8bc: add             x16, x4, w7, sxtw #1
    //     0x43b8c0: ldur            w6, [x16, #0xf]
    //     0x43b8c4: add             x6, x6, HEAP, lsl #32
    //     0x43b8c8: add             x16, PP, #9, lsl #12  ; [pp+0x9548] "dividerTheme"
    //     0x43b8cc: ldr             x16, [x16, #0x548]
    //     0x43b8d0: cmp             w6, w16
    //     0x43b8d4: b.ne            #0x43b8e4
    //     0x43b8d8: add             w1, w2, #2
    //     0x43b8dc: sbfx            x2, x1, #1, #0x1f
    //     0x43b8e0: mov             x1, x2
    //     0x43b8e4: lsl             x2, x1, #1
    //     0x43b8e8: lsl             w6, w2, #1
    //     0x43b8ec: add             w7, w6, #8
    //     0x43b8f0: add             x16, x4, w7, sxtw #1
    //     0x43b8f4: ldur            w6, [x16, #0xf]
    //     0x43b8f8: add             x6, x6, HEAP, lsl #32
    //     0x43b8fc: add             x16, PP, #9, lsl #12  ; [pp+0x9550] "drawerTheme"
    //     0x43b900: ldr             x16, [x16, #0x550]
    //     0x43b904: cmp             w6, w16
    //     0x43b908: b.ne            #0x43b918
    //     0x43b90c: add             w1, w2, #2
    //     0x43b910: sbfx            x2, x1, #1, #0x1f
    //     0x43b914: mov             x1, x2
    //     0x43b918: lsl             x2, x1, #1
    //     0x43b91c: lsl             w6, w2, #1
    //     0x43b920: add             w7, w6, #8
    //     0x43b924: add             x16, x4, w7, sxtw #1
    //     0x43b928: ldur            w6, [x16, #0xf]
    //     0x43b92c: add             x6, x6, HEAP, lsl #32
    //     0x43b930: add             x16, PP, #9, lsl #12  ; [pp+0x9558] "dropdownMenuTheme"
    //     0x43b934: ldr             x16, [x16, #0x558]
    //     0x43b938: cmp             w6, w16
    //     0x43b93c: b.ne            #0x43b94c
    //     0x43b940: add             w1, w2, #2
    //     0x43b944: sbfx            x2, x1, #1, #0x1f
    //     0x43b948: mov             x1, x2
    //     0x43b94c: lsl             x2, x1, #1
    //     0x43b950: lsl             w6, w2, #1
    //     0x43b954: add             w7, w6, #8
    //     0x43b958: add             x16, x4, w7, sxtw #1
    //     0x43b95c: ldur            w6, [x16, #0xf]
    //     0x43b960: add             x6, x6, HEAP, lsl #32
    //     0x43b964: add             x16, PP, #9, lsl #12  ; [pp+0x9560] "elevatedButtonTheme"
    //     0x43b968: ldr             x16, [x16, #0x560]
    //     0x43b96c: cmp             w6, w16
    //     0x43b970: b.ne            #0x43b980
    //     0x43b974: add             w1, w2, #2
    //     0x43b978: sbfx            x2, x1, #1, #0x1f
    //     0x43b97c: mov             x1, x2
    //     0x43b980: lsl             x2, x1, #1
    //     0x43b984: lsl             w6, w2, #1
    //     0x43b988: add             w7, w6, #8
    //     0x43b98c: add             x16, x4, w7, sxtw #1
    //     0x43b990: ldur            w6, [x16, #0xf]
    //     0x43b994: add             x6, x6, HEAP, lsl #32
    //     0x43b998: add             x16, PP, #9, lsl #12  ; [pp+0x9568] "expansionTileTheme"
    //     0x43b99c: ldr             x16, [x16, #0x568]
    //     0x43b9a0: cmp             w6, w16
    //     0x43b9a4: b.ne            #0x43b9b4
    //     0x43b9a8: add             w1, w2, #2
    //     0x43b9ac: sbfx            x2, x1, #1, #0x1f
    //     0x43b9b0: mov             x1, x2
    //     0x43b9b4: lsl             x2, x1, #1
    //     0x43b9b8: lsl             w6, w2, #1
    //     0x43b9bc: add             w7, w6, #8
    //     0x43b9c0: add             x16, x4, w7, sxtw #1
    //     0x43b9c4: ldur            w6, [x16, #0xf]
    //     0x43b9c8: add             x6, x6, HEAP, lsl #32
    //     0x43b9cc: add             x16, PP, #9, lsl #12  ; [pp+0x9570] "extensions"
    //     0x43b9d0: ldr             x16, [x16, #0x570]
    //     0x43b9d4: cmp             w6, w16
    //     0x43b9d8: b.ne            #0x43b9e8
    //     0x43b9dc: add             w1, w2, #2
    //     0x43b9e0: sbfx            x2, x1, #1, #0x1f
    //     0x43b9e4: mov             x1, x2
    //     0x43b9e8: lsl             x2, x1, #1
    //     0x43b9ec: lsl             w6, w2, #1
    //     0x43b9f0: add             w7, w6, #8
    //     0x43b9f4: add             x16, x4, w7, sxtw #1
    //     0x43b9f8: ldur            w6, [x16, #0xf]
    //     0x43b9fc: add             x6, x6, HEAP, lsl #32
    //     0x43ba00: add             x16, PP, #9, lsl #12  ; [pp+0x9578] "filledButtonTheme"
    //     0x43ba04: ldr             x16, [x16, #0x578]
    //     0x43ba08: cmp             w6, w16
    //     0x43ba0c: b.ne            #0x43ba1c
    //     0x43ba10: add             w1, w2, #2
    //     0x43ba14: sbfx            x2, x1, #1, #0x1f
    //     0x43ba18: mov             x1, x2
    //     0x43ba1c: lsl             x2, x1, #1
    //     0x43ba20: lsl             w6, w2, #1
    //     0x43ba24: add             w7, w6, #8
    //     0x43ba28: add             x16, x4, w7, sxtw #1
    //     0x43ba2c: ldur            w6, [x16, #0xf]
    //     0x43ba30: add             x6, x6, HEAP, lsl #32
    //     0x43ba34: add             x16, PP, #9, lsl #12  ; [pp+0x9580] "floatingActionButtonTheme"
    //     0x43ba38: ldr             x16, [x16, #0x580]
    //     0x43ba3c: cmp             w6, w16
    //     0x43ba40: b.ne            #0x43ba50
    //     0x43ba44: add             w1, w2, #2
    //     0x43ba48: sbfx            x2, x1, #1, #0x1f
    //     0x43ba4c: mov             x1, x2
    //     0x43ba50: lsl             x2, x1, #1
    //     0x43ba54: lsl             w6, w2, #1
    //     0x43ba58: add             w7, w6, #8
    //     0x43ba5c: add             x16, x4, w7, sxtw #1
    //     0x43ba60: ldur            w6, [x16, #0xf]
    //     0x43ba64: add             x6, x6, HEAP, lsl #32
    //     0x43ba68: add             x16, PP, #9, lsl #12  ; [pp+0x9588] "focusColor"
    //     0x43ba6c: ldr             x16, [x16, #0x588]
    //     0x43ba70: cmp             w6, w16
    //     0x43ba74: b.ne            #0x43ba84
    //     0x43ba78: add             w1, w2, #2
    //     0x43ba7c: sbfx            x2, x1, #1, #0x1f
    //     0x43ba80: mov             x1, x2
    //     0x43ba84: lsl             x2, x1, #1
    //     0x43ba88: lsl             w6, w2, #1
    //     0x43ba8c: add             w7, w6, #8
    //     0x43ba90: add             x16, x4, w7, sxtw #1
    //     0x43ba94: ldur            w8, [x16, #0xf]
    //     0x43ba98: add             x8, x8, HEAP, lsl #32
    //     0x43ba9c: add             x16, PP, #8, lsl #12  ; [pp+0x8a50] "fontFamily"
    //     0x43baa0: ldr             x16, [x16, #0xa50]
    //     0x43baa4: cmp             w8, w16
    //     0x43baa8: b.ne            #0x43bad8
    //     0x43baac: add             w1, w6, #0xa
    //     0x43bab0: add             x16, x4, w1, sxtw #1
    //     0x43bab4: ldur            w6, [x16, #0xf]
    //     0x43bab8: add             x6, x6, HEAP, lsl #32
    //     0x43babc: sub             w1, w0, w6
    //     0x43bac0: add             x6, fp, w1, sxtw #2
    //     0x43bac4: ldr             x6, [x6, #8]
    //     0x43bac8: add             w1, w2, #2
    //     0x43bacc: sbfx            x2, x1, #1, #0x1f
    //     0x43bad0: mov             x1, x2
    //     0x43bad4: b               #0x43badc
    //     0x43bad8: mov             x6, NULL
    //     0x43badc: stur            x6, [fp, #-0x20]
    //     0x43bae0: lsl             x2, x1, #1
    //     0x43bae4: lsl             w7, w2, #1
    //     0x43bae8: add             w8, w7, #8
    //     0x43baec: add             x16, x4, w8, sxtw #1
    //     0x43baf0: ldur            w7, [x16, #0xf]
    //     0x43baf4: add             x7, x7, HEAP, lsl #32
    //     0x43baf8: add             x16, PP, #9, lsl #12  ; [pp+0x9590] "highlightColor"
    //     0x43bafc: ldr             x16, [x16, #0x590]
    //     0x43bb00: cmp             w7, w16
    //     0x43bb04: b.ne            #0x43bb14
    //     0x43bb08: add             w1, w2, #2
    //     0x43bb0c: sbfx            x2, x1, #1, #0x1f
    //     0x43bb10: mov             x1, x2
    //     0x43bb14: lsl             x2, x1, #1
    //     0x43bb18: lsl             w7, w2, #1
    //     0x43bb1c: add             w8, w7, #8
    //     0x43bb20: add             x16, x4, w8, sxtw #1
    //     0x43bb24: ldur            w7, [x16, #0xf]
    //     0x43bb28: add             x7, x7, HEAP, lsl #32
    //     0x43bb2c: add             x16, PP, #9, lsl #12  ; [pp+0x9598] "hintColor"
    //     0x43bb30: ldr             x16, [x16, #0x598]
    //     0x43bb34: cmp             w7, w16
    //     0x43bb38: b.ne            #0x43bb48
    //     0x43bb3c: add             w1, w2, #2
    //     0x43bb40: sbfx            x2, x1, #1, #0x1f
    //     0x43bb44: mov             x1, x2
    //     0x43bb48: lsl             x2, x1, #1
    //     0x43bb4c: lsl             w7, w2, #1
    //     0x43bb50: add             w8, w7, #8
    //     0x43bb54: add             x16, x4, w8, sxtw #1
    //     0x43bb58: ldur            w7, [x16, #0xf]
    //     0x43bb5c: add             x7, x7, HEAP, lsl #32
    //     0x43bb60: add             x16, PP, #9, lsl #12  ; [pp+0x95a0] "hoverColor"
    //     0x43bb64: ldr             x16, [x16, #0x5a0]
    //     0x43bb68: cmp             w7, w16
    //     0x43bb6c: b.ne            #0x43bb7c
    //     0x43bb70: add             w1, w2, #2
    //     0x43bb74: sbfx            x2, x1, #1, #0x1f
    //     0x43bb78: mov             x1, x2
    //     0x43bb7c: lsl             x2, x1, #1
    //     0x43bb80: lsl             w7, w2, #1
    //     0x43bb84: add             w8, w7, #8
    //     0x43bb88: add             x16, x4, w8, sxtw #1
    //     0x43bb8c: ldur            w7, [x16, #0xf]
    //     0x43bb90: add             x7, x7, HEAP, lsl #32
    //     0x43bb94: add             x16, PP, #9, lsl #12  ; [pp+0x95a8] "iconButtonTheme"
    //     0x43bb98: ldr             x16, [x16, #0x5a8]
    //     0x43bb9c: cmp             w7, w16
    //     0x43bba0: b.ne            #0x43bbb0
    //     0x43bba4: add             w1, w2, #2
    //     0x43bba8: sbfx            x2, x1, #1, #0x1f
    //     0x43bbac: mov             x1, x2
    //     0x43bbb0: lsl             x2, x1, #1
    //     0x43bbb4: lsl             w7, w2, #1
    //     0x43bbb8: add             w8, w7, #8
    //     0x43bbbc: add             x16, x4, w8, sxtw #1
    //     0x43bbc0: ldur            w7, [x16, #0xf]
    //     0x43bbc4: add             x7, x7, HEAP, lsl #32
    //     0x43bbc8: add             x16, PP, #9, lsl #12  ; [pp+0x9430] "iconTheme"
    //     0x43bbcc: ldr             x16, [x16, #0x430]
    //     0x43bbd0: cmp             w7, w16
    //     0x43bbd4: b.ne            #0x43bbe4
    //     0x43bbd8: add             w1, w2, #2
    //     0x43bbdc: sbfx            x2, x1, #1, #0x1f
    //     0x43bbe0: mov             x1, x2
    //     0x43bbe4: lsl             x2, x1, #1
    //     0x43bbe8: lsl             w7, w2, #1
    //     0x43bbec: add             w8, w7, #8
    //     0x43bbf0: add             x16, x4, w8, sxtw #1
    //     0x43bbf4: ldur            w7, [x16, #0xf]
    //     0x43bbf8: add             x7, x7, HEAP, lsl #32
    //     0x43bbfc: add             x16, PP, #9, lsl #12  ; [pp+0x95b0] "indicatorColor"
    //     0x43bc00: ldr             x16, [x16, #0x5b0]
    //     0x43bc04: cmp             w7, w16
    //     0x43bc08: b.ne            #0x43bc18
    //     0x43bc0c: add             w1, w2, #2
    //     0x43bc10: sbfx            x2, x1, #1, #0x1f
    //     0x43bc14: mov             x1, x2
    //     0x43bc18: lsl             x2, x1, #1
    //     0x43bc1c: lsl             w7, w2, #1
    //     0x43bc20: add             w8, w7, #8
    //     0x43bc24: add             x16, x4, w8, sxtw #1
    //     0x43bc28: ldur            w7, [x16, #0xf]
    //     0x43bc2c: add             x7, x7, HEAP, lsl #32
    //     0x43bc30: add             x16, PP, #9, lsl #12  ; [pp+0x95b8] "inputDecorationTheme"
    //     0x43bc34: ldr             x16, [x16, #0x5b8]
    //     0x43bc38: cmp             w7, w16
    //     0x43bc3c: b.ne            #0x43bc4c
    //     0x43bc40: add             w1, w2, #2
    //     0x43bc44: sbfx            x2, x1, #1, #0x1f
    //     0x43bc48: mov             x1, x2
    //     0x43bc4c: lsl             x2, x1, #1
    //     0x43bc50: lsl             w7, w2, #1
    //     0x43bc54: add             w8, w7, #8
    //     0x43bc58: add             x16, x4, w8, sxtw #1
    //     0x43bc5c: ldur            w7, [x16, #0xf]
    //     0x43bc60: add             x7, x7, HEAP, lsl #32
    //     0x43bc64: add             x16, PP, #9, lsl #12  ; [pp+0x95c0] "listTileTheme"
    //     0x43bc68: ldr             x16, [x16, #0x5c0]
    //     0x43bc6c: cmp             w7, w16
    //     0x43bc70: b.ne            #0x43bc80
    //     0x43bc74: add             w1, w2, #2
    //     0x43bc78: sbfx            x2, x1, #1, #0x1f
    //     0x43bc7c: mov             x1, x2
    //     0x43bc80: lsl             x2, x1, #1
    //     0x43bc84: lsl             w7, w2, #1
    //     0x43bc88: add             w8, w7, #8
    //     0x43bc8c: add             x16, x4, w8, sxtw #1
    //     0x43bc90: ldur            w7, [x16, #0xf]
    //     0x43bc94: add             x7, x7, HEAP, lsl #32
    //     0x43bc98: add             x16, PP, #9, lsl #12  ; [pp+0x95c8] "materialTapTargetSize"
    //     0x43bc9c: ldr             x16, [x16, #0x5c8]
    //     0x43bca0: cmp             w7, w16
    //     0x43bca4: b.ne            #0x43bcb4
    //     0x43bca8: add             w1, w2, #2
    //     0x43bcac: sbfx            x2, x1, #1, #0x1f
    //     0x43bcb0: mov             x1, x2
    //     0x43bcb4: lsl             x2, x1, #1
    //     0x43bcb8: lsl             w7, w2, #1
    //     0x43bcbc: add             w8, w7, #8
    //     0x43bcc0: add             x16, x4, w8, sxtw #1
    //     0x43bcc4: ldur            w7, [x16, #0xf]
    //     0x43bcc8: add             x7, x7, HEAP, lsl #32
    //     0x43bccc: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] "menuBarTheme"
    //     0x43bcd0: ldr             x16, [x16, #0x5d0]
    //     0x43bcd4: cmp             w7, w16
    //     0x43bcd8: b.ne            #0x43bce8
    //     0x43bcdc: add             w1, w2, #2
    //     0x43bce0: sbfx            x2, x1, #1, #0x1f
    //     0x43bce4: mov             x1, x2
    //     0x43bce8: lsl             x2, x1, #1
    //     0x43bcec: lsl             w7, w2, #1
    //     0x43bcf0: add             w8, w7, #8
    //     0x43bcf4: add             x16, x4, w8, sxtw #1
    //     0x43bcf8: ldur            w7, [x16, #0xf]
    //     0x43bcfc: add             x7, x7, HEAP, lsl #32
    //     0x43bd00: add             x16, PP, #9, lsl #12  ; [pp+0x95d8] "menuButtonTheme"
    //     0x43bd04: ldr             x16, [x16, #0x5d8]
    //     0x43bd08: cmp             w7, w16
    //     0x43bd0c: b.ne            #0x43bd1c
    //     0x43bd10: add             w1, w2, #2
    //     0x43bd14: sbfx            x2, x1, #1, #0x1f
    //     0x43bd18: mov             x1, x2
    //     0x43bd1c: lsl             x2, x1, #1
    //     0x43bd20: lsl             w7, w2, #1
    //     0x43bd24: add             w8, w7, #8
    //     0x43bd28: add             x16, x4, w8, sxtw #1
    //     0x43bd2c: ldur            w7, [x16, #0xf]
    //     0x43bd30: add             x7, x7, HEAP, lsl #32
    //     0x43bd34: add             x16, PP, #9, lsl #12  ; [pp+0x95e0] "menuTheme"
    //     0x43bd38: ldr             x16, [x16, #0x5e0]
    //     0x43bd3c: cmp             w7, w16
    //     0x43bd40: b.ne            #0x43bd50
    //     0x43bd44: add             w1, w2, #2
    //     0x43bd48: sbfx            x2, x1, #1, #0x1f
    //     0x43bd4c: mov             x1, x2
    //     0x43bd50: lsl             x2, x1, #1
    //     0x43bd54: lsl             w7, w2, #1
    //     0x43bd58: add             w8, w7, #8
    //     0x43bd5c: add             x16, x4, w8, sxtw #1
    //     0x43bd60: ldur            w7, [x16, #0xf]
    //     0x43bd64: add             x7, x7, HEAP, lsl #32
    //     0x43bd68: add             x16, PP, #9, lsl #12  ; [pp+0x95e8] "navigationBarTheme"
    //     0x43bd6c: ldr             x16, [x16, #0x5e8]
    //     0x43bd70: cmp             w7, w16
    //     0x43bd74: b.ne            #0x43bd84
    //     0x43bd78: add             w1, w2, #2
    //     0x43bd7c: sbfx            x2, x1, #1, #0x1f
    //     0x43bd80: mov             x1, x2
    //     0x43bd84: lsl             x2, x1, #1
    //     0x43bd88: lsl             w7, w2, #1
    //     0x43bd8c: add             w8, w7, #8
    //     0x43bd90: add             x16, x4, w8, sxtw #1
    //     0x43bd94: ldur            w7, [x16, #0xf]
    //     0x43bd98: add             x7, x7, HEAP, lsl #32
    //     0x43bd9c: add             x16, PP, #9, lsl #12  ; [pp+0x95f0] "navigationDrawerTheme"
    //     0x43bda0: ldr             x16, [x16, #0x5f0]
    //     0x43bda4: cmp             w7, w16
    //     0x43bda8: b.ne            #0x43bdb8
    //     0x43bdac: add             w1, w2, #2
    //     0x43bdb0: sbfx            x2, x1, #1, #0x1f
    //     0x43bdb4: mov             x1, x2
    //     0x43bdb8: lsl             x2, x1, #1
    //     0x43bdbc: lsl             w7, w2, #1
    //     0x43bdc0: add             w8, w7, #8
    //     0x43bdc4: add             x16, x4, w8, sxtw #1
    //     0x43bdc8: ldur            w7, [x16, #0xf]
    //     0x43bdcc: add             x7, x7, HEAP, lsl #32
    //     0x43bdd0: add             x16, PP, #9, lsl #12  ; [pp+0x95f8] "navigationRailTheme"
    //     0x43bdd4: ldr             x16, [x16, #0x5f8]
    //     0x43bdd8: cmp             w7, w16
    //     0x43bddc: b.ne            #0x43bdec
    //     0x43bde0: add             w1, w2, #2
    //     0x43bde4: sbfx            x2, x1, #1, #0x1f
    //     0x43bde8: mov             x1, x2
    //     0x43bdec: lsl             x2, x1, #1
    //     0x43bdf0: lsl             w7, w2, #1
    //     0x43bdf4: add             w8, w7, #8
    //     0x43bdf8: add             x16, x4, w8, sxtw #1
    //     0x43bdfc: ldur            w7, [x16, #0xf]
    //     0x43be00: add             x7, x7, HEAP, lsl #32
    //     0x43be04: add             x16, PP, #9, lsl #12  ; [pp+0x9600] "outlinedButtonTheme"
    //     0x43be08: ldr             x16, [x16, #0x600]
    //     0x43be0c: cmp             w7, w16
    //     0x43be10: b.ne            #0x43be20
    //     0x43be14: add             w1, w2, #2
    //     0x43be18: sbfx            x2, x1, #1, #0x1f
    //     0x43be1c: mov             x1, x2
    //     0x43be20: lsl             x2, x1, #1
    //     0x43be24: lsl             w7, w2, #1
    //     0x43be28: add             w8, w7, #8
    //     0x43be2c: add             x16, x4, w8, sxtw #1
    //     0x43be30: ldur            w7, [x16, #0xf]
    //     0x43be34: add             x7, x7, HEAP, lsl #32
    //     0x43be38: add             x16, PP, #9, lsl #12  ; [pp+0x9608] "pageTransitionsTheme"
    //     0x43be3c: ldr             x16, [x16, #0x608]
    //     0x43be40: cmp             w7, w16
    //     0x43be44: b.ne            #0x43be54
    //     0x43be48: add             w1, w2, #2
    //     0x43be4c: sbfx            x2, x1, #1, #0x1f
    //     0x43be50: mov             x1, x2
    //     0x43be54: lsl             x2, x1, #1
    //     0x43be58: lsl             w7, w2, #1
    //     0x43be5c: add             w8, w7, #8
    //     0x43be60: add             x16, x4, w8, sxtw #1
    //     0x43be64: ldur            w7, [x16, #0xf]
    //     0x43be68: add             x7, x7, HEAP, lsl #32
    //     0x43be6c: add             x16, PP, #9, lsl #12  ; [pp+0x9610] "platform"
    //     0x43be70: ldr             x16, [x16, #0x610]
    //     0x43be74: cmp             w7, w16
    //     0x43be78: b.ne            #0x43be88
    //     0x43be7c: add             w1, w2, #2
    //     0x43be80: sbfx            x2, x1, #1, #0x1f
    //     0x43be84: mov             x1, x2
    //     0x43be88: lsl             x2, x1, #1
    //     0x43be8c: lsl             w7, w2, #1
    //     0x43be90: add             w8, w7, #8
    //     0x43be94: add             x16, x4, w8, sxtw #1
    //     0x43be98: ldur            w7, [x16, #0xf]
    //     0x43be9c: add             x7, x7, HEAP, lsl #32
    //     0x43bea0: add             x16, PP, #9, lsl #12  ; [pp+0x9618] "popupMenuTheme"
    //     0x43bea4: ldr             x16, [x16, #0x618]
    //     0x43bea8: cmp             w7, w16
    //     0x43beac: b.ne            #0x43bebc
    //     0x43beb0: add             w1, w2, #2
    //     0x43beb4: sbfx            x2, x1, #1, #0x1f
    //     0x43beb8: mov             x1, x2
    //     0x43bebc: lsl             x2, x1, #1
    //     0x43bec0: lsl             w7, w2, #1
    //     0x43bec4: add             w8, w7, #8
    //     0x43bec8: add             x16, x4, w8, sxtw #1
    //     0x43becc: ldur            w7, [x16, #0xf]
    //     0x43bed0: add             x7, x7, HEAP, lsl #32
    //     0x43bed4: add             x16, PP, #9, lsl #12  ; [pp+0x9620] "primaryColor"
    //     0x43bed8: ldr             x16, [x16, #0x620]
    //     0x43bedc: cmp             w7, w16
    //     0x43bee0: b.ne            #0x43bef0
    //     0x43bee4: add             w1, w2, #2
    //     0x43bee8: sbfx            x2, x1, #1, #0x1f
    //     0x43beec: mov             x1, x2
    //     0x43bef0: lsl             x2, x1, #1
    //     0x43bef4: lsl             w7, w2, #1
    //     0x43bef8: add             w8, w7, #8
    //     0x43befc: add             x16, x4, w8, sxtw #1
    //     0x43bf00: ldur            w7, [x16, #0xf]
    //     0x43bf04: add             x7, x7, HEAP, lsl #32
    //     0x43bf08: add             x16, PP, #9, lsl #12  ; [pp+0x9628] "primaryColorDark"
    //     0x43bf0c: ldr             x16, [x16, #0x628]
    //     0x43bf10: cmp             w7, w16
    //     0x43bf14: b.ne            #0x43bf24
    //     0x43bf18: add             w1, w2, #2
    //     0x43bf1c: sbfx            x2, x1, #1, #0x1f
    //     0x43bf20: mov             x1, x2
    //     0x43bf24: lsl             x2, x1, #1
    //     0x43bf28: lsl             w7, w2, #1
    //     0x43bf2c: add             w8, w7, #8
    //     0x43bf30: add             x16, x4, w8, sxtw #1
    //     0x43bf34: ldur            w7, [x16, #0xf]
    //     0x43bf38: add             x7, x7, HEAP, lsl #32
    //     0x43bf3c: add             x16, PP, #9, lsl #12  ; [pp+0x9630] "primaryColorLight"
    //     0x43bf40: ldr             x16, [x16, #0x630]
    //     0x43bf44: cmp             w7, w16
    //     0x43bf48: b.ne            #0x43bf58
    //     0x43bf4c: add             w1, w2, #2
    //     0x43bf50: sbfx            x2, x1, #1, #0x1f
    //     0x43bf54: mov             x1, x2
    //     0x43bf58: lsl             x2, x1, #1
    //     0x43bf5c: lsl             w7, w2, #1
    //     0x43bf60: add             w8, w7, #8
    //     0x43bf64: add             x16, x4, w8, sxtw #1
    //     0x43bf68: ldur            w7, [x16, #0xf]
    //     0x43bf6c: add             x7, x7, HEAP, lsl #32
    //     0x43bf70: add             x16, PP, #9, lsl #12  ; [pp+0x9638] "primaryIconTheme"
    //     0x43bf74: ldr             x16, [x16, #0x638]
    //     0x43bf78: cmp             w7, w16
    //     0x43bf7c: b.ne            #0x43bf8c
    //     0x43bf80: add             w1, w2, #2
    //     0x43bf84: sbfx            x2, x1, #1, #0x1f
    //     0x43bf88: mov             x1, x2
    //     0x43bf8c: lsl             x2, x1, #1
    //     0x43bf90: lsl             w7, w2, #1
    //     0x43bf94: add             w8, w7, #8
    //     0x43bf98: add             x16, x4, w8, sxtw #1
    //     0x43bf9c: ldur            w7, [x16, #0xf]
    //     0x43bfa0: add             x7, x7, HEAP, lsl #32
    //     0x43bfa4: add             x16, PP, #9, lsl #12  ; [pp+0x9640] "primarySwatch"
    //     0x43bfa8: ldr             x16, [x16, #0x640]
    //     0x43bfac: cmp             w7, w16
    //     0x43bfb0: b.ne            #0x43bfc0
    //     0x43bfb4: add             w1, w2, #2
    //     0x43bfb8: sbfx            x2, x1, #1, #0x1f
    //     0x43bfbc: mov             x1, x2
    //     0x43bfc0: lsl             x2, x1, #1
    //     0x43bfc4: lsl             w7, w2, #1
    //     0x43bfc8: add             w8, w7, #8
    //     0x43bfcc: add             x16, x4, w8, sxtw #1
    //     0x43bfd0: ldur            w7, [x16, #0xf]
    //     0x43bfd4: add             x7, x7, HEAP, lsl #32
    //     0x43bfd8: add             x16, PP, #9, lsl #12  ; [pp+0x9438] "primaryTextTheme"
    //     0x43bfdc: ldr             x16, [x16, #0x438]
    //     0x43bfe0: cmp             w7, w16
    //     0x43bfe4: b.ne            #0x43bff4
    //     0x43bfe8: add             w1, w2, #2
    //     0x43bfec: sbfx            x2, x1, #1, #0x1f
    //     0x43bff0: mov             x1, x2
    //     0x43bff4: lsl             x2, x1, #1
    //     0x43bff8: lsl             w7, w2, #1
    //     0x43bffc: add             w8, w7, #8
    //     0x43c000: add             x16, x4, w8, sxtw #1
    //     0x43c004: ldur            w7, [x16, #0xf]
    //     0x43c008: add             x7, x7, HEAP, lsl #32
    //     0x43c00c: add             x16, PP, #9, lsl #12  ; [pp+0x9648] "progressIndicatorTheme"
    //     0x43c010: ldr             x16, [x16, #0x648]
    //     0x43c014: cmp             w7, w16
    //     0x43c018: b.ne            #0x43c028
    //     0x43c01c: add             w1, w2, #2
    //     0x43c020: sbfx            x2, x1, #1, #0x1f
    //     0x43c024: mov             x1, x2
    //     0x43c028: lsl             x2, x1, #1
    //     0x43c02c: lsl             w7, w2, #1
    //     0x43c030: add             w8, w7, #8
    //     0x43c034: add             x16, x4, w8, sxtw #1
    //     0x43c038: ldur            w7, [x16, #0xf]
    //     0x43c03c: add             x7, x7, HEAP, lsl #32
    //     0x43c040: add             x16, PP, #9, lsl #12  ; [pp+0x9650] "radioTheme"
    //     0x43c044: ldr             x16, [x16, #0x650]
    //     0x43c048: cmp             w7, w16
    //     0x43c04c: b.ne            #0x43c05c
    //     0x43c050: add             w1, w2, #2
    //     0x43c054: sbfx            x2, x1, #1, #0x1f
    //     0x43c058: mov             x1, x2
    //     0x43c05c: lsl             x2, x1, #1
    //     0x43c060: lsl             w7, w2, #1
    //     0x43c064: add             w8, w7, #8
    //     0x43c068: add             x16, x4, w8, sxtw #1
    //     0x43c06c: ldur            w9, [x16, #0xf]
    //     0x43c070: add             x9, x9, HEAP, lsl #32
    //     0x43c074: add             x16, PP, #9, lsl #12  ; [pp+0x9658] "scaffoldBackgroundColor"
    //     0x43c078: ldr             x16, [x16, #0x658]
    //     0x43c07c: cmp             w9, w16
    //     0x43c080: b.ne            #0x43c0b0
    //     0x43c084: add             w1, w7, #0xa
    //     0x43c088: add             x16, x4, w1, sxtw #1
    //     0x43c08c: ldur            w7, [x16, #0xf]
    //     0x43c090: add             x7, x7, HEAP, lsl #32
    //     0x43c094: sub             w1, w0, w7
    //     0x43c098: add             x7, fp, w1, sxtw #2
    //     0x43c09c: ldr             x7, [x7, #8]
    //     0x43c0a0: add             w1, w2, #2
    //     0x43c0a4: sbfx            x2, x1, #1, #0x1f
    //     0x43c0a8: mov             x1, x2
    //     0x43c0ac: b               #0x43c0b4
    //     0x43c0b0: mov             x7, NULL
    //     0x43c0b4: stur            x7, [fp, #-0x18]
    //     0x43c0b8: lsl             x2, x1, #1
    //     0x43c0bc: lsl             w8, w2, #1
    //     0x43c0c0: add             w9, w8, #8
    //     0x43c0c4: add             x16, x4, w9, sxtw #1
    //     0x43c0c8: ldur            w8, [x16, #0xf]
    //     0x43c0cc: add             x8, x8, HEAP, lsl #32
    //     0x43c0d0: add             x16, PP, #9, lsl #12  ; [pp+0x9660] "scrollbarTheme"
    //     0x43c0d4: ldr             x16, [x16, #0x660]
    //     0x43c0d8: cmp             w8, w16
    //     0x43c0dc: b.ne            #0x43c0ec
    //     0x43c0e0: add             w1, w2, #2
    //     0x43c0e4: sbfx            x2, x1, #1, #0x1f
    //     0x43c0e8: mov             x1, x2
    //     0x43c0ec: lsl             x2, x1, #1
    //     0x43c0f0: lsl             w8, w2, #1
    //     0x43c0f4: add             w9, w8, #8
    //     0x43c0f8: add             x16, x4, w9, sxtw #1
    //     0x43c0fc: ldur            w8, [x16, #0xf]
    //     0x43c100: add             x8, x8, HEAP, lsl #32
    //     0x43c104: add             x16, PP, #9, lsl #12  ; [pp+0x9668] "searchBarTheme"
    //     0x43c108: ldr             x16, [x16, #0x668]
    //     0x43c10c: cmp             w8, w16
    //     0x43c110: b.ne            #0x43c120
    //     0x43c114: add             w1, w2, #2
    //     0x43c118: sbfx            x2, x1, #1, #0x1f
    //     0x43c11c: mov             x1, x2
    //     0x43c120: lsl             x2, x1, #1
    //     0x43c124: lsl             w8, w2, #1
    //     0x43c128: add             w9, w8, #8
    //     0x43c12c: add             x16, x4, w9, sxtw #1
    //     0x43c130: ldur            w8, [x16, #0xf]
    //     0x43c134: add             x8, x8, HEAP, lsl #32
    //     0x43c138: add             x16, PP, #9, lsl #12  ; [pp+0x9670] "searchViewTheme"
    //     0x43c13c: ldr             x16, [x16, #0x670]
    //     0x43c140: cmp             w8, w16
    //     0x43c144: b.ne            #0x43c154
    //     0x43c148: add             w1, w2, #2
    //     0x43c14c: sbfx            x2, x1, #1, #0x1f
    //     0x43c150: mov             x1, x2
    //     0x43c154: lsl             x2, x1, #1
    //     0x43c158: lsl             w8, w2, #1
    //     0x43c15c: add             w9, w8, #8
    //     0x43c160: add             x16, x4, w9, sxtw #1
    //     0x43c164: ldur            w8, [x16, #0xf]
    //     0x43c168: add             x8, x8, HEAP, lsl #32
    //     0x43c16c: add             x16, PP, #9, lsl #12  ; [pp+0x9678] "secondaryHeaderColor"
    //     0x43c170: ldr             x16, [x16, #0x678]
    //     0x43c174: cmp             w8, w16
    //     0x43c178: b.ne            #0x43c188
    //     0x43c17c: add             w1, w2, #2
    //     0x43c180: sbfx            x2, x1, #1, #0x1f
    //     0x43c184: mov             x1, x2
    //     0x43c188: lsl             x2, x1, #1
    //     0x43c18c: lsl             w8, w2, #1
    //     0x43c190: add             w9, w8, #8
    //     0x43c194: add             x16, x4, w9, sxtw #1
    //     0x43c198: ldur            w8, [x16, #0xf]
    //     0x43c19c: add             x8, x8, HEAP, lsl #32
    //     0x43c1a0: add             x16, PP, #9, lsl #12  ; [pp+0x9680] "segmentedButtonTheme"
    //     0x43c1a4: ldr             x16, [x16, #0x680]
    //     0x43c1a8: cmp             w8, w16
    //     0x43c1ac: b.ne            #0x43c1bc
    //     0x43c1b0: add             w1, w2, #2
    //     0x43c1b4: sbfx            x2, x1, #1, #0x1f
    //     0x43c1b8: mov             x1, x2
    //     0x43c1bc: lsl             x2, x1, #1
    //     0x43c1c0: lsl             w8, w2, #1
    //     0x43c1c4: add             w9, w8, #8
    //     0x43c1c8: add             x16, x4, w9, sxtw #1
    //     0x43c1cc: ldur            w8, [x16, #0xf]
    //     0x43c1d0: add             x8, x8, HEAP, lsl #32
    //     0x43c1d4: add             x16, PP, #9, lsl #12  ; [pp+0x9688] "shadowColor"
    //     0x43c1d8: ldr             x16, [x16, #0x688]
    //     0x43c1dc: cmp             w8, w16
    //     0x43c1e0: b.ne            #0x43c1f0
    //     0x43c1e4: add             w1, w2, #2
    //     0x43c1e8: sbfx            x2, x1, #1, #0x1f
    //     0x43c1ec: mov             x1, x2
    //     0x43c1f0: lsl             x2, x1, #1
    //     0x43c1f4: lsl             w8, w2, #1
    //     0x43c1f8: add             w9, w8, #8
    //     0x43c1fc: add             x16, x4, w9, sxtw #1
    //     0x43c200: ldur            w8, [x16, #0xf]
    //     0x43c204: add             x8, x8, HEAP, lsl #32
    //     0x43c208: add             x16, PP, #9, lsl #12  ; [pp+0x9690] "sliderTheme"
    //     0x43c20c: ldr             x16, [x16, #0x690]
    //     0x43c210: cmp             w8, w16
    //     0x43c214: b.ne            #0x43c224
    //     0x43c218: add             w1, w2, #2
    //     0x43c21c: sbfx            x2, x1, #1, #0x1f
    //     0x43c220: mov             x1, x2
    //     0x43c224: lsl             x2, x1, #1
    //     0x43c228: lsl             w8, w2, #1
    //     0x43c22c: add             w9, w8, #8
    //     0x43c230: add             x16, x4, w9, sxtw #1
    //     0x43c234: ldur            w8, [x16, #0xf]
    //     0x43c238: add             x8, x8, HEAP, lsl #32
    //     0x43c23c: add             x16, PP, #9, lsl #12  ; [pp+0x9698] "snackBarTheme"
    //     0x43c240: ldr             x16, [x16, #0x698]
    //     0x43c244: cmp             w8, w16
    //     0x43c248: b.ne            #0x43c258
    //     0x43c24c: add             w1, w2, #2
    //     0x43c250: sbfx            x2, x1, #1, #0x1f
    //     0x43c254: mov             x1, x2
    //     0x43c258: lsl             x2, x1, #1
    //     0x43c25c: lsl             w8, w2, #1
    //     0x43c260: add             w9, w8, #8
    //     0x43c264: add             x16, x4, w9, sxtw #1
    //     0x43c268: ldur            w8, [x16, #0xf]
    //     0x43c26c: add             x8, x8, HEAP, lsl #32
    //     0x43c270: add             x16, PP, #9, lsl #12  ; [pp+0x96a0] "splashColor"
    //     0x43c274: ldr             x16, [x16, #0x6a0]
    //     0x43c278: cmp             w8, w16
    //     0x43c27c: b.ne            #0x43c28c
    //     0x43c280: add             w1, w2, #2
    //     0x43c284: sbfx            x2, x1, #1, #0x1f
    //     0x43c288: mov             x1, x2
    //     0x43c28c: lsl             x2, x1, #1
    //     0x43c290: lsl             w8, w2, #1
    //     0x43c294: add             w9, w8, #8
    //     0x43c298: add             x16, x4, w9, sxtw #1
    //     0x43c29c: ldur            w8, [x16, #0xf]
    //     0x43c2a0: add             x8, x8, HEAP, lsl #32
    //     0x43c2a4: add             x16, PP, #9, lsl #12  ; [pp+0x96a8] "splashFactory"
    //     0x43c2a8: ldr             x16, [x16, #0x6a8]
    //     0x43c2ac: cmp             w8, w16
    //     0x43c2b0: b.ne            #0x43c2c0
    //     0x43c2b4: add             w1, w2, #2
    //     0x43c2b8: sbfx            x2, x1, #1, #0x1f
    //     0x43c2bc: mov             x1, x2
    //     0x43c2c0: lsl             x2, x1, #1
    //     0x43c2c4: lsl             w8, w2, #1
    //     0x43c2c8: add             w9, w8, #8
    //     0x43c2cc: add             x16, x4, w9, sxtw #1
    //     0x43c2d0: ldur            w8, [x16, #0xf]
    //     0x43c2d4: add             x8, x8, HEAP, lsl #32
    //     0x43c2d8: add             x16, PP, #9, lsl #12  ; [pp+0x96b0] "switchTheme"
    //     0x43c2dc: ldr             x16, [x16, #0x6b0]
    //     0x43c2e0: cmp             w8, w16
    //     0x43c2e4: b.ne            #0x43c2f4
    //     0x43c2e8: add             w1, w2, #2
    //     0x43c2ec: sbfx            x2, x1, #1, #0x1f
    //     0x43c2f0: mov             x1, x2
    //     0x43c2f4: lsl             x2, x1, #1
    //     0x43c2f8: lsl             w8, w2, #1
    //     0x43c2fc: add             w9, w8, #8
    //     0x43c300: add             x16, x4, w9, sxtw #1
    //     0x43c304: ldur            w8, [x16, #0xf]
    //     0x43c308: add             x8, x8, HEAP, lsl #32
    //     0x43c30c: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] "tabBarTheme"
    //     0x43c310: ldr             x16, [x16, #0x6b8]
    //     0x43c314: cmp             w8, w16
    //     0x43c318: b.ne            #0x43c328
    //     0x43c31c: add             w1, w2, #2
    //     0x43c320: sbfx            x2, x1, #1, #0x1f
    //     0x43c324: mov             x1, x2
    //     0x43c328: lsl             x2, x1, #1
    //     0x43c32c: lsl             w8, w2, #1
    //     0x43c330: add             w9, w8, #8
    //     0x43c334: add             x16, x4, w9, sxtw #1
    //     0x43c338: ldur            w8, [x16, #0xf]
    //     0x43c33c: add             x8, x8, HEAP, lsl #32
    //     0x43c340: add             x16, PP, #9, lsl #12  ; [pp+0x96c0] "textButtonTheme"
    //     0x43c344: ldr             x16, [x16, #0x6c0]
    //     0x43c348: cmp             w8, w16
    //     0x43c34c: b.ne            #0x43c35c
    //     0x43c350: add             w1, w2, #2
    //     0x43c354: sbfx            x2, x1, #1, #0x1f
    //     0x43c358: mov             x1, x2
    //     0x43c35c: lsl             x2, x1, #1
    //     0x43c360: lsl             w8, w2, #1
    //     0x43c364: add             w9, w8, #8
    //     0x43c368: add             x16, x4, w9, sxtw #1
    //     0x43c36c: ldur            w8, [x16, #0xf]
    //     0x43c370: add             x8, x8, HEAP, lsl #32
    //     0x43c374: add             x16, PP, #9, lsl #12  ; [pp+0x96c8] "textSelectionTheme"
    //     0x43c378: ldr             x16, [x16, #0x6c8]
    //     0x43c37c: cmp             w8, w16
    //     0x43c380: b.ne            #0x43c390
    //     0x43c384: add             w1, w2, #2
    //     0x43c388: sbfx            x2, x1, #1, #0x1f
    //     0x43c38c: mov             x1, x2
    //     0x43c390: lsl             x2, x1, #1
    //     0x43c394: lsl             w8, w2, #1
    //     0x43c398: add             w9, w8, #8
    //     0x43c39c: add             x16, x4, w9, sxtw #1
    //     0x43c3a0: ldur            w10, [x16, #0xf]
    //     0x43c3a4: add             x10, x10, HEAP, lsl #32
    //     0x43c3a8: add             x16, PP, #9, lsl #12  ; [pp+0x9440] "textTheme"
    //     0x43c3ac: ldr             x16, [x16, #0x440]
    //     0x43c3b0: cmp             w10, w16
    //     0x43c3b4: b.ne            #0x43c3e4
    //     0x43c3b8: add             w1, w8, #0xa
    //     0x43c3bc: add             x16, x4, w1, sxtw #1
    //     0x43c3c0: ldur            w8, [x16, #0xf]
    //     0x43c3c4: add             x8, x8, HEAP, lsl #32
    //     0x43c3c8: sub             w1, w0, w8
    //     0x43c3cc: add             x8, fp, w1, sxtw #2
    //     0x43c3d0: ldr             x8, [x8, #8]
    //     0x43c3d4: add             w1, w2, #2
    //     0x43c3d8: sbfx            x2, x1, #1, #0x1f
    //     0x43c3dc: mov             x1, x2
    //     0x43c3e0: b               #0x43c3e8
    //     0x43c3e4: mov             x8, NULL
    //     0x43c3e8: stur            x8, [fp, #-0x10]
    //     0x43c3ec: lsl             x2, x1, #1
    //     0x43c3f0: lsl             w9, w2, #1
    //     0x43c3f4: add             w10, w9, #8
    //     0x43c3f8: add             x16, x4, w10, sxtw #1
    //     0x43c3fc: ldur            w9, [x16, #0xf]
    //     0x43c400: add             x9, x9, HEAP, lsl #32
    //     0x43c404: add             x16, PP, #9, lsl #12  ; [pp+0x96d0] "timePickerTheme"
    //     0x43c408: ldr             x16, [x16, #0x6d0]
    //     0x43c40c: cmp             w9, w16
    //     0x43c410: b.ne            #0x43c420
    //     0x43c414: add             w1, w2, #2
    //     0x43c418: sbfx            x2, x1, #1, #0x1f
    //     0x43c41c: mov             x1, x2
    //     0x43c420: lsl             x2, x1, #1
    //     0x43c424: lsl             w9, w2, #1
    //     0x43c428: add             w10, w9, #8
    //     0x43c42c: add             x16, x4, w10, sxtw #1
    //     0x43c430: ldur            w9, [x16, #0xf]
    //     0x43c434: add             x9, x9, HEAP, lsl #32
    //     0x43c438: add             x16, PP, #9, lsl #12  ; [pp+0x96d8] "toggleButtonsTheme"
    //     0x43c43c: ldr             x16, [x16, #0x6d8]
    //     0x43c440: cmp             w9, w16
    //     0x43c444: b.ne            #0x43c454
    //     0x43c448: add             w1, w2, #2
    //     0x43c44c: sbfx            x2, x1, #1, #0x1f
    //     0x43c450: mov             x1, x2
    //     0x43c454: lsl             x2, x1, #1
    //     0x43c458: lsl             w9, w2, #1
    //     0x43c45c: add             w10, w9, #8
    //     0x43c460: add             x16, x4, w10, sxtw #1
    //     0x43c464: ldur            w9, [x16, #0xf]
    //     0x43c468: add             x9, x9, HEAP, lsl #32
    //     0x43c46c: add             x16, PP, #9, lsl #12  ; [pp+0x96e0] "tooltipTheme"
    //     0x43c470: ldr             x16, [x16, #0x6e0]
    //     0x43c474: cmp             w9, w16
    //     0x43c478: b.ne            #0x43c488
    //     0x43c47c: add             w1, w2, #2
    //     0x43c480: sbfx            x2, x1, #1, #0x1f
    //     0x43c484: mov             x1, x2
    //     0x43c488: lsl             x2, x1, #1
    //     0x43c48c: lsl             w9, w2, #1
    //     0x43c490: add             w10, w9, #8
    //     0x43c494: add             x16, x4, w10, sxtw #1
    //     0x43c498: ldur            w9, [x16, #0xf]
    //     0x43c49c: add             x9, x9, HEAP, lsl #32
    //     0x43c4a0: add             x16, PP, #9, lsl #12  ; [pp+0x96e8] "typography"
    //     0x43c4a4: ldr             x16, [x16, #0x6e8]
    //     0x43c4a8: cmp             w9, w16
    //     0x43c4ac: b.ne            #0x43c4bc
    //     0x43c4b0: add             w1, w2, #2
    //     0x43c4b4: sbfx            x2, x1, #1, #0x1f
    //     0x43c4b8: mov             x1, x2
    //     0x43c4bc: lsl             x2, x1, #1
    //     0x43c4c0: lsl             w9, w2, #1
    //     0x43c4c4: add             w10, w9, #8
    //     0x43c4c8: add             x16, x4, w10, sxtw #1
    //     0x43c4cc: ldur            w9, [x16, #0xf]
    //     0x43c4d0: add             x9, x9, HEAP, lsl #32
    //     0x43c4d4: add             x16, PP, #9, lsl #12  ; [pp+0x96f0] "unselectedWidgetColor"
    //     0x43c4d8: ldr             x16, [x16, #0x6f0]
    //     0x43c4dc: cmp             w9, w16
    //     0x43c4e0: b.ne            #0x43c4f0
    //     0x43c4e4: add             w1, w2, #2
    //     0x43c4e8: sbfx            x2, x1, #1, #0x1f
    //     0x43c4ec: mov             x1, x2
    //     0x43c4f0: lsl             x2, x1, #1
    //     0x43c4f4: lsl             w9, w2, #1
    //     0x43c4f8: add             w10, w9, #8
    //     0x43c4fc: add             x16, x4, w10, sxtw #1
    //     0x43c500: ldur            w11, [x16, #0xf]
    //     0x43c504: add             x11, x11, HEAP, lsl #32
    //     0x43c508: add             x16, PP, #9, lsl #12  ; [pp+0x96f8] "useMaterial3"
    //     0x43c50c: ldr             x16, [x16, #0x6f8]
    //     0x43c510: cmp             w11, w16
    //     0x43c514: b.ne            #0x43c548
    //     0x43c518: add             w1, w9, #0xa
    //     0x43c51c: add             x16, x4, w1, sxtw #1
    //     0x43c520: ldur            w9, [x16, #0xf]
    //     0x43c524: add             x9, x9, HEAP, lsl #32
    //     0x43c528: sub             w1, w0, w9
    //     0x43c52c: add             x0, fp, w1, sxtw #2
    //     0x43c530: ldr             x0, [x0, #8]
    //     0x43c534: add             w1, w2, #2
    //     0x43c538: sbfx            x2, x1, #1, #0x1f
    //     0x43c53c: mov             x9, x0
    //     0x43c540: mov             x0, x2
    //     0x43c544: b               #0x43c550
    //     0x43c548: mov             x0, x1
    //     0x43c54c: mov             x9, NULL
    //     0x43c550: stur            x9, [fp, #-8]
    //     0x43c554: lsl             x1, x0, #1
    //     0x43c558: lsl             w0, w1, #1
    //     0x43c55c: add             w1, w0, #8
    //     0x43c560: add             x16, x4, w1, sxtw #1
    //     0x43c564: ldur            w0, [x16, #0xf]
    //     0x43c568: add             x0, x0, HEAP, lsl #32
    //     0x43c56c: add             x16, PP, #9, lsl #12  ; [pp+0x9700] "useSystemColors"
    //     0x43c570: ldr             x16, [x16, #0x700]
    //     0x43c574: cmp             w0, w16
    //     0x43c578: b.eq            #0x43c57c
    // 0x43c57c: CheckStackOverflow
    //     0x43c57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43c580: cmp             SP, x16
    //     0x43c584: b.ls            #0x43d284
    // 0x43c588: r1 = <ThemeExtension<ThemeExtension>>
    //     0x43c588: add             x1, PP, #9, lsl #12  ; [pp+0x9708] TypeArguments: <ThemeExtension<ThemeExtension>>
    //     0x43c58c: ldr             x1, [x1, #0x708]
    // 0x43c590: r2 = 0
    //     0x43c590: movz            x2, #0
    // 0x43c594: r0 = _GrowableList()
    //     0x43c594: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x43c598: r1 = <Adaptation<Object>>
    //     0x43c598: add             x1, PP, #9, lsl #12  ; [pp+0x9710] TypeArguments: <Adaptation<Object>>
    //     0x43c59c: ldr             x1, [x1, #0x710]
    // 0x43c5a0: r2 = 0
    //     0x43c5a0: movz            x2, #0
    // 0x43c5a4: stur            x0, [fp, #-0x38]
    // 0x43c5a8: r0 = _GrowableList()
    //     0x43c5a8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x43c5ac: stur            x0, [fp, #-0x40]
    // 0x43c5b0: r0 = visualDensity()
    //     0x43c5b0: bl              #0x857c58  ; [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::visualDensity
    // 0x43c5b4: mov             x3, x0
    // 0x43c5b8: ldur            x0, [fp, #-8]
    // 0x43c5bc: stur            x3, [fp, #-0x88]
    // 0x43c5c0: cmp             w0, NULL
    // 0x43c5c4: b.ne            #0x43c5cc
    // 0x43c5c8: r0 = true
    //     0x43c5c8: add             x0, NULL, #0x20  ; true
    // 0x43c5cc: stur            x0, [fp, #-0x80]
    // 0x43c5d0: tbnz            w0, #4, #0x43c5e0
    // 0x43c5d4: r4 = Instance__InkSparkleFactory
    //     0x43c5d4: add             x4, PP, #9, lsl #12  ; [pp+0x9718] Obj!_InkSparkleFactory@9611a1
    //     0x43c5d8: ldr             x4, [x4, #0x718]
    // 0x43c5dc: b               #0x43c5e8
    // 0x43c5e0: r4 = Instance__InkSplashFactory
    //     0x43c5e0: add             x4, PP, #9, lsl #12  ; [pp+0x9720] Obj!_InkSplashFactory@961191
    //     0x43c5e4: ldr             x4, [x4, #0x720]
    // 0x43c5e8: ldur            x1, [fp, #-0x30]
    // 0x43c5ec: stur            x4, [fp, #-0x78]
    // 0x43c5f0: cmp             w1, NULL
    // 0x43c5f4: b.ne            #0x43c618
    // 0x43c5f8: ldur            x2, [fp, #-0x28]
    // 0x43c5fc: cmp             w2, NULL
    // 0x43c600: b.ne            #0x43c60c
    // 0x43c604: r5 = Null
    //     0x43c604: mov             x5, NULL
    // 0x43c608: b               #0x43c620
    // 0x43c60c: LoadField: r5 = r2->field_7
    //     0x43c60c: ldur            w5, [x2, #7]
    // 0x43c610: DecompressPointer r5
    //     0x43c610: add             x5, x5, HEAP, lsl #32
    // 0x43c614: b               #0x43c620
    // 0x43c618: ldur            x2, [fp, #-0x28]
    // 0x43c61c: mov             x5, x1
    // 0x43c620: cmp             w5, NULL
    // 0x43c624: b.ne            #0x43c62c
    // 0x43c628: r5 = Instance_Brightness
    //     0x43c628: ldr             x5, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x43c62c: stur            x5, [fp, #-0x70]
    // 0x43c630: r16 = Instance_Brightness
    //     0x43c630: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x43c634: cmp             w5, w16
    // 0x43c638: r16 = true
    //     0x43c638: add             x16, NULL, #0x20  ; true
    // 0x43c63c: r17 = false
    //     0x43c63c: add             x17, NULL, #0x30  ; false
    // 0x43c640: csel            x6, x16, x17, eq
    // 0x43c644: stur            x6, [fp, #-0x68]
    // 0x43c648: tbnz            w0, #4, #0x43c70c
    // 0x43c64c: cmp             w2, NULL
    // 0x43c650: b.ne            #0x43c66c
    // 0x43c654: tbnz            w6, #4, #0x43c664
    // 0x43c658: r2 = Instance_ColorScheme
    //     0x43c658: add             x2, PP, #9, lsl #12  ; [pp+0x9728] Obj!ColorScheme@972f31
    //     0x43c65c: ldr             x2, [x2, #0x728]
    // 0x43c660: b               #0x43c66c
    // 0x43c664: r2 = Instance_ColorScheme
    //     0x43c664: add             x2, PP, #9, lsl #12  ; [pp+0x9730] Obj!ColorScheme@972e61
    //     0x43c668: ldr             x2, [x2, #0x730]
    // 0x43c66c: tbnz            w6, #4, #0x43c67c
    // 0x43c670: LoadField: r7 = r2->field_7b
    //     0x43c670: ldur            w7, [x2, #0x7b]
    // 0x43c674: DecompressPointer r7
    //     0x43c674: add             x7, x7, HEAP, lsl #32
    // 0x43c678: b               #0x43c684
    // 0x43c67c: LoadField: r7 = r2->field_b
    //     0x43c67c: ldur            w7, [x2, #0xb]
    // 0x43c680: DecompressPointer r7
    //     0x43c680: add             x7, x7, HEAP, lsl #32
    // 0x43c684: tbnz            w6, #4, #0x43c698
    // 0x43c688: LoadField: r8 = r2->field_7f
    //     0x43c688: ldur            w8, [x2, #0x7f]
    // 0x43c68c: DecompressPointer r8
    //     0x43c68c: add             x8, x8, HEAP, lsl #32
    // 0x43c690: mov             x9, x8
    // 0x43c694: b               #0x43c6a4
    // 0x43c698: LoadField: r8 = r2->field_f
    //     0x43c698: ldur            w8, [x2, #0xf]
    // 0x43c69c: DecompressPointer r8
    //     0x43c69c: add             x8, x8, HEAP, lsl #32
    // 0x43c6a0: mov             x9, x8
    // 0x43c6a4: ldur            x8, [fp, #-0x18]
    // 0x43c6a8: LoadField: r10 = r2->field_7b
    //     0x43c6a8: ldur            w10, [x2, #0x7b]
    // 0x43c6ac: DecompressPointer r10
    //     0x43c6ac: add             x10, x10, HEAP, lsl #32
    // 0x43c6b0: cmp             w8, NULL
    // 0x43c6b4: b.ne            #0x43c6bc
    // 0x43c6b8: mov             x8, x10
    // 0x43c6bc: LoadField: r11 = r2->field_a7
    //     0x43c6bc: ldur            w11, [x2, #0xa7]
    // 0x43c6c0: DecompressPointer r11
    //     0x43c6c0: add             x11, x11, HEAP, lsl #32
    // 0x43c6c4: cmp             w11, NULL
    // 0x43c6c8: b.ne            #0x43c6d4
    // 0x43c6cc: LoadField: r11 = r2->field_cb
    //     0x43c6cc: ldur            w11, [x2, #0xcb]
    // 0x43c6d0: DecompressPointer r11
    //     0x43c6d0: add             x11, x11, HEAP, lsl #32
    // 0x43c6d4: r16 = Instance_Brightness
    //     0x43c6d4: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x43c6d8: cmp             w1, w16
    // 0x43c6dc: r16 = true
    //     0x43c6dc: add             x16, NULL, #0x20  ; true
    // 0x43c6e0: r17 = false
    //     0x43c6e0: add             x17, NULL, #0x30  ; false
    // 0x43c6e4: csel            x12, x16, x17, eq
    // 0x43c6e8: mov             x1, x7
    // 0x43c6ec: mov             x7, x8
    // 0x43c6f0: mov             x8, x9
    // 0x43c6f4: mov             x9, x11
    // 0x43c6f8: mov             x11, x2
    // 0x43c6fc: mov             x2, x12
    // 0x43c700: mov             x13, x10
    // 0x43c704: mov             x12, x10
    // 0x43c708: b               #0x43c734
    // 0x43c70c: ldur            x8, [fp, #-0x18]
    // 0x43c710: mov             x11, x2
    // 0x43c714: mov             x7, x8
    // 0x43c718: r2 = Null
    //     0x43c718: mov             x2, NULL
    // 0x43c71c: r13 = Null
    //     0x43c71c: mov             x13, NULL
    // 0x43c720: r12 = Null
    //     0x43c720: mov             x12, NULL
    // 0x43c724: r10 = Null
    //     0x43c724: mov             x10, NULL
    // 0x43c728: r9 = Null
    //     0x43c728: mov             x9, NULL
    // 0x43c72c: r8 = Null
    //     0x43c72c: mov             x8, NULL
    // 0x43c730: r1 = Null
    //     0x43c730: mov             x1, NULL
    // 0x43c734: stur            x13, [fp, #-0x18]
    // 0x43c738: stur            x12, [fp, #-0x28]
    // 0x43c73c: stur            x11, [fp, #-0x30]
    // 0x43c740: stur            x10, [fp, #-0x48]
    // 0x43c744: stur            x9, [fp, #-0x50]
    // 0x43c748: stur            x8, [fp, #-0x58]
    // 0x43c74c: stur            x7, [fp, #-0x60]
    // 0x43c750: cmp             w2, NULL
    // 0x43c754: b.ne            #0x43c760
    // 0x43c758: r14 = false
    //     0x43c758: add             x14, NULL, #0x30  ; false
    // 0x43c75c: b               #0x43c764
    // 0x43c760: mov             x14, x2
    // 0x43c764: stur            x14, [fp, #-8]
    // 0x43c768: cmp             w1, NULL
    // 0x43c76c: b.ne            #0x43c7a0
    // 0x43c770: tbnz            w6, #4, #0x43c790
    // 0x43c774: r1 = _ConstMap len:12
    //     0x43c774: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x43c778: ldr             x1, [x1, #0x738]
    // 0x43c77c: r2 = 1800
    //     0x43c77c: movz            x2, #0x708
    // 0x43c780: r0 = []()
    //     0x43c780: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43c784: cmp             w0, NULL
    // 0x43c788: b.eq            #0x43d28c
    // 0x43c78c: b               #0x43c798
    // 0x43c790: r0 = Instance_MaterialColor
    //     0x43c790: add             x0, PP, #9, lsl #12  ; [pp+0x9740] Obj!MaterialColor@965c31
    //     0x43c794: ldr             x0, [x0, #0x740]
    // 0x43c798: mov             x2, x0
    // 0x43c79c: b               #0x43c7a4
    // 0x43c7a0: mov             x2, x1
    // 0x43c7a4: ldur            x0, [fp, #-0x68]
    // 0x43c7a8: mov             x1, x2
    // 0x43c7ac: stur            x2, [fp, #-0x90]
    // 0x43c7b0: r0 = estimateBrightnessForColor()
    //     0x43c7b0: bl              #0x43e754  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x43c7b4: mov             x3, x0
    // 0x43c7b8: ldur            x0, [fp, #-0x68]
    // 0x43c7bc: stur            x3, [fp, #-0x98]
    // 0x43c7c0: tbnz            w0, #4, #0x43c7e4
    // 0x43c7c4: r1 = _ConstMap len:12
    //     0x43c7c4: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x43c7c8: ldr             x1, [x1, #0x738]
    // 0x43c7cc: r2 = 1000
    //     0x43c7cc: movz            x2, #0x3e8
    // 0x43c7d0: r0 = []()
    //     0x43c7d0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43c7d4: cmp             w0, NULL
    // 0x43c7d8: b.eq            #0x43d290
    // 0x43c7dc: mov             x3, x0
    // 0x43c7e0: b               #0x43c800
    // 0x43c7e4: r1 = _ConstMap len:10
    //     0x43c7e4: add             x1, PP, #9, lsl #12  ; [pp+0x9748] Map<int, Color>(10)
    //     0x43c7e8: ldr             x1, [x1, #0x748]
    // 0x43c7ec: r2 = 200
    //     0x43c7ec: movz            x2, #0xc8
    // 0x43c7f0: r0 = []()
    //     0x43c7f0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43c7f4: cmp             w0, NULL
    // 0x43c7f8: b.eq            #0x43d294
    // 0x43c7fc: mov             x3, x0
    // 0x43c800: ldur            x0, [fp, #-0x68]
    // 0x43c804: stur            x3, [fp, #-0xa0]
    // 0x43c808: tbnz            w0, #4, #0x43c818
    // 0x43c80c: r2 = Instance_Color
    //     0x43c80c: add             x2, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x43c810: ldr             x2, [x2, #0x460]
    // 0x43c814: b               #0x43c838
    // 0x43c818: r1 = _ConstMap len:10
    //     0x43c818: add             x1, PP, #9, lsl #12  ; [pp+0x9748] Map<int, Color>(10)
    //     0x43c81c: ldr             x1, [x1, #0x748]
    // 0x43c820: r2 = 1400
    //     0x43c820: movz            x2, #0x578
    // 0x43c824: r0 = []()
    //     0x43c824: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43c828: cmp             w0, NULL
    // 0x43c82c: b.eq            #0x43d298
    // 0x43c830: mov             x2, x0
    // 0x43c834: ldur            x0, [fp, #-0x68]
    // 0x43c838: ldur            x1, [fp, #-0x98]
    // 0x43c83c: stur            x2, [fp, #-0xb0]
    // 0x43c840: r16 = Instance_Brightness
    //     0x43c840: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x43c844: cmp             w1, w16
    // 0x43c848: r16 = true
    //     0x43c848: add             x16, NULL, #0x20  ; true
    // 0x43c84c: r17 = false
    //     0x43c84c: add             x17, NULL, #0x30  ; false
    // 0x43c850: csel            x3, x16, x17, eq
    // 0x43c854: stur            x3, [fp, #-0xa8]
    // 0x43c858: tbnz            w0, #4, #0x43c878
    // 0x43c85c: r1 = Instance_Color
    //     0x43c85c: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x43c860: ldr             x1, [x1, #0x750]
    // 0x43c864: d0 = 0.120000
    //     0x43c864: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x43c868: ldr             d0, [x17, #0x758]
    // 0x43c86c: r0 = withOpacity()
    //     0x43c86c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x43c870: mov             x2, x0
    // 0x43c874: b               #0x43c890
    // 0x43c878: r1 = Instance_Color
    //     0x43c878: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x43c87c: ldr             x1, [x1, #0x460]
    // 0x43c880: d0 = 0.120000
    //     0x43c880: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x43c884: ldr             d0, [x17, #0x758]
    // 0x43c888: r0 = withOpacity()
    //     0x43c888: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x43c88c: mov             x2, x0
    // 0x43c890: ldur            x0, [fp, #-0x68]
    // 0x43c894: stur            x2, [fp, #-0x98]
    // 0x43c898: tbnz            w0, #4, #0x43c8b8
    // 0x43c89c: r1 = Instance_Color
    //     0x43c89c: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x43c8a0: ldr             x1, [x1, #0x750]
    // 0x43c8a4: d0 = 0.040000
    //     0x43c8a4: add             x17, PP, #9, lsl #12  ; [pp+0x9760] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x43c8a8: ldr             d0, [x17, #0x760]
    // 0x43c8ac: r0 = withOpacity()
    //     0x43c8ac: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x43c8b0: mov             x3, x0
    // 0x43c8b4: b               #0x43c8d0
    // 0x43c8b8: r1 = Instance_Color
    //     0x43c8b8: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x43c8bc: ldr             x1, [x1, #0x460]
    // 0x43c8c0: d0 = 0.040000
    //     0x43c8c0: add             x17, PP, #9, lsl #12  ; [pp+0x9760] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x43c8c4: ldr             d0, [x17, #0x760]
    // 0x43c8c8: r0 = withOpacity()
    //     0x43c8c8: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x43c8cc: mov             x3, x0
    // 0x43c8d0: ldur            x0, [fp, #-0x18]
    // 0x43c8d4: stur            x3, [fp, #-0xb8]
    // 0x43c8d8: cmp             w0, NULL
    // 0x43c8dc: b.ne            #0x43c924
    // 0x43c8e0: ldur            x0, [fp, #-0x68]
    // 0x43c8e4: tbnz            w0, #4, #0x43c904
    // 0x43c8e8: r1 = _ConstMap len:12
    //     0x43c8e8: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x43c8ec: ldr             x1, [x1, #0x738]
    // 0x43c8f0: r2 = 1700
    //     0x43c8f0: movz            x2, #0x6a4
    // 0x43c8f4: r0 = []()
    //     0x43c8f4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43c8f8: cmp             w0, NULL
    // 0x43c8fc: b.eq            #0x43d29c
    // 0x43c900: b               #0x43c91c
    // 0x43c904: r1 = _ConstMap len:12
    //     0x43c904: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x43c908: ldr             x1, [x1, #0x738]
    // 0x43c90c: r2 = 100
    //     0x43c90c: movz            x2, #0x64
    // 0x43c910: r0 = []()
    //     0x43c910: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43c914: cmp             w0, NULL
    // 0x43c918: b.eq            #0x43d2a0
    // 0x43c91c: mov             x3, x0
    // 0x43c920: b               #0x43c928
    // 0x43c924: mov             x3, x0
    // 0x43c928: ldur            x0, [fp, #-0x60]
    // 0x43c92c: stur            x3, [fp, #-0xc0]
    // 0x43c930: cmp             w0, NULL
    // 0x43c934: b.ne            #0x43c940
    // 0x43c938: mov             x4, x3
    // 0x43c93c: b               #0x43c944
    // 0x43c940: mov             x4, x0
    // 0x43c944: ldur            x0, [fp, #-0x28]
    // 0x43c948: stur            x4, [fp, #-0x18]
    // 0x43c94c: cmp             w0, NULL
    // 0x43c950: b.ne            #0x43c988
    // 0x43c954: ldur            x0, [fp, #-0x68]
    // 0x43c958: tbnz            w0, #4, #0x43c978
    // 0x43c95c: r1 = _ConstMap len:12
    //     0x43c95c: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x43c960: ldr             x1, [x1, #0x738]
    // 0x43c964: r2 = 1600
    //     0x43c964: movz            x2, #0x640
    // 0x43c968: r0 = []()
    //     0x43c968: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43c96c: cmp             w0, NULL
    // 0x43c970: b.eq            #0x43d2a4
    // 0x43c974: b               #0x43c980
    // 0x43c978: r0 = Instance_Color
    //     0x43c978: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x43c97c: ldr             x0, [x0, #0x750]
    // 0x43c980: mov             x6, x0
    // 0x43c984: b               #0x43c98c
    // 0x43c988: mov             x6, x0
    // 0x43c98c: ldur            x0, [fp, #-0x50]
    // 0x43c990: stur            x6, [fp, #-0x60]
    // 0x43c994: cmp             w0, NULL
    // 0x43c998: b.ne            #0x43c9c0
    // 0x43c99c: ldur            x3, [fp, #-0x68]
    // 0x43c9a0: tbnz            w3, #4, #0x43c9b0
    // 0x43c9a4: r0 = Instance_Color
    //     0x43c9a4: add             x0, PP, #9, lsl #12  ; [pp+0x9768] Obj!Color@9632e1
    //     0x43c9a8: ldr             x0, [x0, #0x768]
    // 0x43c9ac: b               #0x43c9b8
    // 0x43c9b0: r0 = Instance_Color
    //     0x43c9b0: add             x0, PP, #9, lsl #12  ; [pp+0x9770] Obj!Color@9632b1
    //     0x43c9b4: ldr             x0, [x0, #0x770]
    // 0x43c9b8: mov             x4, x0
    // 0x43c9bc: b               #0x43c9c8
    // 0x43c9c0: ldur            x3, [fp, #-0x68]
    // 0x43c9c4: mov             x4, x0
    // 0x43c9c8: ldur            x0, [fp, #-0x30]
    // 0x43c9cc: stur            x4, [fp, #-0x28]
    // 0x43c9d0: cmp             w0, NULL
    // 0x43c9d4: b.ne            #0x43ca98
    // 0x43c9d8: tbnz            w3, #4, #0x43c9fc
    // 0x43c9dc: r1 = _ConstMap len:4
    //     0x43c9dc: add             x1, PP, #9, lsl #12  ; [pp+0x9778] Map<int, Color>(4)
    //     0x43c9e0: ldr             x1, [x1, #0x778]
    // 0x43c9e4: r2 = 400
    //     0x43c9e4: movz            x2, #0x190
    // 0x43c9e8: r0 = []()
    //     0x43c9e8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43c9ec: cmp             w0, NULL
    // 0x43c9f0: b.eq            #0x43d2a8
    // 0x43c9f4: mov             x3, x0
    // 0x43c9f8: b               #0x43ca18
    // 0x43c9fc: r1 = _ConstMap len:10
    //     0x43c9fc: add             x1, PP, #9, lsl #12  ; [pp+0x9748] Map<int, Color>(10)
    //     0x43ca00: ldr             x1, [x1, #0x748]
    // 0x43ca04: r2 = 1000
    //     0x43ca04: movz            x2, #0x3e8
    // 0x43ca08: r0 = []()
    //     0x43ca08: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43ca0c: cmp             w0, NULL
    // 0x43ca10: b.eq            #0x43d2ac
    // 0x43ca14: mov             x3, x0
    // 0x43ca18: ldur            x0, [fp, #-0x68]
    // 0x43ca1c: stur            x3, [fp, #-0x50]
    // 0x43ca20: tbnz            w0, #4, #0x43ca44
    // 0x43ca24: r1 = _ConstMap len:12
    //     0x43ca24: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x43ca28: ldr             x1, [x1, #0x738]
    // 0x43ca2c: r2 = 1400
    //     0x43ca2c: movz            x2, #0x578
    // 0x43ca30: r0 = []()
    //     0x43ca30: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43ca34: cmp             w0, NULL
    // 0x43ca38: b.eq            #0x43d2b0
    // 0x43ca3c: mov             x3, x0
    // 0x43ca40: b               #0x43ca60
    // 0x43ca44: r1 = _ConstMap len:10
    //     0x43ca44: add             x1, PP, #9, lsl #12  ; [pp+0x9748] Map<int, Color>(10)
    //     0x43ca48: ldr             x1, [x1, #0x748]
    // 0x43ca4c: r2 = 400
    //     0x43ca4c: movz            x2, #0x190
    // 0x43ca50: r0 = []()
    //     0x43ca50: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43ca54: cmp             w0, NULL
    // 0x43ca58: b.eq            #0x43d2b4
    // 0x43ca5c: mov             x3, x0
    // 0x43ca60: stur            x3, [fp, #-0xc8]
    // 0x43ca64: r1 = _ConstMap len:10
    //     0x43ca64: add             x1, PP, #9, lsl #12  ; [pp+0x9780] Map<int, Color>(10)
    //     0x43ca68: ldr             x1, [x1, #0x780]
    // 0x43ca6c: r2 = 1400
    //     0x43ca6c: movz            x2, #0x578
    // 0x43ca70: r0 = []()
    //     0x43ca70: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43ca74: ldur            x2, [fp, #-0x50]
    // 0x43ca78: ldur            x3, [fp, #-0xc8]
    // 0x43ca7c: ldur            x5, [fp, #-0x70]
    // 0x43ca80: ldur            x6, [fp, #-0x60]
    // 0x43ca84: mov             x7, x0
    // 0x43ca88: r1 = Null
    //     0x43ca88: mov             x1, NULL
    // 0x43ca8c: r0 = ColorScheme.fromSwatch()
    //     0x43ca8c: bl              #0x43e57c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSwatch
    // 0x43ca90: mov             x3, x0
    // 0x43ca94: b               #0x43ca9c
    // 0x43ca98: mov             x3, x0
    // 0x43ca9c: ldur            x0, [fp, #-0x68]
    // 0x43caa0: stur            x3, [fp, #-0x50]
    // 0x43caa4: tbnz            w0, #4, #0x43cab4
    // 0x43caa8: r4 = Instance_Color
    //     0x43caa8: add             x4, PP, #9, lsl #12  ; [pp+0x9788] Obj!Color@962fe1
    //     0x43caac: ldr             x4, [x4, #0x788]
    // 0x43cab0: b               #0x43cabc
    // 0x43cab4: r4 = Instance_Color
    //     0x43cab4: add             x4, PP, #9, lsl #12  ; [pp+0x9790] Obj!Color@962fb1
    //     0x43cab8: ldr             x4, [x4, #0x790]
    // 0x43cabc: stur            x4, [fp, #-0x30]
    // 0x43cac0: tbnz            w0, #4, #0x43cae4
    // 0x43cac4: r1 = _ConstMap len:12
    //     0x43cac4: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x43cac8: ldr             x1, [x1, #0x738]
    // 0x43cacc: r2 = 1400
    //     0x43cacc: movz            x2, #0x578
    // 0x43cad0: r0 = []()
    //     0x43cad0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43cad4: cmp             w0, NULL
    // 0x43cad8: b.eq            #0x43d2b8
    // 0x43cadc: mov             x2, x0
    // 0x43cae0: b               #0x43cb00
    // 0x43cae4: r1 = _ConstMap len:10
    //     0x43cae4: add             x1, PP, #9, lsl #12  ; [pp+0x9748] Map<int, Color>(10)
    //     0x43cae8: ldr             x1, [x1, #0x748]
    // 0x43caec: r2 = 100
    //     0x43caec: movz            x2, #0x64
    // 0x43caf0: r0 = []()
    //     0x43caf0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43caf4: cmp             w0, NULL
    // 0x43caf8: b.eq            #0x43d2bc
    // 0x43cafc: mov             x2, x0
    // 0x43cb00: ldur            x0, [fp, #-0x68]
    // 0x43cb04: stur            x2, [fp, #-0x70]
    // 0x43cb08: tbnz            w0, #4, #0x43cb18
    // 0x43cb0c: r3 = Instance_Color
    //     0x43cb0c: add             x3, PP, #9, lsl #12  ; [pp+0x9798] Obj!Color@962f81
    //     0x43cb10: ldr             x3, [x3, #0x798]
    // 0x43cb14: b               #0x43cb34
    // 0x43cb18: r1 = Instance_Color
    //     0x43cb18: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x43cb1c: ldr             x1, [x1, #0x460]
    // 0x43cb20: d0 = 0.600000
    //     0x43cb20: add             x17, PP, #9, lsl #12  ; [pp+0x97a0] IMM: double(0.6) from 0x3fe3333333333333
    //     0x43cb24: ldr             d0, [x17, #0x7a0]
    // 0x43cb28: r0 = withOpacity()
    //     0x43cb28: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x43cb2c: mov             x3, x0
    // 0x43cb30: ldur            x0, [fp, #-0x68]
    // 0x43cb34: stur            x3, [fp, #-0xc8]
    // 0x43cb38: tbnz            w0, #4, #0x43cb5c
    // 0x43cb3c: r1 = _ConstMap len:10
    //     0x43cb3c: add             x1, PP, #9, lsl #12  ; [pp+0x9748] Map<int, Color>(10)
    //     0x43cb40: ldr             x1, [x1, #0x748]
    // 0x43cb44: r2 = 1200
    //     0x43cb44: movz            x2, #0x4b0
    // 0x43cb48: r0 = []()
    //     0x43cb48: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43cb4c: cmp             w0, NULL
    // 0x43cb50: b.eq            #0x43d2c0
    // 0x43cb54: mov             x4, x0
    // 0x43cb58: b               #0x43cb78
    // 0x43cb5c: r1 = _ConstMap len:12
    //     0x43cb5c: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x43cb60: ldr             x1, [x1, #0x738]
    // 0x43cb64: r2 = 600
    //     0x43cb64: movz            x2, #0x258
    // 0x43cb68: r0 = []()
    //     0x43cb68: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43cb6c: cmp             w0, NULL
    // 0x43cb70: b.eq            #0x43d2c4
    // 0x43cb74: mov             x4, x0
    // 0x43cb78: ldur            x3, [fp, #-0x98]
    // 0x43cb7c: ldur            x1, [fp, #-0xb8]
    // 0x43cb80: ldur            x2, [fp, #-0x50]
    // 0x43cb84: ldur            x0, [fp, #-0x68]
    // 0x43cb88: stur            x4, [fp, #-0xd0]
    // 0x43cb8c: r0 = ButtonThemeData()
    //     0x43cb8c: bl              #0x43e570  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x43cb90: mov             x3, x0
    // 0x43cb94: r0 = Instance_ButtonTextTheme
    //     0x43cb94: add             x0, PP, #9, lsl #12  ; [pp+0x97a8] Obj!ButtonTextTheme@a048c1
    //     0x43cb98: ldr             x0, [x0, #0x7a8]
    // 0x43cb9c: stur            x3, [fp, #-0xe8]
    // 0x43cba0: ArrayStore: r3[0] = r0  ; List_4
    //     0x43cba0: stur            w0, [x3, #0x17]
    // 0x43cba4: d0 = 88.000000
    //     0x43cba4: add             x17, PP, #9, lsl #12  ; [pp+0x97b0] IMM: double(88) from 0x4056000000000000
    //     0x43cba8: ldr             d0, [x17, #0x7b0]
    // 0x43cbac: StoreField: r3->field_7 = d0
    //     0x43cbac: stur            d0, [x3, #7]
    // 0x43cbb0: d0 = 36.000000
    //     0x43cbb0: add             x17, PP, #9, lsl #12  ; [pp+0x97b8] IMM: double(36) from 0x4042000000000000
    //     0x43cbb4: ldr             d0, [x17, #0x7b8]
    // 0x43cbb8: StoreField: r3->field_f = d0
    //     0x43cbb8: stur            d0, [x3, #0xf]
    // 0x43cbbc: r0 = false
    //     0x43cbbc: add             x0, NULL, #0x30  ; false
    // 0x43cbc0: StoreField: r3->field_23 = r0
    //     0x43cbc0: stur            w0, [x3, #0x23]
    // 0x43cbc4: ldur            x0, [fp, #-0x50]
    // 0x43cbc8: StoreField: r3->field_3f = r0
    //     0x43cbc8: stur            w0, [x3, #0x3f]
    // 0x43cbcc: ldur            x1, [fp, #-0xd0]
    // 0x43cbd0: StoreField: r3->field_27 = r1
    //     0x43cbd0: stur            w1, [x3, #0x27]
    // 0x43cbd4: ldur            x4, [fp, #-0x98]
    // 0x43cbd8: StoreField: r3->field_2f = r4
    //     0x43cbd8: stur            w4, [x3, #0x2f]
    // 0x43cbdc: ldur            x5, [fp, #-0xb8]
    // 0x43cbe0: StoreField: r3->field_33 = r5
    //     0x43cbe0: stur            w5, [x3, #0x33]
    // 0x43cbe4: r6 = Instance_MaterialTapTargetSize
    //     0x43cbe4: add             x6, PP, #9, lsl #12  ; [pp+0x97c0] Obj!MaterialTapTargetSize@a03f41
    //     0x43cbe8: ldr             x6, [x6, #0x7c0]
    // 0x43cbec: StoreField: r3->field_43 = r6
    //     0x43cbec: stur            w6, [x3, #0x43]
    // 0x43cbf0: ldur            x7, [fp, #-0x68]
    // 0x43cbf4: tbnz            w7, #4, #0x43cc04
    // 0x43cbf8: r8 = Instance_Color
    //     0x43cbf8: add             x8, PP, #9, lsl #12  ; [pp+0x97c8] Obj!Color@962f51
    //     0x43cbfc: ldr             x8, [x8, #0x7c8]
    // 0x43cc00: b               #0x43cc0c
    // 0x43cc04: r8 = Instance_Color
    //     0x43cc04: add             x8, PP, #9, lsl #12  ; [pp+0x97d0] Obj!Color@962f21
    //     0x43cc08: ldr             x8, [x8, #0x7d0]
    // 0x43cc0c: stur            x8, [fp, #-0xe0]
    // 0x43cc10: tbnz            w7, #4, #0x43cc20
    // 0x43cc14: r9 = Instance_Color
    //     0x43cc14: add             x9, PP, #9, lsl #12  ; [pp+0x97d8] Obj!Color@962ef1
    //     0x43cc18: ldr             x9, [x9, #0x7d8]
    // 0x43cc1c: b               #0x43cc28
    // 0x43cc20: r9 = Instance_Color
    //     0x43cc20: add             x9, PP, #9, lsl #12  ; [pp+0x97e0] Obj!Color@962ec1
    //     0x43cc24: ldr             x9, [x9, #0x7e0]
    // 0x43cc28: stur            x9, [fp, #-0xd8]
    // 0x43cc2c: tbnz            w7, #4, #0x43cc3c
    // 0x43cc30: r11 = Instance_Color
    //     0x43cc30: add             x11, PP, #9, lsl #12  ; [pp+0x97d8] Obj!Color@962ef1
    //     0x43cc34: ldr             x11, [x11, #0x7d8]
    // 0x43cc38: b               #0x43cc44
    // 0x43cc3c: r11 = Instance_Color
    //     0x43cc3c: add             x11, PP, #9, lsl #12  ; [pp+0x97e8] Obj!Color@962e91
    //     0x43cc40: ldr             x11, [x11, #0x7e8]
    // 0x43cc44: ldur            x10, [fp, #-0x80]
    // 0x43cc48: stur            x11, [fp, #-0xd0]
    // 0x43cc4c: tbnz            w10, #4, #0x43cc64
    // 0x43cc50: mov             x2, x0
    // 0x43cc54: r1 = Null
    //     0x43cc54: mov             x1, NULL
    // 0x43cc58: r0 = Typography.material2021()
    //     0x43cc58: bl              #0x43e3e4  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2021
    // 0x43cc5c: mov             x2, x0
    // 0x43cc60: b               #0x43cc70
    // 0x43cc64: r1 = Null
    //     0x43cc64: mov             x1, NULL
    // 0x43cc68: r0 = Typography.material2014()
    //     0x43cc68: bl              #0x43e310  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2014
    // 0x43cc6c: mov             x2, x0
    // 0x43cc70: ldur            x0, [fp, #-0x68]
    // 0x43cc74: stur            x2, [fp, #-0xf8]
    // 0x43cc78: tbnz            w0, #4, #0x43cc88
    // 0x43cc7c: LoadField: r1 = r2->field_b
    //     0x43cc7c: ldur            w1, [x2, #0xb]
    // 0x43cc80: DecompressPointer r1
    //     0x43cc80: add             x1, x1, HEAP, lsl #32
    // 0x43cc84: b               #0x43cc90
    // 0x43cc88: LoadField: r1 = r2->field_7
    //     0x43cc88: ldur            w1, [x2, #7]
    // 0x43cc8c: DecompressPointer r1
    //     0x43cc8c: add             x1, x1, HEAP, lsl #32
    // 0x43cc90: ldur            x3, [fp, #-0xa8]
    // 0x43cc94: tbnz            w3, #4, #0x43cca8
    // 0x43cc98: LoadField: r4 = r2->field_b
    //     0x43cc98: ldur            w4, [x2, #0xb]
    // 0x43cc9c: DecompressPointer r4
    //     0x43cc9c: add             x4, x4, HEAP, lsl #32
    // 0x43cca0: mov             x5, x4
    // 0x43cca4: b               #0x43ccb4
    // 0x43cca8: LoadField: r4 = r2->field_7
    //     0x43cca8: ldur            w4, [x2, #7]
    // 0x43ccac: DecompressPointer r4
    //     0x43ccac: add             x4, x4, HEAP, lsl #32
    // 0x43ccb0: mov             x5, x4
    // 0x43ccb4: ldur            x4, [fp, #-0x20]
    // 0x43ccb8: stur            x5, [fp, #-0xf0]
    // 0x43ccbc: cmp             w4, NULL
    // 0x43ccc0: b.eq            #0x43ccfc
    // 0x43ccc4: str             x4, [SP]
    // 0x43ccc8: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x43ccc8: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x43cccc: ldr             x4, [x4, #0x7f0]
    // 0x43ccd0: r0 = apply()
    //     0x43ccd0: bl              #0x43da18  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x43ccd4: stur            x0, [fp, #-0x100]
    // 0x43ccd8: ldur            x16, [fp, #-0x20]
    // 0x43ccdc: str             x16, [SP]
    // 0x43cce0: ldur            x1, [fp, #-0xf0]
    // 0x43cce4: r4 = const [0, 0x2, 0x1, 0x1, fontFamily, 0x1, null]
    //     0x43cce4: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "fontFamily", 0x1, Null]
    //     0x43cce8: ldr             x4, [x4, #0x7f0]
    // 0x43ccec: r0 = apply()
    //     0x43ccec: bl              #0x43da18  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x43ccf0: ldur            x1, [fp, #-0x100]
    // 0x43ccf4: mov             x3, x0
    // 0x43ccf8: b               #0x43cd00
    // 0x43ccfc: ldur            x3, [fp, #-0xf0]
    // 0x43cd00: ldur            x0, [fp, #-0x68]
    // 0x43cd04: ldur            x2, [fp, #-0x10]
    // 0x43cd08: stur            x3, [fp, #-0x20]
    // 0x43cd0c: r0 = merge()
    //     0x43cd0c: bl              #0x43a60c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x43cd10: ldur            x1, [fp, #-0x20]
    // 0x43cd14: r2 = Null
    //     0x43cd14: mov             x2, NULL
    // 0x43cd18: stur            x0, [fp, #-0x10]
    // 0x43cd1c: r0 = merge()
    //     0x43cd1c: bl              #0x43a60c  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x43cd20: mov             x1, x0
    // 0x43cd24: ldur            x0, [fp, #-0x68]
    // 0x43cd28: stur            x1, [fp, #-0x20]
    // 0x43cd2c: tbnz            w0, #4, #0x43cd6c
    // 0x43cd30: r0 = LoadStaticField(0x8f0)
    //     0x43cd30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43cd34: ldr             x0, [x0, #0x11e0]
    // 0x43cd38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x43cd3c: cmp             w0, w16
    // 0x43cd40: b.ne            #0x43cd50
    // 0x43cd44: r2 = kDefaultIconLightColor
    //     0x43cd44: add             x2, PP, #9, lsl #12  ; [pp+0x97f8] Field <::.kDefaultIconLightColor>: static late final (offset: 0x8f0)
    //     0x43cd48: ldr             x2, [x2, #0x7f8]
    // 0x43cd4c: r0 = InitLateFinalStaticField()
    //     0x43cd4c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x43cd50: stur            x0, [fp, #-0xf0]
    // 0x43cd54: r0 = IconThemeData()
    //     0x43cd54: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x43cd58: mov             x1, x0
    // 0x43cd5c: ldur            x0, [fp, #-0xf0]
    // 0x43cd60: StoreField: r1->field_1b = r0
    //     0x43cd60: stur            w0, [x1, #0x1b]
    // 0x43cd64: mov             x3, x1
    // 0x43cd68: b               #0x43cda4
    // 0x43cd6c: r0 = LoadStaticField(0x8f4)
    //     0x43cd6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x43cd70: ldr             x0, [x0, #0x11e8]
    // 0x43cd74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x43cd78: cmp             w0, w16
    // 0x43cd7c: b.ne            #0x43cd8c
    // 0x43cd80: r2 = kDefaultIconDarkColor
    //     0x43cd80: add             x2, PP, #9, lsl #12  ; [pp+0x9800] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x8f4)
    //     0x43cd84: ldr             x2, [x2, #0x800]
    // 0x43cd88: r0 = InitLateFinalStaticField()
    //     0x43cd88: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x43cd8c: stur            x0, [fp, #-0xf0]
    // 0x43cd90: r0 = IconThemeData()
    //     0x43cd90: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x43cd94: mov             x1, x0
    // 0x43cd98: ldur            x0, [fp, #-0xf0]
    // 0x43cd9c: StoreField: r1->field_1b = r0
    //     0x43cd9c: stur            w0, [x1, #0x1b]
    // 0x43cda0: mov             x3, x1
    // 0x43cda4: ldur            x0, [fp, #-0xa8]
    // 0x43cda8: stur            x3, [fp, #-0xf0]
    // 0x43cdac: tbnz            w0, #4, #0x43cdbc
    // 0x43cdb0: r4 = Instance_IconThemeData
    //     0x43cdb0: add             x4, PP, #9, lsl #12  ; [pp+0x9808] Obj!IconThemeData@973a01
    //     0x43cdb4: ldr             x4, [x4, #0x808]
    // 0x43cdb8: b               #0x43cdc4
    // 0x43cdbc: r4 = Instance_IconThemeData
    //     0x43cdbc: add             x4, PP, #9, lsl #12  ; [pp+0x9810] Obj!IconThemeData@9739d1
    //     0x43cdc0: ldr             x4, [x4, #0x810]
    // 0x43cdc4: ldur            x0, [fp, #-0x48]
    // 0x43cdc8: stur            x4, [fp, #-0xa8]
    // 0x43cdcc: cmp             w0, NULL
    // 0x43cdd0: b.ne            #0x43ce08
    // 0x43cdd4: ldur            x0, [fp, #-0x68]
    // 0x43cdd8: tbnz            w0, #4, #0x43cdf8
    // 0x43cddc: r1 = _ConstMap len:12
    //     0x43cddc: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x43cde0: ldr             x1, [x1, #0x738]
    // 0x43cde4: r2 = 1600
    //     0x43cde4: movz            x2, #0x640
    // 0x43cde8: r0 = []()
    //     0x43cde8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x43cdec: cmp             w0, NULL
    // 0x43cdf0: b.eq            #0x43d2c8
    // 0x43cdf4: b               #0x43ce00
    // 0x43cdf8: r0 = Instance_Color
    //     0x43cdf8: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x43cdfc: ldr             x0, [x0, #0x750]
    // 0x43ce00: mov             x1, x0
    // 0x43ce04: b               #0x43ce0c
    // 0x43ce08: mov             x1, x0
    // 0x43ce0c: ldur            x0, [fp, #-0x58]
    // 0x43ce10: stur            x1, [fp, #-0x68]
    // 0x43ce14: cmp             w0, NULL
    // 0x43ce18: b.ne            #0x43ce64
    // 0x43ce1c: ldur            x2, [fp, #-0x50]
    // 0x43ce20: LoadField: r3 = r2->field_2b
    //     0x43ce20: ldur            w3, [x2, #0x2b]
    // 0x43ce24: DecompressPointer r3
    //     0x43ce24: add             x3, x3, HEAP, lsl #32
    // 0x43ce28: stur            x3, [fp, #-0x48]
    // 0x43ce2c: r0 = LoadClassIdInstr(r3)
    //     0x43ce2c: ldur            x0, [x3, #-1]
    //     0x43ce30: ubfx            x0, x0, #0xc, #0x14
    // 0x43ce34: ldur            x16, [fp, #-0x90]
    // 0x43ce38: stp             x16, x3, [SP]
    // 0x43ce3c: mov             lr, x0
    // 0x43ce40: ldr             lr, [x21, lr, lsl #3]
    // 0x43ce44: blr             lr
    // 0x43ce48: tbnz            w0, #4, #0x43ce58
    // 0x43ce4c: r0 = Instance_Color
    //     0x43ce4c: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x43ce50: ldr             x0, [x0, #0x750]
    // 0x43ce54: b               #0x43ce5c
    // 0x43ce58: ldur            x0, [fp, #-0x48]
    // 0x43ce5c: stur            x0, [fp, #-0x48]
    // 0x43ce60: b               #0x43ce68
    // 0x43ce64: stur            x0, [fp, #-0x48]
    // 0x43ce68: ldur            x13, [fp, #-0x80]
    // 0x43ce6c: ldur            x9, [fp, #-0x98]
    // 0x43ce70: ldur            x10, [fp, #-0xb8]
    // 0x43ce74: ldur            x1, [fp, #-0xc0]
    // 0x43ce78: ldur            x24, [fp, #-0x60]
    // 0x43ce7c: ldur            x25, [fp, #-0x28]
    // 0x43ce80: ldur            x2, [fp, #-0x50]
    // 0x43ce84: ldur            x23, [fp, #-0x30]
    // 0x43ce88: ldur            x20, [fp, #-0x70]
    // 0x43ce8c: ldur            x19, [fp, #-0xc8]
    // 0x43ce90: ldur            x8, [fp, #-0xe8]
    // 0x43ce94: ldur            x11, [fp, #-0xe0]
    // 0x43ce98: ldur            x12, [fp, #-0xd8]
    // 0x43ce9c: ldur            x14, [fp, #-0xd0]
    // 0x43cea0: ldur            x7, [fp, #-0xf8]
    // 0x43cea4: ldur            x6, [fp, #-0x10]
    // 0x43cea8: ldur            x5, [fp, #-0x20]
    // 0x43ceac: ldur            x3, [fp, #-0xf0]
    // 0x43ceb0: ldur            x4, [fp, #-0xa8]
    // 0x43ceb4: ldur            x0, [fp, #-0x68]
    // 0x43ceb8: ldur            x1, [fp, #-0x40]
    // 0x43cebc: r0 = _createAdaptationMap()
    //     0x43cebc: bl              #0x43d878  ; [package:flutter/src/material/theme_data.dart] ThemeData::_createAdaptationMap
    // 0x43cec0: ldur            x1, [fp, #-0x38]
    // 0x43cec4: stur            x0, [fp, #-0x38]
    // 0x43cec8: r0 = _themeExtensionIterableToMap()
    //     0x43cec8: bl              #0x43d3d4  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x43cecc: stur            x0, [fp, #-0x40]
    // 0x43ced0: r0 = ThemeData()
    //     0x43ced0: bl              #0x439c78  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0x43ced4: ldur            x1, [fp, #-0x38]
    // 0x43ced8: StoreField: r0->field_13 = r1
    //     0x43ced8: stur            w1, [x0, #0x13]
    // 0x43cedc: ldur            x1, [fp, #-8]
    // 0x43cee0: StoreField: r0->field_7 = r1
    //     0x43cee0: stur            w1, [x0, #7]
    // 0x43cee4: ldur            x1, [fp, #-0x40]
    // 0x43cee8: StoreField: r0->field_f = r1
    //     0x43cee8: stur            w1, [x0, #0xf]
    // 0x43ceec: r1 = Instance_InputDecorationThemeData
    //     0x43ceec: add             x1, PP, #9, lsl #12  ; [pp+0x9448] Obj!InputDecorationThemeData@972b41
    //     0x43cef0: ldr             x1, [x1, #0x448]
    // 0x43cef4: ArrayStore: r0[0] = r1  ; List_4
    //     0x43cef4: stur            w1, [x0, #0x17]
    // 0x43cef8: r1 = Instance_MaterialTapTargetSize
    //     0x43cef8: add             x1, PP, #9, lsl #12  ; [pp+0x97c0] Obj!MaterialTapTargetSize@a03f41
    //     0x43cefc: ldr             x1, [x1, #0x7c0]
    // 0x43cf00: StoreField: r0->field_1b = r1
    //     0x43cf00: stur            w1, [x0, #0x1b]
    // 0x43cf04: r1 = Instance_PageTransitionsTheme
    //     0x43cf04: add             x1, PP, #9, lsl #12  ; [pp+0x9450] Obj!PageTransitionsTheme@9729e1
    //     0x43cf08: ldr             x1, [x1, #0x450]
    // 0x43cf0c: StoreField: r0->field_1f = r1
    //     0x43cf0c: stur            w1, [x0, #0x1f]
    // 0x43cf10: r1 = Instance_TargetPlatform
    //     0x43cf10: add             x1, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x43cf14: ldr             x1, [x1, #0x458]
    // 0x43cf18: StoreField: r0->field_23 = r1
    //     0x43cf18: stur            w1, [x0, #0x23]
    // 0x43cf1c: r1 = Instance_ScrollbarThemeData
    //     0x43cf1c: add             x1, PP, #9, lsl #12  ; [pp+0x9818] Obj!ScrollbarThemeData@9728e1
    //     0x43cf20: ldr             x1, [x1, #0x818]
    // 0x43cf24: StoreField: r0->field_27 = r1
    //     0x43cf24: stur            w1, [x0, #0x27]
    // 0x43cf28: ldur            x1, [fp, #-0x78]
    // 0x43cf2c: StoreField: r0->field_2b = r1
    //     0x43cf2c: stur            w1, [x0, #0x2b]
    // 0x43cf30: ldur            x1, [fp, #-0x80]
    // 0x43cf34: StoreField: r0->field_2f = r1
    //     0x43cf34: stur            w1, [x0, #0x2f]
    // 0x43cf38: ldur            x1, [fp, #-0x88]
    // 0x43cf3c: StoreField: r0->field_33 = r1
    //     0x43cf3c: stur            w1, [x0, #0x33]
    // 0x43cf40: ldur            x1, [fp, #-0x50]
    // 0x43cf44: StoreField: r0->field_3f = r1
    //     0x43cf44: stur            w1, [x0, #0x3f]
    // 0x43cf48: ldur            x1, [fp, #-0xc0]
    // 0x43cf4c: StoreField: r0->field_37 = r1
    //     0x43cf4c: stur            w1, [x0, #0x37]
    // 0x43cf50: ldur            x1, [fp, #-0x60]
    // 0x43cf54: StoreField: r0->field_3b = r1
    //     0x43cf54: stur            w1, [x0, #0x3b]
    // 0x43cf58: ldur            x1, [fp, #-0xe0]
    // 0x43cf5c: StoreField: r0->field_43 = r1
    //     0x43cf5c: stur            w1, [x0, #0x43]
    // 0x43cf60: ldur            x1, [fp, #-0x28]
    // 0x43cf64: StoreField: r0->field_47 = r1
    //     0x43cf64: stur            w1, [x0, #0x47]
    // 0x43cf68: ldur            x1, [fp, #-0x98]
    // 0x43cf6c: StoreField: r0->field_4b = r1
    //     0x43cf6c: stur            w1, [x0, #0x4b]
    // 0x43cf70: ldur            x1, [fp, #-0xd8]
    // 0x43cf74: StoreField: r0->field_4f = r1
    //     0x43cf74: stur            w1, [x0, #0x4f]
    // 0x43cf78: ldur            x1, [fp, #-0xc8]
    // 0x43cf7c: StoreField: r0->field_53 = r1
    //     0x43cf7c: stur            w1, [x0, #0x53]
    // 0x43cf80: ldur            x1, [fp, #-0xb8]
    // 0x43cf84: StoreField: r0->field_57 = r1
    //     0x43cf84: stur            w1, [x0, #0x57]
    // 0x43cf88: ldur            x1, [fp, #-0x90]
    // 0x43cf8c: StoreField: r0->field_5b = r1
    //     0x43cf8c: stur            w1, [x0, #0x5b]
    // 0x43cf90: ldur            x1, [fp, #-0xb0]
    // 0x43cf94: StoreField: r0->field_5f = r1
    //     0x43cf94: stur            w1, [x0, #0x5f]
    // 0x43cf98: ldur            x1, [fp, #-0xa0]
    // 0x43cf9c: StoreField: r0->field_63 = r1
    //     0x43cf9c: stur            w1, [x0, #0x63]
    // 0x43cfa0: ldur            x1, [fp, #-0x18]
    // 0x43cfa4: StoreField: r0->field_67 = r1
    //     0x43cfa4: stur            w1, [x0, #0x67]
    // 0x43cfa8: ldur            x1, [fp, #-0x70]
    // 0x43cfac: StoreField: r0->field_6b = r1
    //     0x43cfac: stur            w1, [x0, #0x6b]
    // 0x43cfb0: r1 = Instance_Color
    //     0x43cfb0: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x43cfb4: ldr             x1, [x1, #0x460]
    // 0x43cfb8: StoreField: r0->field_6f = r1
    //     0x43cfb8: stur            w1, [x0, #0x6f]
    // 0x43cfbc: ldur            x1, [fp, #-0xd0]
    // 0x43cfc0: StoreField: r0->field_73 = r1
    //     0x43cfc0: stur            w1, [x0, #0x73]
    // 0x43cfc4: ldur            x1, [fp, #-0x30]
    // 0x43cfc8: StoreField: r0->field_77 = r1
    //     0x43cfc8: stur            w1, [x0, #0x77]
    // 0x43cfcc: ldur            x1, [fp, #-0xf0]
    // 0x43cfd0: StoreField: r0->field_7b = r1
    //     0x43cfd0: stur            w1, [x0, #0x7b]
    // 0x43cfd4: ldur            x1, [fp, #-0xa8]
    // 0x43cfd8: StoreField: r0->field_7f = r1
    //     0x43cfd8: stur            w1, [x0, #0x7f]
    // 0x43cfdc: ldur            x1, [fp, #-0x20]
    // 0x43cfe0: StoreField: r0->field_83 = r1
    //     0x43cfe0: stur            w1, [x0, #0x83]
    // 0x43cfe4: ldur            x1, [fp, #-0x10]
    // 0x43cfe8: StoreField: r0->field_87 = r1
    //     0x43cfe8: stur            w1, [x0, #0x87]
    // 0x43cfec: ldur            x1, [fp, #-0xf8]
    // 0x43cff0: StoreField: r0->field_8b = r1
    //     0x43cff0: stur            w1, [x0, #0x8b]
    // 0x43cff4: r1 = Instance_AppBarThemeData
    //     0x43cff4: add             x1, PP, #9, lsl #12  ; [pp+0x9820] Obj!AppBarThemeData@9732a1
    //     0x43cff8: ldr             x1, [x1, #0x820]
    // 0x43cffc: StoreField: r0->field_93 = r1
    //     0x43cffc: stur            w1, [x0, #0x93]
    // 0x43d000: r1 = Instance_BadgeThemeData
    //     0x43d000: add             x1, PP, #9, lsl #12  ; [pp+0x9828] Obj!BadgeThemeData@973271
    //     0x43d004: ldr             x1, [x1, #0x828]
    // 0x43d008: StoreField: r0->field_97 = r1
    //     0x43d008: stur            w1, [x0, #0x97]
    // 0x43d00c: r1 = Instance_MaterialBannerThemeData
    //     0x43d00c: add             x1, PP, #9, lsl #12  ; [pp+0x9830] Obj!MaterialBannerThemeData@973241
    //     0x43d010: ldr             x1, [x1, #0x830]
    // 0x43d014: StoreField: r0->field_9b = r1
    //     0x43d014: stur            w1, [x0, #0x9b]
    // 0x43d018: r1 = Instance_BottomAppBarThemeData
    //     0x43d018: add             x1, PP, #9, lsl #12  ; [pp+0x9838] Obj!BottomAppBarThemeData@973211
    //     0x43d01c: ldr             x1, [x1, #0x838]
    // 0x43d020: StoreField: r0->field_9f = r1
    //     0x43d020: stur            w1, [x0, #0x9f]
    // 0x43d024: r1 = Instance_BottomNavigationBarThemeData
    //     0x43d024: add             x1, PP, #9, lsl #12  ; [pp+0x9840] Obj!BottomNavigationBarThemeData@9731d1
    //     0x43d028: ldr             x1, [x1, #0x840]
    // 0x43d02c: StoreField: r0->field_a3 = r1
    //     0x43d02c: stur            w1, [x0, #0xa3]
    // 0x43d030: r1 = Instance_BottomSheetThemeData
    //     0x43d030: add             x1, PP, #9, lsl #12  ; [pp+0x9848] Obj!BottomSheetThemeData@973191
    //     0x43d034: ldr             x1, [x1, #0x848]
    // 0x43d038: StoreField: r0->field_a7 = r1
    //     0x43d038: stur            w1, [x0, #0xa7]
    // 0x43d03c: ldur            x1, [fp, #-0xe8]
    // 0x43d040: StoreField: r0->field_ab = r1
    //     0x43d040: stur            w1, [x0, #0xab]
    // 0x43d044: r1 = Instance_CardThemeData
    //     0x43d044: add             x1, PP, #9, lsl #12  ; [pp+0x9850] Obj!CardThemeData@9730c1
    //     0x43d048: ldr             x1, [x1, #0x850]
    // 0x43d04c: StoreField: r0->field_af = r1
    //     0x43d04c: stur            w1, [x0, #0xaf]
    // 0x43d050: r1 = Instance_CarouselViewThemeData
    //     0x43d050: add             x1, PP, #9, lsl #12  ; [pp+0x9858] Obj!CarouselViewThemeData@9730a1
    //     0x43d054: ldr             x1, [x1, #0x858]
    // 0x43d058: StoreField: r0->field_b3 = r1
    //     0x43d058: stur            w1, [x0, #0xb3]
    // 0x43d05c: r1 = Instance_CheckboxThemeData
    //     0x43d05c: add             x1, PP, #9, lsl #12  ; [pp+0x9860] Obj!CheckboxThemeData@973071
    //     0x43d060: ldr             x1, [x1, #0x860]
    // 0x43d064: StoreField: r0->field_b7 = r1
    //     0x43d064: stur            w1, [x0, #0xb7]
    // 0x43d068: r1 = Instance_ChipThemeData
    //     0x43d068: add             x1, PP, #9, lsl #12  ; [pp+0x9868] Obj!ChipThemeData@973001
    //     0x43d06c: ldr             x1, [x1, #0x868]
    // 0x43d070: StoreField: r0->field_bb = r1
    //     0x43d070: stur            w1, [x0, #0xbb]
    // 0x43d074: r1 = Instance_DataTableThemeData
    //     0x43d074: add             x1, PP, #9, lsl #12  ; [pp+0x9870] Obj!DataTableThemeData@972e11
    //     0x43d078: ldr             x1, [x1, #0x870]
    // 0x43d07c: StoreField: r0->field_bf = r1
    //     0x43d07c: stur            w1, [x0, #0xbf]
    // 0x43d080: r1 = Instance_DatePickerThemeData
    //     0x43d080: add             x1, PP, #9, lsl #12  ; [pp+0x9878] Obj!DatePickerThemeData@972d61
    //     0x43d084: ldr             x1, [x1, #0x878]
    // 0x43d088: StoreField: r0->field_c3 = r1
    //     0x43d088: stur            w1, [x0, #0xc3]
    // 0x43d08c: r1 = Instance_DialogThemeData
    //     0x43d08c: add             x1, PP, #9, lsl #12  ; [pp+0x9880] Obj!DialogThemeData@972d21
    //     0x43d090: ldr             x1, [x1, #0x880]
    // 0x43d094: StoreField: r0->field_c7 = r1
    //     0x43d094: stur            w1, [x0, #0xc7]
    // 0x43d098: r1 = Instance_DividerThemeData
    //     0x43d098: add             x1, PP, #9, lsl #12  ; [pp+0x9888] Obj!DividerThemeData@972d01
    //     0x43d09c: ldr             x1, [x1, #0x888]
    // 0x43d0a0: StoreField: r0->field_cb = r1
    //     0x43d0a0: stur            w1, [x0, #0xcb]
    // 0x43d0a4: r1 = Instance_DrawerThemeData
    //     0x43d0a4: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!DrawerThemeData@972cd1
    //     0x43d0a8: ldr             x1, [x1, #0x890]
    // 0x43d0ac: StoreField: r0->field_cf = r1
    //     0x43d0ac: stur            w1, [x0, #0xcf]
    // 0x43d0b0: r1 = Instance_DropdownMenuThemeData
    //     0x43d0b0: add             x1, PP, #9, lsl #12  ; [pp+0x9898] Obj!DropdownMenuThemeData@972cb1
    //     0x43d0b4: ldr             x1, [x1, #0x898]
    // 0x43d0b8: StoreField: r0->field_d3 = r1
    //     0x43d0b8: stur            w1, [x0, #0xd3]
    // 0x43d0bc: r1 = Instance_ElevatedButtonThemeData
    //     0x43d0bc: add             x1, PP, #9, lsl #12  ; [pp+0x98a0] Obj!ElevatedButtonThemeData@972ca1
    //     0x43d0c0: ldr             x1, [x1, #0x8a0]
    // 0x43d0c4: StoreField: r0->field_d7 = r1
    //     0x43d0c4: stur            w1, [x0, #0xd7]
    // 0x43d0c8: r1 = Instance_ExpansionTileThemeData
    //     0x43d0c8: add             x1, PP, #9, lsl #12  ; [pp+0x98a8] Obj!ExpansionTileThemeData@972c61
    //     0x43d0cc: ldr             x1, [x1, #0x8a8]
    // 0x43d0d0: StoreField: r0->field_db = r1
    //     0x43d0d0: stur            w1, [x0, #0xdb]
    // 0x43d0d4: r1 = Instance_FilledButtonThemeData
    //     0x43d0d4: add             x1, PP, #9, lsl #12  ; [pp+0x98b0] Obj!FilledButtonThemeData@972c51
    //     0x43d0d8: ldr             x1, [x1, #0x8b0]
    // 0x43d0dc: StoreField: r0->field_df = r1
    //     0x43d0dc: stur            w1, [x0, #0xdf]
    // 0x43d0e0: r1 = Instance_FloatingActionButtonThemeData
    //     0x43d0e0: add             x1, PP, #9, lsl #12  ; [pp+0x98b8] Obj!FloatingActionButtonThemeData@972bf1
    //     0x43d0e4: ldr             x1, [x1, #0x8b8]
    // 0x43d0e8: StoreField: r0->field_e3 = r1
    //     0x43d0e8: stur            w1, [x0, #0xe3]
    // 0x43d0ec: r1 = Instance_IconButtonThemeData
    //     0x43d0ec: add             x1, PP, #9, lsl #12  ; [pp+0x98c0] Obj!IconButtonThemeData@972be1
    //     0x43d0f0: ldr             x1, [x1, #0x8c0]
    // 0x43d0f4: StoreField: r0->field_e7 = r1
    //     0x43d0f4: stur            w1, [x0, #0xe7]
    // 0x43d0f8: r1 = Instance_ListTileThemeData
    //     0x43d0f8: add             x1, PP, #9, lsl #12  ; [pp+0x98c8] Obj!ListTileThemeData@972ae1
    //     0x43d0fc: ldr             x1, [x1, #0x8c8]
    // 0x43d100: StoreField: r0->field_eb = r1
    //     0x43d100: stur            w1, [x0, #0xeb]
    // 0x43d104: r1 = Instance_MenuBarThemeData
    //     0x43d104: add             x1, PP, #9, lsl #12  ; [pp+0x98d0] Obj!MenuBarThemeData@972ad1
    //     0x43d108: ldr             x1, [x1, #0x8d0]
    // 0x43d10c: StoreField: r0->field_ef = r1
    //     0x43d10c: stur            w1, [x0, #0xef]
    // 0x43d110: r1 = Instance_MenuButtonThemeData
    //     0x43d110: add             x1, PP, #9, lsl #12  ; [pp+0x98d8] Obj!MenuButtonThemeData@972ab1
    //     0x43d114: ldr             x1, [x1, #0x8d8]
    // 0x43d118: StoreField: r0->field_f3 = r1
    //     0x43d118: stur            w1, [x0, #0xf3]
    // 0x43d11c: r1 = Instance_MenuThemeData
    //     0x43d11c: add             x1, PP, #9, lsl #12  ; [pp+0x98e0] Obj!MenuThemeData@972ac1
    //     0x43d120: ldr             x1, [x1, #0x8e0]
    // 0x43d124: StoreField: r0->field_f7 = r1
    //     0x43d124: stur            w1, [x0, #0xf7]
    // 0x43d128: r1 = Instance_NavigationBarThemeData
    //     0x43d128: add             x1, PP, #9, lsl #12  ; [pp+0x98e8] Obj!NavigationBarThemeData@972a71
    //     0x43d12c: ldr             x1, [x1, #0x8e8]
    // 0x43d130: StoreField: r0->field_fb = r1
    //     0x43d130: stur            w1, [x0, #0xfb]
    // 0x43d134: r1 = Instance_NavigationDrawerThemeData
    //     0x43d134: add             x1, PP, #9, lsl #12  ; [pp+0x98f0] Obj!NavigationDrawerThemeData@972a41
    //     0x43d138: ldr             x1, [x1, #0x8f0]
    // 0x43d13c: StoreField: r0->field_ff = r1
    //     0x43d13c: stur            w1, [x0, #0xff]
    // 0x43d140: r1 = Instance_NavigationRailThemeData
    //     0x43d140: add             x1, PP, #9, lsl #12  ; [pp+0x98f8] Obj!NavigationRailThemeData@972a01
    //     0x43d144: ldr             x1, [x1, #0x8f8]
    // 0x43d148: r17 = 259
    //     0x43d148: movz            x17, #0x103
    // 0x43d14c: str             w1, [x0, x17]
    // 0x43d150: r1 = Instance_OutlinedButtonThemeData
    //     0x43d150: add             x1, PP, #9, lsl #12  ; [pp+0x9900] Obj!OutlinedButtonThemeData@9729f1
    //     0x43d154: ldr             x1, [x1, #0x900]
    // 0x43d158: r17 = 263
    //     0x43d158: movz            x17, #0x107
    // 0x43d15c: str             w1, [x0, x17]
    // 0x43d160: r1 = Instance_PopupMenuThemeData
    //     0x43d160: add             x1, PP, #9, lsl #12  ; [pp+0x9908] Obj!PopupMenuThemeData@9729a1
    //     0x43d164: ldr             x1, [x1, #0x908]
    // 0x43d168: r17 = 267
    //     0x43d168: movz            x17, #0x10b
    // 0x43d16c: str             w1, [x0, x17]
    // 0x43d170: r1 = Instance_ProgressIndicatorThemeData
    //     0x43d170: add             x1, PP, #9, lsl #12  ; [pp+0x9910] Obj!ProgressIndicatorThemeData@972951
    //     0x43d174: ldr             x1, [x1, #0x910]
    // 0x43d178: r17 = 271
    //     0x43d178: movz            x17, #0x10f
    // 0x43d17c: str             w1, [x0, x17]
    // 0x43d180: r1 = Instance_RadioThemeData
    //     0x43d180: add             x1, PP, #9, lsl #12  ; [pp+0x9918] Obj!RadioThemeData@972921
    //     0x43d184: ldr             x1, [x1, #0x918]
    // 0x43d188: r17 = 275
    //     0x43d188: movz            x17, #0x113
    // 0x43d18c: str             w1, [x0, x17]
    // 0x43d190: r1 = Instance_SearchBarThemeData
    //     0x43d190: add             x1, PP, #9, lsl #12  ; [pp+0x9920] Obj!SearchBarThemeData@9728a1
    //     0x43d194: ldr             x1, [x1, #0x920]
    // 0x43d198: r17 = 279
    //     0x43d198: movz            x17, #0x117
    // 0x43d19c: str             w1, [x0, x17]
    // 0x43d1a0: r1 = Instance_SearchViewThemeData
    //     0x43d1a0: add             x1, PP, #9, lsl #12  ; [pp+0x9928] Obj!SearchViewThemeData@972861
    //     0x43d1a4: ldr             x1, [x1, #0x928]
    // 0x43d1a8: r17 = 283
    //     0x43d1a8: movz            x17, #0x11b
    // 0x43d1ac: str             w1, [x0, x17]
    // 0x43d1b0: r1 = Instance_SegmentedButtonThemeData
    //     0x43d1b0: add             x1, PP, #9, lsl #12  ; [pp+0x9930] Obj!SegmentedButtonThemeData@972851
    //     0x43d1b4: ldr             x1, [x1, #0x930]
    // 0x43d1b8: r17 = 287
    //     0x43d1b8: movz            x17, #0x11f
    // 0x43d1bc: str             w1, [x0, x17]
    // 0x43d1c0: r1 = Instance_SliderThemeData
    //     0x43d1c0: add             x1, PP, #9, lsl #12  ; [pp+0x9938] Obj!SliderThemeData@972071
    //     0x43d1c4: ldr             x1, [x1, #0x938]
    // 0x43d1c8: r17 = 291
    //     0x43d1c8: movz            x17, #0x123
    // 0x43d1cc: str             w1, [x0, x17]
    // 0x43d1d0: r1 = Instance_SnackBarThemeData
    //     0x43d1d0: add             x1, PP, #9, lsl #12  ; [pp+0x9940] Obj!SnackBarThemeData@972021
    //     0x43d1d4: ldr             x1, [x1, #0x940]
    // 0x43d1d8: r17 = 295
    //     0x43d1d8: movz            x17, #0x127
    // 0x43d1dc: str             w1, [x0, x17]
    // 0x43d1e0: r1 = Instance_SwitchThemeData
    //     0x43d1e0: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!SwitchThemeData@971ff1
    //     0x43d1e4: ldr             x1, [x1, #0x948]
    // 0x43d1e8: r17 = 299
    //     0x43d1e8: movz            x17, #0x12b
    // 0x43d1ec: str             w1, [x0, x17]
    // 0x43d1f0: r1 = Instance_TabBarThemeData
    //     0x43d1f0: add             x1, PP, #9, lsl #12  ; [pp+0x9950] Obj!TabBarThemeData@971fa1
    //     0x43d1f4: ldr             x1, [x1, #0x950]
    // 0x43d1f8: r17 = 303
    //     0x43d1f8: movz            x17, #0x12f
    // 0x43d1fc: str             w1, [x0, x17]
    // 0x43d200: r1 = Instance_TextButtonThemeData
    //     0x43d200: add             x1, PP, #9, lsl #12  ; [pp+0x9958] Obj!TextButtonThemeData@971f91
    //     0x43d204: ldr             x1, [x1, #0x958]
    // 0x43d208: r17 = 307
    //     0x43d208: movz            x17, #0x133
    // 0x43d20c: str             w1, [x0, x17]
    // 0x43d210: r1 = Instance_TextSelectionThemeData
    //     0x43d210: add             x1, PP, #9, lsl #12  ; [pp+0x9960] Obj!TextSelectionThemeData@971f71
    //     0x43d214: ldr             x1, [x1, #0x960]
    // 0x43d218: r17 = 311
    //     0x43d218: movz            x17, #0x137
    // 0x43d21c: str             w1, [x0, x17]
    // 0x43d220: r1 = Instance_TimePickerThemeData
    //     0x43d220: add             x1, PP, #9, lsl #12  ; [pp+0x9968] Obj!TimePickerThemeData@971c61
    //     0x43d224: ldr             x1, [x1, #0x968]
    // 0x43d228: r17 = 315
    //     0x43d228: movz            x17, #0x13b
    // 0x43d22c: str             w1, [x0, x17]
    // 0x43d230: r1 = Instance_ToggleButtonsThemeData
    //     0x43d230: add             x1, PP, #9, lsl #12  ; [pp+0x9970] Obj!ToggleButtonsThemeData@971c11
    //     0x43d234: ldr             x1, [x1, #0x970]
    // 0x43d238: r17 = 319
    //     0x43d238: movz            x17, #0x13f
    // 0x43d23c: str             w1, [x0, x17]
    // 0x43d240: r1 = Instance_TooltipThemeData
    //     0x43d240: add             x1, PP, #9, lsl #12  ; [pp+0x9978] Obj!TooltipThemeData@971bc1
    //     0x43d244: ldr             x1, [x1, #0x978]
    // 0x43d248: r17 = 323
    //     0x43d248: movz            x17, #0x143
    // 0x43d24c: str             w1, [x0, x17]
    // 0x43d250: ldur            x1, [fp, #-0x68]
    // 0x43d254: r17 = 331
    //     0x43d254: movz            x17, #0x14b
    // 0x43d258: str             w1, [x0, x17]
    // 0x43d25c: ldur            x1, [fp, #-0x48]
    // 0x43d260: r17 = 335
    //     0x43d260: movz            x17, #0x14f
    // 0x43d264: str             w1, [x0, x17]
    // 0x43d268: r1 = Instance_ButtonBarThemeData
    //     0x43d268: add             x1, PP, #9, lsl #12  ; [pp+0x9980] Obj!ButtonBarThemeData@973161
    //     0x43d26c: ldr             x1, [x1, #0x980]
    // 0x43d270: r17 = 327
    //     0x43d270: movz            x17, #0x147
    // 0x43d274: str             w1, [x0, x17]
    // 0x43d278: LeaveFrame
    //     0x43d278: mov             SP, fp
    //     0x43d27c: ldp             fp, lr, [SP], #0x10
    // 0x43d280: ret
    //     0x43d280: ret             
    // 0x43d284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d284: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d288: b               #0x43c588
    // 0x43d28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d28c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d290: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d294: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d298: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d29c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d2a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d2a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d2a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d2ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d2b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d2b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d2b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d2bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d2c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d2c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d2c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x43d3d4, size: 0x88
    // 0x43d3d4: EnterFrame
    //     0x43d3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x43d3d8: mov             fp, SP
    // 0x43d3dc: AllocStack(0x18)
    //     0x43d3dc: sub             SP, SP, #0x18
    // 0x43d3e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x43d3e0: stur            x1, [fp, #-8]
    // 0x43d3e4: CheckStackOverflow
    //     0x43d3e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43d3e8: cmp             SP, x16
    //     0x43d3ec: b.ls            #0x43d450
    // 0x43d3f0: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x43d3f0: add             x16, PP, #9, lsl #12  ; [pp+0x9988] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    //     0x43d3f4: ldr             x16, [x16, #0x988]
    // 0x43d3f8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x43d3fc: stp             lr, x16, [SP]
    // 0x43d400: r0 = Map._fromLiteral()
    //     0x43d400: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x43d404: mov             x1, x0
    // 0x43d408: ldur            x0, [fp, #-8]
    // 0x43d40c: LoadField: r2 = r0->field_b
    //     0x43d40c: ldur            w2, [x0, #0xb]
    // 0x43d410: r0 = LoadInt32Instr(r2)
    //     0x43d410: sbfx            x0, x2, #1, #0x1f
    // 0x43d414: cmp             x0, #0
    // 0x43d418: b.gt            #0x43d438
    // 0x43d41c: mov             x2, x1
    // 0x43d420: r1 = <Object, ThemeExtension>
    //     0x43d420: add             x1, PP, #9, lsl #12  ; [pp+0x9990] TypeArguments: <Object, ThemeExtension>
    //     0x43d424: ldr             x1, [x1, #0x990]
    // 0x43d428: r0 = Map.unmodifiable()
    //     0x43d428: bl              #0x43d45c  ; [dart:core] Map::Map.unmodifiable
    // 0x43d42c: LeaveFrame
    //     0x43d42c: mov             SP, fp
    //     0x43d430: ldp             fp, lr, [SP], #0x10
    // 0x43d434: ret
    //     0x43d434: ret             
    // 0x43d438: r1 = 0
    //     0x43d438: movz            x1, #0
    // 0x43d43c: cmp             x1, x0
    // 0x43d440: b.hs            #0x43d458
    // 0x43d444: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x43d444: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x43d448: r0 = Throw()
    //     0x43d448: bl              #0x933dc8  ; ThrowStub
    // 0x43d44c: brk             #0
    // 0x43d450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d450: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d454: b               #0x43d3f0
    // 0x43d458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d458: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _createAdaptationMap(/* No info */) {
    // ** addr: 0x43d878, size: 0x124
    // 0x43d878: EnterFrame
    //     0x43d878: stp             fp, lr, [SP, #-0x10]!
    //     0x43d87c: mov             fp, SP
    // 0x43d880: AllocStack(0x40)
    //     0x43d880: sub             SP, SP, #0x40
    // 0x43d884: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x43d884: stur            x1, [fp, #-8]
    // 0x43d888: CheckStackOverflow
    //     0x43d888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43d88c: cmp             SP, x16
    //     0x43d890: b.ls            #0x43d98c
    // 0x43d894: r16 = <Type, Adaptation<Object>>
    //     0x43d894: add             x16, PP, #9, lsl #12  ; [pp+0x9998] TypeArguments: <Type, Adaptation<Object>>
    //     0x43d898: ldr             x16, [x16, #0x998]
    // 0x43d89c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x43d8a0: stp             lr, x16, [SP]
    // 0x43d8a4: r0 = Map._fromLiteral()
    //     0x43d8a4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x43d8a8: mov             x3, x0
    // 0x43d8ac: ldur            x0, [fp, #-8]
    // 0x43d8b0: stur            x3, [fp, #-0x28]
    // 0x43d8b4: LoadField: r1 = r0->field_b
    //     0x43d8b4: ldur            w1, [x0, #0xb]
    // 0x43d8b8: r4 = LoadInt32Instr(r1)
    //     0x43d8b8: sbfx            x4, x1, #1, #0x1f
    // 0x43d8bc: stur            x4, [fp, #-0x20]
    // 0x43d8c0: r1 = 0
    //     0x43d8c0: movz            x1, #0
    // 0x43d8c4: CheckStackOverflow
    //     0x43d8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43d8c8: cmp             SP, x16
    //     0x43d8cc: b.ls            #0x43d994
    // 0x43d8d0: LoadField: r2 = r0->field_b
    //     0x43d8d0: ldur            w2, [x0, #0xb]
    // 0x43d8d4: r5 = LoadInt32Instr(r2)
    //     0x43d8d4: sbfx            x5, x2, #1, #0x1f
    // 0x43d8d8: cmp             x4, x5
    // 0x43d8dc: b.ne            #0x43d970
    // 0x43d8e0: cmp             x1, x5
    // 0x43d8e4: b.ge            #0x43d960
    // 0x43d8e8: LoadField: r2 = r0->field_f
    //     0x43d8e8: ldur            w2, [x0, #0xf]
    // 0x43d8ec: DecompressPointer r2
    //     0x43d8ec: add             x2, x2, HEAP, lsl #32
    // 0x43d8f0: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x43d8f0: add             x16, x2, x1, lsl #2
    //     0x43d8f4: ldur            w5, [x16, #0xf]
    // 0x43d8f8: DecompressPointer r5
    //     0x43d8f8: add             x5, x5, HEAP, lsl #32
    // 0x43d8fc: stur            x5, [fp, #-0x18]
    // 0x43d900: add             x6, x1, #1
    // 0x43d904: stur            x6, [fp, #-0x10]
    // 0x43d908: LoadField: r2 = r5->field_7
    //     0x43d908: ldur            w2, [x5, #7]
    // 0x43d90c: DecompressPointer r2
    //     0x43d90c: add             x2, x2, HEAP, lsl #32
    // 0x43d910: r1 = Null
    //     0x43d910: mov             x1, NULL
    // 0x43d914: r3 = X0
    //     0x43d914: ldr             x3, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x43d918: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x43d918: add             lr, PP, #9, lsl #12  ; [pp+0x99a0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3b122c)
    //     0x43d91c: ldr             lr, [lr, #0x9a0]
    // 0x43d920: LoadField: r30 = r30->field_7
    //     0x43d920: ldur            lr, [lr, #7]
    // 0x43d924: blr             lr
    // 0x43d928: ldur            x1, [fp, #-0x28]
    // 0x43d92c: mov             x2, x0
    // 0x43d930: stur            x0, [fp, #-0x30]
    // 0x43d934: r0 = _hashCode()
    //     0x43d934: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x43d938: ldur            x1, [fp, #-0x28]
    // 0x43d93c: ldur            x2, [fp, #-0x30]
    // 0x43d940: ldur            x3, [fp, #-0x18]
    // 0x43d944: mov             x5, x0
    // 0x43d948: r0 = _set()
    //     0x43d948: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x43d94c: ldur            x1, [fp, #-0x10]
    // 0x43d950: ldur            x0, [fp, #-8]
    // 0x43d954: ldur            x3, [fp, #-0x28]
    // 0x43d958: ldur            x4, [fp, #-0x20]
    // 0x43d95c: b               #0x43d8c4
    // 0x43d960: ldur            x0, [fp, #-0x28]
    // 0x43d964: LeaveFrame
    //     0x43d964: mov             SP, fp
    //     0x43d968: ldp             fp, lr, [SP], #0x10
    // 0x43d96c: ret
    //     0x43d96c: ret             
    // 0x43d970: r0 = ConcurrentModificationError()
    //     0x43d970: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43d974: mov             x1, x0
    // 0x43d978: ldur            x0, [fp, #-8]
    // 0x43d97c: StoreField: r1->field_b = r0
    //     0x43d97c: stur            w0, [x1, #0xb]
    // 0x43d980: mov             x0, x1
    // 0x43d984: r0 = Throw()
    //     0x43d984: bl              #0x933dc8  ; ThrowStub
    // 0x43d988: brk             #0
    // 0x43d98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d98c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d990: b               #0x43d894
    // 0x43d994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d994: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d998: b               #0x43d8d0
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x43e754, size: 0x74
    // 0x43e754: EnterFrame
    //     0x43e754: stp             fp, lr, [SP, #-0x10]!
    //     0x43e758: mov             fp, SP
    // 0x43e75c: CheckStackOverflow
    //     0x43e75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43e760: cmp             SP, x16
    //     0x43e764: b.ls            #0x43e7c0
    // 0x43e768: r0 = LoadClassIdInstr(r1)
    //     0x43e768: ldur            x0, [x1, #-1]
    //     0x43e76c: ubfx            x0, x0, #0xc, #0x14
    // 0x43e770: r0 = GDT[cid_x0 + 0xba]()
    //     0x43e770: add             lr, x0, #0xba
    //     0x43e774: ldr             lr, [x21, lr, lsl #3]
    //     0x43e778: blr             lr
    // 0x43e77c: mov             v1.16b, v0.16b
    // 0x43e780: d0 = 0.050000
    //     0x43e780: add             x17, PP, #9, lsl #12  ; [pp+0x9a48] IMM: double(0.05) from 0x3fa999999999999a
    //     0x43e784: ldr             d0, [x17, #0xa48]
    // 0x43e788: fadd            d2, d1, d0
    // 0x43e78c: fmul            d0, d2, d2
    // 0x43e790: d1 = 0.150000
    //     0x43e790: add             x17, PP, #9, lsl #12  ; [pp+0x9a50] IMM: double(0.15) from 0x3fc3333333333333
    //     0x43e794: ldr             d1, [x17, #0xa50]
    // 0x43e798: fcmp            d0, d1
    // 0x43e79c: b.le            #0x43e7b0
    // 0x43e7a0: r0 = Instance_Brightness
    //     0x43e7a0: ldr             x0, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x43e7a4: LeaveFrame
    //     0x43e7a4: mov             SP, fp
    //     0x43e7a8: ldp             fp, lr, [SP], #0x10
    // 0x43e7ac: ret
    //     0x43e7ac: ret             
    // 0x43e7b0: r0 = Instance_Brightness
    //     0x43e7b0: ldr             x0, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x43e7b4: LeaveFrame
    //     0x43e7b4: mov             SP, fp
    //     0x43e7b8: ldp             fp, lr, [SP], #0x10
    // 0x43e7bc: ret
    //     0x43e7bc: ret             
    // 0x43e7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e7c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e7c4: b               #0x43e768
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x44e76c, size: 0x44
    // 0x44e76c: EnterFrame
    //     0x44e76c: stp             fp, lr, [SP, #-0x10]!
    //     0x44e770: mov             fp, SP
    // 0x44e774: AllocStack(0x10)
    //     0x44e774: sub             SP, SP, #0x10
    // 0x44e778: CheckStackOverflow
    //     0x44e778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e77c: cmp             SP, x16
    //     0x44e780: b.ls            #0x44e7a8
    // 0x44e784: r16 = Instance_Brightness
    //     0x44e784: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x44e788: stp             NULL, x16, [SP]
    // 0x44e78c: r1 = Null
    //     0x44e78c: mov             x1, NULL
    // 0x44e790: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x44e790: add             x4, PP, #0xa, lsl #12  ; [pp+0xa5b0] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x44e794: ldr             x4, [x4, #0x5b0]
    // 0x44e798: r0 = ThemeData()
    //     0x44e798: bl              #0x43b380  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x44e79c: LeaveFrame
    //     0x44e79c: mov             SP, fp
    //     0x44e7a0: ldp             fp, lr, [SP], #0x10
    // 0x44e7a4: ret
    //     0x44e7a4: ret             
    // 0x44e7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e7a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e7ac: b               #0x44e784
  }
  Adaptation<Y0>? getAdaptation<Y0>(ThemeData) {
    // ** addr: 0x616f28, size: 0xd8
    // 0x616f28: EnterFrame
    //     0x616f28: stp             fp, lr, [SP, #-0x10]!
    //     0x616f2c: mov             fp, SP
    // 0x616f30: AllocStack(0x10)
    //     0x616f30: sub             SP, SP, #0x10
    // 0x616f34: SetupParameters([dynamic _ /* r0 */])
    //     0x616f34: ldur            w0, [x4, #0xf]
    //     0x616f38: cbnz            w0, #0x616f44
    //     0x616f3c: mov             x3, NULL
    //     0x616f40: b               #0x616f54
    //     0x616f44: ldur            w0, [x4, #0x17]
    //     0x616f48: add             x1, fp, w0, sxtw #2
    //     0x616f4c: ldr             x1, [x1, #0x10]
    //     0x616f50: mov             x3, x1
    //     0x616f54: ldr             x0, [fp, #0x10]
    //     0x616f58: stur            x3, [fp, #-0x10]
    // 0x616f5c: CheckStackOverflow
    //     0x616f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616f60: cmp             SP, x16
    //     0x616f64: b.ls            #0x616ff8
    // 0x616f68: LoadField: r4 = r0->field_13
    //     0x616f68: ldur            w4, [x0, #0x13]
    // 0x616f6c: DecompressPointer r4
    //     0x616f6c: add             x4, x4, HEAP, lsl #32
    // 0x616f70: mov             x1, x3
    // 0x616f74: stur            x4, [fp, #-8]
    // 0x616f78: r2 = Null
    //     0x616f78: mov             x2, NULL
    // 0x616f7c: r3 = Y0
    //     0x616f7c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a18] TypeParameter: Y0
    //     0x616f80: ldr             x3, [x3, #0xa18]
    // 0x616f84: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x616f84: ldr             lr, [PP, #0x6b98]  ; [pp+0x6b98] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3b1154)
    // 0x616f88: LoadField: r30 = r30->field_7
    //     0x616f88: ldur            lr, [lr, #7]
    // 0x616f8c: blr             lr
    // 0x616f90: ldur            x1, [fp, #-8]
    // 0x616f94: mov             x2, x0
    // 0x616f98: r0 = _getValueOrData()
    //     0x616f98: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x616f9c: mov             x1, x0
    // 0x616fa0: ldur            x0, [fp, #-8]
    // 0x616fa4: LoadField: r2 = r0->field_f
    //     0x616fa4: ldur            w2, [x0, #0xf]
    // 0x616fa8: DecompressPointer r2
    //     0x616fa8: add             x2, x2, HEAP, lsl #32
    // 0x616fac: cmp             w2, w1
    // 0x616fb0: b.ne            #0x616fbc
    // 0x616fb4: r3 = Null
    //     0x616fb4: mov             x3, NULL
    // 0x616fb8: b               #0x616fc0
    // 0x616fbc: mov             x3, x1
    // 0x616fc0: mov             x0, x3
    // 0x616fc4: ldur            x1, [fp, #-0x10]
    // 0x616fc8: stur            x3, [fp, #-8]
    // 0x616fcc: r2 = Null
    //     0x616fcc: mov             x2, NULL
    // 0x616fd0: r8 = Adaptation<Y0>?
    //     0x616fd0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a20] Type: Adaptation<Y0>?
    //     0x616fd4: ldr             x8, [x8, #0xa20]
    // 0x616fd8: LoadField: r9 = r8->field_7
    //     0x616fd8: ldur            x9, [x8, #7]
    // 0x616fdc: r3 = Null
    //     0x616fdc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a28] Null
    //     0x616fe0: ldr             x3, [x3, #0xa28]
    // 0x616fe4: blr             x9
    // 0x616fe8: ldur            x0, [fp, #-8]
    // 0x616fec: LeaveFrame
    //     0x616fec: mov             SP, fp
    //     0x616ff0: ldp             fp, lr, [SP], #0x10
    // 0x616ff4: ret
    //     0x616ff4: ret             
    // 0x616ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616ff8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616ffc: b               #0x616f68
  }
  factory ThemeData ThemeData.dark(dynamic) {
    // ** addr: 0x6dc838, size: 0x44
    // 0x6dc838: EnterFrame
    //     0x6dc838: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc83c: mov             fp, SP
    // 0x6dc840: AllocStack(0x10)
    //     0x6dc840: sub             SP, SP, #0x10
    // 0x6dc844: CheckStackOverflow
    //     0x6dc844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc848: cmp             SP, x16
    //     0x6dc84c: b.ls            #0x6dc874
    // 0x6dc850: r16 = Instance_Brightness
    //     0x6dc850: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x6dc854: stp             NULL, x16, [SP]
    // 0x6dc858: r1 = Null
    //     0x6dc858: mov             x1, NULL
    // 0x6dc85c: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x6dc85c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa5b0] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x6dc860: ldr             x4, [x4, #0x5b0]
    // 0x6dc864: r0 = ThemeData()
    //     0x6dc864: bl              #0x43b380  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6dc868: LeaveFrame
    //     0x6dc868: mov             SP, fp
    //     0x6dc86c: ldp             fp, lr, [SP], #0x10
    // 0x6dc870: ret
    //     0x6dc870: ret             
    // 0x6dc874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc874: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc878: b               #0x6dc850
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x719f80, size: 0x1354
    // 0x719f80: EnterFrame
    //     0x719f80: stp             fp, lr, [SP, #-0x10]!
    //     0x719f84: mov             fp, SP
    // 0x719f88: AllocStack(0x288)
    //     0x719f88: sub             SP, SP, #0x288
    // 0x719f8c: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x719f8c: mov             x3, x1
    //     0x719f90: mov             x0, x2
    //     0x719f94: stur            x1, [fp, #-0x18]
    //     0x719f98: stur            x2, [fp, #-0x20]
    //     0x719f9c: movn            x17, #0x287
    // 0x719f9c: r17 = -648
    // 0x719fa0: str             d0, [fp, x17]
    // 0x719fa4: CheckStackOverflow
    //     0x719fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719fa8: cmp             SP, x16
    //     0x719fac: b.ls            #0x71b2a0
    // 0x719fb0: cmp             w3, w0
    // 0x719fb4: b.ne            #0x719fc8
    // 0x719fb8: mov             x0, x3
    // 0x719fbc: LeaveFrame
    //     0x719fbc: mov             SP, fp
    //     0x719fc0: ldp             fp, lr, [SP], #0x10
    // 0x719fc4: ret
    //     0x719fc4: ret             
    // 0x719fc8: d1 = 0.500000
    //     0x719fc8: fmov            d1, #0.50000000
    // 0x719fcc: fcmp            d1, d0
    // 0x719fd0: b.le            #0x719fe4
    // 0x719fd4: LoadField: r1 = r3->field_13
    //     0x719fd4: ldur            w1, [x3, #0x13]
    // 0x719fd8: DecompressPointer r1
    //     0x719fd8: add             x1, x1, HEAP, lsl #32
    // 0x719fdc: mov             x4, x1
    // 0x719fe0: b               #0x719ff0
    // 0x719fe4: LoadField: r1 = r0->field_13
    //     0x719fe4: ldur            w1, [x0, #0x13]
    // 0x719fe8: DecompressPointer r1
    //     0x719fe8: add             x1, x1, HEAP, lsl #32
    // 0x719fec: mov             x4, x1
    // 0x719ff0: stur            x4, [fp, #-0x10]
    // 0x719ff4: fcmp            d1, d0
    // 0x719ff8: b.le            #0x71a00c
    // 0x719ffc: LoadField: r1 = r3->field_7
    //     0x719ffc: ldur            w1, [x3, #7]
    // 0x71a000: DecompressPointer r1
    //     0x71a000: add             x1, x1, HEAP, lsl #32
    // 0x71a004: mov             x5, x1
    // 0x71a008: b               #0x71a018
    // 0x71a00c: LoadField: r1 = r0->field_7
    //     0x71a00c: ldur            w1, [x0, #7]
    // 0x71a010: DecompressPointer r1
    //     0x71a010: add             x1, x1, HEAP, lsl #32
    // 0x71a014: mov             x5, x1
    // 0x71a018: mov             x1, x3
    // 0x71a01c: mov             x2, x0
    // 0x71a020: stur            x5, [fp, #-8]
    // 0x71a024: r0 = _lerpThemeExtensions()
    //     0x71a024: bl              #0x724fb8  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0x71a028: r17 = -648
    //     0x71a028: movn            x17, #0x287
    // 0x71a02c: ldr             d1, [fp, x17]
    // 0x71a030: d2 = 0.500000
    //     0x71a030: fmov            d2, #0.50000000
    // 0x71a034: stur            x0, [fp, #-0x30]
    // 0x71a038: fcmp            d2, d1
    // 0x71a03c: b.le            #0x71a058
    // 0x71a040: ldur            x3, [fp, #-0x18]
    // 0x71a044: LoadField: r1 = r3->field_1b
    //     0x71a044: ldur            w1, [x3, #0x1b]
    // 0x71a048: DecompressPointer r1
    //     0x71a048: add             x1, x1, HEAP, lsl #32
    // 0x71a04c: mov             x5, x1
    // 0x71a050: ldur            x4, [fp, #-0x20]
    // 0x71a054: b               #0x71a06c
    // 0x71a058: ldur            x3, [fp, #-0x18]
    // 0x71a05c: ldur            x4, [fp, #-0x20]
    // 0x71a060: LoadField: r1 = r4->field_1b
    //     0x71a060: ldur            w1, [x4, #0x1b]
    // 0x71a064: DecompressPointer r1
    //     0x71a064: add             x1, x1, HEAP, lsl #32
    // 0x71a068: mov             x5, x1
    // 0x71a06c: stur            x5, [fp, #-0x28]
    // 0x71a070: LoadField: r1 = r3->field_27
    //     0x71a070: ldur            w1, [x3, #0x27]
    // 0x71a074: DecompressPointer r1
    //     0x71a074: add             x1, x1, HEAP, lsl #32
    // 0x71a078: LoadField: r2 = r4->field_27
    //     0x71a078: ldur            w2, [x4, #0x27]
    // 0x71a07c: DecompressPointer r2
    //     0x71a07c: add             x2, x2, HEAP, lsl #32
    // 0x71a080: mov             v0.16b, v1.16b
    // 0x71a084: r0 = lerp()
    //     0x71a084: bl              #0x724e7c  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0x71a088: r17 = -648
    //     0x71a088: movn            x17, #0x287
    // 0x71a08c: ldr             d1, [fp, x17]
    // 0x71a090: d2 = 0.500000
    //     0x71a090: fmov            d2, #0.50000000
    // 0x71a094: stur            x0, [fp, #-0x48]
    // 0x71a098: fcmp            d2, d1
    // 0x71a09c: b.le            #0x71a0b8
    // 0x71a0a0: ldur            x3, [fp, #-0x18]
    // 0x71a0a4: LoadField: r1 = r3->field_2b
    //     0x71a0a4: ldur            w1, [x3, #0x2b]
    // 0x71a0a8: DecompressPointer r1
    //     0x71a0a8: add             x1, x1, HEAP, lsl #32
    // 0x71a0ac: mov             x5, x1
    // 0x71a0b0: ldur            x4, [fp, #-0x20]
    // 0x71a0b4: b               #0x71a0cc
    // 0x71a0b8: ldur            x3, [fp, #-0x18]
    // 0x71a0bc: ldur            x4, [fp, #-0x20]
    // 0x71a0c0: LoadField: r1 = r4->field_2b
    //     0x71a0c0: ldur            w1, [x4, #0x2b]
    // 0x71a0c4: DecompressPointer r1
    //     0x71a0c4: add             x1, x1, HEAP, lsl #32
    // 0x71a0c8: mov             x5, x1
    // 0x71a0cc: stur            x5, [fp, #-0x40]
    // 0x71a0d0: fcmp            d2, d1
    // 0x71a0d4: b.le            #0x71a0e8
    // 0x71a0d8: LoadField: r1 = r3->field_2f
    //     0x71a0d8: ldur            w1, [x3, #0x2f]
    // 0x71a0dc: DecompressPointer r1
    //     0x71a0dc: add             x1, x1, HEAP, lsl #32
    // 0x71a0e0: mov             x6, x1
    // 0x71a0e4: b               #0x71a0f4
    // 0x71a0e8: LoadField: r1 = r4->field_2f
    //     0x71a0e8: ldur            w1, [x4, #0x2f]
    // 0x71a0ec: DecompressPointer r1
    //     0x71a0ec: add             x1, x1, HEAP, lsl #32
    // 0x71a0f0: mov             x6, x1
    // 0x71a0f4: stur            x6, [fp, #-0x38]
    // 0x71a0f8: LoadField: r1 = r3->field_33
    //     0x71a0f8: ldur            w1, [x3, #0x33]
    // 0x71a0fc: DecompressPointer r1
    //     0x71a0fc: add             x1, x1, HEAP, lsl #32
    // 0x71a100: LoadField: r2 = r4->field_33
    //     0x71a100: ldur            w2, [x4, #0x33]
    // 0x71a104: DecompressPointer r2
    //     0x71a104: add             x2, x2, HEAP, lsl #32
    // 0x71a108: mov             v0.16b, v1.16b
    // 0x71a10c: r0 = lerp()
    //     0x71a10c: bl              #0x724c3c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0x71a110: mov             x4, x0
    // 0x71a114: ldur            x0, [fp, #-0x18]
    // 0x71a118: stur            x4, [fp, #-0x58]
    // 0x71a11c: LoadField: r1 = r0->field_37
    //     0x71a11c: ldur            w1, [x0, #0x37]
    // 0x71a120: DecompressPointer r1
    //     0x71a120: add             x1, x1, HEAP, lsl #32
    // 0x71a124: ldur            x5, [fp, #-0x20]
    // 0x71a128: LoadField: r2 = r5->field_37
    //     0x71a128: ldur            w2, [x5, #0x37]
    // 0x71a12c: DecompressPointer r2
    //     0x71a12c: add             x2, x2, HEAP, lsl #32
    // 0x71a130: r17 = -648
    //     0x71a130: movn            x17, #0x287
    // 0x71a134: ldr             d0, [fp, x17]
    // 0x71a138: r6 = inline_Allocate_Double()
    //     0x71a138: ldp             x6, x3, [THR, #0x60]  ; THR::top
    //     0x71a13c: add             x6, x6, #0x10
    //     0x71a140: cmp             x3, x6
    //     0x71a144: b.ls            #0x71b2a8
    //     0x71a148: str             x6, [THR, #0x60]  ; THR::top
    //     0x71a14c: sub             x6, x6, #0xf
    //     0x71a150: movz            x3, #0xe15c
    //     0x71a154: movk            x3, #0x3, lsl #16
    //     0x71a158: stur            x3, [x6, #-1]
    // 0x71a15c: dmb             ishst
    // 0x71a160: StoreField: r6->field_7 = d0
    //     0x71a160: stur            d0, [x6, #7]
    // 0x71a164: mov             x3, x6
    // 0x71a168: stur            x6, [fp, #-0x50]
    // 0x71a16c: r0 = lerp()
    //     0x71a16c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71a170: mov             x4, x0
    // 0x71a174: ldur            x0, [fp, #-0x18]
    // 0x71a178: stur            x4, [fp, #-0x60]
    // 0x71a17c: LoadField: r1 = r0->field_3b
    //     0x71a17c: ldur            w1, [x0, #0x3b]
    // 0x71a180: DecompressPointer r1
    //     0x71a180: add             x1, x1, HEAP, lsl #32
    // 0x71a184: ldur            x5, [fp, #-0x20]
    // 0x71a188: LoadField: r2 = r5->field_3b
    //     0x71a188: ldur            w2, [x5, #0x3b]
    // 0x71a18c: DecompressPointer r2
    //     0x71a18c: add             x2, x2, HEAP, lsl #32
    // 0x71a190: ldur            x3, [fp, #-0x50]
    // 0x71a194: r0 = lerp()
    //     0x71a194: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71a198: mov             x3, x0
    // 0x71a19c: ldur            x0, [fp, #-0x18]
    // 0x71a1a0: stur            x3, [fp, #-0x68]
    // 0x71a1a4: LoadField: r1 = r0->field_3f
    //     0x71a1a4: ldur            w1, [x0, #0x3f]
    // 0x71a1a8: DecompressPointer r1
    //     0x71a1a8: add             x1, x1, HEAP, lsl #32
    // 0x71a1ac: ldur            x4, [fp, #-0x20]
    // 0x71a1b0: LoadField: r2 = r4->field_3f
    //     0x71a1b0: ldur            w2, [x4, #0x3f]
    // 0x71a1b4: DecompressPointer r2
    //     0x71a1b4: add             x2, x2, HEAP, lsl #32
    // 0x71a1b8: r17 = -648
    //     0x71a1b8: movn            x17, #0x287
    // 0x71a1bc: ldr             d0, [fp, x17]
    // 0x71a1c0: r0 = lerp()
    //     0x71a1c0: bl              #0x723cbc  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0x71a1c4: mov             x4, x0
    // 0x71a1c8: ldur            x0, [fp, #-0x18]
    // 0x71a1cc: stur            x4, [fp, #-0x70]
    // 0x71a1d0: LoadField: r1 = r0->field_43
    //     0x71a1d0: ldur            w1, [x0, #0x43]
    // 0x71a1d4: DecompressPointer r1
    //     0x71a1d4: add             x1, x1, HEAP, lsl #32
    // 0x71a1d8: ldur            x5, [fp, #-0x20]
    // 0x71a1dc: LoadField: r2 = r5->field_43
    //     0x71a1dc: ldur            w2, [x5, #0x43]
    // 0x71a1e0: DecompressPointer r2
    //     0x71a1e0: add             x2, x2, HEAP, lsl #32
    // 0x71a1e4: ldur            x3, [fp, #-0x50]
    // 0x71a1e8: r0 = lerp()
    //     0x71a1e8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71a1ec: mov             x4, x0
    // 0x71a1f0: ldur            x0, [fp, #-0x18]
    // 0x71a1f4: stur            x4, [fp, #-0x78]
    // 0x71a1f8: LoadField: r1 = r0->field_47
    //     0x71a1f8: ldur            w1, [x0, #0x47]
    // 0x71a1fc: DecompressPointer r1
    //     0x71a1fc: add             x1, x1, HEAP, lsl #32
    // 0x71a200: ldur            x5, [fp, #-0x20]
    // 0x71a204: LoadField: r2 = r5->field_47
    //     0x71a204: ldur            w2, [x5, #0x47]
    // 0x71a208: DecompressPointer r2
    //     0x71a208: add             x2, x2, HEAP, lsl #32
    // 0x71a20c: ldur            x3, [fp, #-0x50]
    // 0x71a210: r0 = lerp()
    //     0x71a210: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71a214: mov             x4, x0
    // 0x71a218: ldur            x0, [fp, #-0x18]
    // 0x71a21c: stur            x4, [fp, #-0x80]
    // 0x71a220: LoadField: r1 = r0->field_4b
    //     0x71a220: ldur            w1, [x0, #0x4b]
    // 0x71a224: DecompressPointer r1
    //     0x71a224: add             x1, x1, HEAP, lsl #32
    // 0x71a228: ldur            x5, [fp, #-0x20]
    // 0x71a22c: LoadField: r2 = r5->field_4b
    //     0x71a22c: ldur            w2, [x5, #0x4b]
    // 0x71a230: DecompressPointer r2
    //     0x71a230: add             x2, x2, HEAP, lsl #32
    // 0x71a234: ldur            x3, [fp, #-0x50]
    // 0x71a238: r0 = lerp()
    //     0x71a238: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71a23c: mov             x4, x0
    // 0x71a240: ldur            x0, [fp, #-0x18]
    // 0x71a244: stur            x4, [fp, #-0x88]
    // 0x71a248: LoadField: r1 = r0->field_4f
    //     0x71a248: ldur            w1, [x0, #0x4f]
    // 0x71a24c: DecompressPointer r1
    //     0x71a24c: add             x1, x1, HEAP, lsl #32
    // 0x71a250: ldur            x5, [fp, #-0x20]
    // 0x71a254: LoadField: r2 = r5->field_4f
    //     0x71a254: ldur            w2, [x5, #0x4f]
    // 0x71a258: DecompressPointer r2
    //     0x71a258: add             x2, x2, HEAP, lsl #32
    // 0x71a25c: ldur            x3, [fp, #-0x50]
    // 0x71a260: r0 = lerp()
    //     0x71a260: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71a264: mov             x4, x0
    // 0x71a268: ldur            x0, [fp, #-0x18]
    // 0x71a26c: stur            x4, [fp, #-0x90]
    // 0x71a270: LoadField: r1 = r0->field_53
    //     0x71a270: ldur            w1, [x0, #0x53]
    // 0x71a274: DecompressPointer r1
    //     0x71a274: add             x1, x1, HEAP, lsl #32
    // 0x71a278: ldur            x5, [fp, #-0x20]
    // 0x71a27c: LoadField: r2 = r5->field_53
    //     0x71a27c: ldur            w2, [x5, #0x53]
    // 0x71a280: DecompressPointer r2
    //     0x71a280: add             x2, x2, HEAP, lsl #32
    // 0x71a284: ldur            x3, [fp, #-0x50]
    // 0x71a288: r0 = lerp()
    //     0x71a288: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71a28c: mov             x4, x0
    // 0x71a290: ldur            x0, [fp, #-0x18]
    // 0x71a294: stur            x4, [fp, #-0x98]
    // 0x71a298: LoadField: r1 = r0->field_57
    //     0x71a298: ldur            w1, [x0, #0x57]
    // 0x71a29c: DecompressPointer r1
    //     0x71a29c: add             x1, x1, HEAP, lsl #32
    // 0x71a2a0: ldur            x5, [fp, #-0x20]
    // 0x71a2a4: LoadField: r2 = r5->field_57
    //     0x71a2a4: ldur            w2, [x5, #0x57]
    // 0x71a2a8: DecompressPointer r2
    //     0x71a2a8: add             x2, x2, HEAP, lsl #32
    // 0x71a2ac: ldur            x3, [fp, #-0x50]
    // 0x71a2b0: r0 = lerp()
    //     0x71a2b0: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71a2b4: mov             x4, x0
    // 0x71a2b8: ldur            x0, [fp, #-0x18]
    // 0x71a2bc: stur            x4, [fp, #-0xa0]
    // 0x71a2c0: LoadField: r1 = r0->field_5b
    //     0x71a2c0: ldur            w1, [x0, #0x5b]
    // 0x71a2c4: DecompressPointer r1
    //     0x71a2c4: add             x1, x1, HEAP, lsl #32
    // 0x71a2c8: ldur            x5, [fp, #-0x20]
    // 0x71a2cc: LoadField: r2 = r5->field_5b
    //     0x71a2cc: ldur            w2, [x5, #0x5b]
    // 0x71a2d0: DecompressPointer r2
    //     0x71a2d0: add             x2, x2, HEAP, lsl #32
    // 0x71a2d4: ldur            x3, [fp, #-0x50]
    // 0x71a2d8: r0 = lerp()
    //     0x71a2d8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71a2dc: mov             x4, x0
    // 0x71a2e0: ldur            x0, [fp, #-0x18]
    // 0x71a2e4: stur            x4, [fp, #-0xa8]
    // 0x71a2e8: LoadField: r1 = r0->field_5f
    //     0x71a2e8: ldur            w1, [x0, #0x5f]
    // 0x71a2ec: DecompressPointer r1
    //     0x71a2ec: add             x1, x1, HEAP, lsl #32
    // 0x71a2f0: ldur            x5, [fp, #-0x20]
    // 0x71a2f4: LoadField: r2 = r5->field_5f
    //     0x71a2f4: ldur            w2, [x5, #0x5f]
    // 0x71a2f8: DecompressPointer r2
    //     0x71a2f8: add             x2, x2, HEAP, lsl #32
    // 0x71a2fc: ldur            x3, [fp, #-0x50]
    // 0x71a300: r0 = lerp()
    //     0x71a300: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71a304: mov             x4, x0
    // 0x71a308: ldur            x0, [fp, #-0x18]
    // 0x71a30c: stur            x4, [fp, #-0xb0]
    // 0x71a310: LoadField: r1 = r0->field_63
    //     0x71a310: ldur            w1, [x0, #0x63]
    // 0x71a314: DecompressPointer r1
    //     0x71a314: add             x1, x1, HEAP, lsl #32
    // 0x71a318: ldur            x5, [fp, #-0x20]
    // 0x71a31c: LoadField: r2 = r5->field_63
    //     0x71a31c: ldur            w2, [x5, #0x63]
    // 0x71a320: DecompressPointer r2
    //     0x71a320: add             x2, x2, HEAP, lsl #32
    // 0x71a324: ldur            x3, [fp, #-0x50]
    // 0x71a328: r0 = lerp()
    //     0x71a328: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71a32c: mov             x4, x0
    // 0x71a330: ldur            x0, [fp, #-0x18]
    // 0x71a334: stur            x4, [fp, #-0xb8]
    // 0x71a338: LoadField: r1 = r0->field_67
    //     0x71a338: ldur            w1, [x0, #0x67]
    // 0x71a33c: DecompressPointer r1
    //     0x71a33c: add             x1, x1, HEAP, lsl #32
    // 0x71a340: ldur            x5, [fp, #-0x20]
    // 0x71a344: LoadField: r2 = r5->field_67
    //     0x71a344: ldur            w2, [x5, #0x67]
    // 0x71a348: DecompressPointer r2
    //     0x71a348: add             x2, x2, HEAP, lsl #32
    // 0x71a34c: ldur            x3, [fp, #-0x50]
    // 0x71a350: r0 = lerp()
    //     0x71a350: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71a354: mov             x4, x0
    // 0x71a358: ldur            x0, [fp, #-0x18]
    // 0x71a35c: stur            x4, [fp, #-0xc0]
    // 0x71a360: LoadField: r1 = r0->field_6b
    //     0x71a360: ldur            w1, [x0, #0x6b]
    // 0x71a364: DecompressPointer r1
    //     0x71a364: add             x1, x1, HEAP, lsl #32
    // 0x71a368: ldur            x5, [fp, #-0x20]
    // 0x71a36c: LoadField: r2 = r5->field_6b
    //     0x71a36c: ldur            w2, [x5, #0x6b]
    // 0x71a370: DecompressPointer r2
    //     0x71a370: add             x2, x2, HEAP, lsl #32
    // 0x71a374: ldur            x3, [fp, #-0x50]
    // 0x71a378: r0 = lerp()
    //     0x71a378: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71a37c: mov             x4, x0
    // 0x71a380: ldur            x0, [fp, #-0x18]
    // 0x71a384: stur            x4, [fp, #-0xc8]
    // 0x71a388: LoadField: r1 = r0->field_6f
    //     0x71a388: ldur            w1, [x0, #0x6f]
    // 0x71a38c: DecompressPointer r1
    //     0x71a38c: add             x1, x1, HEAP, lsl #32
    // 0x71a390: ldur            x5, [fp, #-0x20]
    // 0x71a394: LoadField: r2 = r5->field_6f
    //     0x71a394: ldur            w2, [x5, #0x6f]
    // 0x71a398: DecompressPointer r2
    //     0x71a398: add             x2, x2, HEAP, lsl #32
    // 0x71a39c: ldur            x3, [fp, #-0x50]
    // 0x71a3a0: r0 = lerp()
    //     0x71a3a0: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71a3a4: mov             x4, x0
    // 0x71a3a8: ldur            x0, [fp, #-0x18]
    // 0x71a3ac: stur            x4, [fp, #-0xd0]
    // 0x71a3b0: LoadField: r1 = r0->field_73
    //     0x71a3b0: ldur            w1, [x0, #0x73]
    // 0x71a3b4: DecompressPointer r1
    //     0x71a3b4: add             x1, x1, HEAP, lsl #32
    // 0x71a3b8: ldur            x5, [fp, #-0x20]
    // 0x71a3bc: LoadField: r2 = r5->field_73
    //     0x71a3bc: ldur            w2, [x5, #0x73]
    // 0x71a3c0: DecompressPointer r2
    //     0x71a3c0: add             x2, x2, HEAP, lsl #32
    // 0x71a3c4: ldur            x3, [fp, #-0x50]
    // 0x71a3c8: r0 = lerp()
    //     0x71a3c8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71a3cc: mov             x4, x0
    // 0x71a3d0: ldur            x0, [fp, #-0x18]
    // 0x71a3d4: stur            x4, [fp, #-0xd8]
    // 0x71a3d8: LoadField: r1 = r0->field_77
    //     0x71a3d8: ldur            w1, [x0, #0x77]
    // 0x71a3dc: DecompressPointer r1
    //     0x71a3dc: add             x1, x1, HEAP, lsl #32
    // 0x71a3e0: ldur            x5, [fp, #-0x20]
    // 0x71a3e4: LoadField: r2 = r5->field_77
    //     0x71a3e4: ldur            w2, [x5, #0x77]
    // 0x71a3e8: DecompressPointer r2
    //     0x71a3e8: add             x2, x2, HEAP, lsl #32
    // 0x71a3ec: ldur            x3, [fp, #-0x50]
    // 0x71a3f0: r0 = lerp()
    //     0x71a3f0: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71a3f4: mov             x4, x0
    // 0x71a3f8: ldur            x0, [fp, #-0x18]
    // 0x71a3fc: stur            x4, [fp, #-0xe0]
    // 0x71a400: LoadField: r1 = r0->field_7b
    //     0x71a400: ldur            w1, [x0, #0x7b]
    // 0x71a404: DecompressPointer r1
    //     0x71a404: add             x1, x1, HEAP, lsl #32
    // 0x71a408: ldur            x5, [fp, #-0x20]
    // 0x71a40c: LoadField: r2 = r5->field_7b
    //     0x71a40c: ldur            w2, [x5, #0x7b]
    // 0x71a410: DecompressPointer r2
    //     0x71a410: add             x2, x2, HEAP, lsl #32
    // 0x71a414: ldur            x3, [fp, #-0x50]
    // 0x71a418: r0 = lerp()
    //     0x71a418: bl              #0x723994  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x71a41c: mov             x4, x0
    // 0x71a420: ldur            x0, [fp, #-0x18]
    // 0x71a424: stur            x4, [fp, #-0xe8]
    // 0x71a428: LoadField: r1 = r0->field_7f
    //     0x71a428: ldur            w1, [x0, #0x7f]
    // 0x71a42c: DecompressPointer r1
    //     0x71a42c: add             x1, x1, HEAP, lsl #32
    // 0x71a430: ldur            x5, [fp, #-0x20]
    // 0x71a434: LoadField: r2 = r5->field_7f
    //     0x71a434: ldur            w2, [x5, #0x7f]
    // 0x71a438: DecompressPointer r2
    //     0x71a438: add             x2, x2, HEAP, lsl #32
    // 0x71a43c: ldur            x3, [fp, #-0x50]
    // 0x71a440: r0 = lerp()
    //     0x71a440: bl              #0x723994  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x71a444: mov             x3, x0
    // 0x71a448: ldur            x0, [fp, #-0x18]
    // 0x71a44c: stur            x3, [fp, #-0xf0]
    // 0x71a450: LoadField: r1 = r0->field_83
    //     0x71a450: ldur            w1, [x0, #0x83]
    // 0x71a454: DecompressPointer r1
    //     0x71a454: add             x1, x1, HEAP, lsl #32
    // 0x71a458: ldur            x4, [fp, #-0x20]
    // 0x71a45c: LoadField: r2 = r4->field_83
    //     0x71a45c: ldur            w2, [x4, #0x83]
    // 0x71a460: DecompressPointer r2
    //     0x71a460: add             x2, x2, HEAP, lsl #32
    // 0x71a464: r17 = -648
    //     0x71a464: movn            x17, #0x287
    // 0x71a468: ldr             d0, [fp, x17]
    // 0x71a46c: r0 = lerp()
    //     0x71a46c: bl              #0x723624  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x71a470: mov             x3, x0
    // 0x71a474: ldur            x0, [fp, #-0x18]
    // 0x71a478: stur            x3, [fp, #-0xf8]
    // 0x71a47c: LoadField: r1 = r0->field_87
    //     0x71a47c: ldur            w1, [x0, #0x87]
    // 0x71a480: DecompressPointer r1
    //     0x71a480: add             x1, x1, HEAP, lsl #32
    // 0x71a484: ldur            x4, [fp, #-0x20]
    // 0x71a488: LoadField: r2 = r4->field_87
    //     0x71a488: ldur            w2, [x4, #0x87]
    // 0x71a48c: DecompressPointer r2
    //     0x71a48c: add             x2, x2, HEAP, lsl #32
    // 0x71a490: r17 = -648
    //     0x71a490: movn            x17, #0x287
    // 0x71a494: ldr             d0, [fp, x17]
    // 0x71a498: r0 = lerp()
    //     0x71a498: bl              #0x723624  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x71a49c: mov             x3, x0
    // 0x71a4a0: ldur            x0, [fp, #-0x18]
    // 0x71a4a4: stur            x3, [fp, #-0x100]
    // 0x71a4a8: LoadField: r1 = r0->field_8b
    //     0x71a4a8: ldur            w1, [x0, #0x8b]
    // 0x71a4ac: DecompressPointer r1
    //     0x71a4ac: add             x1, x1, HEAP, lsl #32
    // 0x71a4b0: ldur            x4, [fp, #-0x20]
    // 0x71a4b4: LoadField: r2 = r4->field_8b
    //     0x71a4b4: ldur            w2, [x4, #0x8b]
    // 0x71a4b8: DecompressPointer r2
    //     0x71a4b8: add             x2, x2, HEAP, lsl #32
    // 0x71a4bc: r17 = -648
    //     0x71a4bc: movn            x17, #0x287
    // 0x71a4c0: ldr             d0, [fp, x17]
    // 0x71a4c4: r0 = lerp()
    //     0x71a4c4: bl              #0x7234e0  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0x71a4c8: mov             x3, x0
    // 0x71a4cc: ldur            x0, [fp, #-0x18]
    // 0x71a4d0: r17 = -264
    //     0x71a4d0: movn            x17, #0x107
    // 0x71a4d4: str             x3, [fp, x17]
    // 0x71a4d8: LoadField: r1 = r0->field_93
    //     0x71a4d8: ldur            w1, [x0, #0x93]
    // 0x71a4dc: DecompressPointer r1
    //     0x71a4dc: add             x1, x1, HEAP, lsl #32
    // 0x71a4e0: ldur            x4, [fp, #-0x20]
    // 0x71a4e4: LoadField: r2 = r4->field_93
    //     0x71a4e4: ldur            w2, [x4, #0x93]
    // 0x71a4e8: DecompressPointer r2
    //     0x71a4e8: add             x2, x2, HEAP, lsl #32
    // 0x71a4ec: r17 = -648
    //     0x71a4ec: movn            x17, #0x287
    // 0x71a4f0: ldr             d0, [fp, x17]
    // 0x71a4f4: r0 = lerp()
    //     0x71a4f4: bl              #0x723244  ; [package:flutter/src/material/app_bar_theme.dart] AppBarThemeData::lerp
    // 0x71a4f8: mov             x3, x0
    // 0x71a4fc: ldur            x0, [fp, #-0x18]
    // 0x71a500: r17 = -272
    //     0x71a500: movn            x17, #0x10f
    // 0x71a504: str             x3, [fp, x17]
    // 0x71a508: LoadField: r1 = r0->field_97
    //     0x71a508: ldur            w1, [x0, #0x97]
    // 0x71a50c: DecompressPointer r1
    //     0x71a50c: add             x1, x1, HEAP, lsl #32
    // 0x71a510: ldur            x4, [fp, #-0x20]
    // 0x71a514: LoadField: r2 = r4->field_97
    //     0x71a514: ldur            w2, [x4, #0x97]
    // 0x71a518: DecompressPointer r2
    //     0x71a518: add             x2, x2, HEAP, lsl #32
    // 0x71a51c: r17 = -648
    //     0x71a51c: movn            x17, #0x287
    // 0x71a520: ldr             d0, [fp, x17]
    // 0x71a524: r0 = lerp()
    //     0x71a524: bl              #0x7230d4  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0x71a528: mov             x3, x0
    // 0x71a52c: ldur            x0, [fp, #-0x18]
    // 0x71a530: r17 = -280
    //     0x71a530: movn            x17, #0x117
    // 0x71a534: str             x3, [fp, x17]
    // 0x71a538: LoadField: r1 = r0->field_9b
    //     0x71a538: ldur            w1, [x0, #0x9b]
    // 0x71a53c: DecompressPointer r1
    //     0x71a53c: add             x1, x1, HEAP, lsl #32
    // 0x71a540: ldur            x4, [fp, #-0x20]
    // 0x71a544: LoadField: r2 = r4->field_9b
    //     0x71a544: ldur            w2, [x4, #0x9b]
    // 0x71a548: DecompressPointer r2
    //     0x71a548: add             x2, x2, HEAP, lsl #32
    // 0x71a54c: r17 = -648
    //     0x71a54c: movn            x17, #0x287
    // 0x71a550: ldr             d0, [fp, x17]
    // 0x71a554: r0 = lerp()
    //     0x71a554: bl              #0x722fa0  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0x71a558: mov             x3, x0
    // 0x71a55c: ldur            x0, [fp, #-0x18]
    // 0x71a560: r17 = -288
    //     0x71a560: movn            x17, #0x11f
    // 0x71a564: str             x3, [fp, x17]
    // 0x71a568: LoadField: r1 = r0->field_9f
    //     0x71a568: ldur            w1, [x0, #0x9f]
    // 0x71a56c: DecompressPointer r1
    //     0x71a56c: add             x1, x1, HEAP, lsl #32
    // 0x71a570: ldur            x4, [fp, #-0x20]
    // 0x71a574: LoadField: r2 = r4->field_9f
    //     0x71a574: ldur            w2, [x4, #0x9f]
    // 0x71a578: DecompressPointer r2
    //     0x71a578: add             x2, x2, HEAP, lsl #32
    // 0x71a57c: r17 = -648
    //     0x71a57c: movn            x17, #0x287
    // 0x71a580: ldr             d0, [fp, x17]
    // 0x71a584: r0 = lerp()
    //     0x71a584: bl              #0x722e54  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarThemeData::lerp
    // 0x71a588: mov             x3, x0
    // 0x71a58c: ldur            x0, [fp, #-0x18]
    // 0x71a590: r17 = -296
    //     0x71a590: movn            x17, #0x127
    // 0x71a594: str             x3, [fp, x17]
    // 0x71a598: LoadField: r1 = r0->field_a3
    //     0x71a598: ldur            w1, [x0, #0xa3]
    // 0x71a59c: DecompressPointer r1
    //     0x71a59c: add             x1, x1, HEAP, lsl #32
    // 0x71a5a0: ldur            x4, [fp, #-0x20]
    // 0x71a5a4: LoadField: r2 = r4->field_a3
    //     0x71a5a4: ldur            w2, [x4, #0xa3]
    // 0x71a5a8: DecompressPointer r2
    //     0x71a5a8: add             x2, x2, HEAP, lsl #32
    // 0x71a5ac: r17 = -648
    //     0x71a5ac: movn            x17, #0x287
    // 0x71a5b0: ldr             d0, [fp, x17]
    // 0x71a5b4: r0 = lerp()
    //     0x71a5b4: bl              #0x722cc8  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0x71a5b8: mov             x3, x0
    // 0x71a5bc: ldur            x0, [fp, #-0x18]
    // 0x71a5c0: r17 = -304
    //     0x71a5c0: movn            x17, #0x12f
    // 0x71a5c4: str             x3, [fp, x17]
    // 0x71a5c8: LoadField: r1 = r0->field_a7
    //     0x71a5c8: ldur            w1, [x0, #0xa7]
    // 0x71a5cc: DecompressPointer r1
    //     0x71a5cc: add             x1, x1, HEAP, lsl #32
    // 0x71a5d0: ldur            x4, [fp, #-0x20]
    // 0x71a5d4: LoadField: r2 = r4->field_a7
    //     0x71a5d4: ldur            w2, [x4, #0xa7]
    // 0x71a5d8: DecompressPointer r2
    //     0x71a5d8: add             x2, x2, HEAP, lsl #32
    // 0x71a5dc: r17 = -648
    //     0x71a5dc: movn            x17, #0x287
    // 0x71a5e0: ldr             d0, [fp, x17]
    // 0x71a5e4: r0 = lerp()
    //     0x71a5e4: bl              #0x7224cc  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0x71a5e8: r17 = -648
    //     0x71a5e8: movn            x17, #0x287
    // 0x71a5ec: ldr             d1, [fp, x17]
    // 0x71a5f0: d0 = 0.500000
    //     0x71a5f0: fmov            d0, #0.50000000
    // 0x71a5f4: r17 = -320
    //     0x71a5f4: movn            x17, #0x13f
    // 0x71a5f8: str             x0, [fp, x17]
    // 0x71a5fc: fcmp            d0, d1
    // 0x71a600: b.le            #0x71a620
    // 0x71a604: ldur            x3, [fp, #-0x18]
    // 0x71a608: LoadField: r1 = r3->field_ab
    //     0x71a608: ldur            w1, [x3, #0xab]
    // 0x71a60c: DecompressPointer r1
    //     0x71a60c: add             x1, x1, HEAP, lsl #32
    // 0x71a610: r17 = -312
    //     0x71a610: movn            x17, #0x137
    // 0x71a614: str             x1, [fp, x17]
    // 0x71a618: ldur            x4, [fp, #-0x20]
    // 0x71a61c: b               #0x71a638
    // 0x71a620: ldur            x3, [fp, #-0x18]
    // 0x71a624: ldur            x4, [fp, #-0x20]
    // 0x71a628: LoadField: r1 = r4->field_ab
    //     0x71a628: ldur            w1, [x4, #0xab]
    // 0x71a62c: DecompressPointer r1
    //     0x71a62c: add             x1, x1, HEAP, lsl #32
    // 0x71a630: r17 = -312
    //     0x71a630: movn            x17, #0x137
    // 0x71a634: str             x1, [fp, x17]
    // 0x71a638: ldur            x2, [fp, #-0xb0]
    // 0x71a63c: ldur            x1, [fp, #-0xb8]
    // 0x71a640: ldur            x25, [fp, #-0xc0]
    // 0x71a644: ldur            x24, [fp, #-0xc8]
    // 0x71a648: ldur            x23, [fp, #-0xd0]
    // 0x71a64c: ldur            x20, [fp, #-0xd8]
    // 0x71a650: ldur            x19, [fp, #-0xe0]
    // 0x71a654: ldur            x14, [fp, #-0xe8]
    // 0x71a658: ldur            x13, [fp, #-0xf0]
    // 0x71a65c: ldur            x12, [fp, #-0xf8]
    // 0x71a660: ldur            x11, [fp, #-0x100]
    // 0x71a664: r17 = -264
    //     0x71a664: movn            x17, #0x107
    // 0x71a668: ldr             x10, [fp, x17]
    // 0x71a66c: r17 = -272
    //     0x71a66c: movn            x17, #0x10f
    // 0x71a670: ldr             x9, [fp, x17]
    // 0x71a674: r17 = -280
    //     0x71a674: movn            x17, #0x117
    // 0x71a678: ldr             x8, [fp, x17]
    // 0x71a67c: r17 = -288
    //     0x71a67c: movn            x17, #0x11f
    // 0x71a680: ldr             x7, [fp, x17]
    // 0x71a684: r17 = -296
    //     0x71a684: movn            x17, #0x127
    // 0x71a688: ldr             x6, [fp, x17]
    // 0x71a68c: r17 = -304
    //     0x71a68c: movn            x17, #0x12f
    // 0x71a690: ldr             x5, [fp, x17]
    // 0x71a694: LoadField: r0 = r3->field_af
    //     0x71a694: ldur            w0, [x3, #0xaf]
    // 0x71a698: DecompressPointer r0
    //     0x71a698: add             x0, x0, HEAP, lsl #32
    // 0x71a69c: LoadField: r3 = r4->field_af
    //     0x71a69c: ldur            w3, [x4, #0xaf]
    // 0x71a6a0: DecompressPointer r3
    //     0x71a6a0: add             x3, x3, HEAP, lsl #32
    // 0x71a6a4: mov             x16, x2
    // 0x71a6a8: mov             x2, x0
    // 0x71a6ac: mov             x0, x16
    // 0x71a6b0: mov             x16, x3
    // 0x71a6b4: mov             x3, x2
    // 0x71a6b8: mov             x2, x16
    // 0x71a6bc: mov             x16, x1
    // 0x71a6c0: mov             x1, x3
    // 0x71a6c4: mov             x3, x16
    // 0x71a6c8: mov             v0.16b, v1.16b
    // 0x71a6cc: r0 = lerp()
    //     0x71a6cc: bl              #0x72239c  ; [package:flutter/src/material/card_theme.dart] CardThemeData::lerp
    // 0x71a6d0: mov             x3, x0
    // 0x71a6d4: ldur            x0, [fp, #-0x18]
    // 0x71a6d8: r17 = -328
    //     0x71a6d8: movn            x17, #0x147
    // 0x71a6dc: str             x3, [fp, x17]
    // 0x71a6e0: LoadField: r1 = r0->field_b3
    //     0x71a6e0: ldur            w1, [x0, #0xb3]
    // 0x71a6e4: DecompressPointer r1
    //     0x71a6e4: add             x1, x1, HEAP, lsl #32
    // 0x71a6e8: ldur            x4, [fp, #-0x20]
    // 0x71a6ec: LoadField: r2 = r4->field_b3
    //     0x71a6ec: ldur            w2, [x4, #0xb3]
    // 0x71a6f0: DecompressPointer r2
    //     0x71a6f0: add             x2, x2, HEAP, lsl #32
    // 0x71a6f4: r17 = -648
    //     0x71a6f4: movn            x17, #0x287
    // 0x71a6f8: ldr             d0, [fp, x17]
    // 0x71a6fc: r0 = lerp()
    //     0x71a6fc: bl              #0x72228c  ; [package:flutter/src/material/carousel_theme.dart] CarouselViewThemeData::lerp
    // 0x71a700: mov             x3, x0
    // 0x71a704: ldur            x0, [fp, #-0x18]
    // 0x71a708: r17 = -336
    //     0x71a708: movn            x17, #0x14f
    // 0x71a70c: str             x3, [fp, x17]
    // 0x71a710: LoadField: r1 = r0->field_b7
    //     0x71a710: ldur            w1, [x0, #0xb7]
    // 0x71a714: DecompressPointer r1
    //     0x71a714: add             x1, x1, HEAP, lsl #32
    // 0x71a718: ldur            x4, [fp, #-0x20]
    // 0x71a71c: LoadField: r2 = r4->field_b7
    //     0x71a71c: ldur            w2, [x4, #0xb7]
    // 0x71a720: DecompressPointer r2
    //     0x71a720: add             x2, x2, HEAP, lsl #32
    // 0x71a724: r17 = -648
    //     0x71a724: movn            x17, #0x287
    // 0x71a728: ldr             d0, [fp, x17]
    // 0x71a72c: r0 = lerp()
    //     0x71a72c: bl              #0x7221b8  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0x71a730: mov             x3, x0
    // 0x71a734: ldur            x0, [fp, #-0x18]
    // 0x71a738: r17 = -344
    //     0x71a738: movn            x17, #0x157
    // 0x71a73c: str             x3, [fp, x17]
    // 0x71a740: LoadField: r1 = r0->field_bb
    //     0x71a740: ldur            w1, [x0, #0xbb]
    // 0x71a744: DecompressPointer r1
    //     0x71a744: add             x1, x1, HEAP, lsl #32
    // 0x71a748: ldur            x4, [fp, #-0x20]
    // 0x71a74c: LoadField: r2 = r4->field_bb
    //     0x71a74c: ldur            w2, [x4, #0xbb]
    // 0x71a750: DecompressPointer r2
    //     0x71a750: add             x2, x2, HEAP, lsl #32
    // 0x71a754: r17 = -648
    //     0x71a754: movn            x17, #0x287
    // 0x71a758: ldr             d0, [fp, x17]
    // 0x71a75c: r0 = lerp()
    //     0x71a75c: bl              #0x721f98  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0x71a760: mov             x3, x0
    // 0x71a764: ldur            x0, [fp, #-0x18]
    // 0x71a768: r17 = -352
    //     0x71a768: movn            x17, #0x15f
    // 0x71a76c: str             x3, [fp, x17]
    // 0x71a770: LoadField: r1 = r0->field_bf
    //     0x71a770: ldur            w1, [x0, #0xbf]
    // 0x71a774: DecompressPointer r1
    //     0x71a774: add             x1, x1, HEAP, lsl #32
    // 0x71a778: ldur            x4, [fp, #-0x20]
    // 0x71a77c: LoadField: r2 = r4->field_bf
    //     0x71a77c: ldur            w2, [x4, #0xbf]
    // 0x71a780: DecompressPointer r2
    //     0x71a780: add             x2, x2, HEAP, lsl #32
    // 0x71a784: r17 = -648
    //     0x71a784: movn            x17, #0x287
    // 0x71a788: ldr             d0, [fp, x17]
    // 0x71a78c: r0 = lerp()
    //     0x71a78c: bl              #0x721d84  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0x71a790: mov             x3, x0
    // 0x71a794: ldur            x0, [fp, #-0x18]
    // 0x71a798: r17 = -360
    //     0x71a798: movn            x17, #0x167
    // 0x71a79c: str             x3, [fp, x17]
    // 0x71a7a0: LoadField: r1 = r0->field_c3
    //     0x71a7a0: ldur            w1, [x0, #0xc3]
    // 0x71a7a4: DecompressPointer r1
    //     0x71a7a4: add             x1, x1, HEAP, lsl #32
    // 0x71a7a8: ldur            x4, [fp, #-0x20]
    // 0x71a7ac: LoadField: r2 = r4->field_c3
    //     0x71a7ac: ldur            w2, [x4, #0xc3]
    // 0x71a7b0: DecompressPointer r2
    //     0x71a7b0: add             x2, x2, HEAP, lsl #32
    // 0x71a7b4: r17 = -648
    //     0x71a7b4: movn            x17, #0x287
    // 0x71a7b8: ldr             d0, [fp, x17]
    // 0x71a7bc: r0 = lerp()
    //     0x71a7bc: bl              #0x721aac  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0x71a7c0: mov             x3, x0
    // 0x71a7c4: ldur            x0, [fp, #-0x18]
    // 0x71a7c8: r17 = -368
    //     0x71a7c8: movn            x17, #0x16f
    // 0x71a7cc: str             x3, [fp, x17]
    // 0x71a7d0: LoadField: r1 = r0->field_c7
    //     0x71a7d0: ldur            w1, [x0, #0xc7]
    // 0x71a7d4: DecompressPointer r1
    //     0x71a7d4: add             x1, x1, HEAP, lsl #32
    // 0x71a7d8: ldur            x4, [fp, #-0x20]
    // 0x71a7dc: LoadField: r2 = r4->field_c7
    //     0x71a7dc: ldur            w2, [x4, #0xc7]
    // 0x71a7e0: DecompressPointer r2
    //     0x71a7e0: add             x2, x2, HEAP, lsl #32
    // 0x71a7e4: r17 = -648
    //     0x71a7e4: movn            x17, #0x287
    // 0x71a7e8: ldr             d0, [fp, x17]
    // 0x71a7ec: r0 = lerp()
    //     0x71a7ec: bl              #0x721894  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::lerp
    // 0x71a7f0: mov             x3, x0
    // 0x71a7f4: ldur            x0, [fp, #-0x18]
    // 0x71a7f8: r17 = -376
    //     0x71a7f8: movn            x17, #0x177
    // 0x71a7fc: str             x3, [fp, x17]
    // 0x71a800: LoadField: r1 = r0->field_cb
    //     0x71a800: ldur            w1, [x0, #0xcb]
    // 0x71a804: DecompressPointer r1
    //     0x71a804: add             x1, x1, HEAP, lsl #32
    // 0x71a808: ldur            x4, [fp, #-0x20]
    // 0x71a80c: LoadField: r2 = r4->field_cb
    //     0x71a80c: ldur            w2, [x4, #0xcb]
    // 0x71a810: DecompressPointer r2
    //     0x71a810: add             x2, x2, HEAP, lsl #32
    // 0x71a814: r17 = -648
    //     0x71a814: movn            x17, #0x287
    // 0x71a818: ldr             d0, [fp, x17]
    // 0x71a81c: r0 = lerp()
    //     0x71a81c: bl              #0x7216e4  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0x71a820: mov             x3, x0
    // 0x71a824: ldur            x0, [fp, #-0x18]
    // 0x71a828: r17 = -384
    //     0x71a828: movn            x17, #0x17f
    // 0x71a82c: str             x3, [fp, x17]
    // 0x71a830: LoadField: r1 = r0->field_cf
    //     0x71a830: ldur            w1, [x0, #0xcf]
    // 0x71a834: DecompressPointer r1
    //     0x71a834: add             x1, x1, HEAP, lsl #32
    // 0x71a838: ldur            x4, [fp, #-0x20]
    // 0x71a83c: LoadField: r2 = r4->field_cf
    //     0x71a83c: ldur            w2, [x4, #0xcf]
    // 0x71a840: DecompressPointer r2
    //     0x71a840: add             x2, x2, HEAP, lsl #32
    // 0x71a844: r17 = -648
    //     0x71a844: movn            x17, #0x287
    // 0x71a848: ldr             d0, [fp, x17]
    // 0x71a84c: r0 = lerp()
    //     0x71a84c: bl              #0x721578  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0x71a850: mov             x3, x0
    // 0x71a854: ldur            x0, [fp, #-0x18]
    // 0x71a858: r17 = -392
    //     0x71a858: movn            x17, #0x187
    // 0x71a85c: str             x3, [fp, x17]
    // 0x71a860: LoadField: r1 = r0->field_d3
    //     0x71a860: ldur            w1, [x0, #0xd3]
    // 0x71a864: DecompressPointer r1
    //     0x71a864: add             x1, x1, HEAP, lsl #32
    // 0x71a868: ldur            x4, [fp, #-0x20]
    // 0x71a86c: LoadField: r2 = r4->field_d3
    //     0x71a86c: ldur            w2, [x4, #0xd3]
    // 0x71a870: DecompressPointer r2
    //     0x71a870: add             x2, x2, HEAP, lsl #32
    // 0x71a874: r17 = -648
    //     0x71a874: movn            x17, #0x287
    // 0x71a878: ldr             d0, [fp, x17]
    // 0x71a87c: r0 = lerp()
    //     0x71a87c: bl              #0x721478  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0x71a880: mov             x3, x0
    // 0x71a884: ldur            x0, [fp, #-0x18]
    // 0x71a888: r17 = -400
    //     0x71a888: movn            x17, #0x18f
    // 0x71a88c: str             x3, [fp, x17]
    // 0x71a890: LoadField: r1 = r0->field_d7
    //     0x71a890: ldur            w1, [x0, #0xd7]
    // 0x71a894: DecompressPointer r1
    //     0x71a894: add             x1, x1, HEAP, lsl #32
    // 0x71a898: ldur            x4, [fp, #-0x20]
    // 0x71a89c: LoadField: r2 = r4->field_d7
    //     0x71a89c: ldur            w2, [x4, #0xd7]
    // 0x71a8a0: DecompressPointer r2
    //     0x71a8a0: add             x2, x2, HEAP, lsl #32
    // 0x71a8a4: r17 = -648
    //     0x71a8a4: movn            x17, #0x287
    // 0x71a8a8: ldr             d0, [fp, x17]
    // 0x71a8ac: r0 = lerp()
    //     0x71a8ac: bl              #0x721400  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0x71a8b0: mov             x3, x0
    // 0x71a8b4: ldur            x0, [fp, #-0x18]
    // 0x71a8b8: r17 = -408
    //     0x71a8b8: movn            x17, #0x197
    // 0x71a8bc: str             x3, [fp, x17]
    // 0x71a8c0: LoadField: r1 = r0->field_db
    //     0x71a8c0: ldur            w1, [x0, #0xdb]
    // 0x71a8c4: DecompressPointer r1
    //     0x71a8c4: add             x1, x1, HEAP, lsl #32
    // 0x71a8c8: ldur            x4, [fp, #-0x20]
    // 0x71a8cc: LoadField: r2 = r4->field_db
    //     0x71a8cc: ldur            w2, [x4, #0xdb]
    // 0x71a8d0: DecompressPointer r2
    //     0x71a8d0: add             x2, x2, HEAP, lsl #32
    // 0x71a8d4: r17 = -648
    //     0x71a8d4: movn            x17, #0x287
    // 0x71a8d8: ldr             d0, [fp, x17]
    // 0x71a8dc: r0 = lerp()
    //     0x71a8dc: bl              #0x7212b8  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0x71a8e0: mov             x3, x0
    // 0x71a8e4: ldur            x0, [fp, #-0x18]
    // 0x71a8e8: r17 = -416
    //     0x71a8e8: movn            x17, #0x19f
    // 0x71a8ec: str             x3, [fp, x17]
    // 0x71a8f0: LoadField: r1 = r0->field_df
    //     0x71a8f0: ldur            w1, [x0, #0xdf]
    // 0x71a8f4: DecompressPointer r1
    //     0x71a8f4: add             x1, x1, HEAP, lsl #32
    // 0x71a8f8: ldur            x4, [fp, #-0x20]
    // 0x71a8fc: LoadField: r2 = r4->field_df
    //     0x71a8fc: ldur            w2, [x4, #0xdf]
    // 0x71a900: DecompressPointer r2
    //     0x71a900: add             x2, x2, HEAP, lsl #32
    // 0x71a904: r17 = -648
    //     0x71a904: movn            x17, #0x287
    // 0x71a908: ldr             d0, [fp, x17]
    // 0x71a90c: r0 = lerp()
    //     0x71a90c: bl              #0x721240  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0x71a910: mov             x3, x0
    // 0x71a914: ldur            x0, [fp, #-0x18]
    // 0x71a918: r17 = -424
    //     0x71a918: movn            x17, #0x1a7
    // 0x71a91c: str             x3, [fp, x17]
    // 0x71a920: LoadField: r1 = r0->field_e3
    //     0x71a920: ldur            w1, [x0, #0xe3]
    // 0x71a924: DecompressPointer r1
    //     0x71a924: add             x1, x1, HEAP, lsl #32
    // 0x71a928: ldur            x4, [fp, #-0x20]
    // 0x71a92c: LoadField: r2 = r4->field_e3
    //     0x71a92c: ldur            w2, [x4, #0xe3]
    // 0x71a930: DecompressPointer r2
    //     0x71a930: add             x2, x2, HEAP, lsl #32
    // 0x71a934: r17 = -648
    //     0x71a934: movn            x17, #0x287
    // 0x71a938: ldr             d0, [fp, x17]
    // 0x71a93c: r0 = lerp()
    //     0x71a93c: bl              #0x720fc4  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0x71a940: mov             x3, x0
    // 0x71a944: ldur            x0, [fp, #-0x18]
    // 0x71a948: r17 = -432
    //     0x71a948: movn            x17, #0x1af
    // 0x71a94c: str             x3, [fp, x17]
    // 0x71a950: LoadField: r1 = r0->field_e7
    //     0x71a950: ldur            w1, [x0, #0xe7]
    // 0x71a954: DecompressPointer r1
    //     0x71a954: add             x1, x1, HEAP, lsl #32
    // 0x71a958: ldur            x4, [fp, #-0x20]
    // 0x71a95c: LoadField: r2 = r4->field_e7
    //     0x71a95c: ldur            w2, [x4, #0xe7]
    // 0x71a960: DecompressPointer r2
    //     0x71a960: add             x2, x2, HEAP, lsl #32
    // 0x71a964: r17 = -648
    //     0x71a964: movn            x17, #0x287
    // 0x71a968: ldr             d0, [fp, x17]
    // 0x71a96c: r0 = lerp()
    //     0x71a96c: bl              #0x720f58  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0x71a970: mov             x3, x0
    // 0x71a974: ldur            x0, [fp, #-0x18]
    // 0x71a978: r17 = -440
    //     0x71a978: movn            x17, #0x1b7
    // 0x71a97c: str             x3, [fp, x17]
    // 0x71a980: LoadField: r1 = r0->field_eb
    //     0x71a980: ldur            w1, [x0, #0xeb]
    // 0x71a984: DecompressPointer r1
    //     0x71a984: add             x1, x1, HEAP, lsl #32
    // 0x71a988: ldur            x4, [fp, #-0x20]
    // 0x71a98c: LoadField: r2 = r4->field_eb
    //     0x71a98c: ldur            w2, [x4, #0xeb]
    // 0x71a990: DecompressPointer r2
    //     0x71a990: add             x2, x2, HEAP, lsl #32
    // 0x71a994: r17 = -648
    //     0x71a994: movn            x17, #0x287
    // 0x71a998: ldr             d0, [fp, x17]
    // 0x71a99c: r0 = lerp()
    //     0x71a99c: bl              #0x720cc4  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0x71a9a0: mov             x3, x0
    // 0x71a9a4: ldur            x0, [fp, #-0x18]
    // 0x71a9a8: r17 = -448
    //     0x71a9a8: movn            x17, #0x1bf
    // 0x71a9ac: str             x3, [fp, x17]
    // 0x71a9b0: LoadField: r1 = r0->field_ef
    //     0x71a9b0: ldur            w1, [x0, #0xef]
    // 0x71a9b4: DecompressPointer r1
    //     0x71a9b4: add             x1, x1, HEAP, lsl #32
    // 0x71a9b8: ldur            x4, [fp, #-0x20]
    // 0x71a9bc: LoadField: r2 = r4->field_ef
    //     0x71a9bc: ldur            w2, [x4, #0xef]
    // 0x71a9c0: DecompressPointer r2
    //     0x71a9c0: add             x2, x2, HEAP, lsl #32
    // 0x71a9c4: r17 = -648
    //     0x71a9c4: movn            x17, #0x287
    // 0x71a9c8: ldr             d0, [fp, x17]
    // 0x71a9cc: r0 = lerp()
    //     0x71a9cc: bl              #0x720c4c  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0x71a9d0: mov             x3, x0
    // 0x71a9d4: ldur            x0, [fp, #-0x18]
    // 0x71a9d8: r17 = -456
    //     0x71a9d8: movn            x17, #0x1c7
    // 0x71a9dc: str             x3, [fp, x17]
    // 0x71a9e0: LoadField: r1 = r0->field_f3
    //     0x71a9e0: ldur            w1, [x0, #0xf3]
    // 0x71a9e4: DecompressPointer r1
    //     0x71a9e4: add             x1, x1, HEAP, lsl #32
    // 0x71a9e8: ldur            x4, [fp, #-0x20]
    // 0x71a9ec: LoadField: r2 = r4->field_f3
    //     0x71a9ec: ldur            w2, [x4, #0xf3]
    // 0x71a9f0: DecompressPointer r2
    //     0x71a9f0: add             x2, x2, HEAP, lsl #32
    // 0x71a9f4: r17 = -648
    //     0x71a9f4: movn            x17, #0x287
    // 0x71a9f8: ldr             d0, [fp, x17]
    // 0x71a9fc: r0 = lerp()
    //     0x71a9fc: bl              #0x720bd4  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0x71aa00: mov             x3, x0
    // 0x71aa04: ldur            x0, [fp, #-0x18]
    // 0x71aa08: r17 = -464
    //     0x71aa08: movn            x17, #0x1cf
    // 0x71aa0c: str             x3, [fp, x17]
    // 0x71aa10: LoadField: r1 = r0->field_f7
    //     0x71aa10: ldur            w1, [x0, #0xf7]
    // 0x71aa14: DecompressPointer r1
    //     0x71aa14: add             x1, x1, HEAP, lsl #32
    // 0x71aa18: ldur            x4, [fp, #-0x20]
    // 0x71aa1c: LoadField: r2 = r4->field_f7
    //     0x71aa1c: ldur            w2, [x4, #0xf7]
    // 0x71aa20: DecompressPointer r2
    //     0x71aa20: add             x2, x2, HEAP, lsl #32
    // 0x71aa24: r17 = -648
    //     0x71aa24: movn            x17, #0x287
    // 0x71aa28: ldr             d0, [fp, x17]
    // 0x71aa2c: r0 = lerp()
    //     0x71aa2c: bl              #0x720b00  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0x71aa30: mov             x3, x0
    // 0x71aa34: ldur            x0, [fp, #-0x18]
    // 0x71aa38: r17 = -472
    //     0x71aa38: movn            x17, #0x1d7
    // 0x71aa3c: str             x3, [fp, x17]
    // 0x71aa40: LoadField: r1 = r0->field_fb
    //     0x71aa40: ldur            w1, [x0, #0xfb]
    // 0x71aa44: DecompressPointer r1
    //     0x71aa44: add             x1, x1, HEAP, lsl #32
    // 0x71aa48: ldur            x4, [fp, #-0x20]
    // 0x71aa4c: LoadField: r2 = r4->field_fb
    //     0x71aa4c: ldur            w2, [x4, #0xfb]
    // 0x71aa50: DecompressPointer r2
    //     0x71aa50: add             x2, x2, HEAP, lsl #32
    // 0x71aa54: r17 = -648
    //     0x71aa54: movn            x17, #0x287
    // 0x71aa58: ldr             d0, [fp, x17]
    // 0x71aa5c: r0 = lerp()
    //     0x71aa5c: bl              #0x7209a8  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0x71aa60: mov             x3, x0
    // 0x71aa64: ldur            x0, [fp, #-0x18]
    // 0x71aa68: r17 = -480
    //     0x71aa68: movn            x17, #0x1df
    // 0x71aa6c: str             x3, [fp, x17]
    // 0x71aa70: LoadField: r1 = r0->field_ff
    //     0x71aa70: ldur            w1, [x0, #0xff]
    // 0x71aa74: DecompressPointer r1
    //     0x71aa74: add             x1, x1, HEAP, lsl #32
    // 0x71aa78: ldur            x4, [fp, #-0x20]
    // 0x71aa7c: LoadField: r2 = r4->field_ff
    //     0x71aa7c: ldur            w2, [x4, #0xff]
    // 0x71aa80: DecompressPointer r2
    //     0x71aa80: add             x2, x2, HEAP, lsl #32
    // 0x71aa84: r17 = -648
    //     0x71aa84: movn            x17, #0x287
    // 0x71aa88: ldr             d0, [fp, x17]
    // 0x71aa8c: r0 = lerp()
    //     0x71aa8c: bl              #0x720850  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0x71aa90: mov             x3, x0
    // 0x71aa94: ldur            x0, [fp, #-0x18]
    // 0x71aa98: r17 = -488
    //     0x71aa98: movn            x17, #0x1e7
    // 0x71aa9c: str             x3, [fp, x17]
    // 0x71aaa0: r17 = 259
    //     0x71aaa0: movz            x17, #0x103
    // 0x71aaa4: ldr             w1, [x0, x17]
    // 0x71aaa8: DecompressPointer r1
    //     0x71aaa8: add             x1, x1, HEAP, lsl #32
    // 0x71aaac: ldur            x4, [fp, #-0x20]
    // 0x71aab0: r17 = 259
    //     0x71aab0: movz            x17, #0x103
    // 0x71aab4: ldr             w2, [x4, x17]
    // 0x71aab8: DecompressPointer r2
    //     0x71aab8: add             x2, x2, HEAP, lsl #32
    // 0x71aabc: r17 = -648
    //     0x71aabc: movn            x17, #0x287
    // 0x71aac0: ldr             d0, [fp, x17]
    // 0x71aac4: r0 = lerp()
    //     0x71aac4: bl              #0x7206ac  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0x71aac8: mov             x3, x0
    // 0x71aacc: ldur            x0, [fp, #-0x18]
    // 0x71aad0: r17 = -496
    //     0x71aad0: movn            x17, #0x1ef
    // 0x71aad4: str             x3, [fp, x17]
    // 0x71aad8: r17 = 263
    //     0x71aad8: movz            x17, #0x107
    // 0x71aadc: ldr             w1, [x0, x17]
    // 0x71aae0: DecompressPointer r1
    //     0x71aae0: add             x1, x1, HEAP, lsl #32
    // 0x71aae4: ldur            x4, [fp, #-0x20]
    // 0x71aae8: r17 = 263
    //     0x71aae8: movz            x17, #0x107
    // 0x71aaec: ldr             w2, [x4, x17]
    // 0x71aaf0: DecompressPointer r2
    //     0x71aaf0: add             x2, x2, HEAP, lsl #32
    // 0x71aaf4: r17 = -648
    //     0x71aaf4: movn            x17, #0x287
    // 0x71aaf8: ldr             d0, [fp, x17]
    // 0x71aafc: r0 = lerp()
    //     0x71aafc: bl              #0x720634  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0x71ab00: mov             x3, x0
    // 0x71ab04: ldur            x0, [fp, #-0x18]
    // 0x71ab08: r17 = -504
    //     0x71ab08: movn            x17, #0x1f7
    // 0x71ab0c: str             x3, [fp, x17]
    // 0x71ab10: r17 = 267
    //     0x71ab10: movz            x17, #0x10b
    // 0x71ab14: ldr             w1, [x0, x17]
    // 0x71ab18: DecompressPointer r1
    //     0x71ab18: add             x1, x1, HEAP, lsl #32
    // 0x71ab1c: ldur            x4, [fp, #-0x20]
    // 0x71ab20: r17 = 267
    //     0x71ab20: movz            x17, #0x10b
    // 0x71ab24: ldr             w2, [x4, x17]
    // 0x71ab28: DecompressPointer r2
    //     0x71ab28: add             x2, x2, HEAP, lsl #32
    // 0x71ab2c: r17 = -648
    //     0x71ab2c: movn            x17, #0x287
    // 0x71ab30: ldr             d0, [fp, x17]
    // 0x71ab34: r0 = lerp()
    //     0x71ab34: bl              #0x7204cc  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0x71ab38: mov             x3, x0
    // 0x71ab3c: ldur            x0, [fp, #-0x18]
    // 0x71ab40: r17 = -512
    //     0x71ab40: orr             x17, xzr, #0xfffffffffffffe00
    // 0x71ab44: str             x3, [fp, x17]
    // 0x71ab48: r17 = 271
    //     0x71ab48: movz            x17, #0x10f
    // 0x71ab4c: ldr             w1, [x0, x17]
    // 0x71ab50: DecompressPointer r1
    //     0x71ab50: add             x1, x1, HEAP, lsl #32
    // 0x71ab54: ldur            x4, [fp, #-0x20]
    // 0x71ab58: r17 = 271
    //     0x71ab58: movz            x17, #0x10f
    // 0x71ab5c: ldr             w2, [x4, x17]
    // 0x71ab60: DecompressPointer r2
    //     0x71ab60: add             x2, x2, HEAP, lsl #32
    // 0x71ab64: r17 = -648
    //     0x71ab64: movn            x17, #0x287
    // 0x71ab68: ldr             d0, [fp, x17]
    // 0x71ab6c: r0 = lerp()
    //     0x71ab6c: bl              #0x7200cc  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0x71ab70: mov             x3, x0
    // 0x71ab74: ldur            x0, [fp, #-0x18]
    // 0x71ab78: r17 = -520
    //     0x71ab78: movn            x17, #0x207
    // 0x71ab7c: str             x3, [fp, x17]
    // 0x71ab80: r17 = 275
    //     0x71ab80: movz            x17, #0x113
    // 0x71ab84: ldr             w1, [x0, x17]
    // 0x71ab88: DecompressPointer r1
    //     0x71ab88: add             x1, x1, HEAP, lsl #32
    // 0x71ab8c: ldur            x4, [fp, #-0x20]
    // 0x71ab90: r17 = 275
    //     0x71ab90: movz            x17, #0x113
    // 0x71ab94: ldr             w2, [x4, x17]
    // 0x71ab98: DecompressPointer r2
    //     0x71ab98: add             x2, x2, HEAP, lsl #32
    // 0x71ab9c: r17 = -648
    //     0x71ab9c: movn            x17, #0x287
    // 0x71aba0: ldr             d0, [fp, x17]
    // 0x71aba4: r0 = lerp()
    //     0x71aba4: bl              #0x72000c  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0x71aba8: mov             x3, x0
    // 0x71abac: ldur            x0, [fp, #-0x18]
    // 0x71abb0: r17 = -528
    //     0x71abb0: movn            x17, #0x20f
    // 0x71abb4: str             x3, [fp, x17]
    // 0x71abb8: r17 = 279
    //     0x71abb8: movz            x17, #0x117
    // 0x71abbc: ldr             w1, [x0, x17]
    // 0x71abc0: DecompressPointer r1
    //     0x71abc0: add             x1, x1, HEAP, lsl #32
    // 0x71abc4: ldur            x4, [fp, #-0x20]
    // 0x71abc8: r17 = 279
    //     0x71abc8: movz            x17, #0x117
    // 0x71abcc: ldr             w2, [x4, x17]
    // 0x71abd0: DecompressPointer r2
    //     0x71abd0: add             x2, x2, HEAP, lsl #32
    // 0x71abd4: r17 = -648
    //     0x71abd4: movn            x17, #0x287
    // 0x71abd8: ldr             d0, [fp, x17]
    // 0x71abdc: r0 = lerp()
    //     0x71abdc: bl              #0x71ffd0  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0x71abe0: mov             x3, x0
    // 0x71abe4: ldur            x0, [fp, #-0x18]
    // 0x71abe8: r17 = -536
    //     0x71abe8: movn            x17, #0x217
    // 0x71abec: str             x3, [fp, x17]
    // 0x71abf0: r17 = 283
    //     0x71abf0: movz            x17, #0x11b
    // 0x71abf4: ldr             w1, [x0, x17]
    // 0x71abf8: DecompressPointer r1
    //     0x71abf8: add             x1, x1, HEAP, lsl #32
    // 0x71abfc: ldur            x4, [fp, #-0x20]
    // 0x71ac00: r17 = 283
    //     0x71ac00: movz            x17, #0x11b
    // 0x71ac04: ldr             w2, [x4, x17]
    // 0x71ac08: DecompressPointer r2
    //     0x71ac08: add             x2, x2, HEAP, lsl #32
    // 0x71ac0c: r17 = -648
    //     0x71ac0c: movn            x17, #0x287
    // 0x71ac10: ldr             d0, [fp, x17]
    // 0x71ac14: r0 = lerp()
    //     0x71ac14: bl              #0x71fe48  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0x71ac18: mov             x3, x0
    // 0x71ac1c: ldur            x0, [fp, #-0x18]
    // 0x71ac20: r17 = -544
    //     0x71ac20: movn            x17, #0x21f
    // 0x71ac24: str             x3, [fp, x17]
    // 0x71ac28: r17 = 287
    //     0x71ac28: movz            x17, #0x11f
    // 0x71ac2c: ldr             w1, [x0, x17]
    // 0x71ac30: DecompressPointer r1
    //     0x71ac30: add             x1, x1, HEAP, lsl #32
    // 0x71ac34: ldur            x4, [fp, #-0x20]
    // 0x71ac38: r17 = 287
    //     0x71ac38: movz            x17, #0x11f
    // 0x71ac3c: ldr             w2, [x4, x17]
    // 0x71ac40: DecompressPointer r2
    //     0x71ac40: add             x2, x2, HEAP, lsl #32
    // 0x71ac44: r17 = -648
    //     0x71ac44: movn            x17, #0x287
    // 0x71ac48: ldr             d0, [fp, x17]
    // 0x71ac4c: r0 = lerp()
    //     0x71ac4c: bl              #0x71fdd0  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0x71ac50: mov             x3, x0
    // 0x71ac54: ldur            x0, [fp, #-0x18]
    // 0x71ac58: r17 = -552
    //     0x71ac58: movn            x17, #0x227
    // 0x71ac5c: str             x3, [fp, x17]
    // 0x71ac60: r17 = 291
    //     0x71ac60: movz            x17, #0x123
    // 0x71ac64: ldr             w1, [x0, x17]
    // 0x71ac68: DecompressPointer r1
    //     0x71ac68: add             x1, x1, HEAP, lsl #32
    // 0x71ac6c: ldur            x4, [fp, #-0x20]
    // 0x71ac70: r17 = 291
    //     0x71ac70: movz            x17, #0x123
    // 0x71ac74: ldr             w2, [x4, x17]
    // 0x71ac78: DecompressPointer r2
    //     0x71ac78: add             x2, x2, HEAP, lsl #32
    // 0x71ac7c: r17 = -648
    //     0x71ac7c: movn            x17, #0x287
    // 0x71ac80: ldr             d0, [fp, x17]
    // 0x71ac84: r0 = lerp()
    //     0x71ac84: bl              #0x71f838  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0x71ac88: mov             x3, x0
    // 0x71ac8c: ldur            x0, [fp, #-0x18]
    // 0x71ac90: r17 = -560
    //     0x71ac90: movn            x17, #0x22f
    // 0x71ac94: str             x3, [fp, x17]
    // 0x71ac98: r17 = 295
    //     0x71ac98: movz            x17, #0x127
    // 0x71ac9c: ldr             w1, [x0, x17]
    // 0x71aca0: DecompressPointer r1
    //     0x71aca0: add             x1, x1, HEAP, lsl #32
    // 0x71aca4: ldur            x4, [fp, #-0x20]
    // 0x71aca8: r17 = 295
    //     0x71aca8: movz            x17, #0x127
    // 0x71acac: ldr             w2, [x4, x17]
    // 0x71acb0: DecompressPointer r2
    //     0x71acb0: add             x2, x2, HEAP, lsl #32
    // 0x71acb4: r17 = -648
    //     0x71acb4: movn            x17, #0x287
    // 0x71acb8: ldr             d0, [fp, x17]
    // 0x71acbc: r0 = lerp()
    //     0x71acbc: bl              #0x71f67c  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0x71acc0: mov             x3, x0
    // 0x71acc4: ldur            x0, [fp, #-0x18]
    // 0x71acc8: r17 = -568
    //     0x71acc8: movn            x17, #0x237
    // 0x71accc: str             x3, [fp, x17]
    // 0x71acd0: r17 = 299
    //     0x71acd0: movz            x17, #0x12b
    // 0x71acd4: ldr             w1, [x0, x17]
    // 0x71acd8: DecompressPointer r1
    //     0x71acd8: add             x1, x1, HEAP, lsl #32
    // 0x71acdc: ldur            x4, [fp, #-0x20]
    // 0x71ace0: r17 = 299
    //     0x71ace0: movz            x17, #0x12b
    // 0x71ace4: ldr             w2, [x4, x17]
    // 0x71ace8: DecompressPointer r2
    //     0x71ace8: add             x2, x2, HEAP, lsl #32
    // 0x71acec: r17 = -648
    //     0x71acec: movn            x17, #0x287
    // 0x71acf0: ldr             d0, [fp, x17]
    // 0x71acf4: r0 = lerp()
    //     0x71acf4: bl              #0x71f5a4  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0x71acf8: mov             x3, x0
    // 0x71acfc: ldur            x0, [fp, #-0x18]
    // 0x71ad00: r17 = -576
    //     0x71ad00: movn            x17, #0x23f
    // 0x71ad04: str             x3, [fp, x17]
    // 0x71ad08: r17 = 303
    //     0x71ad08: movz            x17, #0x12f
    // 0x71ad0c: ldr             w1, [x0, x17]
    // 0x71ad10: DecompressPointer r1
    //     0x71ad10: add             x1, x1, HEAP, lsl #32
    // 0x71ad14: ldur            x4, [fp, #-0x20]
    // 0x71ad18: r17 = 303
    //     0x71ad18: movz            x17, #0x12f
    // 0x71ad1c: ldr             w2, [x4, x17]
    // 0x71ad20: DecompressPointer r2
    //     0x71ad20: add             x2, x2, HEAP, lsl #32
    // 0x71ad24: r17 = -648
    //     0x71ad24: movn            x17, #0x287
    // 0x71ad28: ldr             d0, [fp, x17]
    // 0x71ad2c: r0 = lerp()
    //     0x71ad2c: bl              #0x71f4a0  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::lerp
    // 0x71ad30: mov             x3, x0
    // 0x71ad34: ldur            x0, [fp, #-0x18]
    // 0x71ad38: r17 = -584
    //     0x71ad38: movn            x17, #0x247
    // 0x71ad3c: str             x3, [fp, x17]
    // 0x71ad40: r17 = 307
    //     0x71ad40: movz            x17, #0x133
    // 0x71ad44: ldr             w1, [x0, x17]
    // 0x71ad48: DecompressPointer r1
    //     0x71ad48: add             x1, x1, HEAP, lsl #32
    // 0x71ad4c: ldur            x4, [fp, #-0x20]
    // 0x71ad50: r17 = 307
    //     0x71ad50: movz            x17, #0x133
    // 0x71ad54: ldr             w2, [x4, x17]
    // 0x71ad58: DecompressPointer r2
    //     0x71ad58: add             x2, x2, HEAP, lsl #32
    // 0x71ad5c: r17 = -648
    //     0x71ad5c: movn            x17, #0x287
    // 0x71ad60: ldr             d0, [fp, x17]
    // 0x71ad64: r0 = lerp()
    //     0x71ad64: bl              #0x71f428  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0x71ad68: mov             x3, x0
    // 0x71ad6c: ldur            x0, [fp, #-0x18]
    // 0x71ad70: r17 = -592
    //     0x71ad70: movn            x17, #0x24f
    // 0x71ad74: str             x3, [fp, x17]
    // 0x71ad78: r17 = 311
    //     0x71ad78: movz            x17, #0x137
    // 0x71ad7c: ldr             w1, [x0, x17]
    // 0x71ad80: DecompressPointer r1
    //     0x71ad80: add             x1, x1, HEAP, lsl #32
    // 0x71ad84: ldur            x4, [fp, #-0x20]
    // 0x71ad88: r17 = 311
    //     0x71ad88: movz            x17, #0x137
    // 0x71ad8c: ldr             w2, [x4, x17]
    // 0x71ad90: DecompressPointer r2
    //     0x71ad90: add             x2, x2, HEAP, lsl #32
    // 0x71ad94: r17 = -648
    //     0x71ad94: movn            x17, #0x287
    // 0x71ad98: ldr             d0, [fp, x17]
    // 0x71ad9c: r0 = lerp()
    //     0x71ad9c: bl              #0x71f364  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0x71ada0: mov             x3, x0
    // 0x71ada4: ldur            x0, [fp, #-0x18]
    // 0x71ada8: r17 = -600
    //     0x71ada8: movn            x17, #0x257
    // 0x71adac: str             x3, [fp, x17]
    // 0x71adb0: r17 = 315
    //     0x71adb0: movz            x17, #0x13b
    // 0x71adb4: ldr             w1, [x0, x17]
    // 0x71adb8: DecompressPointer r1
    //     0x71adb8: add             x1, x1, HEAP, lsl #32
    // 0x71adbc: ldur            x4, [fp, #-0x20]
    // 0x71adc0: r17 = 315
    //     0x71adc0: movz            x17, #0x13b
    // 0x71adc4: ldr             w2, [x4, x17]
    // 0x71adc8: DecompressPointer r2
    //     0x71adc8: add             x2, x2, HEAP, lsl #32
    // 0x71adcc: r17 = -648
    //     0x71adcc: movn            x17, #0x287
    // 0x71add0: ldr             d0, [fp, x17]
    // 0x71add4: r0 = lerp()
    //     0x71add4: bl              #0x71b678  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0x71add8: mov             x3, x0
    // 0x71addc: ldur            x0, [fp, #-0x18]
    // 0x71ade0: r17 = -608
    //     0x71ade0: movn            x17, #0x25f
    // 0x71ade4: str             x3, [fp, x17]
    // 0x71ade8: r17 = 319
    //     0x71ade8: movz            x17, #0x13f
    // 0x71adec: ldr             w1, [x0, x17]
    // 0x71adf0: DecompressPointer r1
    //     0x71adf0: add             x1, x1, HEAP, lsl #32
    // 0x71adf4: ldur            x4, [fp, #-0x20]
    // 0x71adf8: r17 = 319
    //     0x71adf8: movz            x17, #0x13f
    // 0x71adfc: ldr             w2, [x4, x17]
    // 0x71ae00: DecompressPointer r2
    //     0x71ae00: add             x2, x2, HEAP, lsl #32
    // 0x71ae04: r17 = -648
    //     0x71ae04: movn            x17, #0x287
    // 0x71ae08: ldr             d0, [fp, x17]
    // 0x71ae0c: r0 = lerp()
    //     0x71ae0c: bl              #0x71b4ec  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0x71ae10: mov             x3, x0
    // 0x71ae14: ldur            x0, [fp, #-0x18]
    // 0x71ae18: r17 = -616
    //     0x71ae18: movn            x17, #0x267
    // 0x71ae1c: str             x3, [fp, x17]
    // 0x71ae20: r17 = 323
    //     0x71ae20: movz            x17, #0x143
    // 0x71ae24: ldr             w1, [x0, x17]
    // 0x71ae28: DecompressPointer r1
    //     0x71ae28: add             x1, x1, HEAP, lsl #32
    // 0x71ae2c: ldur            x4, [fp, #-0x20]
    // 0x71ae30: r17 = 323
    //     0x71ae30: movz            x17, #0x143
    // 0x71ae34: ldr             w2, [x4, x17]
    // 0x71ae38: DecompressPointer r2
    //     0x71ae38: add             x2, x2, HEAP, lsl #32
    // 0x71ae3c: r17 = -648
    //     0x71ae3c: movn            x17, #0x287
    // 0x71ae40: ldr             d0, [fp, x17]
    // 0x71ae44: r0 = lerp()
    //     0x71ae44: bl              #0x71b3e0  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0x71ae48: mov             x3, x0
    // 0x71ae4c: ldur            x0, [fp, #-0x18]
    // 0x71ae50: r17 = -624
    //     0x71ae50: movn            x17, #0x26f
    // 0x71ae54: str             x3, [fp, x17]
    // 0x71ae58: r17 = 327
    //     0x71ae58: movz            x17, #0x147
    // 0x71ae5c: ldr             w1, [x0, x17]
    // 0x71ae60: DecompressPointer r1
    //     0x71ae60: add             x1, x1, HEAP, lsl #32
    // 0x71ae64: ldur            x4, [fp, #-0x20]
    // 0x71ae68: r17 = 327
    //     0x71ae68: movz            x17, #0x147
    // 0x71ae6c: ldr             w2, [x4, x17]
    // 0x71ae70: DecompressPointer r2
    //     0x71ae70: add             x2, x2, HEAP, lsl #32
    // 0x71ae74: r17 = -648
    //     0x71ae74: movn            x17, #0x287
    // 0x71ae78: ldr             d0, [fp, x17]
    // 0x71ae7c: r0 = lerp()
    //     0x71ae7c: bl              #0x71b2d4  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0x71ae80: mov             x4, x0
    // 0x71ae84: ldur            x0, [fp, #-0x18]
    // 0x71ae88: r17 = -632
    //     0x71ae88: movn            x17, #0x277
    // 0x71ae8c: str             x4, [fp, x17]
    // 0x71ae90: r17 = 331
    //     0x71ae90: movz            x17, #0x14b
    // 0x71ae94: ldr             w1, [x0, x17]
    // 0x71ae98: DecompressPointer r1
    //     0x71ae98: add             x1, x1, HEAP, lsl #32
    // 0x71ae9c: ldur            x5, [fp, #-0x20]
    // 0x71aea0: r17 = 331
    //     0x71aea0: movz            x17, #0x14b
    // 0x71aea4: ldr             w2, [x5, x17]
    // 0x71aea8: DecompressPointer r2
    //     0x71aea8: add             x2, x2, HEAP, lsl #32
    // 0x71aeac: ldur            x3, [fp, #-0x50]
    // 0x71aeb0: r0 = lerp()
    //     0x71aeb0: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71aeb4: mov             x4, x0
    // 0x71aeb8: ldur            x0, [fp, #-0x18]
    // 0x71aebc: r17 = -640
    //     0x71aebc: movn            x17, #0x27f
    // 0x71aec0: str             x4, [fp, x17]
    // 0x71aec4: r17 = 335
    //     0x71aec4: movz            x17, #0x14f
    // 0x71aec8: ldr             w1, [x0, x17]
    // 0x71aecc: DecompressPointer r1
    //     0x71aecc: add             x1, x1, HEAP, lsl #32
    // 0x71aed0: ldur            x0, [fp, #-0x20]
    // 0x71aed4: r17 = 335
    //     0x71aed4: movz            x17, #0x14f
    // 0x71aed8: ldr             w2, [x0, x17]
    // 0x71aedc: DecompressPointer r2
    //     0x71aedc: add             x2, x2, HEAP, lsl #32
    // 0x71aee0: ldur            x3, [fp, #-0x50]
    // 0x71aee4: r0 = lerp()
    //     0x71aee4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71aee8: stur            x0, [fp, #-0x18]
    // 0x71aeec: r0 = ThemeData()
    //     0x71aeec: bl              #0x439c78  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0x71aef0: ldur            x1, [fp, #-0x10]
    // 0x71aef4: StoreField: r0->field_13 = r1
    //     0x71aef4: stur            w1, [x0, #0x13]
    // 0x71aef8: ldur            x1, [fp, #-8]
    // 0x71aefc: StoreField: r0->field_7 = r1
    //     0x71aefc: stur            w1, [x0, #7]
    // 0x71af00: ldur            x1, [fp, #-0x30]
    // 0x71af04: StoreField: r0->field_f = r1
    //     0x71af04: stur            w1, [x0, #0xf]
    // 0x71af08: r1 = Instance_InputDecorationThemeData
    //     0x71af08: add             x1, PP, #9, lsl #12  ; [pp+0x9448] Obj!InputDecorationThemeData@972b41
    //     0x71af0c: ldr             x1, [x1, #0x448]
    // 0x71af10: ArrayStore: r0[0] = r1  ; List_4
    //     0x71af10: stur            w1, [x0, #0x17]
    // 0x71af14: ldur            x1, [fp, #-0x28]
    // 0x71af18: StoreField: r0->field_1b = r1
    //     0x71af18: stur            w1, [x0, #0x1b]
    // 0x71af1c: r1 = Instance_PageTransitionsTheme
    //     0x71af1c: add             x1, PP, #9, lsl #12  ; [pp+0x9450] Obj!PageTransitionsTheme@9729e1
    //     0x71af20: ldr             x1, [x1, #0x450]
    // 0x71af24: StoreField: r0->field_1f = r1
    //     0x71af24: stur            w1, [x0, #0x1f]
    // 0x71af28: r1 = Instance_TargetPlatform
    //     0x71af28: add             x1, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x71af2c: ldr             x1, [x1, #0x458]
    // 0x71af30: StoreField: r0->field_23 = r1
    //     0x71af30: stur            w1, [x0, #0x23]
    // 0x71af34: ldur            x1, [fp, #-0x48]
    // 0x71af38: StoreField: r0->field_27 = r1
    //     0x71af38: stur            w1, [x0, #0x27]
    // 0x71af3c: ldur            x1, [fp, #-0x40]
    // 0x71af40: StoreField: r0->field_2b = r1
    //     0x71af40: stur            w1, [x0, #0x2b]
    // 0x71af44: ldur            x1, [fp, #-0x38]
    // 0x71af48: StoreField: r0->field_2f = r1
    //     0x71af48: stur            w1, [x0, #0x2f]
    // 0x71af4c: ldur            x1, [fp, #-0x58]
    // 0x71af50: StoreField: r0->field_33 = r1
    //     0x71af50: stur            w1, [x0, #0x33]
    // 0x71af54: ldur            x1, [fp, #-0x70]
    // 0x71af58: StoreField: r0->field_3f = r1
    //     0x71af58: stur            w1, [x0, #0x3f]
    // 0x71af5c: ldur            x1, [fp, #-0x60]
    // 0x71af60: StoreField: r0->field_37 = r1
    //     0x71af60: stur            w1, [x0, #0x37]
    // 0x71af64: ldur            x1, [fp, #-0x68]
    // 0x71af68: StoreField: r0->field_3b = r1
    //     0x71af68: stur            w1, [x0, #0x3b]
    // 0x71af6c: ldur            x1, [fp, #-0x78]
    // 0x71af70: StoreField: r0->field_43 = r1
    //     0x71af70: stur            w1, [x0, #0x43]
    // 0x71af74: ldur            x1, [fp, #-0x80]
    // 0x71af78: StoreField: r0->field_47 = r1
    //     0x71af78: stur            w1, [x0, #0x47]
    // 0x71af7c: ldur            x1, [fp, #-0x88]
    // 0x71af80: StoreField: r0->field_4b = r1
    //     0x71af80: stur            w1, [x0, #0x4b]
    // 0x71af84: ldur            x1, [fp, #-0x90]
    // 0x71af88: StoreField: r0->field_4f = r1
    //     0x71af88: stur            w1, [x0, #0x4f]
    // 0x71af8c: ldur            x1, [fp, #-0x98]
    // 0x71af90: StoreField: r0->field_53 = r1
    //     0x71af90: stur            w1, [x0, #0x53]
    // 0x71af94: ldur            x1, [fp, #-0xa0]
    // 0x71af98: StoreField: r0->field_57 = r1
    //     0x71af98: stur            w1, [x0, #0x57]
    // 0x71af9c: ldur            x1, [fp, #-0xa8]
    // 0x71afa0: StoreField: r0->field_5b = r1
    //     0x71afa0: stur            w1, [x0, #0x5b]
    // 0x71afa4: ldur            x1, [fp, #-0xb0]
    // 0x71afa8: StoreField: r0->field_5f = r1
    //     0x71afa8: stur            w1, [x0, #0x5f]
    // 0x71afac: ldur            x1, [fp, #-0xb8]
    // 0x71afb0: StoreField: r0->field_63 = r1
    //     0x71afb0: stur            w1, [x0, #0x63]
    // 0x71afb4: ldur            x1, [fp, #-0xc0]
    // 0x71afb8: StoreField: r0->field_67 = r1
    //     0x71afb8: stur            w1, [x0, #0x67]
    // 0x71afbc: ldur            x1, [fp, #-0xc8]
    // 0x71afc0: StoreField: r0->field_6b = r1
    //     0x71afc0: stur            w1, [x0, #0x6b]
    // 0x71afc4: ldur            x1, [fp, #-0xd0]
    // 0x71afc8: StoreField: r0->field_6f = r1
    //     0x71afc8: stur            w1, [x0, #0x6f]
    // 0x71afcc: ldur            x1, [fp, #-0xd8]
    // 0x71afd0: StoreField: r0->field_73 = r1
    //     0x71afd0: stur            w1, [x0, #0x73]
    // 0x71afd4: ldur            x1, [fp, #-0xe0]
    // 0x71afd8: StoreField: r0->field_77 = r1
    //     0x71afd8: stur            w1, [x0, #0x77]
    // 0x71afdc: ldur            x1, [fp, #-0xe8]
    // 0x71afe0: StoreField: r0->field_7b = r1
    //     0x71afe0: stur            w1, [x0, #0x7b]
    // 0x71afe4: ldur            x1, [fp, #-0xf0]
    // 0x71afe8: StoreField: r0->field_7f = r1
    //     0x71afe8: stur            w1, [x0, #0x7f]
    // 0x71afec: ldur            x1, [fp, #-0xf8]
    // 0x71aff0: StoreField: r0->field_83 = r1
    //     0x71aff0: stur            w1, [x0, #0x83]
    // 0x71aff4: ldur            x1, [fp, #-0x100]
    // 0x71aff8: StoreField: r0->field_87 = r1
    //     0x71aff8: stur            w1, [x0, #0x87]
    // 0x71affc: r17 = -264
    //     0x71affc: movn            x17, #0x107
    // 0x71b000: ldr             x1, [fp, x17]
    // 0x71b004: StoreField: r0->field_8b = r1
    //     0x71b004: stur            w1, [x0, #0x8b]
    // 0x71b008: r17 = -272
    //     0x71b008: movn            x17, #0x10f
    // 0x71b00c: ldr             x1, [fp, x17]
    // 0x71b010: StoreField: r0->field_93 = r1
    //     0x71b010: stur            w1, [x0, #0x93]
    // 0x71b014: r17 = -280
    //     0x71b014: movn            x17, #0x117
    // 0x71b018: ldr             x1, [fp, x17]
    // 0x71b01c: StoreField: r0->field_97 = r1
    //     0x71b01c: stur            w1, [x0, #0x97]
    // 0x71b020: r17 = -288
    //     0x71b020: movn            x17, #0x11f
    // 0x71b024: ldr             x1, [fp, x17]
    // 0x71b028: StoreField: r0->field_9b = r1
    //     0x71b028: stur            w1, [x0, #0x9b]
    // 0x71b02c: r17 = -296
    //     0x71b02c: movn            x17, #0x127
    // 0x71b030: ldr             x1, [fp, x17]
    // 0x71b034: StoreField: r0->field_9f = r1
    //     0x71b034: stur            w1, [x0, #0x9f]
    // 0x71b038: r17 = -304
    //     0x71b038: movn            x17, #0x12f
    // 0x71b03c: ldr             x1, [fp, x17]
    // 0x71b040: StoreField: r0->field_a3 = r1
    //     0x71b040: stur            w1, [x0, #0xa3]
    // 0x71b044: r17 = -320
    //     0x71b044: movn            x17, #0x13f
    // 0x71b048: ldr             x1, [fp, x17]
    // 0x71b04c: StoreField: r0->field_a7 = r1
    //     0x71b04c: stur            w1, [x0, #0xa7]
    // 0x71b050: r17 = -312
    //     0x71b050: movn            x17, #0x137
    // 0x71b054: ldr             x1, [fp, x17]
    // 0x71b058: StoreField: r0->field_ab = r1
    //     0x71b058: stur            w1, [x0, #0xab]
    // 0x71b05c: r17 = -328
    //     0x71b05c: movn            x17, #0x147
    // 0x71b060: ldr             x1, [fp, x17]
    // 0x71b064: StoreField: r0->field_af = r1
    //     0x71b064: stur            w1, [x0, #0xaf]
    // 0x71b068: r17 = -336
    //     0x71b068: movn            x17, #0x14f
    // 0x71b06c: ldr             x1, [fp, x17]
    // 0x71b070: StoreField: r0->field_b3 = r1
    //     0x71b070: stur            w1, [x0, #0xb3]
    // 0x71b074: r17 = -344
    //     0x71b074: movn            x17, #0x157
    // 0x71b078: ldr             x1, [fp, x17]
    // 0x71b07c: StoreField: r0->field_b7 = r1
    //     0x71b07c: stur            w1, [x0, #0xb7]
    // 0x71b080: r17 = -352
    //     0x71b080: movn            x17, #0x15f
    // 0x71b084: ldr             x1, [fp, x17]
    // 0x71b088: StoreField: r0->field_bb = r1
    //     0x71b088: stur            w1, [x0, #0xbb]
    // 0x71b08c: r17 = -360
    //     0x71b08c: movn            x17, #0x167
    // 0x71b090: ldr             x1, [fp, x17]
    // 0x71b094: StoreField: r0->field_bf = r1
    //     0x71b094: stur            w1, [x0, #0xbf]
    // 0x71b098: r17 = -368
    //     0x71b098: movn            x17, #0x16f
    // 0x71b09c: ldr             x1, [fp, x17]
    // 0x71b0a0: StoreField: r0->field_c3 = r1
    //     0x71b0a0: stur            w1, [x0, #0xc3]
    // 0x71b0a4: r17 = -376
    //     0x71b0a4: movn            x17, #0x177
    // 0x71b0a8: ldr             x1, [fp, x17]
    // 0x71b0ac: StoreField: r0->field_c7 = r1
    //     0x71b0ac: stur            w1, [x0, #0xc7]
    // 0x71b0b0: r17 = -384
    //     0x71b0b0: movn            x17, #0x17f
    // 0x71b0b4: ldr             x1, [fp, x17]
    // 0x71b0b8: StoreField: r0->field_cb = r1
    //     0x71b0b8: stur            w1, [x0, #0xcb]
    // 0x71b0bc: r17 = -392
    //     0x71b0bc: movn            x17, #0x187
    // 0x71b0c0: ldr             x1, [fp, x17]
    // 0x71b0c4: StoreField: r0->field_cf = r1
    //     0x71b0c4: stur            w1, [x0, #0xcf]
    // 0x71b0c8: r17 = -400
    //     0x71b0c8: movn            x17, #0x18f
    // 0x71b0cc: ldr             x1, [fp, x17]
    // 0x71b0d0: StoreField: r0->field_d3 = r1
    //     0x71b0d0: stur            w1, [x0, #0xd3]
    // 0x71b0d4: r17 = -408
    //     0x71b0d4: movn            x17, #0x197
    // 0x71b0d8: ldr             x1, [fp, x17]
    // 0x71b0dc: StoreField: r0->field_d7 = r1
    //     0x71b0dc: stur            w1, [x0, #0xd7]
    // 0x71b0e0: r17 = -416
    //     0x71b0e0: movn            x17, #0x19f
    // 0x71b0e4: ldr             x1, [fp, x17]
    // 0x71b0e8: StoreField: r0->field_db = r1
    //     0x71b0e8: stur            w1, [x0, #0xdb]
    // 0x71b0ec: r17 = -424
    //     0x71b0ec: movn            x17, #0x1a7
    // 0x71b0f0: ldr             x1, [fp, x17]
    // 0x71b0f4: StoreField: r0->field_df = r1
    //     0x71b0f4: stur            w1, [x0, #0xdf]
    // 0x71b0f8: r17 = -432
    //     0x71b0f8: movn            x17, #0x1af
    // 0x71b0fc: ldr             x1, [fp, x17]
    // 0x71b100: StoreField: r0->field_e3 = r1
    //     0x71b100: stur            w1, [x0, #0xe3]
    // 0x71b104: r17 = -440
    //     0x71b104: movn            x17, #0x1b7
    // 0x71b108: ldr             x1, [fp, x17]
    // 0x71b10c: StoreField: r0->field_e7 = r1
    //     0x71b10c: stur            w1, [x0, #0xe7]
    // 0x71b110: r17 = -448
    //     0x71b110: movn            x17, #0x1bf
    // 0x71b114: ldr             x1, [fp, x17]
    // 0x71b118: StoreField: r0->field_eb = r1
    //     0x71b118: stur            w1, [x0, #0xeb]
    // 0x71b11c: r17 = -456
    //     0x71b11c: movn            x17, #0x1c7
    // 0x71b120: ldr             x1, [fp, x17]
    // 0x71b124: StoreField: r0->field_ef = r1
    //     0x71b124: stur            w1, [x0, #0xef]
    // 0x71b128: r17 = -464
    //     0x71b128: movn            x17, #0x1cf
    // 0x71b12c: ldr             x1, [fp, x17]
    // 0x71b130: StoreField: r0->field_f3 = r1
    //     0x71b130: stur            w1, [x0, #0xf3]
    // 0x71b134: r17 = -472
    //     0x71b134: movn            x17, #0x1d7
    // 0x71b138: ldr             x1, [fp, x17]
    // 0x71b13c: StoreField: r0->field_f7 = r1
    //     0x71b13c: stur            w1, [x0, #0xf7]
    // 0x71b140: r17 = -480
    //     0x71b140: movn            x17, #0x1df
    // 0x71b144: ldr             x1, [fp, x17]
    // 0x71b148: StoreField: r0->field_fb = r1
    //     0x71b148: stur            w1, [x0, #0xfb]
    // 0x71b14c: r17 = -488
    //     0x71b14c: movn            x17, #0x1e7
    // 0x71b150: ldr             x1, [fp, x17]
    // 0x71b154: StoreField: r0->field_ff = r1
    //     0x71b154: stur            w1, [x0, #0xff]
    // 0x71b158: r17 = -496
    //     0x71b158: movn            x17, #0x1ef
    // 0x71b15c: ldr             x1, [fp, x17]
    // 0x71b160: r17 = 259
    //     0x71b160: movz            x17, #0x103
    // 0x71b164: str             w1, [x0, x17]
    // 0x71b168: r17 = -504
    //     0x71b168: movn            x17, #0x1f7
    // 0x71b16c: ldr             x1, [fp, x17]
    // 0x71b170: r17 = 263
    //     0x71b170: movz            x17, #0x107
    // 0x71b174: str             w1, [x0, x17]
    // 0x71b178: r17 = -512
    //     0x71b178: orr             x17, xzr, #0xfffffffffffffe00
    // 0x71b17c: ldr             x1, [fp, x17]
    // 0x71b180: r17 = 267
    //     0x71b180: movz            x17, #0x10b
    // 0x71b184: str             w1, [x0, x17]
    // 0x71b188: r17 = -520
    //     0x71b188: movn            x17, #0x207
    // 0x71b18c: ldr             x1, [fp, x17]
    // 0x71b190: r17 = 271
    //     0x71b190: movz            x17, #0x10f
    // 0x71b194: str             w1, [x0, x17]
    // 0x71b198: r17 = -528
    //     0x71b198: movn            x17, #0x20f
    // 0x71b19c: ldr             x1, [fp, x17]
    // 0x71b1a0: r17 = 275
    //     0x71b1a0: movz            x17, #0x113
    // 0x71b1a4: str             w1, [x0, x17]
    // 0x71b1a8: r17 = -536
    //     0x71b1a8: movn            x17, #0x217
    // 0x71b1ac: ldr             x1, [fp, x17]
    // 0x71b1b0: r17 = 279
    //     0x71b1b0: movz            x17, #0x117
    // 0x71b1b4: str             w1, [x0, x17]
    // 0x71b1b8: r17 = -544
    //     0x71b1b8: movn            x17, #0x21f
    // 0x71b1bc: ldr             x1, [fp, x17]
    // 0x71b1c0: r17 = 283
    //     0x71b1c0: movz            x17, #0x11b
    // 0x71b1c4: str             w1, [x0, x17]
    // 0x71b1c8: r17 = -552
    //     0x71b1c8: movn            x17, #0x227
    // 0x71b1cc: ldr             x1, [fp, x17]
    // 0x71b1d0: r17 = 287
    //     0x71b1d0: movz            x17, #0x11f
    // 0x71b1d4: str             w1, [x0, x17]
    // 0x71b1d8: r17 = -560
    //     0x71b1d8: movn            x17, #0x22f
    // 0x71b1dc: ldr             x1, [fp, x17]
    // 0x71b1e0: r17 = 291
    //     0x71b1e0: movz            x17, #0x123
    // 0x71b1e4: str             w1, [x0, x17]
    // 0x71b1e8: r17 = -568
    //     0x71b1e8: movn            x17, #0x237
    // 0x71b1ec: ldr             x1, [fp, x17]
    // 0x71b1f0: r17 = 295
    //     0x71b1f0: movz            x17, #0x127
    // 0x71b1f4: str             w1, [x0, x17]
    // 0x71b1f8: r17 = -576
    //     0x71b1f8: movn            x17, #0x23f
    // 0x71b1fc: ldr             x1, [fp, x17]
    // 0x71b200: r17 = 299
    //     0x71b200: movz            x17, #0x12b
    // 0x71b204: str             w1, [x0, x17]
    // 0x71b208: r17 = -584
    //     0x71b208: movn            x17, #0x247
    // 0x71b20c: ldr             x1, [fp, x17]
    // 0x71b210: r17 = 303
    //     0x71b210: movz            x17, #0x12f
    // 0x71b214: str             w1, [x0, x17]
    // 0x71b218: r17 = -592
    //     0x71b218: movn            x17, #0x24f
    // 0x71b21c: ldr             x1, [fp, x17]
    // 0x71b220: r17 = 307
    //     0x71b220: movz            x17, #0x133
    // 0x71b224: str             w1, [x0, x17]
    // 0x71b228: r17 = -600
    //     0x71b228: movn            x17, #0x257
    // 0x71b22c: ldr             x1, [fp, x17]
    // 0x71b230: r17 = 311
    //     0x71b230: movz            x17, #0x137
    // 0x71b234: str             w1, [x0, x17]
    // 0x71b238: r17 = -608
    //     0x71b238: movn            x17, #0x25f
    // 0x71b23c: ldr             x1, [fp, x17]
    // 0x71b240: r17 = 315
    //     0x71b240: movz            x17, #0x13b
    // 0x71b244: str             w1, [x0, x17]
    // 0x71b248: r17 = -616
    //     0x71b248: movn            x17, #0x267
    // 0x71b24c: ldr             x1, [fp, x17]
    // 0x71b250: r17 = 319
    //     0x71b250: movz            x17, #0x13f
    // 0x71b254: str             w1, [x0, x17]
    // 0x71b258: r17 = -624
    //     0x71b258: movn            x17, #0x26f
    // 0x71b25c: ldr             x1, [fp, x17]
    // 0x71b260: r17 = 323
    //     0x71b260: movz            x17, #0x143
    // 0x71b264: str             w1, [x0, x17]
    // 0x71b268: r17 = -640
    //     0x71b268: movn            x17, #0x27f
    // 0x71b26c: ldr             x1, [fp, x17]
    // 0x71b270: r17 = 331
    //     0x71b270: movz            x17, #0x14b
    // 0x71b274: str             w1, [x0, x17]
    // 0x71b278: ldur            x1, [fp, #-0x18]
    // 0x71b27c: r17 = 335
    //     0x71b27c: movz            x17, #0x14f
    // 0x71b280: str             w1, [x0, x17]
    // 0x71b284: r17 = -632
    //     0x71b284: movn            x17, #0x277
    // 0x71b288: ldr             x1, [fp, x17]
    // 0x71b28c: r17 = 327
    //     0x71b28c: movz            x17, #0x147
    // 0x71b290: str             w1, [x0, x17]
    // 0x71b294: LeaveFrame
    //     0x71b294: mov             SP, fp
    //     0x71b298: ldp             fp, lr, [SP], #0x10
    // 0x71b29c: ret
    //     0x71b29c: ret             
    // 0x71b2a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x71b2a0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71b2a4: b               #0x719fb0
    // 0x71b2a8: SaveReg d0
    //     0x71b2a8: str             q0, [SP, #-0x10]!
    // 0x71b2ac: stp             x4, x5, [SP, #-0x10]!
    // 0x71b2b0: stp             x1, x2, [SP, #-0x10]!
    // 0x71b2b4: SaveReg r0
    //     0x71b2b4: str             x0, [SP, #-8]!
    // 0x71b2b8: r0 = AllocateDouble()
    //     0x71b2b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71b2bc: mov             x6, x0
    // 0x71b2c0: RestoreReg r0
    //     0x71b2c0: ldr             x0, [SP], #8
    // 0x71b2c4: ldp             x1, x2, [SP], #0x10
    // 0x71b2c8: ldp             x4, x5, [SP], #0x10
    // 0x71b2cc: RestoreReg d0
    //     0x71b2cc: ldr             q0, [SP], #0x10
    // 0x71b2d0: b               #0x71a160
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0x724fb8, size: 0x140
    // 0x724fb8: EnterFrame
    //     0x724fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x724fbc: mov             fp, SP
    // 0x724fc0: AllocStack(0x30)
    //     0x724fc0: sub             SP, SP, #0x30
    // 0x724fc4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x724fc4: stur            x1, [fp, #-8]
    //     0x724fc8: stur            x2, [fp, #-0x10]
    // 0x724fcc: CheckStackOverflow
    //     0x724fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724fd0: cmp             SP, x16
    //     0x724fd4: b.ls            #0x7250f0
    // 0x724fd8: r1 = 2
    //     0x724fd8: movz            x1, #0x2
    // 0x724fdc: r0 = AllocateContext()
    //     0x724fdc: bl              #0x934ad4  ; AllocateContextStub
    // 0x724fe0: mov             x3, x0
    // 0x724fe4: ldur            x0, [fp, #-8]
    // 0x724fe8: stur            x3, [fp, #-0x18]
    // 0x724fec: StoreField: r3->field_f = r0
    //     0x724fec: stur            w0, [x3, #0xf]
    // 0x724ff0: ldur            x1, [fp, #-0x10]
    // 0x724ff4: StoreField: r3->field_13 = r1
    //     0x724ff4: stur            w1, [x3, #0x13]
    // 0x724ff8: LoadField: r4 = r0->field_f
    //     0x724ff8: ldur            w4, [x0, #0xf]
    // 0x724ffc: DecompressPointer r4
    //     0x724ffc: add             x4, x4, HEAP, lsl #32
    // 0x725000: mov             x2, x3
    // 0x725004: stur            x4, [fp, #-0x10]
    // 0x725008: r1 = Function '<anonymous closure>': static.
    //     0x725008: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bad8] AnonymousClosure: static (0x725164), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x724fb8)
    //     0x72500c: ldr             x1, [x1, #0xad8]
    // 0x725010: r0 = AllocateClosure()
    //     0x725010: bl              #0x934ea8  ; AllocateClosureStub
    // 0x725014: mov             x1, x0
    // 0x725018: ldur            x0, [fp, #-0x10]
    // 0x72501c: r2 = LoadClassIdInstr(r0)
    //     0x72501c: ldur            x2, [x0, #-1]
    //     0x725020: ubfx            x2, x2, #0xc, #0x14
    // 0x725024: r16 = <Object, ThemeExtension>
    //     0x725024: add             x16, PP, #9, lsl #12  ; [pp+0x9990] TypeArguments: <Object, ThemeExtension>
    //     0x725028: ldr             x16, [x16, #0x990]
    // 0x72502c: stp             x0, x16, [SP, #8]
    // 0x725030: str             x1, [SP]
    // 0x725034: mov             x0, x2
    // 0x725038: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x725038: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x72503c: ldr             x4, [x4, #0x1e8]
    // 0x725040: r0 = GDT[cid_x0 + 0xc7c]()
    //     0x725040: add             lr, x0, #0xc7c
    //     0x725044: ldr             lr, [x21, lr, lsl #3]
    //     0x725048: blr             lr
    // 0x72504c: mov             x3, x0
    // 0x725050: ldur            x2, [fp, #-0x18]
    // 0x725054: stur            x3, [fp, #-8]
    // 0x725058: LoadField: r0 = r2->field_13
    //     0x725058: ldur            w0, [x2, #0x13]
    // 0x72505c: DecompressPointer r0
    //     0x72505c: add             x0, x0, HEAP, lsl #32
    // 0x725060: LoadField: r1 = r0->field_f
    //     0x725060: ldur            w1, [x0, #0xf]
    // 0x725064: DecompressPointer r1
    //     0x725064: add             x1, x1, HEAP, lsl #32
    // 0x725068: r0 = LoadClassIdInstr(r1)
    //     0x725068: ldur            x0, [x1, #-1]
    //     0x72506c: ubfx            x0, x0, #0xc, #0x14
    // 0x725070: r0 = GDT[cid_x0 + 0x77a]()
    //     0x725070: add             lr, x0, #0x77a
    //     0x725074: ldr             lr, [x21, lr, lsl #3]
    //     0x725078: blr             lr
    // 0x72507c: ldur            x2, [fp, #-0x18]
    // 0x725080: r1 = Function '<anonymous closure>': static.
    //     0x725080: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bae0] AnonymousClosure: static (0x7250f8), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x724fb8)
    //     0x725084: ldr             x1, [x1, #0xae0]
    // 0x725088: stur            x0, [fp, #-0x10]
    // 0x72508c: r0 = AllocateClosure()
    //     0x72508c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x725090: ldur            x1, [fp, #-0x10]
    // 0x725094: r2 = LoadClassIdInstr(r1)
    //     0x725094: ldur            x2, [x1, #-1]
    //     0x725098: ubfx            x2, x2, #0xc, #0x14
    // 0x72509c: mov             x16, x0
    // 0x7250a0: mov             x0, x2
    // 0x7250a4: mov             x2, x16
    // 0x7250a8: r0 = GDT[cid_x0 + 0x8c17]()
    //     0x7250a8: movz            x17, #0x8c17
    //     0x7250ac: add             lr, x0, x17
    //     0x7250b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7250b4: blr             lr
    // 0x7250b8: ldur            x3, [fp, #-8]
    // 0x7250bc: r1 = LoadClassIdInstr(r3)
    //     0x7250bc: ldur            x1, [x3, #-1]
    //     0x7250c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7250c4: mov             x2, x0
    // 0x7250c8: mov             x0, x1
    // 0x7250cc: mov             x1, x3
    // 0x7250d0: r0 = GDT[cid_x0 + 0x8d7e]()
    //     0x7250d0: movz            x17, #0x8d7e
    //     0x7250d4: add             lr, x0, x17
    //     0x7250d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7250dc: blr             lr
    // 0x7250e0: ldur            x0, [fp, #-8]
    // 0x7250e4: LeaveFrame
    //     0x7250e4: mov             SP, fp
    //     0x7250e8: ldp             fp, lr, [SP], #0x10
    // 0x7250ec: ret
    //     0x7250ec: ret             
    // 0x7250f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7250f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7250f4: b               #0x724fd8
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0x7250f8, size: 0x6c
    // 0x7250f8: EnterFrame
    //     0x7250f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7250fc: mov             fp, SP
    // 0x725100: ldr             x0, [fp, #0x18]
    // 0x725104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x725104: ldur            w1, [x0, #0x17]
    // 0x725108: DecompressPointer r1
    //     0x725108: add             x1, x1, HEAP, lsl #32
    // 0x72510c: CheckStackOverflow
    //     0x72510c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725110: cmp             SP, x16
    //     0x725114: b.ls            #0x72515c
    // 0x725118: LoadField: r0 = r1->field_f
    //     0x725118: ldur            w0, [x1, #0xf]
    // 0x72511c: DecompressPointer r0
    //     0x72511c: add             x0, x0, HEAP, lsl #32
    // 0x725120: LoadField: r1 = r0->field_f
    //     0x725120: ldur            w1, [x0, #0xf]
    // 0x725124: DecompressPointer r1
    //     0x725124: add             x1, x1, HEAP, lsl #32
    // 0x725128: ldr             x0, [fp, #0x10]
    // 0x72512c: LoadField: r2 = r0->field_b
    //     0x72512c: ldur            w2, [x0, #0xb]
    // 0x725130: DecompressPointer r2
    //     0x725130: add             x2, x2, HEAP, lsl #32
    // 0x725134: r0 = LoadClassIdInstr(r1)
    //     0x725134: ldur            x0, [x1, #-1]
    //     0x725138: ubfx            x0, x0, #0xc, #0x14
    // 0x72513c: r0 = GDT[cid_x0 + 0x322]()
    //     0x72513c: add             lr, x0, #0x322
    //     0x725140: ldr             lr, [x21, lr, lsl #3]
    //     0x725144: blr             lr
    // 0x725148: eor             x1, x0, #0x10
    // 0x72514c: mov             x0, x1
    // 0x725150: LeaveFrame
    //     0x725150: mov             SP, fp
    //     0x725154: ldp             fp, lr, [SP], #0x10
    // 0x725158: ret
    //     0x725158: ret             
    // 0x72515c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72515c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725160: b               #0x725118
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0x725164, size: 0x5c
    // 0x725164: EnterFrame
    //     0x725164: stp             fp, lr, [SP, #-0x10]!
    //     0x725168: mov             fp, SP
    // 0x72516c: ldr             x0, [fp, #0x20]
    // 0x725170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x725170: ldur            w1, [x0, #0x17]
    // 0x725174: DecompressPointer r1
    //     0x725174: add             x1, x1, HEAP, lsl #32
    // 0x725178: CheckStackOverflow
    //     0x725178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72517c: cmp             SP, x16
    //     0x725180: b.ls            #0x7251b8
    // 0x725184: LoadField: r0 = r1->field_13
    //     0x725184: ldur            w0, [x1, #0x13]
    // 0x725188: DecompressPointer r0
    //     0x725188: add             x0, x0, HEAP, lsl #32
    // 0x72518c: LoadField: r1 = r0->field_f
    //     0x72518c: ldur            w1, [x0, #0xf]
    // 0x725190: DecompressPointer r1
    //     0x725190: add             x1, x1, HEAP, lsl #32
    // 0x725194: r0 = LoadClassIdInstr(r1)
    //     0x725194: ldur            x0, [x1, #-1]
    //     0x725198: ubfx            x0, x0, #0xc, #0x14
    // 0x72519c: ldr             x2, [fp, #0x18]
    // 0x7251a0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x7251a0: sub             lr, x0, #0x6c3
    //     0x7251a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7251a8: blr             lr
    // 0x7251ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7251ac: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7251b0: r0 = Throw()
    //     0x7251b0: bl              #0x933dc8  ; ThrowStub
    // 0x7251b4: brk             #0
    // 0x7251b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7251b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7251bc: b               #0x725184
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76a550, size: 0x2624
    // 0x76a550: EnterFrame
    //     0x76a550: stp             fp, lr, [SP, #-0x10]!
    //     0x76a554: mov             fp, SP
    // 0x76a558: AllocStack(0x20)
    //     0x76a558: sub             SP, SP, #0x20
    // 0x76a55c: CheckStackOverflow
    //     0x76a55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76a560: cmp             SP, x16
    //     0x76a564: b.ls            #0x76cb6c
    // 0x76a568: ldr             x0, [fp, #0x10]
    // 0x76a56c: LoadField: r2 = r0->field_13
    //     0x76a56c: ldur            w2, [x0, #0x13]
    // 0x76a570: DecompressPointer r2
    //     0x76a570: add             x2, x2, HEAP, lsl #32
    // 0x76a574: stur            x2, [fp, #-8]
    // 0x76a578: r1 = <Type, Adaptation<Object>>
    //     0x76a578: add             x1, PP, #9, lsl #12  ; [pp+0x9998] TypeArguments: <Type, Adaptation<Object>>
    //     0x76a57c: ldr             x1, [x1, #0x998]
    // 0x76a580: r0 = _CompactKeysIterable()
    //     0x76a580: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x76a584: mov             x1, x0
    // 0x76a588: ldur            x0, [fp, #-8]
    // 0x76a58c: StoreField: r1->field_b = r0
    //     0x76a58c: stur            w0, [x1, #0xb]
    // 0x76a590: mov             x2, x1
    // 0x76a594: r1 = <Object?>
    //     0x76a594: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x76a598: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x76a598: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x76a59c: r1 = <Adaptation<Object>>
    //     0x76a59c: add             x1, PP, #9, lsl #12  ; [pp+0x9710] TypeArguments: <Adaptation<Object>>
    //     0x76a5a0: ldr             x1, [x1, #0x710]
    // 0x76a5a4: stur            x0, [fp, #-0x10]
    // 0x76a5a8: r0 = _CompactValuesIterable()
    //     0x76a5a8: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x76a5ac: mov             x1, x0
    // 0x76a5b0: ldur            x0, [fp, #-8]
    // 0x76a5b4: StoreField: r1->field_b = r0
    //     0x76a5b4: stur            w0, [x1, #0xb]
    // 0x76a5b8: mov             x2, x1
    // 0x76a5bc: ldur            x1, [fp, #-0x10]
    // 0x76a5c0: r0 = addAll()
    //     0x76a5c0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x76a5c4: ldr             x0, [fp, #0x10]
    // 0x76a5c8: LoadField: r2 = r0->field_7
    //     0x76a5c8: ldur            w2, [x0, #7]
    // 0x76a5cc: DecompressPointer r2
    //     0x76a5cc: add             x2, x2, HEAP, lsl #32
    // 0x76a5d0: ldur            x3, [fp, #-0x10]
    // 0x76a5d4: stur            x2, [fp, #-8]
    // 0x76a5d8: LoadField: r1 = r3->field_b
    //     0x76a5d8: ldur            w1, [x3, #0xb]
    // 0x76a5dc: LoadField: r4 = r3->field_f
    //     0x76a5dc: ldur            w4, [x3, #0xf]
    // 0x76a5e0: DecompressPointer r4
    //     0x76a5e0: add             x4, x4, HEAP, lsl #32
    // 0x76a5e4: LoadField: r5 = r4->field_b
    //     0x76a5e4: ldur            w5, [x4, #0xb]
    // 0x76a5e8: r4 = LoadInt32Instr(r1)
    //     0x76a5e8: sbfx            x4, x1, #1, #0x1f
    // 0x76a5ec: stur            x4, [fp, #-0x18]
    // 0x76a5f0: r1 = LoadInt32Instr(r5)
    //     0x76a5f0: sbfx            x1, x5, #1, #0x1f
    // 0x76a5f4: cmp             x4, x1
    // 0x76a5f8: b.ne            #0x76a604
    // 0x76a5fc: mov             x1, x3
    // 0x76a600: r0 = _growToNextCapacity()
    //     0x76a600: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76a604: ldur            x0, [fp, #-8]
    // 0x76a608: ldur            x2, [fp, #-0x10]
    // 0x76a60c: ldur            x1, [fp, #-0x18]
    // 0x76a610: add             x3, x1, #1
    // 0x76a614: stur            x3, [fp, #-0x20]
    // 0x76a618: lsl             x4, x3, #1
    // 0x76a61c: StoreField: r2->field_b = r4
    //     0x76a61c: stur            w4, [x2, #0xb]
    // 0x76a620: LoadField: r4 = r2->field_f
    //     0x76a620: ldur            w4, [x2, #0xf]
    // 0x76a624: DecompressPointer r4
    //     0x76a624: add             x4, x4, HEAP, lsl #32
    // 0x76a628: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x76a628: add             x5, x4, x1, lsl #2
    //     0x76a62c: stur            w0, [x5, #0xf]
    // 0x76a630: LoadField: r0 = r4->field_b
    //     0x76a630: ldur            w0, [x4, #0xb]
    // 0x76a634: r1 = LoadInt32Instr(r0)
    //     0x76a634: sbfx            x1, x0, #1, #0x1f
    // 0x76a638: cmp             x3, x1
    // 0x76a63c: b.ne            #0x76a648
    // 0x76a640: mov             x1, x2
    // 0x76a644: r0 = _growToNextCapacity()
    //     0x76a644: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76a648: ldr             x3, [fp, #0x10]
    // 0x76a64c: ldur            x0, [fp, #-0x20]
    // 0x76a650: ldur            x2, [fp, #-0x10]
    // 0x76a654: add             x1, x0, #1
    // 0x76a658: lsl             x4, x1, #1
    // 0x76a65c: StoreField: r2->field_b = r4
    //     0x76a65c: stur            w4, [x2, #0xb]
    // 0x76a660: LoadField: r1 = r2->field_f
    //     0x76a660: ldur            w1, [x2, #0xf]
    // 0x76a664: DecompressPointer r1
    //     0x76a664: add             x1, x1, HEAP, lsl #32
    // 0x76a668: ArrayStore: r1[r0] = rNULL  ; Unknown_4
    //     0x76a668: add             x4, x1, x0, lsl #2
    //     0x76a66c: stur            NULL, [x4, #0xf]
    // 0x76a670: LoadField: r4 = r3->field_f
    //     0x76a670: ldur            w4, [x3, #0xf]
    // 0x76a674: DecompressPointer r4
    //     0x76a674: add             x4, x4, HEAP, lsl #32
    // 0x76a678: stur            x4, [fp, #-8]
    // 0x76a67c: r0 = LoadClassIdInstr(r4)
    //     0x76a67c: ldur            x0, [x4, #-1]
    //     0x76a680: ubfx            x0, x0, #0xc, #0x14
    // 0x76a684: mov             x1, x4
    // 0x76a688: r0 = GDT[cid_x0 + 0x58d]()
    //     0x76a688: add             lr, x0, #0x58d
    //     0x76a68c: ldr             lr, [x21, lr, lsl #3]
    //     0x76a690: blr             lr
    // 0x76a694: ldur            x1, [fp, #-0x10]
    // 0x76a698: mov             x2, x0
    // 0x76a69c: r0 = addAll()
    //     0x76a69c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x76a6a0: ldur            x1, [fp, #-8]
    // 0x76a6a4: r0 = LoadClassIdInstr(r1)
    //     0x76a6a4: ldur            x0, [x1, #-1]
    //     0x76a6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x76a6ac: r0 = GDT[cid_x0 + 0x781]()
    //     0x76a6ac: add             lr, x0, #0x781
    //     0x76a6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x76a6b4: blr             lr
    // 0x76a6b8: ldur            x1, [fp, #-0x10]
    // 0x76a6bc: mov             x2, x0
    // 0x76a6c0: r0 = addAll()
    //     0x76a6c0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x76a6c4: ldur            x0, [fp, #-0x10]
    // 0x76a6c8: LoadField: r1 = r0->field_b
    //     0x76a6c8: ldur            w1, [x0, #0xb]
    // 0x76a6cc: LoadField: r2 = r0->field_f
    //     0x76a6cc: ldur            w2, [x0, #0xf]
    // 0x76a6d0: DecompressPointer r2
    //     0x76a6d0: add             x2, x2, HEAP, lsl #32
    // 0x76a6d4: LoadField: r3 = r2->field_b
    //     0x76a6d4: ldur            w3, [x2, #0xb]
    // 0x76a6d8: r2 = LoadInt32Instr(r1)
    //     0x76a6d8: sbfx            x2, x1, #1, #0x1f
    // 0x76a6dc: stur            x2, [fp, #-0x18]
    // 0x76a6e0: r1 = LoadInt32Instr(r3)
    //     0x76a6e0: sbfx            x1, x3, #1, #0x1f
    // 0x76a6e4: cmp             x2, x1
    // 0x76a6e8: b.ne            #0x76a6f4
    // 0x76a6ec: mov             x1, x0
    // 0x76a6f0: r0 = _growToNextCapacity()
    //     0x76a6f0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76a6f4: ldr             x2, [fp, #0x10]
    // 0x76a6f8: ldur            x0, [fp, #-0x10]
    // 0x76a6fc: ldur            x1, [fp, #-0x18]
    // 0x76a700: add             x3, x1, #1
    // 0x76a704: stur            x3, [fp, #-0x20]
    // 0x76a708: lsl             x4, x3, #1
    // 0x76a70c: StoreField: r0->field_b = r4
    //     0x76a70c: stur            w4, [x0, #0xb]
    // 0x76a710: LoadField: r4 = r0->field_f
    //     0x76a710: ldur            w4, [x0, #0xf]
    // 0x76a714: DecompressPointer r4
    //     0x76a714: add             x4, x4, HEAP, lsl #32
    // 0x76a718: add             x5, x4, x1, lsl #2
    // 0x76a71c: r16 = Instance_InputDecorationThemeData
    //     0x76a71c: add             x16, PP, #9, lsl #12  ; [pp+0x9448] Obj!InputDecorationThemeData@972b41
    //     0x76a720: ldr             x16, [x16, #0x448]
    // 0x76a724: StoreField: r5->field_f = r16
    //     0x76a724: stur            w16, [x5, #0xf]
    // 0x76a728: LoadField: r5 = r2->field_1b
    //     0x76a728: ldur            w5, [x2, #0x1b]
    // 0x76a72c: DecompressPointer r5
    //     0x76a72c: add             x5, x5, HEAP, lsl #32
    // 0x76a730: stur            x5, [fp, #-8]
    // 0x76a734: LoadField: r1 = r4->field_b
    //     0x76a734: ldur            w1, [x4, #0xb]
    // 0x76a738: r4 = LoadInt32Instr(r1)
    //     0x76a738: sbfx            x4, x1, #1, #0x1f
    // 0x76a73c: cmp             x3, x4
    // 0x76a740: b.ne            #0x76a74c
    // 0x76a744: mov             x1, x0
    // 0x76a748: r0 = _growToNextCapacity()
    //     0x76a748: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76a74c: ldur            x3, [fp, #-0x20]
    // 0x76a750: ldur            x2, [fp, #-0x10]
    // 0x76a754: add             x4, x3, #1
    // 0x76a758: stur            x4, [fp, #-0x18]
    // 0x76a75c: lsl             x0, x4, #1
    // 0x76a760: StoreField: r2->field_b = r0
    //     0x76a760: stur            w0, [x2, #0xb]
    // 0x76a764: LoadField: r5 = r2->field_f
    //     0x76a764: ldur            w5, [x2, #0xf]
    // 0x76a768: DecompressPointer r5
    //     0x76a768: add             x5, x5, HEAP, lsl #32
    // 0x76a76c: mov             x1, x5
    // 0x76a770: ldur            x0, [fp, #-8]
    // 0x76a774: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76a774: add             x25, x1, x3, lsl #2
    //     0x76a778: add             x25, x25, #0xf
    //     0x76a77c: str             w0, [x25]
    //     0x76a780: tbz             w0, #0, #0x76a79c
    //     0x76a784: ldurb           w16, [x1, #-1]
    //     0x76a788: ldurb           w17, [x0, #-1]
    //     0x76a78c: and             x16, x17, x16, lsr #2
    //     0x76a790: tst             x16, HEAP, lsr #32
    //     0x76a794: b.eq            #0x76a79c
    //     0x76a798: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76a79c: LoadField: r0 = r5->field_b
    //     0x76a79c: ldur            w0, [x5, #0xb]
    // 0x76a7a0: r1 = LoadInt32Instr(r0)
    //     0x76a7a0: sbfx            x1, x0, #1, #0x1f
    // 0x76a7a4: cmp             x4, x1
    // 0x76a7a8: b.ne            #0x76a7b4
    // 0x76a7ac: mov             x1, x2
    // 0x76a7b0: r0 = _growToNextCapacity()
    //     0x76a7b0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76a7b4: ldur            x1, [fp, #-0x18]
    // 0x76a7b8: ldur            x0, [fp, #-0x10]
    // 0x76a7bc: add             x2, x1, #1
    // 0x76a7c0: stur            x2, [fp, #-0x20]
    // 0x76a7c4: lsl             x3, x2, #1
    // 0x76a7c8: StoreField: r0->field_b = r3
    //     0x76a7c8: stur            w3, [x0, #0xb]
    // 0x76a7cc: LoadField: r3 = r0->field_f
    //     0x76a7cc: ldur            w3, [x0, #0xf]
    // 0x76a7d0: DecompressPointer r3
    //     0x76a7d0: add             x3, x3, HEAP, lsl #32
    // 0x76a7d4: add             x4, x3, x1, lsl #2
    // 0x76a7d8: r16 = Instance_PageTransitionsTheme
    //     0x76a7d8: add             x16, PP, #9, lsl #12  ; [pp+0x9450] Obj!PageTransitionsTheme@9729e1
    //     0x76a7dc: ldr             x16, [x16, #0x450]
    // 0x76a7e0: StoreField: r4->field_f = r16
    //     0x76a7e0: stur            w16, [x4, #0xf]
    // 0x76a7e4: LoadField: r1 = r3->field_b
    //     0x76a7e4: ldur            w1, [x3, #0xb]
    // 0x76a7e8: r3 = LoadInt32Instr(r1)
    //     0x76a7e8: sbfx            x3, x1, #1, #0x1f
    // 0x76a7ec: cmp             x2, x3
    // 0x76a7f0: b.ne            #0x76a7fc
    // 0x76a7f4: mov             x1, x0
    // 0x76a7f8: r0 = _growToNextCapacity()
    //     0x76a7f8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76a7fc: ldr             x2, [fp, #0x10]
    // 0x76a800: ldur            x1, [fp, #-0x20]
    // 0x76a804: ldur            x0, [fp, #-0x10]
    // 0x76a808: add             x3, x1, #1
    // 0x76a80c: stur            x3, [fp, #-0x18]
    // 0x76a810: lsl             x4, x3, #1
    // 0x76a814: StoreField: r0->field_b = r4
    //     0x76a814: stur            w4, [x0, #0xb]
    // 0x76a818: LoadField: r4 = r0->field_f
    //     0x76a818: ldur            w4, [x0, #0xf]
    // 0x76a81c: DecompressPointer r4
    //     0x76a81c: add             x4, x4, HEAP, lsl #32
    // 0x76a820: add             x5, x4, x1, lsl #2
    // 0x76a824: r16 = Instance_TargetPlatform
    //     0x76a824: add             x16, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x76a828: ldr             x16, [x16, #0x458]
    // 0x76a82c: StoreField: r5->field_f = r16
    //     0x76a82c: stur            w16, [x5, #0xf]
    // 0x76a830: LoadField: r5 = r2->field_27
    //     0x76a830: ldur            w5, [x2, #0x27]
    // 0x76a834: DecompressPointer r5
    //     0x76a834: add             x5, x5, HEAP, lsl #32
    // 0x76a838: stur            x5, [fp, #-8]
    // 0x76a83c: LoadField: r1 = r4->field_b
    //     0x76a83c: ldur            w1, [x4, #0xb]
    // 0x76a840: r4 = LoadInt32Instr(r1)
    //     0x76a840: sbfx            x4, x1, #1, #0x1f
    // 0x76a844: cmp             x3, x4
    // 0x76a848: b.ne            #0x76a854
    // 0x76a84c: mov             x1, x0
    // 0x76a850: r0 = _growToNextCapacity()
    //     0x76a850: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76a854: ldr             x3, [fp, #0x10]
    // 0x76a858: ldur            x4, [fp, #-0x18]
    // 0x76a85c: ldur            x2, [fp, #-0x10]
    // 0x76a860: add             x5, x4, #1
    // 0x76a864: stur            x5, [fp, #-0x20]
    // 0x76a868: lsl             x0, x5, #1
    // 0x76a86c: StoreField: r2->field_b = r0
    //     0x76a86c: stur            w0, [x2, #0xb]
    // 0x76a870: LoadField: r6 = r2->field_f
    //     0x76a870: ldur            w6, [x2, #0xf]
    // 0x76a874: DecompressPointer r6
    //     0x76a874: add             x6, x6, HEAP, lsl #32
    // 0x76a878: mov             x1, x6
    // 0x76a87c: ldur            x0, [fp, #-8]
    // 0x76a880: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76a880: add             x25, x1, x4, lsl #2
    //     0x76a884: add             x25, x25, #0xf
    //     0x76a888: str             w0, [x25]
    //     0x76a88c: tbz             w0, #0, #0x76a8a8
    //     0x76a890: ldurb           w16, [x1, #-1]
    //     0x76a894: ldurb           w17, [x0, #-1]
    //     0x76a898: and             x16, x17, x16, lsr #2
    //     0x76a89c: tst             x16, HEAP, lsr #32
    //     0x76a8a0: b.eq            #0x76a8a8
    //     0x76a8a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76a8a8: LoadField: r0 = r3->field_2b
    //     0x76a8a8: ldur            w0, [x3, #0x2b]
    // 0x76a8ac: DecompressPointer r0
    //     0x76a8ac: add             x0, x0, HEAP, lsl #32
    // 0x76a8b0: stur            x0, [fp, #-8]
    // 0x76a8b4: LoadField: r1 = r6->field_b
    //     0x76a8b4: ldur            w1, [x6, #0xb]
    // 0x76a8b8: r4 = LoadInt32Instr(r1)
    //     0x76a8b8: sbfx            x4, x1, #1, #0x1f
    // 0x76a8bc: cmp             x5, x4
    // 0x76a8c0: b.ne            #0x76a8cc
    // 0x76a8c4: mov             x1, x2
    // 0x76a8c8: r0 = _growToNextCapacity()
    //     0x76a8c8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76a8cc: ldr             x3, [fp, #0x10]
    // 0x76a8d0: ldur            x4, [fp, #-0x20]
    // 0x76a8d4: ldur            x2, [fp, #-0x10]
    // 0x76a8d8: add             x5, x4, #1
    // 0x76a8dc: stur            x5, [fp, #-0x18]
    // 0x76a8e0: lsl             x0, x5, #1
    // 0x76a8e4: StoreField: r2->field_b = r0
    //     0x76a8e4: stur            w0, [x2, #0xb]
    // 0x76a8e8: LoadField: r6 = r2->field_f
    //     0x76a8e8: ldur            w6, [x2, #0xf]
    // 0x76a8ec: DecompressPointer r6
    //     0x76a8ec: add             x6, x6, HEAP, lsl #32
    // 0x76a8f0: mov             x1, x6
    // 0x76a8f4: ldur            x0, [fp, #-8]
    // 0x76a8f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76a8f8: add             x25, x1, x4, lsl #2
    //     0x76a8fc: add             x25, x25, #0xf
    //     0x76a900: str             w0, [x25]
    //     0x76a904: tbz             w0, #0, #0x76a920
    //     0x76a908: ldurb           w16, [x1, #-1]
    //     0x76a90c: ldurb           w17, [x0, #-1]
    //     0x76a910: and             x16, x17, x16, lsr #2
    //     0x76a914: tst             x16, HEAP, lsr #32
    //     0x76a918: b.eq            #0x76a920
    //     0x76a91c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76a920: LoadField: r0 = r3->field_2f
    //     0x76a920: ldur            w0, [x3, #0x2f]
    // 0x76a924: DecompressPointer r0
    //     0x76a924: add             x0, x0, HEAP, lsl #32
    // 0x76a928: stur            x0, [fp, #-8]
    // 0x76a92c: LoadField: r1 = r6->field_b
    //     0x76a92c: ldur            w1, [x6, #0xb]
    // 0x76a930: r4 = LoadInt32Instr(r1)
    //     0x76a930: sbfx            x4, x1, #1, #0x1f
    // 0x76a934: cmp             x5, x4
    // 0x76a938: b.ne            #0x76a944
    // 0x76a93c: mov             x1, x2
    // 0x76a940: r0 = _growToNextCapacity()
    //     0x76a940: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76a944: ldr             x2, [fp, #0x10]
    // 0x76a948: ldur            x3, [fp, #-8]
    // 0x76a94c: ldur            x1, [fp, #-0x18]
    // 0x76a950: ldur            x0, [fp, #-0x10]
    // 0x76a954: add             x4, x1, #1
    // 0x76a958: stur            x4, [fp, #-0x20]
    // 0x76a95c: lsl             x5, x4, #1
    // 0x76a960: StoreField: r0->field_b = r5
    //     0x76a960: stur            w5, [x0, #0xb]
    // 0x76a964: LoadField: r5 = r0->field_f
    //     0x76a964: ldur            w5, [x0, #0xf]
    // 0x76a968: DecompressPointer r5
    //     0x76a968: add             x5, x5, HEAP, lsl #32
    // 0x76a96c: ArrayStore: r5[r1] = r3  ; Unknown_4
    //     0x76a96c: add             x6, x5, x1, lsl #2
    //     0x76a970: stur            w3, [x6, #0xf]
    // 0x76a974: LoadField: r3 = r2->field_33
    //     0x76a974: ldur            w3, [x2, #0x33]
    // 0x76a978: DecompressPointer r3
    //     0x76a978: add             x3, x3, HEAP, lsl #32
    // 0x76a97c: stur            x3, [fp, #-8]
    // 0x76a980: LoadField: r1 = r5->field_b
    //     0x76a980: ldur            w1, [x5, #0xb]
    // 0x76a984: r5 = LoadInt32Instr(r1)
    //     0x76a984: sbfx            x5, x1, #1, #0x1f
    // 0x76a988: cmp             x4, x5
    // 0x76a98c: b.ne            #0x76a998
    // 0x76a990: mov             x1, x0
    // 0x76a994: r0 = _growToNextCapacity()
    //     0x76a994: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76a998: ldr             x3, [fp, #0x10]
    // 0x76a99c: ldur            x4, [fp, #-0x20]
    // 0x76a9a0: ldur            x2, [fp, #-0x10]
    // 0x76a9a4: add             x5, x4, #1
    // 0x76a9a8: stur            x5, [fp, #-0x18]
    // 0x76a9ac: lsl             x0, x5, #1
    // 0x76a9b0: StoreField: r2->field_b = r0
    //     0x76a9b0: stur            w0, [x2, #0xb]
    // 0x76a9b4: LoadField: r6 = r2->field_f
    //     0x76a9b4: ldur            w6, [x2, #0xf]
    // 0x76a9b8: DecompressPointer r6
    //     0x76a9b8: add             x6, x6, HEAP, lsl #32
    // 0x76a9bc: mov             x1, x6
    // 0x76a9c0: ldur            x0, [fp, #-8]
    // 0x76a9c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76a9c4: add             x25, x1, x4, lsl #2
    //     0x76a9c8: add             x25, x25, #0xf
    //     0x76a9cc: str             w0, [x25]
    //     0x76a9d0: tbz             w0, #0, #0x76a9ec
    //     0x76a9d4: ldurb           w16, [x1, #-1]
    //     0x76a9d8: ldurb           w17, [x0, #-1]
    //     0x76a9dc: and             x16, x17, x16, lsr #2
    //     0x76a9e0: tst             x16, HEAP, lsr #32
    //     0x76a9e4: b.eq            #0x76a9ec
    //     0x76a9e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76a9ec: LoadField: r0 = r3->field_37
    //     0x76a9ec: ldur            w0, [x3, #0x37]
    // 0x76a9f0: DecompressPointer r0
    //     0x76a9f0: add             x0, x0, HEAP, lsl #32
    // 0x76a9f4: stur            x0, [fp, #-8]
    // 0x76a9f8: LoadField: r1 = r6->field_b
    //     0x76a9f8: ldur            w1, [x6, #0xb]
    // 0x76a9fc: r4 = LoadInt32Instr(r1)
    //     0x76a9fc: sbfx            x4, x1, #1, #0x1f
    // 0x76aa00: cmp             x5, x4
    // 0x76aa04: b.ne            #0x76aa10
    // 0x76aa08: mov             x1, x2
    // 0x76aa0c: r0 = _growToNextCapacity()
    //     0x76aa0c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76aa10: ldr             x3, [fp, #0x10]
    // 0x76aa14: ldur            x4, [fp, #-0x18]
    // 0x76aa18: ldur            x2, [fp, #-0x10]
    // 0x76aa1c: add             x5, x4, #1
    // 0x76aa20: stur            x5, [fp, #-0x20]
    // 0x76aa24: lsl             x0, x5, #1
    // 0x76aa28: StoreField: r2->field_b = r0
    //     0x76aa28: stur            w0, [x2, #0xb]
    // 0x76aa2c: LoadField: r6 = r2->field_f
    //     0x76aa2c: ldur            w6, [x2, #0xf]
    // 0x76aa30: DecompressPointer r6
    //     0x76aa30: add             x6, x6, HEAP, lsl #32
    // 0x76aa34: mov             x1, x6
    // 0x76aa38: ldur            x0, [fp, #-8]
    // 0x76aa3c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76aa3c: add             x25, x1, x4, lsl #2
    //     0x76aa40: add             x25, x25, #0xf
    //     0x76aa44: str             w0, [x25]
    //     0x76aa48: tbz             w0, #0, #0x76aa64
    //     0x76aa4c: ldurb           w16, [x1, #-1]
    //     0x76aa50: ldurb           w17, [x0, #-1]
    //     0x76aa54: and             x16, x17, x16, lsr #2
    //     0x76aa58: tst             x16, HEAP, lsr #32
    //     0x76aa5c: b.eq            #0x76aa64
    //     0x76aa60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76aa64: LoadField: r0 = r3->field_3b
    //     0x76aa64: ldur            w0, [x3, #0x3b]
    // 0x76aa68: DecompressPointer r0
    //     0x76aa68: add             x0, x0, HEAP, lsl #32
    // 0x76aa6c: stur            x0, [fp, #-8]
    // 0x76aa70: LoadField: r1 = r6->field_b
    //     0x76aa70: ldur            w1, [x6, #0xb]
    // 0x76aa74: r4 = LoadInt32Instr(r1)
    //     0x76aa74: sbfx            x4, x1, #1, #0x1f
    // 0x76aa78: cmp             x5, x4
    // 0x76aa7c: b.ne            #0x76aa88
    // 0x76aa80: mov             x1, x2
    // 0x76aa84: r0 = _growToNextCapacity()
    //     0x76aa84: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76aa88: ldr             x3, [fp, #0x10]
    // 0x76aa8c: ldur            x4, [fp, #-0x20]
    // 0x76aa90: ldur            x2, [fp, #-0x10]
    // 0x76aa94: add             x5, x4, #1
    // 0x76aa98: stur            x5, [fp, #-0x18]
    // 0x76aa9c: lsl             x0, x5, #1
    // 0x76aaa0: StoreField: r2->field_b = r0
    //     0x76aaa0: stur            w0, [x2, #0xb]
    // 0x76aaa4: LoadField: r6 = r2->field_f
    //     0x76aaa4: ldur            w6, [x2, #0xf]
    // 0x76aaa8: DecompressPointer r6
    //     0x76aaa8: add             x6, x6, HEAP, lsl #32
    // 0x76aaac: mov             x1, x6
    // 0x76aab0: ldur            x0, [fp, #-8]
    // 0x76aab4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76aab4: add             x25, x1, x4, lsl #2
    //     0x76aab8: add             x25, x25, #0xf
    //     0x76aabc: str             w0, [x25]
    //     0x76aac0: tbz             w0, #0, #0x76aadc
    //     0x76aac4: ldurb           w16, [x1, #-1]
    //     0x76aac8: ldurb           w17, [x0, #-1]
    //     0x76aacc: and             x16, x17, x16, lsr #2
    //     0x76aad0: tst             x16, HEAP, lsr #32
    //     0x76aad4: b.eq            #0x76aadc
    //     0x76aad8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76aadc: LoadField: r0 = r3->field_3f
    //     0x76aadc: ldur            w0, [x3, #0x3f]
    // 0x76aae0: DecompressPointer r0
    //     0x76aae0: add             x0, x0, HEAP, lsl #32
    // 0x76aae4: stur            x0, [fp, #-8]
    // 0x76aae8: LoadField: r1 = r6->field_b
    //     0x76aae8: ldur            w1, [x6, #0xb]
    // 0x76aaec: r4 = LoadInt32Instr(r1)
    //     0x76aaec: sbfx            x4, x1, #1, #0x1f
    // 0x76aaf0: cmp             x5, x4
    // 0x76aaf4: b.ne            #0x76ab00
    // 0x76aaf8: mov             x1, x2
    // 0x76aafc: r0 = _growToNextCapacity()
    //     0x76aafc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76ab00: ldr             x3, [fp, #0x10]
    // 0x76ab04: ldur            x4, [fp, #-0x18]
    // 0x76ab08: ldur            x2, [fp, #-0x10]
    // 0x76ab0c: add             x5, x4, #1
    // 0x76ab10: stur            x5, [fp, #-0x20]
    // 0x76ab14: lsl             x0, x5, #1
    // 0x76ab18: StoreField: r2->field_b = r0
    //     0x76ab18: stur            w0, [x2, #0xb]
    // 0x76ab1c: LoadField: r6 = r2->field_f
    //     0x76ab1c: ldur            w6, [x2, #0xf]
    // 0x76ab20: DecompressPointer r6
    //     0x76ab20: add             x6, x6, HEAP, lsl #32
    // 0x76ab24: mov             x1, x6
    // 0x76ab28: ldur            x0, [fp, #-8]
    // 0x76ab2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76ab2c: add             x25, x1, x4, lsl #2
    //     0x76ab30: add             x25, x25, #0xf
    //     0x76ab34: str             w0, [x25]
    //     0x76ab38: tbz             w0, #0, #0x76ab54
    //     0x76ab3c: ldurb           w16, [x1, #-1]
    //     0x76ab40: ldurb           w17, [x0, #-1]
    //     0x76ab44: and             x16, x17, x16, lsr #2
    //     0x76ab48: tst             x16, HEAP, lsr #32
    //     0x76ab4c: b.eq            #0x76ab54
    //     0x76ab50: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76ab54: LoadField: r0 = r3->field_43
    //     0x76ab54: ldur            w0, [x3, #0x43]
    // 0x76ab58: DecompressPointer r0
    //     0x76ab58: add             x0, x0, HEAP, lsl #32
    // 0x76ab5c: stur            x0, [fp, #-8]
    // 0x76ab60: LoadField: r1 = r6->field_b
    //     0x76ab60: ldur            w1, [x6, #0xb]
    // 0x76ab64: r4 = LoadInt32Instr(r1)
    //     0x76ab64: sbfx            x4, x1, #1, #0x1f
    // 0x76ab68: cmp             x5, x4
    // 0x76ab6c: b.ne            #0x76ab78
    // 0x76ab70: mov             x1, x2
    // 0x76ab74: r0 = _growToNextCapacity()
    //     0x76ab74: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76ab78: ldr             x3, [fp, #0x10]
    // 0x76ab7c: ldur            x4, [fp, #-0x20]
    // 0x76ab80: ldur            x2, [fp, #-0x10]
    // 0x76ab84: add             x5, x4, #1
    // 0x76ab88: stur            x5, [fp, #-0x18]
    // 0x76ab8c: lsl             x0, x5, #1
    // 0x76ab90: StoreField: r2->field_b = r0
    //     0x76ab90: stur            w0, [x2, #0xb]
    // 0x76ab94: LoadField: r6 = r2->field_f
    //     0x76ab94: ldur            w6, [x2, #0xf]
    // 0x76ab98: DecompressPointer r6
    //     0x76ab98: add             x6, x6, HEAP, lsl #32
    // 0x76ab9c: mov             x1, x6
    // 0x76aba0: ldur            x0, [fp, #-8]
    // 0x76aba4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76aba4: add             x25, x1, x4, lsl #2
    //     0x76aba8: add             x25, x25, #0xf
    //     0x76abac: str             w0, [x25]
    //     0x76abb0: tbz             w0, #0, #0x76abcc
    //     0x76abb4: ldurb           w16, [x1, #-1]
    //     0x76abb8: ldurb           w17, [x0, #-1]
    //     0x76abbc: and             x16, x17, x16, lsr #2
    //     0x76abc0: tst             x16, HEAP, lsr #32
    //     0x76abc4: b.eq            #0x76abcc
    //     0x76abc8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76abcc: LoadField: r0 = r3->field_47
    //     0x76abcc: ldur            w0, [x3, #0x47]
    // 0x76abd0: DecompressPointer r0
    //     0x76abd0: add             x0, x0, HEAP, lsl #32
    // 0x76abd4: stur            x0, [fp, #-8]
    // 0x76abd8: LoadField: r1 = r6->field_b
    //     0x76abd8: ldur            w1, [x6, #0xb]
    // 0x76abdc: r4 = LoadInt32Instr(r1)
    //     0x76abdc: sbfx            x4, x1, #1, #0x1f
    // 0x76abe0: cmp             x5, x4
    // 0x76abe4: b.ne            #0x76abf0
    // 0x76abe8: mov             x1, x2
    // 0x76abec: r0 = _growToNextCapacity()
    //     0x76abec: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76abf0: ldr             x3, [fp, #0x10]
    // 0x76abf4: ldur            x4, [fp, #-0x18]
    // 0x76abf8: ldur            x2, [fp, #-0x10]
    // 0x76abfc: add             x5, x4, #1
    // 0x76ac00: stur            x5, [fp, #-0x20]
    // 0x76ac04: lsl             x0, x5, #1
    // 0x76ac08: StoreField: r2->field_b = r0
    //     0x76ac08: stur            w0, [x2, #0xb]
    // 0x76ac0c: LoadField: r6 = r2->field_f
    //     0x76ac0c: ldur            w6, [x2, #0xf]
    // 0x76ac10: DecompressPointer r6
    //     0x76ac10: add             x6, x6, HEAP, lsl #32
    // 0x76ac14: mov             x1, x6
    // 0x76ac18: ldur            x0, [fp, #-8]
    // 0x76ac1c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76ac1c: add             x25, x1, x4, lsl #2
    //     0x76ac20: add             x25, x25, #0xf
    //     0x76ac24: str             w0, [x25]
    //     0x76ac28: tbz             w0, #0, #0x76ac44
    //     0x76ac2c: ldurb           w16, [x1, #-1]
    //     0x76ac30: ldurb           w17, [x0, #-1]
    //     0x76ac34: and             x16, x17, x16, lsr #2
    //     0x76ac38: tst             x16, HEAP, lsr #32
    //     0x76ac3c: b.eq            #0x76ac44
    //     0x76ac40: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76ac44: LoadField: r0 = r3->field_4b
    //     0x76ac44: ldur            w0, [x3, #0x4b]
    // 0x76ac48: DecompressPointer r0
    //     0x76ac48: add             x0, x0, HEAP, lsl #32
    // 0x76ac4c: stur            x0, [fp, #-8]
    // 0x76ac50: LoadField: r1 = r6->field_b
    //     0x76ac50: ldur            w1, [x6, #0xb]
    // 0x76ac54: r4 = LoadInt32Instr(r1)
    //     0x76ac54: sbfx            x4, x1, #1, #0x1f
    // 0x76ac58: cmp             x5, x4
    // 0x76ac5c: b.ne            #0x76ac68
    // 0x76ac60: mov             x1, x2
    // 0x76ac64: r0 = _growToNextCapacity()
    //     0x76ac64: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76ac68: ldr             x3, [fp, #0x10]
    // 0x76ac6c: ldur            x4, [fp, #-0x20]
    // 0x76ac70: ldur            x2, [fp, #-0x10]
    // 0x76ac74: add             x5, x4, #1
    // 0x76ac78: stur            x5, [fp, #-0x18]
    // 0x76ac7c: lsl             x0, x5, #1
    // 0x76ac80: StoreField: r2->field_b = r0
    //     0x76ac80: stur            w0, [x2, #0xb]
    // 0x76ac84: LoadField: r6 = r2->field_f
    //     0x76ac84: ldur            w6, [x2, #0xf]
    // 0x76ac88: DecompressPointer r6
    //     0x76ac88: add             x6, x6, HEAP, lsl #32
    // 0x76ac8c: mov             x1, x6
    // 0x76ac90: ldur            x0, [fp, #-8]
    // 0x76ac94: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76ac94: add             x25, x1, x4, lsl #2
    //     0x76ac98: add             x25, x25, #0xf
    //     0x76ac9c: str             w0, [x25]
    //     0x76aca0: tbz             w0, #0, #0x76acbc
    //     0x76aca4: ldurb           w16, [x1, #-1]
    //     0x76aca8: ldurb           w17, [x0, #-1]
    //     0x76acac: and             x16, x17, x16, lsr #2
    //     0x76acb0: tst             x16, HEAP, lsr #32
    //     0x76acb4: b.eq            #0x76acbc
    //     0x76acb8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76acbc: LoadField: r0 = r3->field_4f
    //     0x76acbc: ldur            w0, [x3, #0x4f]
    // 0x76acc0: DecompressPointer r0
    //     0x76acc0: add             x0, x0, HEAP, lsl #32
    // 0x76acc4: stur            x0, [fp, #-8]
    // 0x76acc8: LoadField: r1 = r6->field_b
    //     0x76acc8: ldur            w1, [x6, #0xb]
    // 0x76accc: r4 = LoadInt32Instr(r1)
    //     0x76accc: sbfx            x4, x1, #1, #0x1f
    // 0x76acd0: cmp             x5, x4
    // 0x76acd4: b.ne            #0x76ace0
    // 0x76acd8: mov             x1, x2
    // 0x76acdc: r0 = _growToNextCapacity()
    //     0x76acdc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76ace0: ldr             x3, [fp, #0x10]
    // 0x76ace4: ldur            x4, [fp, #-0x18]
    // 0x76ace8: ldur            x2, [fp, #-0x10]
    // 0x76acec: add             x5, x4, #1
    // 0x76acf0: stur            x5, [fp, #-0x20]
    // 0x76acf4: lsl             x0, x5, #1
    // 0x76acf8: StoreField: r2->field_b = r0
    //     0x76acf8: stur            w0, [x2, #0xb]
    // 0x76acfc: LoadField: r6 = r2->field_f
    //     0x76acfc: ldur            w6, [x2, #0xf]
    // 0x76ad00: DecompressPointer r6
    //     0x76ad00: add             x6, x6, HEAP, lsl #32
    // 0x76ad04: mov             x1, x6
    // 0x76ad08: ldur            x0, [fp, #-8]
    // 0x76ad0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76ad0c: add             x25, x1, x4, lsl #2
    //     0x76ad10: add             x25, x25, #0xf
    //     0x76ad14: str             w0, [x25]
    //     0x76ad18: tbz             w0, #0, #0x76ad34
    //     0x76ad1c: ldurb           w16, [x1, #-1]
    //     0x76ad20: ldurb           w17, [x0, #-1]
    //     0x76ad24: and             x16, x17, x16, lsr #2
    //     0x76ad28: tst             x16, HEAP, lsr #32
    //     0x76ad2c: b.eq            #0x76ad34
    //     0x76ad30: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76ad34: LoadField: r0 = r3->field_53
    //     0x76ad34: ldur            w0, [x3, #0x53]
    // 0x76ad38: DecompressPointer r0
    //     0x76ad38: add             x0, x0, HEAP, lsl #32
    // 0x76ad3c: stur            x0, [fp, #-8]
    // 0x76ad40: LoadField: r1 = r6->field_b
    //     0x76ad40: ldur            w1, [x6, #0xb]
    // 0x76ad44: r4 = LoadInt32Instr(r1)
    //     0x76ad44: sbfx            x4, x1, #1, #0x1f
    // 0x76ad48: cmp             x5, x4
    // 0x76ad4c: b.ne            #0x76ad58
    // 0x76ad50: mov             x1, x2
    // 0x76ad54: r0 = _growToNextCapacity()
    //     0x76ad54: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76ad58: ldr             x3, [fp, #0x10]
    // 0x76ad5c: ldur            x4, [fp, #-0x20]
    // 0x76ad60: ldur            x2, [fp, #-0x10]
    // 0x76ad64: add             x5, x4, #1
    // 0x76ad68: stur            x5, [fp, #-0x18]
    // 0x76ad6c: lsl             x0, x5, #1
    // 0x76ad70: StoreField: r2->field_b = r0
    //     0x76ad70: stur            w0, [x2, #0xb]
    // 0x76ad74: LoadField: r6 = r2->field_f
    //     0x76ad74: ldur            w6, [x2, #0xf]
    // 0x76ad78: DecompressPointer r6
    //     0x76ad78: add             x6, x6, HEAP, lsl #32
    // 0x76ad7c: mov             x1, x6
    // 0x76ad80: ldur            x0, [fp, #-8]
    // 0x76ad84: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76ad84: add             x25, x1, x4, lsl #2
    //     0x76ad88: add             x25, x25, #0xf
    //     0x76ad8c: str             w0, [x25]
    //     0x76ad90: tbz             w0, #0, #0x76adac
    //     0x76ad94: ldurb           w16, [x1, #-1]
    //     0x76ad98: ldurb           w17, [x0, #-1]
    //     0x76ad9c: and             x16, x17, x16, lsr #2
    //     0x76ada0: tst             x16, HEAP, lsr #32
    //     0x76ada4: b.eq            #0x76adac
    //     0x76ada8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76adac: LoadField: r0 = r3->field_57
    //     0x76adac: ldur            w0, [x3, #0x57]
    // 0x76adb0: DecompressPointer r0
    //     0x76adb0: add             x0, x0, HEAP, lsl #32
    // 0x76adb4: stur            x0, [fp, #-8]
    // 0x76adb8: LoadField: r1 = r6->field_b
    //     0x76adb8: ldur            w1, [x6, #0xb]
    // 0x76adbc: r4 = LoadInt32Instr(r1)
    //     0x76adbc: sbfx            x4, x1, #1, #0x1f
    // 0x76adc0: cmp             x5, x4
    // 0x76adc4: b.ne            #0x76add0
    // 0x76adc8: mov             x1, x2
    // 0x76adcc: r0 = _growToNextCapacity()
    //     0x76adcc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76add0: ldr             x3, [fp, #0x10]
    // 0x76add4: ldur            x4, [fp, #-0x18]
    // 0x76add8: ldur            x2, [fp, #-0x10]
    // 0x76addc: add             x5, x4, #1
    // 0x76ade0: stur            x5, [fp, #-0x20]
    // 0x76ade4: lsl             x0, x5, #1
    // 0x76ade8: StoreField: r2->field_b = r0
    //     0x76ade8: stur            w0, [x2, #0xb]
    // 0x76adec: LoadField: r6 = r2->field_f
    //     0x76adec: ldur            w6, [x2, #0xf]
    // 0x76adf0: DecompressPointer r6
    //     0x76adf0: add             x6, x6, HEAP, lsl #32
    // 0x76adf4: mov             x1, x6
    // 0x76adf8: ldur            x0, [fp, #-8]
    // 0x76adfc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76adfc: add             x25, x1, x4, lsl #2
    //     0x76ae00: add             x25, x25, #0xf
    //     0x76ae04: str             w0, [x25]
    //     0x76ae08: tbz             w0, #0, #0x76ae24
    //     0x76ae0c: ldurb           w16, [x1, #-1]
    //     0x76ae10: ldurb           w17, [x0, #-1]
    //     0x76ae14: and             x16, x17, x16, lsr #2
    //     0x76ae18: tst             x16, HEAP, lsr #32
    //     0x76ae1c: b.eq            #0x76ae24
    //     0x76ae20: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76ae24: LoadField: r0 = r3->field_5b
    //     0x76ae24: ldur            w0, [x3, #0x5b]
    // 0x76ae28: DecompressPointer r0
    //     0x76ae28: add             x0, x0, HEAP, lsl #32
    // 0x76ae2c: stur            x0, [fp, #-8]
    // 0x76ae30: LoadField: r1 = r6->field_b
    //     0x76ae30: ldur            w1, [x6, #0xb]
    // 0x76ae34: r4 = LoadInt32Instr(r1)
    //     0x76ae34: sbfx            x4, x1, #1, #0x1f
    // 0x76ae38: cmp             x5, x4
    // 0x76ae3c: b.ne            #0x76ae48
    // 0x76ae40: mov             x1, x2
    // 0x76ae44: r0 = _growToNextCapacity()
    //     0x76ae44: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76ae48: ldr             x3, [fp, #0x10]
    // 0x76ae4c: ldur            x4, [fp, #-0x20]
    // 0x76ae50: ldur            x2, [fp, #-0x10]
    // 0x76ae54: add             x5, x4, #1
    // 0x76ae58: stur            x5, [fp, #-0x18]
    // 0x76ae5c: lsl             x0, x5, #1
    // 0x76ae60: StoreField: r2->field_b = r0
    //     0x76ae60: stur            w0, [x2, #0xb]
    // 0x76ae64: LoadField: r6 = r2->field_f
    //     0x76ae64: ldur            w6, [x2, #0xf]
    // 0x76ae68: DecompressPointer r6
    //     0x76ae68: add             x6, x6, HEAP, lsl #32
    // 0x76ae6c: mov             x1, x6
    // 0x76ae70: ldur            x0, [fp, #-8]
    // 0x76ae74: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76ae74: add             x25, x1, x4, lsl #2
    //     0x76ae78: add             x25, x25, #0xf
    //     0x76ae7c: str             w0, [x25]
    //     0x76ae80: tbz             w0, #0, #0x76ae9c
    //     0x76ae84: ldurb           w16, [x1, #-1]
    //     0x76ae88: ldurb           w17, [x0, #-1]
    //     0x76ae8c: and             x16, x17, x16, lsr #2
    //     0x76ae90: tst             x16, HEAP, lsr #32
    //     0x76ae94: b.eq            #0x76ae9c
    //     0x76ae98: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76ae9c: LoadField: r0 = r3->field_5f
    //     0x76ae9c: ldur            w0, [x3, #0x5f]
    // 0x76aea0: DecompressPointer r0
    //     0x76aea0: add             x0, x0, HEAP, lsl #32
    // 0x76aea4: stur            x0, [fp, #-8]
    // 0x76aea8: LoadField: r1 = r6->field_b
    //     0x76aea8: ldur            w1, [x6, #0xb]
    // 0x76aeac: r4 = LoadInt32Instr(r1)
    //     0x76aeac: sbfx            x4, x1, #1, #0x1f
    // 0x76aeb0: cmp             x5, x4
    // 0x76aeb4: b.ne            #0x76aec0
    // 0x76aeb8: mov             x1, x2
    // 0x76aebc: r0 = _growToNextCapacity()
    //     0x76aebc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76aec0: ldr             x3, [fp, #0x10]
    // 0x76aec4: ldur            x4, [fp, #-0x18]
    // 0x76aec8: ldur            x2, [fp, #-0x10]
    // 0x76aecc: add             x5, x4, #1
    // 0x76aed0: stur            x5, [fp, #-0x20]
    // 0x76aed4: lsl             x0, x5, #1
    // 0x76aed8: StoreField: r2->field_b = r0
    //     0x76aed8: stur            w0, [x2, #0xb]
    // 0x76aedc: LoadField: r6 = r2->field_f
    //     0x76aedc: ldur            w6, [x2, #0xf]
    // 0x76aee0: DecompressPointer r6
    //     0x76aee0: add             x6, x6, HEAP, lsl #32
    // 0x76aee4: mov             x1, x6
    // 0x76aee8: ldur            x0, [fp, #-8]
    // 0x76aeec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76aeec: add             x25, x1, x4, lsl #2
    //     0x76aef0: add             x25, x25, #0xf
    //     0x76aef4: str             w0, [x25]
    //     0x76aef8: tbz             w0, #0, #0x76af14
    //     0x76aefc: ldurb           w16, [x1, #-1]
    //     0x76af00: ldurb           w17, [x0, #-1]
    //     0x76af04: and             x16, x17, x16, lsr #2
    //     0x76af08: tst             x16, HEAP, lsr #32
    //     0x76af0c: b.eq            #0x76af14
    //     0x76af10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76af14: LoadField: r0 = r3->field_63
    //     0x76af14: ldur            w0, [x3, #0x63]
    // 0x76af18: DecompressPointer r0
    //     0x76af18: add             x0, x0, HEAP, lsl #32
    // 0x76af1c: stur            x0, [fp, #-8]
    // 0x76af20: LoadField: r1 = r6->field_b
    //     0x76af20: ldur            w1, [x6, #0xb]
    // 0x76af24: r4 = LoadInt32Instr(r1)
    //     0x76af24: sbfx            x4, x1, #1, #0x1f
    // 0x76af28: cmp             x5, x4
    // 0x76af2c: b.ne            #0x76af38
    // 0x76af30: mov             x1, x2
    // 0x76af34: r0 = _growToNextCapacity()
    //     0x76af34: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76af38: ldr             x3, [fp, #0x10]
    // 0x76af3c: ldur            x4, [fp, #-0x20]
    // 0x76af40: ldur            x2, [fp, #-0x10]
    // 0x76af44: add             x5, x4, #1
    // 0x76af48: stur            x5, [fp, #-0x18]
    // 0x76af4c: lsl             x0, x5, #1
    // 0x76af50: StoreField: r2->field_b = r0
    //     0x76af50: stur            w0, [x2, #0xb]
    // 0x76af54: LoadField: r6 = r2->field_f
    //     0x76af54: ldur            w6, [x2, #0xf]
    // 0x76af58: DecompressPointer r6
    //     0x76af58: add             x6, x6, HEAP, lsl #32
    // 0x76af5c: mov             x1, x6
    // 0x76af60: ldur            x0, [fp, #-8]
    // 0x76af64: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76af64: add             x25, x1, x4, lsl #2
    //     0x76af68: add             x25, x25, #0xf
    //     0x76af6c: str             w0, [x25]
    //     0x76af70: tbz             w0, #0, #0x76af8c
    //     0x76af74: ldurb           w16, [x1, #-1]
    //     0x76af78: ldurb           w17, [x0, #-1]
    //     0x76af7c: and             x16, x17, x16, lsr #2
    //     0x76af80: tst             x16, HEAP, lsr #32
    //     0x76af84: b.eq            #0x76af8c
    //     0x76af88: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76af8c: LoadField: r0 = r3->field_67
    //     0x76af8c: ldur            w0, [x3, #0x67]
    // 0x76af90: DecompressPointer r0
    //     0x76af90: add             x0, x0, HEAP, lsl #32
    // 0x76af94: stur            x0, [fp, #-8]
    // 0x76af98: LoadField: r1 = r6->field_b
    //     0x76af98: ldur            w1, [x6, #0xb]
    // 0x76af9c: r4 = LoadInt32Instr(r1)
    //     0x76af9c: sbfx            x4, x1, #1, #0x1f
    // 0x76afa0: cmp             x5, x4
    // 0x76afa4: b.ne            #0x76afb0
    // 0x76afa8: mov             x1, x2
    // 0x76afac: r0 = _growToNextCapacity()
    //     0x76afac: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76afb0: ldr             x3, [fp, #0x10]
    // 0x76afb4: ldur            x4, [fp, #-0x18]
    // 0x76afb8: ldur            x2, [fp, #-0x10]
    // 0x76afbc: add             x5, x4, #1
    // 0x76afc0: stur            x5, [fp, #-0x20]
    // 0x76afc4: lsl             x0, x5, #1
    // 0x76afc8: StoreField: r2->field_b = r0
    //     0x76afc8: stur            w0, [x2, #0xb]
    // 0x76afcc: LoadField: r6 = r2->field_f
    //     0x76afcc: ldur            w6, [x2, #0xf]
    // 0x76afd0: DecompressPointer r6
    //     0x76afd0: add             x6, x6, HEAP, lsl #32
    // 0x76afd4: mov             x1, x6
    // 0x76afd8: ldur            x0, [fp, #-8]
    // 0x76afdc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76afdc: add             x25, x1, x4, lsl #2
    //     0x76afe0: add             x25, x25, #0xf
    //     0x76afe4: str             w0, [x25]
    //     0x76afe8: tbz             w0, #0, #0x76b004
    //     0x76afec: ldurb           w16, [x1, #-1]
    //     0x76aff0: ldurb           w17, [x0, #-1]
    //     0x76aff4: and             x16, x17, x16, lsr #2
    //     0x76aff8: tst             x16, HEAP, lsr #32
    //     0x76affc: b.eq            #0x76b004
    //     0x76b000: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b004: LoadField: r0 = r3->field_6b
    //     0x76b004: ldur            w0, [x3, #0x6b]
    // 0x76b008: DecompressPointer r0
    //     0x76b008: add             x0, x0, HEAP, lsl #32
    // 0x76b00c: stur            x0, [fp, #-8]
    // 0x76b010: LoadField: r1 = r6->field_b
    //     0x76b010: ldur            w1, [x6, #0xb]
    // 0x76b014: r4 = LoadInt32Instr(r1)
    //     0x76b014: sbfx            x4, x1, #1, #0x1f
    // 0x76b018: cmp             x5, x4
    // 0x76b01c: b.ne            #0x76b028
    // 0x76b020: mov             x1, x2
    // 0x76b024: r0 = _growToNextCapacity()
    //     0x76b024: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b028: ldr             x3, [fp, #0x10]
    // 0x76b02c: ldur            x4, [fp, #-0x20]
    // 0x76b030: ldur            x2, [fp, #-0x10]
    // 0x76b034: add             x5, x4, #1
    // 0x76b038: stur            x5, [fp, #-0x18]
    // 0x76b03c: lsl             x0, x5, #1
    // 0x76b040: StoreField: r2->field_b = r0
    //     0x76b040: stur            w0, [x2, #0xb]
    // 0x76b044: LoadField: r6 = r2->field_f
    //     0x76b044: ldur            w6, [x2, #0xf]
    // 0x76b048: DecompressPointer r6
    //     0x76b048: add             x6, x6, HEAP, lsl #32
    // 0x76b04c: mov             x1, x6
    // 0x76b050: ldur            x0, [fp, #-8]
    // 0x76b054: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b054: add             x25, x1, x4, lsl #2
    //     0x76b058: add             x25, x25, #0xf
    //     0x76b05c: str             w0, [x25]
    //     0x76b060: tbz             w0, #0, #0x76b07c
    //     0x76b064: ldurb           w16, [x1, #-1]
    //     0x76b068: ldurb           w17, [x0, #-1]
    //     0x76b06c: and             x16, x17, x16, lsr #2
    //     0x76b070: tst             x16, HEAP, lsr #32
    //     0x76b074: b.eq            #0x76b07c
    //     0x76b078: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b07c: LoadField: r0 = r3->field_6f
    //     0x76b07c: ldur            w0, [x3, #0x6f]
    // 0x76b080: DecompressPointer r0
    //     0x76b080: add             x0, x0, HEAP, lsl #32
    // 0x76b084: stur            x0, [fp, #-8]
    // 0x76b088: LoadField: r1 = r6->field_b
    //     0x76b088: ldur            w1, [x6, #0xb]
    // 0x76b08c: r4 = LoadInt32Instr(r1)
    //     0x76b08c: sbfx            x4, x1, #1, #0x1f
    // 0x76b090: cmp             x5, x4
    // 0x76b094: b.ne            #0x76b0a0
    // 0x76b098: mov             x1, x2
    // 0x76b09c: r0 = _growToNextCapacity()
    //     0x76b09c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b0a0: ldr             x3, [fp, #0x10]
    // 0x76b0a4: ldur            x4, [fp, #-0x18]
    // 0x76b0a8: ldur            x2, [fp, #-0x10]
    // 0x76b0ac: add             x5, x4, #1
    // 0x76b0b0: stur            x5, [fp, #-0x20]
    // 0x76b0b4: lsl             x0, x5, #1
    // 0x76b0b8: StoreField: r2->field_b = r0
    //     0x76b0b8: stur            w0, [x2, #0xb]
    // 0x76b0bc: LoadField: r6 = r2->field_f
    //     0x76b0bc: ldur            w6, [x2, #0xf]
    // 0x76b0c0: DecompressPointer r6
    //     0x76b0c0: add             x6, x6, HEAP, lsl #32
    // 0x76b0c4: mov             x1, x6
    // 0x76b0c8: ldur            x0, [fp, #-8]
    // 0x76b0cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b0cc: add             x25, x1, x4, lsl #2
    //     0x76b0d0: add             x25, x25, #0xf
    //     0x76b0d4: str             w0, [x25]
    //     0x76b0d8: tbz             w0, #0, #0x76b0f4
    //     0x76b0dc: ldurb           w16, [x1, #-1]
    //     0x76b0e0: ldurb           w17, [x0, #-1]
    //     0x76b0e4: and             x16, x17, x16, lsr #2
    //     0x76b0e8: tst             x16, HEAP, lsr #32
    //     0x76b0ec: b.eq            #0x76b0f4
    //     0x76b0f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b0f4: LoadField: r0 = r3->field_73
    //     0x76b0f4: ldur            w0, [x3, #0x73]
    // 0x76b0f8: DecompressPointer r0
    //     0x76b0f8: add             x0, x0, HEAP, lsl #32
    // 0x76b0fc: stur            x0, [fp, #-8]
    // 0x76b100: LoadField: r1 = r6->field_b
    //     0x76b100: ldur            w1, [x6, #0xb]
    // 0x76b104: r4 = LoadInt32Instr(r1)
    //     0x76b104: sbfx            x4, x1, #1, #0x1f
    // 0x76b108: cmp             x5, x4
    // 0x76b10c: b.ne            #0x76b118
    // 0x76b110: mov             x1, x2
    // 0x76b114: r0 = _growToNextCapacity()
    //     0x76b114: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b118: ldr             x3, [fp, #0x10]
    // 0x76b11c: ldur            x4, [fp, #-0x20]
    // 0x76b120: ldur            x2, [fp, #-0x10]
    // 0x76b124: add             x5, x4, #1
    // 0x76b128: stur            x5, [fp, #-0x18]
    // 0x76b12c: lsl             x0, x5, #1
    // 0x76b130: StoreField: r2->field_b = r0
    //     0x76b130: stur            w0, [x2, #0xb]
    // 0x76b134: LoadField: r6 = r2->field_f
    //     0x76b134: ldur            w6, [x2, #0xf]
    // 0x76b138: DecompressPointer r6
    //     0x76b138: add             x6, x6, HEAP, lsl #32
    // 0x76b13c: mov             x1, x6
    // 0x76b140: ldur            x0, [fp, #-8]
    // 0x76b144: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b144: add             x25, x1, x4, lsl #2
    //     0x76b148: add             x25, x25, #0xf
    //     0x76b14c: str             w0, [x25]
    //     0x76b150: tbz             w0, #0, #0x76b16c
    //     0x76b154: ldurb           w16, [x1, #-1]
    //     0x76b158: ldurb           w17, [x0, #-1]
    //     0x76b15c: and             x16, x17, x16, lsr #2
    //     0x76b160: tst             x16, HEAP, lsr #32
    //     0x76b164: b.eq            #0x76b16c
    //     0x76b168: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b16c: LoadField: r0 = r3->field_77
    //     0x76b16c: ldur            w0, [x3, #0x77]
    // 0x76b170: DecompressPointer r0
    //     0x76b170: add             x0, x0, HEAP, lsl #32
    // 0x76b174: stur            x0, [fp, #-8]
    // 0x76b178: LoadField: r1 = r6->field_b
    //     0x76b178: ldur            w1, [x6, #0xb]
    // 0x76b17c: r4 = LoadInt32Instr(r1)
    //     0x76b17c: sbfx            x4, x1, #1, #0x1f
    // 0x76b180: cmp             x5, x4
    // 0x76b184: b.ne            #0x76b190
    // 0x76b188: mov             x1, x2
    // 0x76b18c: r0 = _growToNextCapacity()
    //     0x76b18c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b190: ldr             x3, [fp, #0x10]
    // 0x76b194: ldur            x4, [fp, #-0x18]
    // 0x76b198: ldur            x2, [fp, #-0x10]
    // 0x76b19c: add             x5, x4, #1
    // 0x76b1a0: stur            x5, [fp, #-0x20]
    // 0x76b1a4: lsl             x0, x5, #1
    // 0x76b1a8: StoreField: r2->field_b = r0
    //     0x76b1a8: stur            w0, [x2, #0xb]
    // 0x76b1ac: LoadField: r6 = r2->field_f
    //     0x76b1ac: ldur            w6, [x2, #0xf]
    // 0x76b1b0: DecompressPointer r6
    //     0x76b1b0: add             x6, x6, HEAP, lsl #32
    // 0x76b1b4: mov             x1, x6
    // 0x76b1b8: ldur            x0, [fp, #-8]
    // 0x76b1bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b1bc: add             x25, x1, x4, lsl #2
    //     0x76b1c0: add             x25, x25, #0xf
    //     0x76b1c4: str             w0, [x25]
    //     0x76b1c8: tbz             w0, #0, #0x76b1e4
    //     0x76b1cc: ldurb           w16, [x1, #-1]
    //     0x76b1d0: ldurb           w17, [x0, #-1]
    //     0x76b1d4: and             x16, x17, x16, lsr #2
    //     0x76b1d8: tst             x16, HEAP, lsr #32
    //     0x76b1dc: b.eq            #0x76b1e4
    //     0x76b1e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b1e4: LoadField: r0 = r3->field_7b
    //     0x76b1e4: ldur            w0, [x3, #0x7b]
    // 0x76b1e8: DecompressPointer r0
    //     0x76b1e8: add             x0, x0, HEAP, lsl #32
    // 0x76b1ec: stur            x0, [fp, #-8]
    // 0x76b1f0: LoadField: r1 = r6->field_b
    //     0x76b1f0: ldur            w1, [x6, #0xb]
    // 0x76b1f4: r4 = LoadInt32Instr(r1)
    //     0x76b1f4: sbfx            x4, x1, #1, #0x1f
    // 0x76b1f8: cmp             x5, x4
    // 0x76b1fc: b.ne            #0x76b208
    // 0x76b200: mov             x1, x2
    // 0x76b204: r0 = _growToNextCapacity()
    //     0x76b204: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b208: ldr             x3, [fp, #0x10]
    // 0x76b20c: ldur            x4, [fp, #-0x20]
    // 0x76b210: ldur            x2, [fp, #-0x10]
    // 0x76b214: add             x5, x4, #1
    // 0x76b218: stur            x5, [fp, #-0x18]
    // 0x76b21c: lsl             x0, x5, #1
    // 0x76b220: StoreField: r2->field_b = r0
    //     0x76b220: stur            w0, [x2, #0xb]
    // 0x76b224: LoadField: r6 = r2->field_f
    //     0x76b224: ldur            w6, [x2, #0xf]
    // 0x76b228: DecompressPointer r6
    //     0x76b228: add             x6, x6, HEAP, lsl #32
    // 0x76b22c: mov             x1, x6
    // 0x76b230: ldur            x0, [fp, #-8]
    // 0x76b234: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b234: add             x25, x1, x4, lsl #2
    //     0x76b238: add             x25, x25, #0xf
    //     0x76b23c: str             w0, [x25]
    //     0x76b240: tbz             w0, #0, #0x76b25c
    //     0x76b244: ldurb           w16, [x1, #-1]
    //     0x76b248: ldurb           w17, [x0, #-1]
    //     0x76b24c: and             x16, x17, x16, lsr #2
    //     0x76b250: tst             x16, HEAP, lsr #32
    //     0x76b254: b.eq            #0x76b25c
    //     0x76b258: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b25c: LoadField: r0 = r3->field_7f
    //     0x76b25c: ldur            w0, [x3, #0x7f]
    // 0x76b260: DecompressPointer r0
    //     0x76b260: add             x0, x0, HEAP, lsl #32
    // 0x76b264: stur            x0, [fp, #-8]
    // 0x76b268: LoadField: r1 = r6->field_b
    //     0x76b268: ldur            w1, [x6, #0xb]
    // 0x76b26c: r4 = LoadInt32Instr(r1)
    //     0x76b26c: sbfx            x4, x1, #1, #0x1f
    // 0x76b270: cmp             x5, x4
    // 0x76b274: b.ne            #0x76b280
    // 0x76b278: mov             x1, x2
    // 0x76b27c: r0 = _growToNextCapacity()
    //     0x76b27c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b280: ldr             x3, [fp, #0x10]
    // 0x76b284: ldur            x4, [fp, #-0x18]
    // 0x76b288: ldur            x2, [fp, #-0x10]
    // 0x76b28c: add             x5, x4, #1
    // 0x76b290: stur            x5, [fp, #-0x20]
    // 0x76b294: lsl             x0, x5, #1
    // 0x76b298: StoreField: r2->field_b = r0
    //     0x76b298: stur            w0, [x2, #0xb]
    // 0x76b29c: LoadField: r6 = r2->field_f
    //     0x76b29c: ldur            w6, [x2, #0xf]
    // 0x76b2a0: DecompressPointer r6
    //     0x76b2a0: add             x6, x6, HEAP, lsl #32
    // 0x76b2a4: mov             x1, x6
    // 0x76b2a8: ldur            x0, [fp, #-8]
    // 0x76b2ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b2ac: add             x25, x1, x4, lsl #2
    //     0x76b2b0: add             x25, x25, #0xf
    //     0x76b2b4: str             w0, [x25]
    //     0x76b2b8: tbz             w0, #0, #0x76b2d4
    //     0x76b2bc: ldurb           w16, [x1, #-1]
    //     0x76b2c0: ldurb           w17, [x0, #-1]
    //     0x76b2c4: and             x16, x17, x16, lsr #2
    //     0x76b2c8: tst             x16, HEAP, lsr #32
    //     0x76b2cc: b.eq            #0x76b2d4
    //     0x76b2d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b2d4: LoadField: r0 = r3->field_83
    //     0x76b2d4: ldur            w0, [x3, #0x83]
    // 0x76b2d8: DecompressPointer r0
    //     0x76b2d8: add             x0, x0, HEAP, lsl #32
    // 0x76b2dc: stur            x0, [fp, #-8]
    // 0x76b2e0: LoadField: r1 = r6->field_b
    //     0x76b2e0: ldur            w1, [x6, #0xb]
    // 0x76b2e4: r4 = LoadInt32Instr(r1)
    //     0x76b2e4: sbfx            x4, x1, #1, #0x1f
    // 0x76b2e8: cmp             x5, x4
    // 0x76b2ec: b.ne            #0x76b2f8
    // 0x76b2f0: mov             x1, x2
    // 0x76b2f4: r0 = _growToNextCapacity()
    //     0x76b2f4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b2f8: ldr             x3, [fp, #0x10]
    // 0x76b2fc: ldur            x4, [fp, #-0x20]
    // 0x76b300: ldur            x2, [fp, #-0x10]
    // 0x76b304: add             x5, x4, #1
    // 0x76b308: stur            x5, [fp, #-0x18]
    // 0x76b30c: lsl             x0, x5, #1
    // 0x76b310: StoreField: r2->field_b = r0
    //     0x76b310: stur            w0, [x2, #0xb]
    // 0x76b314: LoadField: r6 = r2->field_f
    //     0x76b314: ldur            w6, [x2, #0xf]
    // 0x76b318: DecompressPointer r6
    //     0x76b318: add             x6, x6, HEAP, lsl #32
    // 0x76b31c: mov             x1, x6
    // 0x76b320: ldur            x0, [fp, #-8]
    // 0x76b324: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b324: add             x25, x1, x4, lsl #2
    //     0x76b328: add             x25, x25, #0xf
    //     0x76b32c: str             w0, [x25]
    //     0x76b330: tbz             w0, #0, #0x76b34c
    //     0x76b334: ldurb           w16, [x1, #-1]
    //     0x76b338: ldurb           w17, [x0, #-1]
    //     0x76b33c: and             x16, x17, x16, lsr #2
    //     0x76b340: tst             x16, HEAP, lsr #32
    //     0x76b344: b.eq            #0x76b34c
    //     0x76b348: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b34c: LoadField: r0 = r3->field_87
    //     0x76b34c: ldur            w0, [x3, #0x87]
    // 0x76b350: DecompressPointer r0
    //     0x76b350: add             x0, x0, HEAP, lsl #32
    // 0x76b354: stur            x0, [fp, #-8]
    // 0x76b358: LoadField: r1 = r6->field_b
    //     0x76b358: ldur            w1, [x6, #0xb]
    // 0x76b35c: r4 = LoadInt32Instr(r1)
    //     0x76b35c: sbfx            x4, x1, #1, #0x1f
    // 0x76b360: cmp             x5, x4
    // 0x76b364: b.ne            #0x76b370
    // 0x76b368: mov             x1, x2
    // 0x76b36c: r0 = _growToNextCapacity()
    //     0x76b36c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b370: ldr             x3, [fp, #0x10]
    // 0x76b374: ldur            x4, [fp, #-0x18]
    // 0x76b378: ldur            x2, [fp, #-0x10]
    // 0x76b37c: add             x5, x4, #1
    // 0x76b380: stur            x5, [fp, #-0x20]
    // 0x76b384: lsl             x0, x5, #1
    // 0x76b388: StoreField: r2->field_b = r0
    //     0x76b388: stur            w0, [x2, #0xb]
    // 0x76b38c: LoadField: r6 = r2->field_f
    //     0x76b38c: ldur            w6, [x2, #0xf]
    // 0x76b390: DecompressPointer r6
    //     0x76b390: add             x6, x6, HEAP, lsl #32
    // 0x76b394: mov             x1, x6
    // 0x76b398: ldur            x0, [fp, #-8]
    // 0x76b39c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b39c: add             x25, x1, x4, lsl #2
    //     0x76b3a0: add             x25, x25, #0xf
    //     0x76b3a4: str             w0, [x25]
    //     0x76b3a8: tbz             w0, #0, #0x76b3c4
    //     0x76b3ac: ldurb           w16, [x1, #-1]
    //     0x76b3b0: ldurb           w17, [x0, #-1]
    //     0x76b3b4: and             x16, x17, x16, lsr #2
    //     0x76b3b8: tst             x16, HEAP, lsr #32
    //     0x76b3bc: b.eq            #0x76b3c4
    //     0x76b3c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b3c4: LoadField: r0 = r3->field_8b
    //     0x76b3c4: ldur            w0, [x3, #0x8b]
    // 0x76b3c8: DecompressPointer r0
    //     0x76b3c8: add             x0, x0, HEAP, lsl #32
    // 0x76b3cc: stur            x0, [fp, #-8]
    // 0x76b3d0: LoadField: r1 = r6->field_b
    //     0x76b3d0: ldur            w1, [x6, #0xb]
    // 0x76b3d4: r4 = LoadInt32Instr(r1)
    //     0x76b3d4: sbfx            x4, x1, #1, #0x1f
    // 0x76b3d8: cmp             x5, x4
    // 0x76b3dc: b.ne            #0x76b3e8
    // 0x76b3e0: mov             x1, x2
    // 0x76b3e4: r0 = _growToNextCapacity()
    //     0x76b3e4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b3e8: ldur            x3, [fp, #-0x20]
    // 0x76b3ec: ldur            x2, [fp, #-0x10]
    // 0x76b3f0: add             x4, x3, #1
    // 0x76b3f4: stur            x4, [fp, #-0x18]
    // 0x76b3f8: lsl             x0, x4, #1
    // 0x76b3fc: StoreField: r2->field_b = r0
    //     0x76b3fc: stur            w0, [x2, #0xb]
    // 0x76b400: LoadField: r5 = r2->field_f
    //     0x76b400: ldur            w5, [x2, #0xf]
    // 0x76b404: DecompressPointer r5
    //     0x76b404: add             x5, x5, HEAP, lsl #32
    // 0x76b408: mov             x1, x5
    // 0x76b40c: ldur            x0, [fp, #-8]
    // 0x76b410: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76b410: add             x25, x1, x3, lsl #2
    //     0x76b414: add             x25, x25, #0xf
    //     0x76b418: str             w0, [x25]
    //     0x76b41c: tbz             w0, #0, #0x76b438
    //     0x76b420: ldurb           w16, [x1, #-1]
    //     0x76b424: ldurb           w17, [x0, #-1]
    //     0x76b428: and             x16, x17, x16, lsr #2
    //     0x76b42c: tst             x16, HEAP, lsr #32
    //     0x76b430: b.eq            #0x76b438
    //     0x76b434: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b438: LoadField: r0 = r5->field_b
    //     0x76b438: ldur            w0, [x5, #0xb]
    // 0x76b43c: r1 = LoadInt32Instr(r0)
    //     0x76b43c: sbfx            x1, x0, #1, #0x1f
    // 0x76b440: cmp             x4, x1
    // 0x76b444: b.ne            #0x76b450
    // 0x76b448: mov             x1, x2
    // 0x76b44c: r0 = _growToNextCapacity()
    //     0x76b44c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b450: ldr             x2, [fp, #0x10]
    // 0x76b454: ldur            x1, [fp, #-0x18]
    // 0x76b458: ldur            x0, [fp, #-0x10]
    // 0x76b45c: add             x3, x1, #1
    // 0x76b460: stur            x3, [fp, #-0x20]
    // 0x76b464: lsl             x4, x3, #1
    // 0x76b468: StoreField: r0->field_b = r4
    //     0x76b468: stur            w4, [x0, #0xb]
    // 0x76b46c: LoadField: r4 = r0->field_f
    //     0x76b46c: ldur            w4, [x0, #0xf]
    // 0x76b470: DecompressPointer r4
    //     0x76b470: add             x4, x4, HEAP, lsl #32
    // 0x76b474: ArrayStore: r4[r1] = rNULL  ; Unknown_4
    //     0x76b474: add             x5, x4, x1, lsl #2
    //     0x76b478: stur            NULL, [x5, #0xf]
    // 0x76b47c: LoadField: r5 = r2->field_93
    //     0x76b47c: ldur            w5, [x2, #0x93]
    // 0x76b480: DecompressPointer r5
    //     0x76b480: add             x5, x5, HEAP, lsl #32
    // 0x76b484: stur            x5, [fp, #-8]
    // 0x76b488: LoadField: r1 = r4->field_b
    //     0x76b488: ldur            w1, [x4, #0xb]
    // 0x76b48c: r4 = LoadInt32Instr(r1)
    //     0x76b48c: sbfx            x4, x1, #1, #0x1f
    // 0x76b490: cmp             x3, x4
    // 0x76b494: b.ne            #0x76b4a0
    // 0x76b498: mov             x1, x0
    // 0x76b49c: r0 = _growToNextCapacity()
    //     0x76b49c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b4a0: ldr             x3, [fp, #0x10]
    // 0x76b4a4: ldur            x4, [fp, #-0x20]
    // 0x76b4a8: ldur            x2, [fp, #-0x10]
    // 0x76b4ac: add             x5, x4, #1
    // 0x76b4b0: stur            x5, [fp, #-0x18]
    // 0x76b4b4: lsl             x0, x5, #1
    // 0x76b4b8: StoreField: r2->field_b = r0
    //     0x76b4b8: stur            w0, [x2, #0xb]
    // 0x76b4bc: LoadField: r6 = r2->field_f
    //     0x76b4bc: ldur            w6, [x2, #0xf]
    // 0x76b4c0: DecompressPointer r6
    //     0x76b4c0: add             x6, x6, HEAP, lsl #32
    // 0x76b4c4: mov             x1, x6
    // 0x76b4c8: ldur            x0, [fp, #-8]
    // 0x76b4cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b4cc: add             x25, x1, x4, lsl #2
    //     0x76b4d0: add             x25, x25, #0xf
    //     0x76b4d4: str             w0, [x25]
    //     0x76b4d8: tbz             w0, #0, #0x76b4f4
    //     0x76b4dc: ldurb           w16, [x1, #-1]
    //     0x76b4e0: ldurb           w17, [x0, #-1]
    //     0x76b4e4: and             x16, x17, x16, lsr #2
    //     0x76b4e8: tst             x16, HEAP, lsr #32
    //     0x76b4ec: b.eq            #0x76b4f4
    //     0x76b4f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b4f4: LoadField: r0 = r3->field_97
    //     0x76b4f4: ldur            w0, [x3, #0x97]
    // 0x76b4f8: DecompressPointer r0
    //     0x76b4f8: add             x0, x0, HEAP, lsl #32
    // 0x76b4fc: stur            x0, [fp, #-8]
    // 0x76b500: LoadField: r1 = r6->field_b
    //     0x76b500: ldur            w1, [x6, #0xb]
    // 0x76b504: r4 = LoadInt32Instr(r1)
    //     0x76b504: sbfx            x4, x1, #1, #0x1f
    // 0x76b508: cmp             x5, x4
    // 0x76b50c: b.ne            #0x76b518
    // 0x76b510: mov             x1, x2
    // 0x76b514: r0 = _growToNextCapacity()
    //     0x76b514: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b518: ldr             x3, [fp, #0x10]
    // 0x76b51c: ldur            x4, [fp, #-0x18]
    // 0x76b520: ldur            x2, [fp, #-0x10]
    // 0x76b524: add             x5, x4, #1
    // 0x76b528: stur            x5, [fp, #-0x20]
    // 0x76b52c: lsl             x0, x5, #1
    // 0x76b530: StoreField: r2->field_b = r0
    //     0x76b530: stur            w0, [x2, #0xb]
    // 0x76b534: LoadField: r6 = r2->field_f
    //     0x76b534: ldur            w6, [x2, #0xf]
    // 0x76b538: DecompressPointer r6
    //     0x76b538: add             x6, x6, HEAP, lsl #32
    // 0x76b53c: mov             x1, x6
    // 0x76b540: ldur            x0, [fp, #-8]
    // 0x76b544: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b544: add             x25, x1, x4, lsl #2
    //     0x76b548: add             x25, x25, #0xf
    //     0x76b54c: str             w0, [x25]
    //     0x76b550: tbz             w0, #0, #0x76b56c
    //     0x76b554: ldurb           w16, [x1, #-1]
    //     0x76b558: ldurb           w17, [x0, #-1]
    //     0x76b55c: and             x16, x17, x16, lsr #2
    //     0x76b560: tst             x16, HEAP, lsr #32
    //     0x76b564: b.eq            #0x76b56c
    //     0x76b568: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b56c: LoadField: r0 = r3->field_9b
    //     0x76b56c: ldur            w0, [x3, #0x9b]
    // 0x76b570: DecompressPointer r0
    //     0x76b570: add             x0, x0, HEAP, lsl #32
    // 0x76b574: stur            x0, [fp, #-8]
    // 0x76b578: LoadField: r1 = r6->field_b
    //     0x76b578: ldur            w1, [x6, #0xb]
    // 0x76b57c: r4 = LoadInt32Instr(r1)
    //     0x76b57c: sbfx            x4, x1, #1, #0x1f
    // 0x76b580: cmp             x5, x4
    // 0x76b584: b.ne            #0x76b590
    // 0x76b588: mov             x1, x2
    // 0x76b58c: r0 = _growToNextCapacity()
    //     0x76b58c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b590: ldr             x3, [fp, #0x10]
    // 0x76b594: ldur            x4, [fp, #-0x20]
    // 0x76b598: ldur            x2, [fp, #-0x10]
    // 0x76b59c: add             x5, x4, #1
    // 0x76b5a0: stur            x5, [fp, #-0x18]
    // 0x76b5a4: lsl             x0, x5, #1
    // 0x76b5a8: StoreField: r2->field_b = r0
    //     0x76b5a8: stur            w0, [x2, #0xb]
    // 0x76b5ac: LoadField: r6 = r2->field_f
    //     0x76b5ac: ldur            w6, [x2, #0xf]
    // 0x76b5b0: DecompressPointer r6
    //     0x76b5b0: add             x6, x6, HEAP, lsl #32
    // 0x76b5b4: mov             x1, x6
    // 0x76b5b8: ldur            x0, [fp, #-8]
    // 0x76b5bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b5bc: add             x25, x1, x4, lsl #2
    //     0x76b5c0: add             x25, x25, #0xf
    //     0x76b5c4: str             w0, [x25]
    //     0x76b5c8: tbz             w0, #0, #0x76b5e4
    //     0x76b5cc: ldurb           w16, [x1, #-1]
    //     0x76b5d0: ldurb           w17, [x0, #-1]
    //     0x76b5d4: and             x16, x17, x16, lsr #2
    //     0x76b5d8: tst             x16, HEAP, lsr #32
    //     0x76b5dc: b.eq            #0x76b5e4
    //     0x76b5e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b5e4: LoadField: r0 = r3->field_9f
    //     0x76b5e4: ldur            w0, [x3, #0x9f]
    // 0x76b5e8: DecompressPointer r0
    //     0x76b5e8: add             x0, x0, HEAP, lsl #32
    // 0x76b5ec: stur            x0, [fp, #-8]
    // 0x76b5f0: LoadField: r1 = r6->field_b
    //     0x76b5f0: ldur            w1, [x6, #0xb]
    // 0x76b5f4: r4 = LoadInt32Instr(r1)
    //     0x76b5f4: sbfx            x4, x1, #1, #0x1f
    // 0x76b5f8: cmp             x5, x4
    // 0x76b5fc: b.ne            #0x76b608
    // 0x76b600: mov             x1, x2
    // 0x76b604: r0 = _growToNextCapacity()
    //     0x76b604: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b608: ldr             x3, [fp, #0x10]
    // 0x76b60c: ldur            x4, [fp, #-0x18]
    // 0x76b610: ldur            x2, [fp, #-0x10]
    // 0x76b614: add             x5, x4, #1
    // 0x76b618: stur            x5, [fp, #-0x20]
    // 0x76b61c: lsl             x0, x5, #1
    // 0x76b620: StoreField: r2->field_b = r0
    //     0x76b620: stur            w0, [x2, #0xb]
    // 0x76b624: LoadField: r6 = r2->field_f
    //     0x76b624: ldur            w6, [x2, #0xf]
    // 0x76b628: DecompressPointer r6
    //     0x76b628: add             x6, x6, HEAP, lsl #32
    // 0x76b62c: mov             x1, x6
    // 0x76b630: ldur            x0, [fp, #-8]
    // 0x76b634: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b634: add             x25, x1, x4, lsl #2
    //     0x76b638: add             x25, x25, #0xf
    //     0x76b63c: str             w0, [x25]
    //     0x76b640: tbz             w0, #0, #0x76b65c
    //     0x76b644: ldurb           w16, [x1, #-1]
    //     0x76b648: ldurb           w17, [x0, #-1]
    //     0x76b64c: and             x16, x17, x16, lsr #2
    //     0x76b650: tst             x16, HEAP, lsr #32
    //     0x76b654: b.eq            #0x76b65c
    //     0x76b658: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b65c: LoadField: r0 = r3->field_a3
    //     0x76b65c: ldur            w0, [x3, #0xa3]
    // 0x76b660: DecompressPointer r0
    //     0x76b660: add             x0, x0, HEAP, lsl #32
    // 0x76b664: stur            x0, [fp, #-8]
    // 0x76b668: LoadField: r1 = r6->field_b
    //     0x76b668: ldur            w1, [x6, #0xb]
    // 0x76b66c: r4 = LoadInt32Instr(r1)
    //     0x76b66c: sbfx            x4, x1, #1, #0x1f
    // 0x76b670: cmp             x5, x4
    // 0x76b674: b.ne            #0x76b680
    // 0x76b678: mov             x1, x2
    // 0x76b67c: r0 = _growToNextCapacity()
    //     0x76b67c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b680: ldr             x3, [fp, #0x10]
    // 0x76b684: ldur            x4, [fp, #-0x20]
    // 0x76b688: ldur            x2, [fp, #-0x10]
    // 0x76b68c: add             x5, x4, #1
    // 0x76b690: stur            x5, [fp, #-0x18]
    // 0x76b694: lsl             x0, x5, #1
    // 0x76b698: StoreField: r2->field_b = r0
    //     0x76b698: stur            w0, [x2, #0xb]
    // 0x76b69c: LoadField: r6 = r2->field_f
    //     0x76b69c: ldur            w6, [x2, #0xf]
    // 0x76b6a0: DecompressPointer r6
    //     0x76b6a0: add             x6, x6, HEAP, lsl #32
    // 0x76b6a4: mov             x1, x6
    // 0x76b6a8: ldur            x0, [fp, #-8]
    // 0x76b6ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b6ac: add             x25, x1, x4, lsl #2
    //     0x76b6b0: add             x25, x25, #0xf
    //     0x76b6b4: str             w0, [x25]
    //     0x76b6b8: tbz             w0, #0, #0x76b6d4
    //     0x76b6bc: ldurb           w16, [x1, #-1]
    //     0x76b6c0: ldurb           w17, [x0, #-1]
    //     0x76b6c4: and             x16, x17, x16, lsr #2
    //     0x76b6c8: tst             x16, HEAP, lsr #32
    //     0x76b6cc: b.eq            #0x76b6d4
    //     0x76b6d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b6d4: LoadField: r0 = r3->field_a7
    //     0x76b6d4: ldur            w0, [x3, #0xa7]
    // 0x76b6d8: DecompressPointer r0
    //     0x76b6d8: add             x0, x0, HEAP, lsl #32
    // 0x76b6dc: stur            x0, [fp, #-8]
    // 0x76b6e0: LoadField: r1 = r6->field_b
    //     0x76b6e0: ldur            w1, [x6, #0xb]
    // 0x76b6e4: r4 = LoadInt32Instr(r1)
    //     0x76b6e4: sbfx            x4, x1, #1, #0x1f
    // 0x76b6e8: cmp             x5, x4
    // 0x76b6ec: b.ne            #0x76b6f8
    // 0x76b6f0: mov             x1, x2
    // 0x76b6f4: r0 = _growToNextCapacity()
    //     0x76b6f4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b6f8: ldr             x3, [fp, #0x10]
    // 0x76b6fc: ldur            x4, [fp, #-0x18]
    // 0x76b700: ldur            x2, [fp, #-0x10]
    // 0x76b704: add             x5, x4, #1
    // 0x76b708: stur            x5, [fp, #-0x20]
    // 0x76b70c: lsl             x0, x5, #1
    // 0x76b710: StoreField: r2->field_b = r0
    //     0x76b710: stur            w0, [x2, #0xb]
    // 0x76b714: LoadField: r6 = r2->field_f
    //     0x76b714: ldur            w6, [x2, #0xf]
    // 0x76b718: DecompressPointer r6
    //     0x76b718: add             x6, x6, HEAP, lsl #32
    // 0x76b71c: mov             x1, x6
    // 0x76b720: ldur            x0, [fp, #-8]
    // 0x76b724: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b724: add             x25, x1, x4, lsl #2
    //     0x76b728: add             x25, x25, #0xf
    //     0x76b72c: str             w0, [x25]
    //     0x76b730: tbz             w0, #0, #0x76b74c
    //     0x76b734: ldurb           w16, [x1, #-1]
    //     0x76b738: ldurb           w17, [x0, #-1]
    //     0x76b73c: and             x16, x17, x16, lsr #2
    //     0x76b740: tst             x16, HEAP, lsr #32
    //     0x76b744: b.eq            #0x76b74c
    //     0x76b748: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b74c: LoadField: r0 = r3->field_ab
    //     0x76b74c: ldur            w0, [x3, #0xab]
    // 0x76b750: DecompressPointer r0
    //     0x76b750: add             x0, x0, HEAP, lsl #32
    // 0x76b754: stur            x0, [fp, #-8]
    // 0x76b758: LoadField: r1 = r6->field_b
    //     0x76b758: ldur            w1, [x6, #0xb]
    // 0x76b75c: r4 = LoadInt32Instr(r1)
    //     0x76b75c: sbfx            x4, x1, #1, #0x1f
    // 0x76b760: cmp             x5, x4
    // 0x76b764: b.ne            #0x76b770
    // 0x76b768: mov             x1, x2
    // 0x76b76c: r0 = _growToNextCapacity()
    //     0x76b76c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b770: ldr             x3, [fp, #0x10]
    // 0x76b774: ldur            x4, [fp, #-0x20]
    // 0x76b778: ldur            x2, [fp, #-0x10]
    // 0x76b77c: add             x5, x4, #1
    // 0x76b780: stur            x5, [fp, #-0x18]
    // 0x76b784: lsl             x0, x5, #1
    // 0x76b788: StoreField: r2->field_b = r0
    //     0x76b788: stur            w0, [x2, #0xb]
    // 0x76b78c: LoadField: r6 = r2->field_f
    //     0x76b78c: ldur            w6, [x2, #0xf]
    // 0x76b790: DecompressPointer r6
    //     0x76b790: add             x6, x6, HEAP, lsl #32
    // 0x76b794: mov             x1, x6
    // 0x76b798: ldur            x0, [fp, #-8]
    // 0x76b79c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b79c: add             x25, x1, x4, lsl #2
    //     0x76b7a0: add             x25, x25, #0xf
    //     0x76b7a4: str             w0, [x25]
    //     0x76b7a8: tbz             w0, #0, #0x76b7c4
    //     0x76b7ac: ldurb           w16, [x1, #-1]
    //     0x76b7b0: ldurb           w17, [x0, #-1]
    //     0x76b7b4: and             x16, x17, x16, lsr #2
    //     0x76b7b8: tst             x16, HEAP, lsr #32
    //     0x76b7bc: b.eq            #0x76b7c4
    //     0x76b7c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b7c4: LoadField: r0 = r3->field_af
    //     0x76b7c4: ldur            w0, [x3, #0xaf]
    // 0x76b7c8: DecompressPointer r0
    //     0x76b7c8: add             x0, x0, HEAP, lsl #32
    // 0x76b7cc: stur            x0, [fp, #-8]
    // 0x76b7d0: LoadField: r1 = r6->field_b
    //     0x76b7d0: ldur            w1, [x6, #0xb]
    // 0x76b7d4: r4 = LoadInt32Instr(r1)
    //     0x76b7d4: sbfx            x4, x1, #1, #0x1f
    // 0x76b7d8: cmp             x5, x4
    // 0x76b7dc: b.ne            #0x76b7e8
    // 0x76b7e0: mov             x1, x2
    // 0x76b7e4: r0 = _growToNextCapacity()
    //     0x76b7e4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b7e8: ldr             x3, [fp, #0x10]
    // 0x76b7ec: ldur            x4, [fp, #-0x18]
    // 0x76b7f0: ldur            x2, [fp, #-0x10]
    // 0x76b7f4: add             x5, x4, #1
    // 0x76b7f8: stur            x5, [fp, #-0x20]
    // 0x76b7fc: lsl             x0, x5, #1
    // 0x76b800: StoreField: r2->field_b = r0
    //     0x76b800: stur            w0, [x2, #0xb]
    // 0x76b804: LoadField: r6 = r2->field_f
    //     0x76b804: ldur            w6, [x2, #0xf]
    // 0x76b808: DecompressPointer r6
    //     0x76b808: add             x6, x6, HEAP, lsl #32
    // 0x76b80c: mov             x1, x6
    // 0x76b810: ldur            x0, [fp, #-8]
    // 0x76b814: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b814: add             x25, x1, x4, lsl #2
    //     0x76b818: add             x25, x25, #0xf
    //     0x76b81c: str             w0, [x25]
    //     0x76b820: tbz             w0, #0, #0x76b83c
    //     0x76b824: ldurb           w16, [x1, #-1]
    //     0x76b828: ldurb           w17, [x0, #-1]
    //     0x76b82c: and             x16, x17, x16, lsr #2
    //     0x76b830: tst             x16, HEAP, lsr #32
    //     0x76b834: b.eq            #0x76b83c
    //     0x76b838: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b83c: LoadField: r0 = r3->field_b3
    //     0x76b83c: ldur            w0, [x3, #0xb3]
    // 0x76b840: DecompressPointer r0
    //     0x76b840: add             x0, x0, HEAP, lsl #32
    // 0x76b844: stur            x0, [fp, #-8]
    // 0x76b848: LoadField: r1 = r6->field_b
    //     0x76b848: ldur            w1, [x6, #0xb]
    // 0x76b84c: r4 = LoadInt32Instr(r1)
    //     0x76b84c: sbfx            x4, x1, #1, #0x1f
    // 0x76b850: cmp             x5, x4
    // 0x76b854: b.ne            #0x76b860
    // 0x76b858: mov             x1, x2
    // 0x76b85c: r0 = _growToNextCapacity()
    //     0x76b85c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b860: ldr             x3, [fp, #0x10]
    // 0x76b864: ldur            x4, [fp, #-0x20]
    // 0x76b868: ldur            x2, [fp, #-0x10]
    // 0x76b86c: add             x5, x4, #1
    // 0x76b870: stur            x5, [fp, #-0x18]
    // 0x76b874: lsl             x0, x5, #1
    // 0x76b878: StoreField: r2->field_b = r0
    //     0x76b878: stur            w0, [x2, #0xb]
    // 0x76b87c: LoadField: r6 = r2->field_f
    //     0x76b87c: ldur            w6, [x2, #0xf]
    // 0x76b880: DecompressPointer r6
    //     0x76b880: add             x6, x6, HEAP, lsl #32
    // 0x76b884: mov             x1, x6
    // 0x76b888: ldur            x0, [fp, #-8]
    // 0x76b88c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b88c: add             x25, x1, x4, lsl #2
    //     0x76b890: add             x25, x25, #0xf
    //     0x76b894: str             w0, [x25]
    //     0x76b898: tbz             w0, #0, #0x76b8b4
    //     0x76b89c: ldurb           w16, [x1, #-1]
    //     0x76b8a0: ldurb           w17, [x0, #-1]
    //     0x76b8a4: and             x16, x17, x16, lsr #2
    //     0x76b8a8: tst             x16, HEAP, lsr #32
    //     0x76b8ac: b.eq            #0x76b8b4
    //     0x76b8b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b8b4: LoadField: r0 = r3->field_b7
    //     0x76b8b4: ldur            w0, [x3, #0xb7]
    // 0x76b8b8: DecompressPointer r0
    //     0x76b8b8: add             x0, x0, HEAP, lsl #32
    // 0x76b8bc: stur            x0, [fp, #-8]
    // 0x76b8c0: LoadField: r1 = r6->field_b
    //     0x76b8c0: ldur            w1, [x6, #0xb]
    // 0x76b8c4: r4 = LoadInt32Instr(r1)
    //     0x76b8c4: sbfx            x4, x1, #1, #0x1f
    // 0x76b8c8: cmp             x5, x4
    // 0x76b8cc: b.ne            #0x76b8d8
    // 0x76b8d0: mov             x1, x2
    // 0x76b8d4: r0 = _growToNextCapacity()
    //     0x76b8d4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b8d8: ldr             x3, [fp, #0x10]
    // 0x76b8dc: ldur            x4, [fp, #-0x18]
    // 0x76b8e0: ldur            x2, [fp, #-0x10]
    // 0x76b8e4: add             x5, x4, #1
    // 0x76b8e8: stur            x5, [fp, #-0x20]
    // 0x76b8ec: lsl             x0, x5, #1
    // 0x76b8f0: StoreField: r2->field_b = r0
    //     0x76b8f0: stur            w0, [x2, #0xb]
    // 0x76b8f4: LoadField: r6 = r2->field_f
    //     0x76b8f4: ldur            w6, [x2, #0xf]
    // 0x76b8f8: DecompressPointer r6
    //     0x76b8f8: add             x6, x6, HEAP, lsl #32
    // 0x76b8fc: mov             x1, x6
    // 0x76b900: ldur            x0, [fp, #-8]
    // 0x76b904: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b904: add             x25, x1, x4, lsl #2
    //     0x76b908: add             x25, x25, #0xf
    //     0x76b90c: str             w0, [x25]
    //     0x76b910: tbz             w0, #0, #0x76b92c
    //     0x76b914: ldurb           w16, [x1, #-1]
    //     0x76b918: ldurb           w17, [x0, #-1]
    //     0x76b91c: and             x16, x17, x16, lsr #2
    //     0x76b920: tst             x16, HEAP, lsr #32
    //     0x76b924: b.eq            #0x76b92c
    //     0x76b928: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b92c: LoadField: r0 = r3->field_bb
    //     0x76b92c: ldur            w0, [x3, #0xbb]
    // 0x76b930: DecompressPointer r0
    //     0x76b930: add             x0, x0, HEAP, lsl #32
    // 0x76b934: stur            x0, [fp, #-8]
    // 0x76b938: LoadField: r1 = r6->field_b
    //     0x76b938: ldur            w1, [x6, #0xb]
    // 0x76b93c: r4 = LoadInt32Instr(r1)
    //     0x76b93c: sbfx            x4, x1, #1, #0x1f
    // 0x76b940: cmp             x5, x4
    // 0x76b944: b.ne            #0x76b950
    // 0x76b948: mov             x1, x2
    // 0x76b94c: r0 = _growToNextCapacity()
    //     0x76b94c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b950: ldr             x3, [fp, #0x10]
    // 0x76b954: ldur            x4, [fp, #-0x20]
    // 0x76b958: ldur            x2, [fp, #-0x10]
    // 0x76b95c: add             x5, x4, #1
    // 0x76b960: stur            x5, [fp, #-0x18]
    // 0x76b964: lsl             x0, x5, #1
    // 0x76b968: StoreField: r2->field_b = r0
    //     0x76b968: stur            w0, [x2, #0xb]
    // 0x76b96c: LoadField: r6 = r2->field_f
    //     0x76b96c: ldur            w6, [x2, #0xf]
    // 0x76b970: DecompressPointer r6
    //     0x76b970: add             x6, x6, HEAP, lsl #32
    // 0x76b974: mov             x1, x6
    // 0x76b978: ldur            x0, [fp, #-8]
    // 0x76b97c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b97c: add             x25, x1, x4, lsl #2
    //     0x76b980: add             x25, x25, #0xf
    //     0x76b984: str             w0, [x25]
    //     0x76b988: tbz             w0, #0, #0x76b9a4
    //     0x76b98c: ldurb           w16, [x1, #-1]
    //     0x76b990: ldurb           w17, [x0, #-1]
    //     0x76b994: and             x16, x17, x16, lsr #2
    //     0x76b998: tst             x16, HEAP, lsr #32
    //     0x76b99c: b.eq            #0x76b9a4
    //     0x76b9a0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76b9a4: LoadField: r0 = r3->field_bf
    //     0x76b9a4: ldur            w0, [x3, #0xbf]
    // 0x76b9a8: DecompressPointer r0
    //     0x76b9a8: add             x0, x0, HEAP, lsl #32
    // 0x76b9ac: stur            x0, [fp, #-8]
    // 0x76b9b0: LoadField: r1 = r6->field_b
    //     0x76b9b0: ldur            w1, [x6, #0xb]
    // 0x76b9b4: r4 = LoadInt32Instr(r1)
    //     0x76b9b4: sbfx            x4, x1, #1, #0x1f
    // 0x76b9b8: cmp             x5, x4
    // 0x76b9bc: b.ne            #0x76b9c8
    // 0x76b9c0: mov             x1, x2
    // 0x76b9c4: r0 = _growToNextCapacity()
    //     0x76b9c4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b9c8: ldr             x3, [fp, #0x10]
    // 0x76b9cc: ldur            x4, [fp, #-0x18]
    // 0x76b9d0: ldur            x2, [fp, #-0x10]
    // 0x76b9d4: add             x5, x4, #1
    // 0x76b9d8: stur            x5, [fp, #-0x20]
    // 0x76b9dc: lsl             x0, x5, #1
    // 0x76b9e0: StoreField: r2->field_b = r0
    //     0x76b9e0: stur            w0, [x2, #0xb]
    // 0x76b9e4: LoadField: r6 = r2->field_f
    //     0x76b9e4: ldur            w6, [x2, #0xf]
    // 0x76b9e8: DecompressPointer r6
    //     0x76b9e8: add             x6, x6, HEAP, lsl #32
    // 0x76b9ec: mov             x1, x6
    // 0x76b9f0: ldur            x0, [fp, #-8]
    // 0x76b9f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76b9f4: add             x25, x1, x4, lsl #2
    //     0x76b9f8: add             x25, x25, #0xf
    //     0x76b9fc: str             w0, [x25]
    //     0x76ba00: tbz             w0, #0, #0x76ba1c
    //     0x76ba04: ldurb           w16, [x1, #-1]
    //     0x76ba08: ldurb           w17, [x0, #-1]
    //     0x76ba0c: and             x16, x17, x16, lsr #2
    //     0x76ba10: tst             x16, HEAP, lsr #32
    //     0x76ba14: b.eq            #0x76ba1c
    //     0x76ba18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76ba1c: LoadField: r0 = r3->field_c3
    //     0x76ba1c: ldur            w0, [x3, #0xc3]
    // 0x76ba20: DecompressPointer r0
    //     0x76ba20: add             x0, x0, HEAP, lsl #32
    // 0x76ba24: stur            x0, [fp, #-8]
    // 0x76ba28: LoadField: r1 = r6->field_b
    //     0x76ba28: ldur            w1, [x6, #0xb]
    // 0x76ba2c: r4 = LoadInt32Instr(r1)
    //     0x76ba2c: sbfx            x4, x1, #1, #0x1f
    // 0x76ba30: cmp             x5, x4
    // 0x76ba34: b.ne            #0x76ba40
    // 0x76ba38: mov             x1, x2
    // 0x76ba3c: r0 = _growToNextCapacity()
    //     0x76ba3c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76ba40: ldr             x3, [fp, #0x10]
    // 0x76ba44: ldur            x4, [fp, #-0x20]
    // 0x76ba48: ldur            x2, [fp, #-0x10]
    // 0x76ba4c: add             x5, x4, #1
    // 0x76ba50: stur            x5, [fp, #-0x18]
    // 0x76ba54: lsl             x0, x5, #1
    // 0x76ba58: StoreField: r2->field_b = r0
    //     0x76ba58: stur            w0, [x2, #0xb]
    // 0x76ba5c: LoadField: r6 = r2->field_f
    //     0x76ba5c: ldur            w6, [x2, #0xf]
    // 0x76ba60: DecompressPointer r6
    //     0x76ba60: add             x6, x6, HEAP, lsl #32
    // 0x76ba64: mov             x1, x6
    // 0x76ba68: ldur            x0, [fp, #-8]
    // 0x76ba6c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76ba6c: add             x25, x1, x4, lsl #2
    //     0x76ba70: add             x25, x25, #0xf
    //     0x76ba74: str             w0, [x25]
    //     0x76ba78: tbz             w0, #0, #0x76ba94
    //     0x76ba7c: ldurb           w16, [x1, #-1]
    //     0x76ba80: ldurb           w17, [x0, #-1]
    //     0x76ba84: and             x16, x17, x16, lsr #2
    //     0x76ba88: tst             x16, HEAP, lsr #32
    //     0x76ba8c: b.eq            #0x76ba94
    //     0x76ba90: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76ba94: LoadField: r0 = r3->field_c7
    //     0x76ba94: ldur            w0, [x3, #0xc7]
    // 0x76ba98: DecompressPointer r0
    //     0x76ba98: add             x0, x0, HEAP, lsl #32
    // 0x76ba9c: stur            x0, [fp, #-8]
    // 0x76baa0: LoadField: r1 = r6->field_b
    //     0x76baa0: ldur            w1, [x6, #0xb]
    // 0x76baa4: r4 = LoadInt32Instr(r1)
    //     0x76baa4: sbfx            x4, x1, #1, #0x1f
    // 0x76baa8: cmp             x5, x4
    // 0x76baac: b.ne            #0x76bab8
    // 0x76bab0: mov             x1, x2
    // 0x76bab4: r0 = _growToNextCapacity()
    //     0x76bab4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76bab8: ldr             x3, [fp, #0x10]
    // 0x76babc: ldur            x4, [fp, #-0x18]
    // 0x76bac0: ldur            x2, [fp, #-0x10]
    // 0x76bac4: add             x5, x4, #1
    // 0x76bac8: stur            x5, [fp, #-0x20]
    // 0x76bacc: lsl             x0, x5, #1
    // 0x76bad0: StoreField: r2->field_b = r0
    //     0x76bad0: stur            w0, [x2, #0xb]
    // 0x76bad4: LoadField: r6 = r2->field_f
    //     0x76bad4: ldur            w6, [x2, #0xf]
    // 0x76bad8: DecompressPointer r6
    //     0x76bad8: add             x6, x6, HEAP, lsl #32
    // 0x76badc: mov             x1, x6
    // 0x76bae0: ldur            x0, [fp, #-8]
    // 0x76bae4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76bae4: add             x25, x1, x4, lsl #2
    //     0x76bae8: add             x25, x25, #0xf
    //     0x76baec: str             w0, [x25]
    //     0x76baf0: tbz             w0, #0, #0x76bb0c
    //     0x76baf4: ldurb           w16, [x1, #-1]
    //     0x76baf8: ldurb           w17, [x0, #-1]
    //     0x76bafc: and             x16, x17, x16, lsr #2
    //     0x76bb00: tst             x16, HEAP, lsr #32
    //     0x76bb04: b.eq            #0x76bb0c
    //     0x76bb08: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76bb0c: LoadField: r0 = r3->field_cb
    //     0x76bb0c: ldur            w0, [x3, #0xcb]
    // 0x76bb10: DecompressPointer r0
    //     0x76bb10: add             x0, x0, HEAP, lsl #32
    // 0x76bb14: stur            x0, [fp, #-8]
    // 0x76bb18: LoadField: r1 = r6->field_b
    //     0x76bb18: ldur            w1, [x6, #0xb]
    // 0x76bb1c: r4 = LoadInt32Instr(r1)
    //     0x76bb1c: sbfx            x4, x1, #1, #0x1f
    // 0x76bb20: cmp             x5, x4
    // 0x76bb24: b.ne            #0x76bb30
    // 0x76bb28: mov             x1, x2
    // 0x76bb2c: r0 = _growToNextCapacity()
    //     0x76bb2c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76bb30: ldr             x3, [fp, #0x10]
    // 0x76bb34: ldur            x4, [fp, #-0x20]
    // 0x76bb38: ldur            x2, [fp, #-0x10]
    // 0x76bb3c: add             x5, x4, #1
    // 0x76bb40: stur            x5, [fp, #-0x18]
    // 0x76bb44: lsl             x0, x5, #1
    // 0x76bb48: StoreField: r2->field_b = r0
    //     0x76bb48: stur            w0, [x2, #0xb]
    // 0x76bb4c: LoadField: r6 = r2->field_f
    //     0x76bb4c: ldur            w6, [x2, #0xf]
    // 0x76bb50: DecompressPointer r6
    //     0x76bb50: add             x6, x6, HEAP, lsl #32
    // 0x76bb54: mov             x1, x6
    // 0x76bb58: ldur            x0, [fp, #-8]
    // 0x76bb5c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76bb5c: add             x25, x1, x4, lsl #2
    //     0x76bb60: add             x25, x25, #0xf
    //     0x76bb64: str             w0, [x25]
    //     0x76bb68: tbz             w0, #0, #0x76bb84
    //     0x76bb6c: ldurb           w16, [x1, #-1]
    //     0x76bb70: ldurb           w17, [x0, #-1]
    //     0x76bb74: and             x16, x17, x16, lsr #2
    //     0x76bb78: tst             x16, HEAP, lsr #32
    //     0x76bb7c: b.eq            #0x76bb84
    //     0x76bb80: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76bb84: LoadField: r0 = r3->field_cf
    //     0x76bb84: ldur            w0, [x3, #0xcf]
    // 0x76bb88: DecompressPointer r0
    //     0x76bb88: add             x0, x0, HEAP, lsl #32
    // 0x76bb8c: stur            x0, [fp, #-8]
    // 0x76bb90: LoadField: r1 = r6->field_b
    //     0x76bb90: ldur            w1, [x6, #0xb]
    // 0x76bb94: r4 = LoadInt32Instr(r1)
    //     0x76bb94: sbfx            x4, x1, #1, #0x1f
    // 0x76bb98: cmp             x5, x4
    // 0x76bb9c: b.ne            #0x76bba8
    // 0x76bba0: mov             x1, x2
    // 0x76bba4: r0 = _growToNextCapacity()
    //     0x76bba4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76bba8: ldr             x3, [fp, #0x10]
    // 0x76bbac: ldur            x4, [fp, #-0x18]
    // 0x76bbb0: ldur            x2, [fp, #-0x10]
    // 0x76bbb4: add             x5, x4, #1
    // 0x76bbb8: stur            x5, [fp, #-0x20]
    // 0x76bbbc: lsl             x0, x5, #1
    // 0x76bbc0: StoreField: r2->field_b = r0
    //     0x76bbc0: stur            w0, [x2, #0xb]
    // 0x76bbc4: LoadField: r6 = r2->field_f
    //     0x76bbc4: ldur            w6, [x2, #0xf]
    // 0x76bbc8: DecompressPointer r6
    //     0x76bbc8: add             x6, x6, HEAP, lsl #32
    // 0x76bbcc: mov             x1, x6
    // 0x76bbd0: ldur            x0, [fp, #-8]
    // 0x76bbd4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76bbd4: add             x25, x1, x4, lsl #2
    //     0x76bbd8: add             x25, x25, #0xf
    //     0x76bbdc: str             w0, [x25]
    //     0x76bbe0: tbz             w0, #0, #0x76bbfc
    //     0x76bbe4: ldurb           w16, [x1, #-1]
    //     0x76bbe8: ldurb           w17, [x0, #-1]
    //     0x76bbec: and             x16, x17, x16, lsr #2
    //     0x76bbf0: tst             x16, HEAP, lsr #32
    //     0x76bbf4: b.eq            #0x76bbfc
    //     0x76bbf8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76bbfc: LoadField: r0 = r3->field_d3
    //     0x76bbfc: ldur            w0, [x3, #0xd3]
    // 0x76bc00: DecompressPointer r0
    //     0x76bc00: add             x0, x0, HEAP, lsl #32
    // 0x76bc04: stur            x0, [fp, #-8]
    // 0x76bc08: LoadField: r1 = r6->field_b
    //     0x76bc08: ldur            w1, [x6, #0xb]
    // 0x76bc0c: r4 = LoadInt32Instr(r1)
    //     0x76bc0c: sbfx            x4, x1, #1, #0x1f
    // 0x76bc10: cmp             x5, x4
    // 0x76bc14: b.ne            #0x76bc20
    // 0x76bc18: mov             x1, x2
    // 0x76bc1c: r0 = _growToNextCapacity()
    //     0x76bc1c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76bc20: ldr             x3, [fp, #0x10]
    // 0x76bc24: ldur            x4, [fp, #-0x20]
    // 0x76bc28: ldur            x2, [fp, #-0x10]
    // 0x76bc2c: add             x5, x4, #1
    // 0x76bc30: stur            x5, [fp, #-0x18]
    // 0x76bc34: lsl             x0, x5, #1
    // 0x76bc38: StoreField: r2->field_b = r0
    //     0x76bc38: stur            w0, [x2, #0xb]
    // 0x76bc3c: LoadField: r6 = r2->field_f
    //     0x76bc3c: ldur            w6, [x2, #0xf]
    // 0x76bc40: DecompressPointer r6
    //     0x76bc40: add             x6, x6, HEAP, lsl #32
    // 0x76bc44: mov             x1, x6
    // 0x76bc48: ldur            x0, [fp, #-8]
    // 0x76bc4c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76bc4c: add             x25, x1, x4, lsl #2
    //     0x76bc50: add             x25, x25, #0xf
    //     0x76bc54: str             w0, [x25]
    //     0x76bc58: tbz             w0, #0, #0x76bc74
    //     0x76bc5c: ldurb           w16, [x1, #-1]
    //     0x76bc60: ldurb           w17, [x0, #-1]
    //     0x76bc64: and             x16, x17, x16, lsr #2
    //     0x76bc68: tst             x16, HEAP, lsr #32
    //     0x76bc6c: b.eq            #0x76bc74
    //     0x76bc70: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76bc74: LoadField: r0 = r3->field_d7
    //     0x76bc74: ldur            w0, [x3, #0xd7]
    // 0x76bc78: DecompressPointer r0
    //     0x76bc78: add             x0, x0, HEAP, lsl #32
    // 0x76bc7c: stur            x0, [fp, #-8]
    // 0x76bc80: LoadField: r1 = r6->field_b
    //     0x76bc80: ldur            w1, [x6, #0xb]
    // 0x76bc84: r4 = LoadInt32Instr(r1)
    //     0x76bc84: sbfx            x4, x1, #1, #0x1f
    // 0x76bc88: cmp             x5, x4
    // 0x76bc8c: b.ne            #0x76bc98
    // 0x76bc90: mov             x1, x2
    // 0x76bc94: r0 = _growToNextCapacity()
    //     0x76bc94: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76bc98: ldr             x3, [fp, #0x10]
    // 0x76bc9c: ldur            x4, [fp, #-0x18]
    // 0x76bca0: ldur            x2, [fp, #-0x10]
    // 0x76bca4: add             x5, x4, #1
    // 0x76bca8: stur            x5, [fp, #-0x20]
    // 0x76bcac: lsl             x0, x5, #1
    // 0x76bcb0: StoreField: r2->field_b = r0
    //     0x76bcb0: stur            w0, [x2, #0xb]
    // 0x76bcb4: LoadField: r6 = r2->field_f
    //     0x76bcb4: ldur            w6, [x2, #0xf]
    // 0x76bcb8: DecompressPointer r6
    //     0x76bcb8: add             x6, x6, HEAP, lsl #32
    // 0x76bcbc: mov             x1, x6
    // 0x76bcc0: ldur            x0, [fp, #-8]
    // 0x76bcc4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76bcc4: add             x25, x1, x4, lsl #2
    //     0x76bcc8: add             x25, x25, #0xf
    //     0x76bccc: str             w0, [x25]
    //     0x76bcd0: tbz             w0, #0, #0x76bcec
    //     0x76bcd4: ldurb           w16, [x1, #-1]
    //     0x76bcd8: ldurb           w17, [x0, #-1]
    //     0x76bcdc: and             x16, x17, x16, lsr #2
    //     0x76bce0: tst             x16, HEAP, lsr #32
    //     0x76bce4: b.eq            #0x76bcec
    //     0x76bce8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76bcec: LoadField: r0 = r3->field_db
    //     0x76bcec: ldur            w0, [x3, #0xdb]
    // 0x76bcf0: DecompressPointer r0
    //     0x76bcf0: add             x0, x0, HEAP, lsl #32
    // 0x76bcf4: stur            x0, [fp, #-8]
    // 0x76bcf8: LoadField: r1 = r6->field_b
    //     0x76bcf8: ldur            w1, [x6, #0xb]
    // 0x76bcfc: r4 = LoadInt32Instr(r1)
    //     0x76bcfc: sbfx            x4, x1, #1, #0x1f
    // 0x76bd00: cmp             x5, x4
    // 0x76bd04: b.ne            #0x76bd10
    // 0x76bd08: mov             x1, x2
    // 0x76bd0c: r0 = _growToNextCapacity()
    //     0x76bd0c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76bd10: ldr             x3, [fp, #0x10]
    // 0x76bd14: ldur            x4, [fp, #-0x20]
    // 0x76bd18: ldur            x2, [fp, #-0x10]
    // 0x76bd1c: add             x5, x4, #1
    // 0x76bd20: stur            x5, [fp, #-0x18]
    // 0x76bd24: lsl             x0, x5, #1
    // 0x76bd28: StoreField: r2->field_b = r0
    //     0x76bd28: stur            w0, [x2, #0xb]
    // 0x76bd2c: LoadField: r6 = r2->field_f
    //     0x76bd2c: ldur            w6, [x2, #0xf]
    // 0x76bd30: DecompressPointer r6
    //     0x76bd30: add             x6, x6, HEAP, lsl #32
    // 0x76bd34: mov             x1, x6
    // 0x76bd38: ldur            x0, [fp, #-8]
    // 0x76bd3c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76bd3c: add             x25, x1, x4, lsl #2
    //     0x76bd40: add             x25, x25, #0xf
    //     0x76bd44: str             w0, [x25]
    //     0x76bd48: tbz             w0, #0, #0x76bd64
    //     0x76bd4c: ldurb           w16, [x1, #-1]
    //     0x76bd50: ldurb           w17, [x0, #-1]
    //     0x76bd54: and             x16, x17, x16, lsr #2
    //     0x76bd58: tst             x16, HEAP, lsr #32
    //     0x76bd5c: b.eq            #0x76bd64
    //     0x76bd60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76bd64: LoadField: r0 = r3->field_df
    //     0x76bd64: ldur            w0, [x3, #0xdf]
    // 0x76bd68: DecompressPointer r0
    //     0x76bd68: add             x0, x0, HEAP, lsl #32
    // 0x76bd6c: stur            x0, [fp, #-8]
    // 0x76bd70: LoadField: r1 = r6->field_b
    //     0x76bd70: ldur            w1, [x6, #0xb]
    // 0x76bd74: r4 = LoadInt32Instr(r1)
    //     0x76bd74: sbfx            x4, x1, #1, #0x1f
    // 0x76bd78: cmp             x5, x4
    // 0x76bd7c: b.ne            #0x76bd88
    // 0x76bd80: mov             x1, x2
    // 0x76bd84: r0 = _growToNextCapacity()
    //     0x76bd84: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76bd88: ldr             x3, [fp, #0x10]
    // 0x76bd8c: ldur            x4, [fp, #-0x18]
    // 0x76bd90: ldur            x2, [fp, #-0x10]
    // 0x76bd94: add             x5, x4, #1
    // 0x76bd98: stur            x5, [fp, #-0x20]
    // 0x76bd9c: lsl             x0, x5, #1
    // 0x76bda0: StoreField: r2->field_b = r0
    //     0x76bda0: stur            w0, [x2, #0xb]
    // 0x76bda4: LoadField: r6 = r2->field_f
    //     0x76bda4: ldur            w6, [x2, #0xf]
    // 0x76bda8: DecompressPointer r6
    //     0x76bda8: add             x6, x6, HEAP, lsl #32
    // 0x76bdac: mov             x1, x6
    // 0x76bdb0: ldur            x0, [fp, #-8]
    // 0x76bdb4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76bdb4: add             x25, x1, x4, lsl #2
    //     0x76bdb8: add             x25, x25, #0xf
    //     0x76bdbc: str             w0, [x25]
    //     0x76bdc0: tbz             w0, #0, #0x76bddc
    //     0x76bdc4: ldurb           w16, [x1, #-1]
    //     0x76bdc8: ldurb           w17, [x0, #-1]
    //     0x76bdcc: and             x16, x17, x16, lsr #2
    //     0x76bdd0: tst             x16, HEAP, lsr #32
    //     0x76bdd4: b.eq            #0x76bddc
    //     0x76bdd8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76bddc: LoadField: r0 = r3->field_e3
    //     0x76bddc: ldur            w0, [x3, #0xe3]
    // 0x76bde0: DecompressPointer r0
    //     0x76bde0: add             x0, x0, HEAP, lsl #32
    // 0x76bde4: stur            x0, [fp, #-8]
    // 0x76bde8: LoadField: r1 = r6->field_b
    //     0x76bde8: ldur            w1, [x6, #0xb]
    // 0x76bdec: r4 = LoadInt32Instr(r1)
    //     0x76bdec: sbfx            x4, x1, #1, #0x1f
    // 0x76bdf0: cmp             x5, x4
    // 0x76bdf4: b.ne            #0x76be00
    // 0x76bdf8: mov             x1, x2
    // 0x76bdfc: r0 = _growToNextCapacity()
    //     0x76bdfc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76be00: ldr             x3, [fp, #0x10]
    // 0x76be04: ldur            x4, [fp, #-0x20]
    // 0x76be08: ldur            x2, [fp, #-0x10]
    // 0x76be0c: add             x5, x4, #1
    // 0x76be10: stur            x5, [fp, #-0x18]
    // 0x76be14: lsl             x0, x5, #1
    // 0x76be18: StoreField: r2->field_b = r0
    //     0x76be18: stur            w0, [x2, #0xb]
    // 0x76be1c: LoadField: r6 = r2->field_f
    //     0x76be1c: ldur            w6, [x2, #0xf]
    // 0x76be20: DecompressPointer r6
    //     0x76be20: add             x6, x6, HEAP, lsl #32
    // 0x76be24: mov             x1, x6
    // 0x76be28: ldur            x0, [fp, #-8]
    // 0x76be2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76be2c: add             x25, x1, x4, lsl #2
    //     0x76be30: add             x25, x25, #0xf
    //     0x76be34: str             w0, [x25]
    //     0x76be38: tbz             w0, #0, #0x76be54
    //     0x76be3c: ldurb           w16, [x1, #-1]
    //     0x76be40: ldurb           w17, [x0, #-1]
    //     0x76be44: and             x16, x17, x16, lsr #2
    //     0x76be48: tst             x16, HEAP, lsr #32
    //     0x76be4c: b.eq            #0x76be54
    //     0x76be50: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76be54: LoadField: r0 = r3->field_e7
    //     0x76be54: ldur            w0, [x3, #0xe7]
    // 0x76be58: DecompressPointer r0
    //     0x76be58: add             x0, x0, HEAP, lsl #32
    // 0x76be5c: stur            x0, [fp, #-8]
    // 0x76be60: LoadField: r1 = r6->field_b
    //     0x76be60: ldur            w1, [x6, #0xb]
    // 0x76be64: r4 = LoadInt32Instr(r1)
    //     0x76be64: sbfx            x4, x1, #1, #0x1f
    // 0x76be68: cmp             x5, x4
    // 0x76be6c: b.ne            #0x76be78
    // 0x76be70: mov             x1, x2
    // 0x76be74: r0 = _growToNextCapacity()
    //     0x76be74: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76be78: ldr             x3, [fp, #0x10]
    // 0x76be7c: ldur            x4, [fp, #-0x18]
    // 0x76be80: ldur            x2, [fp, #-0x10]
    // 0x76be84: add             x5, x4, #1
    // 0x76be88: stur            x5, [fp, #-0x20]
    // 0x76be8c: lsl             x0, x5, #1
    // 0x76be90: StoreField: r2->field_b = r0
    //     0x76be90: stur            w0, [x2, #0xb]
    // 0x76be94: LoadField: r6 = r2->field_f
    //     0x76be94: ldur            w6, [x2, #0xf]
    // 0x76be98: DecompressPointer r6
    //     0x76be98: add             x6, x6, HEAP, lsl #32
    // 0x76be9c: mov             x1, x6
    // 0x76bea0: ldur            x0, [fp, #-8]
    // 0x76bea4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76bea4: add             x25, x1, x4, lsl #2
    //     0x76bea8: add             x25, x25, #0xf
    //     0x76beac: str             w0, [x25]
    //     0x76beb0: tbz             w0, #0, #0x76becc
    //     0x76beb4: ldurb           w16, [x1, #-1]
    //     0x76beb8: ldurb           w17, [x0, #-1]
    //     0x76bebc: and             x16, x17, x16, lsr #2
    //     0x76bec0: tst             x16, HEAP, lsr #32
    //     0x76bec4: b.eq            #0x76becc
    //     0x76bec8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76becc: LoadField: r0 = r3->field_eb
    //     0x76becc: ldur            w0, [x3, #0xeb]
    // 0x76bed0: DecompressPointer r0
    //     0x76bed0: add             x0, x0, HEAP, lsl #32
    // 0x76bed4: stur            x0, [fp, #-8]
    // 0x76bed8: LoadField: r1 = r6->field_b
    //     0x76bed8: ldur            w1, [x6, #0xb]
    // 0x76bedc: r4 = LoadInt32Instr(r1)
    //     0x76bedc: sbfx            x4, x1, #1, #0x1f
    // 0x76bee0: cmp             x5, x4
    // 0x76bee4: b.ne            #0x76bef0
    // 0x76bee8: mov             x1, x2
    // 0x76beec: r0 = _growToNextCapacity()
    //     0x76beec: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76bef0: ldr             x3, [fp, #0x10]
    // 0x76bef4: ldur            x4, [fp, #-0x20]
    // 0x76bef8: ldur            x2, [fp, #-0x10]
    // 0x76befc: add             x5, x4, #1
    // 0x76bf00: stur            x5, [fp, #-0x18]
    // 0x76bf04: lsl             x0, x5, #1
    // 0x76bf08: StoreField: r2->field_b = r0
    //     0x76bf08: stur            w0, [x2, #0xb]
    // 0x76bf0c: LoadField: r6 = r2->field_f
    //     0x76bf0c: ldur            w6, [x2, #0xf]
    // 0x76bf10: DecompressPointer r6
    //     0x76bf10: add             x6, x6, HEAP, lsl #32
    // 0x76bf14: mov             x1, x6
    // 0x76bf18: ldur            x0, [fp, #-8]
    // 0x76bf1c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76bf1c: add             x25, x1, x4, lsl #2
    //     0x76bf20: add             x25, x25, #0xf
    //     0x76bf24: str             w0, [x25]
    //     0x76bf28: tbz             w0, #0, #0x76bf44
    //     0x76bf2c: ldurb           w16, [x1, #-1]
    //     0x76bf30: ldurb           w17, [x0, #-1]
    //     0x76bf34: and             x16, x17, x16, lsr #2
    //     0x76bf38: tst             x16, HEAP, lsr #32
    //     0x76bf3c: b.eq            #0x76bf44
    //     0x76bf40: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76bf44: LoadField: r0 = r3->field_ef
    //     0x76bf44: ldur            w0, [x3, #0xef]
    // 0x76bf48: DecompressPointer r0
    //     0x76bf48: add             x0, x0, HEAP, lsl #32
    // 0x76bf4c: stur            x0, [fp, #-8]
    // 0x76bf50: LoadField: r1 = r6->field_b
    //     0x76bf50: ldur            w1, [x6, #0xb]
    // 0x76bf54: r4 = LoadInt32Instr(r1)
    //     0x76bf54: sbfx            x4, x1, #1, #0x1f
    // 0x76bf58: cmp             x5, x4
    // 0x76bf5c: b.ne            #0x76bf68
    // 0x76bf60: mov             x1, x2
    // 0x76bf64: r0 = _growToNextCapacity()
    //     0x76bf64: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76bf68: ldr             x3, [fp, #0x10]
    // 0x76bf6c: ldur            x4, [fp, #-0x18]
    // 0x76bf70: ldur            x2, [fp, #-0x10]
    // 0x76bf74: add             x5, x4, #1
    // 0x76bf78: stur            x5, [fp, #-0x20]
    // 0x76bf7c: lsl             x0, x5, #1
    // 0x76bf80: StoreField: r2->field_b = r0
    //     0x76bf80: stur            w0, [x2, #0xb]
    // 0x76bf84: LoadField: r6 = r2->field_f
    //     0x76bf84: ldur            w6, [x2, #0xf]
    // 0x76bf88: DecompressPointer r6
    //     0x76bf88: add             x6, x6, HEAP, lsl #32
    // 0x76bf8c: mov             x1, x6
    // 0x76bf90: ldur            x0, [fp, #-8]
    // 0x76bf94: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76bf94: add             x25, x1, x4, lsl #2
    //     0x76bf98: add             x25, x25, #0xf
    //     0x76bf9c: str             w0, [x25]
    //     0x76bfa0: tbz             w0, #0, #0x76bfbc
    //     0x76bfa4: ldurb           w16, [x1, #-1]
    //     0x76bfa8: ldurb           w17, [x0, #-1]
    //     0x76bfac: and             x16, x17, x16, lsr #2
    //     0x76bfb0: tst             x16, HEAP, lsr #32
    //     0x76bfb4: b.eq            #0x76bfbc
    //     0x76bfb8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76bfbc: LoadField: r0 = r3->field_f3
    //     0x76bfbc: ldur            w0, [x3, #0xf3]
    // 0x76bfc0: DecompressPointer r0
    //     0x76bfc0: add             x0, x0, HEAP, lsl #32
    // 0x76bfc4: stur            x0, [fp, #-8]
    // 0x76bfc8: LoadField: r1 = r6->field_b
    //     0x76bfc8: ldur            w1, [x6, #0xb]
    // 0x76bfcc: r4 = LoadInt32Instr(r1)
    //     0x76bfcc: sbfx            x4, x1, #1, #0x1f
    // 0x76bfd0: cmp             x5, x4
    // 0x76bfd4: b.ne            #0x76bfe0
    // 0x76bfd8: mov             x1, x2
    // 0x76bfdc: r0 = _growToNextCapacity()
    //     0x76bfdc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76bfe0: ldr             x3, [fp, #0x10]
    // 0x76bfe4: ldur            x4, [fp, #-0x20]
    // 0x76bfe8: ldur            x2, [fp, #-0x10]
    // 0x76bfec: add             x5, x4, #1
    // 0x76bff0: stur            x5, [fp, #-0x18]
    // 0x76bff4: lsl             x0, x5, #1
    // 0x76bff8: StoreField: r2->field_b = r0
    //     0x76bff8: stur            w0, [x2, #0xb]
    // 0x76bffc: LoadField: r6 = r2->field_f
    //     0x76bffc: ldur            w6, [x2, #0xf]
    // 0x76c000: DecompressPointer r6
    //     0x76c000: add             x6, x6, HEAP, lsl #32
    // 0x76c004: mov             x1, x6
    // 0x76c008: ldur            x0, [fp, #-8]
    // 0x76c00c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c00c: add             x25, x1, x4, lsl #2
    //     0x76c010: add             x25, x25, #0xf
    //     0x76c014: str             w0, [x25]
    //     0x76c018: tbz             w0, #0, #0x76c034
    //     0x76c01c: ldurb           w16, [x1, #-1]
    //     0x76c020: ldurb           w17, [x0, #-1]
    //     0x76c024: and             x16, x17, x16, lsr #2
    //     0x76c028: tst             x16, HEAP, lsr #32
    //     0x76c02c: b.eq            #0x76c034
    //     0x76c030: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c034: LoadField: r0 = r3->field_f7
    //     0x76c034: ldur            w0, [x3, #0xf7]
    // 0x76c038: DecompressPointer r0
    //     0x76c038: add             x0, x0, HEAP, lsl #32
    // 0x76c03c: stur            x0, [fp, #-8]
    // 0x76c040: LoadField: r1 = r6->field_b
    //     0x76c040: ldur            w1, [x6, #0xb]
    // 0x76c044: r4 = LoadInt32Instr(r1)
    //     0x76c044: sbfx            x4, x1, #1, #0x1f
    // 0x76c048: cmp             x5, x4
    // 0x76c04c: b.ne            #0x76c058
    // 0x76c050: mov             x1, x2
    // 0x76c054: r0 = _growToNextCapacity()
    //     0x76c054: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c058: ldr             x3, [fp, #0x10]
    // 0x76c05c: ldur            x4, [fp, #-0x18]
    // 0x76c060: ldur            x2, [fp, #-0x10]
    // 0x76c064: add             x5, x4, #1
    // 0x76c068: stur            x5, [fp, #-0x20]
    // 0x76c06c: lsl             x0, x5, #1
    // 0x76c070: StoreField: r2->field_b = r0
    //     0x76c070: stur            w0, [x2, #0xb]
    // 0x76c074: LoadField: r6 = r2->field_f
    //     0x76c074: ldur            w6, [x2, #0xf]
    // 0x76c078: DecompressPointer r6
    //     0x76c078: add             x6, x6, HEAP, lsl #32
    // 0x76c07c: mov             x1, x6
    // 0x76c080: ldur            x0, [fp, #-8]
    // 0x76c084: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c084: add             x25, x1, x4, lsl #2
    //     0x76c088: add             x25, x25, #0xf
    //     0x76c08c: str             w0, [x25]
    //     0x76c090: tbz             w0, #0, #0x76c0ac
    //     0x76c094: ldurb           w16, [x1, #-1]
    //     0x76c098: ldurb           w17, [x0, #-1]
    //     0x76c09c: and             x16, x17, x16, lsr #2
    //     0x76c0a0: tst             x16, HEAP, lsr #32
    //     0x76c0a4: b.eq            #0x76c0ac
    //     0x76c0a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c0ac: LoadField: r0 = r3->field_fb
    //     0x76c0ac: ldur            w0, [x3, #0xfb]
    // 0x76c0b0: DecompressPointer r0
    //     0x76c0b0: add             x0, x0, HEAP, lsl #32
    // 0x76c0b4: stur            x0, [fp, #-8]
    // 0x76c0b8: LoadField: r1 = r6->field_b
    //     0x76c0b8: ldur            w1, [x6, #0xb]
    // 0x76c0bc: r4 = LoadInt32Instr(r1)
    //     0x76c0bc: sbfx            x4, x1, #1, #0x1f
    // 0x76c0c0: cmp             x5, x4
    // 0x76c0c4: b.ne            #0x76c0d0
    // 0x76c0c8: mov             x1, x2
    // 0x76c0cc: r0 = _growToNextCapacity()
    //     0x76c0cc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c0d0: ldr             x3, [fp, #0x10]
    // 0x76c0d4: ldur            x4, [fp, #-0x20]
    // 0x76c0d8: ldur            x2, [fp, #-0x10]
    // 0x76c0dc: add             x5, x4, #1
    // 0x76c0e0: stur            x5, [fp, #-0x18]
    // 0x76c0e4: lsl             x0, x5, #1
    // 0x76c0e8: StoreField: r2->field_b = r0
    //     0x76c0e8: stur            w0, [x2, #0xb]
    // 0x76c0ec: LoadField: r6 = r2->field_f
    //     0x76c0ec: ldur            w6, [x2, #0xf]
    // 0x76c0f0: DecompressPointer r6
    //     0x76c0f0: add             x6, x6, HEAP, lsl #32
    // 0x76c0f4: mov             x1, x6
    // 0x76c0f8: ldur            x0, [fp, #-8]
    // 0x76c0fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c0fc: add             x25, x1, x4, lsl #2
    //     0x76c100: add             x25, x25, #0xf
    //     0x76c104: str             w0, [x25]
    //     0x76c108: tbz             w0, #0, #0x76c124
    //     0x76c10c: ldurb           w16, [x1, #-1]
    //     0x76c110: ldurb           w17, [x0, #-1]
    //     0x76c114: and             x16, x17, x16, lsr #2
    //     0x76c118: tst             x16, HEAP, lsr #32
    //     0x76c11c: b.eq            #0x76c124
    //     0x76c120: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c124: LoadField: r0 = r3->field_ff
    //     0x76c124: ldur            w0, [x3, #0xff]
    // 0x76c128: DecompressPointer r0
    //     0x76c128: add             x0, x0, HEAP, lsl #32
    // 0x76c12c: stur            x0, [fp, #-8]
    // 0x76c130: LoadField: r1 = r6->field_b
    //     0x76c130: ldur            w1, [x6, #0xb]
    // 0x76c134: r4 = LoadInt32Instr(r1)
    //     0x76c134: sbfx            x4, x1, #1, #0x1f
    // 0x76c138: cmp             x5, x4
    // 0x76c13c: b.ne            #0x76c148
    // 0x76c140: mov             x1, x2
    // 0x76c144: r0 = _growToNextCapacity()
    //     0x76c144: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c148: ldr             x3, [fp, #0x10]
    // 0x76c14c: ldur            x4, [fp, #-0x18]
    // 0x76c150: ldur            x2, [fp, #-0x10]
    // 0x76c154: add             x5, x4, #1
    // 0x76c158: stur            x5, [fp, #-0x20]
    // 0x76c15c: lsl             x0, x5, #1
    // 0x76c160: StoreField: r2->field_b = r0
    //     0x76c160: stur            w0, [x2, #0xb]
    // 0x76c164: LoadField: r6 = r2->field_f
    //     0x76c164: ldur            w6, [x2, #0xf]
    // 0x76c168: DecompressPointer r6
    //     0x76c168: add             x6, x6, HEAP, lsl #32
    // 0x76c16c: mov             x1, x6
    // 0x76c170: ldur            x0, [fp, #-8]
    // 0x76c174: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c174: add             x25, x1, x4, lsl #2
    //     0x76c178: add             x25, x25, #0xf
    //     0x76c17c: str             w0, [x25]
    //     0x76c180: tbz             w0, #0, #0x76c19c
    //     0x76c184: ldurb           w16, [x1, #-1]
    //     0x76c188: ldurb           w17, [x0, #-1]
    //     0x76c18c: and             x16, x17, x16, lsr #2
    //     0x76c190: tst             x16, HEAP, lsr #32
    //     0x76c194: b.eq            #0x76c19c
    //     0x76c198: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c19c: r17 = 259
    //     0x76c19c: movz            x17, #0x103
    // 0x76c1a0: ldr             w0, [x3, x17]
    // 0x76c1a4: DecompressPointer r0
    //     0x76c1a4: add             x0, x0, HEAP, lsl #32
    // 0x76c1a8: stur            x0, [fp, #-8]
    // 0x76c1ac: LoadField: r1 = r6->field_b
    //     0x76c1ac: ldur            w1, [x6, #0xb]
    // 0x76c1b0: r4 = LoadInt32Instr(r1)
    //     0x76c1b0: sbfx            x4, x1, #1, #0x1f
    // 0x76c1b4: cmp             x5, x4
    // 0x76c1b8: b.ne            #0x76c1c4
    // 0x76c1bc: mov             x1, x2
    // 0x76c1c0: r0 = _growToNextCapacity()
    //     0x76c1c0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c1c4: ldr             x3, [fp, #0x10]
    // 0x76c1c8: ldur            x4, [fp, #-0x20]
    // 0x76c1cc: ldur            x2, [fp, #-0x10]
    // 0x76c1d0: add             x5, x4, #1
    // 0x76c1d4: stur            x5, [fp, #-0x18]
    // 0x76c1d8: lsl             x0, x5, #1
    // 0x76c1dc: StoreField: r2->field_b = r0
    //     0x76c1dc: stur            w0, [x2, #0xb]
    // 0x76c1e0: LoadField: r6 = r2->field_f
    //     0x76c1e0: ldur            w6, [x2, #0xf]
    // 0x76c1e4: DecompressPointer r6
    //     0x76c1e4: add             x6, x6, HEAP, lsl #32
    // 0x76c1e8: mov             x1, x6
    // 0x76c1ec: ldur            x0, [fp, #-8]
    // 0x76c1f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c1f0: add             x25, x1, x4, lsl #2
    //     0x76c1f4: add             x25, x25, #0xf
    //     0x76c1f8: str             w0, [x25]
    //     0x76c1fc: tbz             w0, #0, #0x76c218
    //     0x76c200: ldurb           w16, [x1, #-1]
    //     0x76c204: ldurb           w17, [x0, #-1]
    //     0x76c208: and             x16, x17, x16, lsr #2
    //     0x76c20c: tst             x16, HEAP, lsr #32
    //     0x76c210: b.eq            #0x76c218
    //     0x76c214: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c218: r17 = 263
    //     0x76c218: movz            x17, #0x107
    // 0x76c21c: ldr             w0, [x3, x17]
    // 0x76c220: DecompressPointer r0
    //     0x76c220: add             x0, x0, HEAP, lsl #32
    // 0x76c224: stur            x0, [fp, #-8]
    // 0x76c228: LoadField: r1 = r6->field_b
    //     0x76c228: ldur            w1, [x6, #0xb]
    // 0x76c22c: r4 = LoadInt32Instr(r1)
    //     0x76c22c: sbfx            x4, x1, #1, #0x1f
    // 0x76c230: cmp             x5, x4
    // 0x76c234: b.ne            #0x76c240
    // 0x76c238: mov             x1, x2
    // 0x76c23c: r0 = _growToNextCapacity()
    //     0x76c23c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c240: ldr             x3, [fp, #0x10]
    // 0x76c244: ldur            x4, [fp, #-0x18]
    // 0x76c248: ldur            x2, [fp, #-0x10]
    // 0x76c24c: add             x5, x4, #1
    // 0x76c250: stur            x5, [fp, #-0x20]
    // 0x76c254: lsl             x0, x5, #1
    // 0x76c258: StoreField: r2->field_b = r0
    //     0x76c258: stur            w0, [x2, #0xb]
    // 0x76c25c: LoadField: r6 = r2->field_f
    //     0x76c25c: ldur            w6, [x2, #0xf]
    // 0x76c260: DecompressPointer r6
    //     0x76c260: add             x6, x6, HEAP, lsl #32
    // 0x76c264: mov             x1, x6
    // 0x76c268: ldur            x0, [fp, #-8]
    // 0x76c26c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c26c: add             x25, x1, x4, lsl #2
    //     0x76c270: add             x25, x25, #0xf
    //     0x76c274: str             w0, [x25]
    //     0x76c278: tbz             w0, #0, #0x76c294
    //     0x76c27c: ldurb           w16, [x1, #-1]
    //     0x76c280: ldurb           w17, [x0, #-1]
    //     0x76c284: and             x16, x17, x16, lsr #2
    //     0x76c288: tst             x16, HEAP, lsr #32
    //     0x76c28c: b.eq            #0x76c294
    //     0x76c290: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c294: r17 = 267
    //     0x76c294: movz            x17, #0x10b
    // 0x76c298: ldr             w0, [x3, x17]
    // 0x76c29c: DecompressPointer r0
    //     0x76c29c: add             x0, x0, HEAP, lsl #32
    // 0x76c2a0: stur            x0, [fp, #-8]
    // 0x76c2a4: LoadField: r1 = r6->field_b
    //     0x76c2a4: ldur            w1, [x6, #0xb]
    // 0x76c2a8: r4 = LoadInt32Instr(r1)
    //     0x76c2a8: sbfx            x4, x1, #1, #0x1f
    // 0x76c2ac: cmp             x5, x4
    // 0x76c2b0: b.ne            #0x76c2bc
    // 0x76c2b4: mov             x1, x2
    // 0x76c2b8: r0 = _growToNextCapacity()
    //     0x76c2b8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c2bc: ldr             x3, [fp, #0x10]
    // 0x76c2c0: ldur            x4, [fp, #-0x20]
    // 0x76c2c4: ldur            x2, [fp, #-0x10]
    // 0x76c2c8: add             x5, x4, #1
    // 0x76c2cc: stur            x5, [fp, #-0x18]
    // 0x76c2d0: lsl             x0, x5, #1
    // 0x76c2d4: StoreField: r2->field_b = r0
    //     0x76c2d4: stur            w0, [x2, #0xb]
    // 0x76c2d8: LoadField: r6 = r2->field_f
    //     0x76c2d8: ldur            w6, [x2, #0xf]
    // 0x76c2dc: DecompressPointer r6
    //     0x76c2dc: add             x6, x6, HEAP, lsl #32
    // 0x76c2e0: mov             x1, x6
    // 0x76c2e4: ldur            x0, [fp, #-8]
    // 0x76c2e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c2e8: add             x25, x1, x4, lsl #2
    //     0x76c2ec: add             x25, x25, #0xf
    //     0x76c2f0: str             w0, [x25]
    //     0x76c2f4: tbz             w0, #0, #0x76c310
    //     0x76c2f8: ldurb           w16, [x1, #-1]
    //     0x76c2fc: ldurb           w17, [x0, #-1]
    //     0x76c300: and             x16, x17, x16, lsr #2
    //     0x76c304: tst             x16, HEAP, lsr #32
    //     0x76c308: b.eq            #0x76c310
    //     0x76c30c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c310: r17 = 271
    //     0x76c310: movz            x17, #0x10f
    // 0x76c314: ldr             w0, [x3, x17]
    // 0x76c318: DecompressPointer r0
    //     0x76c318: add             x0, x0, HEAP, lsl #32
    // 0x76c31c: stur            x0, [fp, #-8]
    // 0x76c320: LoadField: r1 = r6->field_b
    //     0x76c320: ldur            w1, [x6, #0xb]
    // 0x76c324: r4 = LoadInt32Instr(r1)
    //     0x76c324: sbfx            x4, x1, #1, #0x1f
    // 0x76c328: cmp             x5, x4
    // 0x76c32c: b.ne            #0x76c338
    // 0x76c330: mov             x1, x2
    // 0x76c334: r0 = _growToNextCapacity()
    //     0x76c334: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c338: ldr             x3, [fp, #0x10]
    // 0x76c33c: ldur            x4, [fp, #-0x18]
    // 0x76c340: ldur            x2, [fp, #-0x10]
    // 0x76c344: add             x5, x4, #1
    // 0x76c348: stur            x5, [fp, #-0x20]
    // 0x76c34c: lsl             x0, x5, #1
    // 0x76c350: StoreField: r2->field_b = r0
    //     0x76c350: stur            w0, [x2, #0xb]
    // 0x76c354: LoadField: r6 = r2->field_f
    //     0x76c354: ldur            w6, [x2, #0xf]
    // 0x76c358: DecompressPointer r6
    //     0x76c358: add             x6, x6, HEAP, lsl #32
    // 0x76c35c: mov             x1, x6
    // 0x76c360: ldur            x0, [fp, #-8]
    // 0x76c364: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c364: add             x25, x1, x4, lsl #2
    //     0x76c368: add             x25, x25, #0xf
    //     0x76c36c: str             w0, [x25]
    //     0x76c370: tbz             w0, #0, #0x76c38c
    //     0x76c374: ldurb           w16, [x1, #-1]
    //     0x76c378: ldurb           w17, [x0, #-1]
    //     0x76c37c: and             x16, x17, x16, lsr #2
    //     0x76c380: tst             x16, HEAP, lsr #32
    //     0x76c384: b.eq            #0x76c38c
    //     0x76c388: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c38c: r17 = 275
    //     0x76c38c: movz            x17, #0x113
    // 0x76c390: ldr             w0, [x3, x17]
    // 0x76c394: DecompressPointer r0
    //     0x76c394: add             x0, x0, HEAP, lsl #32
    // 0x76c398: stur            x0, [fp, #-8]
    // 0x76c39c: LoadField: r1 = r6->field_b
    //     0x76c39c: ldur            w1, [x6, #0xb]
    // 0x76c3a0: r4 = LoadInt32Instr(r1)
    //     0x76c3a0: sbfx            x4, x1, #1, #0x1f
    // 0x76c3a4: cmp             x5, x4
    // 0x76c3a8: b.ne            #0x76c3b4
    // 0x76c3ac: mov             x1, x2
    // 0x76c3b0: r0 = _growToNextCapacity()
    //     0x76c3b0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c3b4: ldr             x3, [fp, #0x10]
    // 0x76c3b8: ldur            x4, [fp, #-0x20]
    // 0x76c3bc: ldur            x2, [fp, #-0x10]
    // 0x76c3c0: add             x5, x4, #1
    // 0x76c3c4: stur            x5, [fp, #-0x18]
    // 0x76c3c8: lsl             x0, x5, #1
    // 0x76c3cc: StoreField: r2->field_b = r0
    //     0x76c3cc: stur            w0, [x2, #0xb]
    // 0x76c3d0: LoadField: r6 = r2->field_f
    //     0x76c3d0: ldur            w6, [x2, #0xf]
    // 0x76c3d4: DecompressPointer r6
    //     0x76c3d4: add             x6, x6, HEAP, lsl #32
    // 0x76c3d8: mov             x1, x6
    // 0x76c3dc: ldur            x0, [fp, #-8]
    // 0x76c3e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c3e0: add             x25, x1, x4, lsl #2
    //     0x76c3e4: add             x25, x25, #0xf
    //     0x76c3e8: str             w0, [x25]
    //     0x76c3ec: tbz             w0, #0, #0x76c408
    //     0x76c3f0: ldurb           w16, [x1, #-1]
    //     0x76c3f4: ldurb           w17, [x0, #-1]
    //     0x76c3f8: and             x16, x17, x16, lsr #2
    //     0x76c3fc: tst             x16, HEAP, lsr #32
    //     0x76c400: b.eq            #0x76c408
    //     0x76c404: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c408: r17 = 279
    //     0x76c408: movz            x17, #0x117
    // 0x76c40c: ldr             w0, [x3, x17]
    // 0x76c410: DecompressPointer r0
    //     0x76c410: add             x0, x0, HEAP, lsl #32
    // 0x76c414: stur            x0, [fp, #-8]
    // 0x76c418: LoadField: r1 = r6->field_b
    //     0x76c418: ldur            w1, [x6, #0xb]
    // 0x76c41c: r4 = LoadInt32Instr(r1)
    //     0x76c41c: sbfx            x4, x1, #1, #0x1f
    // 0x76c420: cmp             x5, x4
    // 0x76c424: b.ne            #0x76c430
    // 0x76c428: mov             x1, x2
    // 0x76c42c: r0 = _growToNextCapacity()
    //     0x76c42c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c430: ldr             x3, [fp, #0x10]
    // 0x76c434: ldur            x4, [fp, #-0x18]
    // 0x76c438: ldur            x2, [fp, #-0x10]
    // 0x76c43c: add             x5, x4, #1
    // 0x76c440: stur            x5, [fp, #-0x20]
    // 0x76c444: lsl             x0, x5, #1
    // 0x76c448: StoreField: r2->field_b = r0
    //     0x76c448: stur            w0, [x2, #0xb]
    // 0x76c44c: LoadField: r6 = r2->field_f
    //     0x76c44c: ldur            w6, [x2, #0xf]
    // 0x76c450: DecompressPointer r6
    //     0x76c450: add             x6, x6, HEAP, lsl #32
    // 0x76c454: mov             x1, x6
    // 0x76c458: ldur            x0, [fp, #-8]
    // 0x76c45c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c45c: add             x25, x1, x4, lsl #2
    //     0x76c460: add             x25, x25, #0xf
    //     0x76c464: str             w0, [x25]
    //     0x76c468: tbz             w0, #0, #0x76c484
    //     0x76c46c: ldurb           w16, [x1, #-1]
    //     0x76c470: ldurb           w17, [x0, #-1]
    //     0x76c474: and             x16, x17, x16, lsr #2
    //     0x76c478: tst             x16, HEAP, lsr #32
    //     0x76c47c: b.eq            #0x76c484
    //     0x76c480: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c484: r17 = 283
    //     0x76c484: movz            x17, #0x11b
    // 0x76c488: ldr             w0, [x3, x17]
    // 0x76c48c: DecompressPointer r0
    //     0x76c48c: add             x0, x0, HEAP, lsl #32
    // 0x76c490: stur            x0, [fp, #-8]
    // 0x76c494: LoadField: r1 = r6->field_b
    //     0x76c494: ldur            w1, [x6, #0xb]
    // 0x76c498: r4 = LoadInt32Instr(r1)
    //     0x76c498: sbfx            x4, x1, #1, #0x1f
    // 0x76c49c: cmp             x5, x4
    // 0x76c4a0: b.ne            #0x76c4ac
    // 0x76c4a4: mov             x1, x2
    // 0x76c4a8: r0 = _growToNextCapacity()
    //     0x76c4a8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c4ac: ldr             x3, [fp, #0x10]
    // 0x76c4b0: ldur            x4, [fp, #-0x20]
    // 0x76c4b4: ldur            x2, [fp, #-0x10]
    // 0x76c4b8: add             x5, x4, #1
    // 0x76c4bc: stur            x5, [fp, #-0x18]
    // 0x76c4c0: lsl             x0, x5, #1
    // 0x76c4c4: StoreField: r2->field_b = r0
    //     0x76c4c4: stur            w0, [x2, #0xb]
    // 0x76c4c8: LoadField: r6 = r2->field_f
    //     0x76c4c8: ldur            w6, [x2, #0xf]
    // 0x76c4cc: DecompressPointer r6
    //     0x76c4cc: add             x6, x6, HEAP, lsl #32
    // 0x76c4d0: mov             x1, x6
    // 0x76c4d4: ldur            x0, [fp, #-8]
    // 0x76c4d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c4d8: add             x25, x1, x4, lsl #2
    //     0x76c4dc: add             x25, x25, #0xf
    //     0x76c4e0: str             w0, [x25]
    //     0x76c4e4: tbz             w0, #0, #0x76c500
    //     0x76c4e8: ldurb           w16, [x1, #-1]
    //     0x76c4ec: ldurb           w17, [x0, #-1]
    //     0x76c4f0: and             x16, x17, x16, lsr #2
    //     0x76c4f4: tst             x16, HEAP, lsr #32
    //     0x76c4f8: b.eq            #0x76c500
    //     0x76c4fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c500: r17 = 287
    //     0x76c500: movz            x17, #0x11f
    // 0x76c504: ldr             w0, [x3, x17]
    // 0x76c508: DecompressPointer r0
    //     0x76c508: add             x0, x0, HEAP, lsl #32
    // 0x76c50c: stur            x0, [fp, #-8]
    // 0x76c510: LoadField: r1 = r6->field_b
    //     0x76c510: ldur            w1, [x6, #0xb]
    // 0x76c514: r4 = LoadInt32Instr(r1)
    //     0x76c514: sbfx            x4, x1, #1, #0x1f
    // 0x76c518: cmp             x5, x4
    // 0x76c51c: b.ne            #0x76c528
    // 0x76c520: mov             x1, x2
    // 0x76c524: r0 = _growToNextCapacity()
    //     0x76c524: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c528: ldr             x3, [fp, #0x10]
    // 0x76c52c: ldur            x4, [fp, #-0x18]
    // 0x76c530: ldur            x2, [fp, #-0x10]
    // 0x76c534: add             x5, x4, #1
    // 0x76c538: stur            x5, [fp, #-0x20]
    // 0x76c53c: lsl             x0, x5, #1
    // 0x76c540: StoreField: r2->field_b = r0
    //     0x76c540: stur            w0, [x2, #0xb]
    // 0x76c544: LoadField: r6 = r2->field_f
    //     0x76c544: ldur            w6, [x2, #0xf]
    // 0x76c548: DecompressPointer r6
    //     0x76c548: add             x6, x6, HEAP, lsl #32
    // 0x76c54c: mov             x1, x6
    // 0x76c550: ldur            x0, [fp, #-8]
    // 0x76c554: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c554: add             x25, x1, x4, lsl #2
    //     0x76c558: add             x25, x25, #0xf
    //     0x76c55c: str             w0, [x25]
    //     0x76c560: tbz             w0, #0, #0x76c57c
    //     0x76c564: ldurb           w16, [x1, #-1]
    //     0x76c568: ldurb           w17, [x0, #-1]
    //     0x76c56c: and             x16, x17, x16, lsr #2
    //     0x76c570: tst             x16, HEAP, lsr #32
    //     0x76c574: b.eq            #0x76c57c
    //     0x76c578: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c57c: r17 = 291
    //     0x76c57c: movz            x17, #0x123
    // 0x76c580: ldr             w0, [x3, x17]
    // 0x76c584: DecompressPointer r0
    //     0x76c584: add             x0, x0, HEAP, lsl #32
    // 0x76c588: stur            x0, [fp, #-8]
    // 0x76c58c: LoadField: r1 = r6->field_b
    //     0x76c58c: ldur            w1, [x6, #0xb]
    // 0x76c590: r4 = LoadInt32Instr(r1)
    //     0x76c590: sbfx            x4, x1, #1, #0x1f
    // 0x76c594: cmp             x5, x4
    // 0x76c598: b.ne            #0x76c5a4
    // 0x76c59c: mov             x1, x2
    // 0x76c5a0: r0 = _growToNextCapacity()
    //     0x76c5a0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c5a4: ldr             x3, [fp, #0x10]
    // 0x76c5a8: ldur            x4, [fp, #-0x20]
    // 0x76c5ac: ldur            x2, [fp, #-0x10]
    // 0x76c5b0: add             x5, x4, #1
    // 0x76c5b4: stur            x5, [fp, #-0x18]
    // 0x76c5b8: lsl             x0, x5, #1
    // 0x76c5bc: StoreField: r2->field_b = r0
    //     0x76c5bc: stur            w0, [x2, #0xb]
    // 0x76c5c0: LoadField: r6 = r2->field_f
    //     0x76c5c0: ldur            w6, [x2, #0xf]
    // 0x76c5c4: DecompressPointer r6
    //     0x76c5c4: add             x6, x6, HEAP, lsl #32
    // 0x76c5c8: mov             x1, x6
    // 0x76c5cc: ldur            x0, [fp, #-8]
    // 0x76c5d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c5d0: add             x25, x1, x4, lsl #2
    //     0x76c5d4: add             x25, x25, #0xf
    //     0x76c5d8: str             w0, [x25]
    //     0x76c5dc: tbz             w0, #0, #0x76c5f8
    //     0x76c5e0: ldurb           w16, [x1, #-1]
    //     0x76c5e4: ldurb           w17, [x0, #-1]
    //     0x76c5e8: and             x16, x17, x16, lsr #2
    //     0x76c5ec: tst             x16, HEAP, lsr #32
    //     0x76c5f0: b.eq            #0x76c5f8
    //     0x76c5f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c5f8: r17 = 295
    //     0x76c5f8: movz            x17, #0x127
    // 0x76c5fc: ldr             w0, [x3, x17]
    // 0x76c600: DecompressPointer r0
    //     0x76c600: add             x0, x0, HEAP, lsl #32
    // 0x76c604: stur            x0, [fp, #-8]
    // 0x76c608: LoadField: r1 = r6->field_b
    //     0x76c608: ldur            w1, [x6, #0xb]
    // 0x76c60c: r4 = LoadInt32Instr(r1)
    //     0x76c60c: sbfx            x4, x1, #1, #0x1f
    // 0x76c610: cmp             x5, x4
    // 0x76c614: b.ne            #0x76c620
    // 0x76c618: mov             x1, x2
    // 0x76c61c: r0 = _growToNextCapacity()
    //     0x76c61c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c620: ldr             x3, [fp, #0x10]
    // 0x76c624: ldur            x4, [fp, #-0x18]
    // 0x76c628: ldur            x2, [fp, #-0x10]
    // 0x76c62c: add             x5, x4, #1
    // 0x76c630: stur            x5, [fp, #-0x20]
    // 0x76c634: lsl             x0, x5, #1
    // 0x76c638: StoreField: r2->field_b = r0
    //     0x76c638: stur            w0, [x2, #0xb]
    // 0x76c63c: LoadField: r6 = r2->field_f
    //     0x76c63c: ldur            w6, [x2, #0xf]
    // 0x76c640: DecompressPointer r6
    //     0x76c640: add             x6, x6, HEAP, lsl #32
    // 0x76c644: mov             x1, x6
    // 0x76c648: ldur            x0, [fp, #-8]
    // 0x76c64c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c64c: add             x25, x1, x4, lsl #2
    //     0x76c650: add             x25, x25, #0xf
    //     0x76c654: str             w0, [x25]
    //     0x76c658: tbz             w0, #0, #0x76c674
    //     0x76c65c: ldurb           w16, [x1, #-1]
    //     0x76c660: ldurb           w17, [x0, #-1]
    //     0x76c664: and             x16, x17, x16, lsr #2
    //     0x76c668: tst             x16, HEAP, lsr #32
    //     0x76c66c: b.eq            #0x76c674
    //     0x76c670: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c674: r17 = 299
    //     0x76c674: movz            x17, #0x12b
    // 0x76c678: ldr             w0, [x3, x17]
    // 0x76c67c: DecompressPointer r0
    //     0x76c67c: add             x0, x0, HEAP, lsl #32
    // 0x76c680: stur            x0, [fp, #-8]
    // 0x76c684: LoadField: r1 = r6->field_b
    //     0x76c684: ldur            w1, [x6, #0xb]
    // 0x76c688: r4 = LoadInt32Instr(r1)
    //     0x76c688: sbfx            x4, x1, #1, #0x1f
    // 0x76c68c: cmp             x5, x4
    // 0x76c690: b.ne            #0x76c69c
    // 0x76c694: mov             x1, x2
    // 0x76c698: r0 = _growToNextCapacity()
    //     0x76c698: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c69c: ldr             x3, [fp, #0x10]
    // 0x76c6a0: ldur            x4, [fp, #-0x20]
    // 0x76c6a4: ldur            x2, [fp, #-0x10]
    // 0x76c6a8: add             x5, x4, #1
    // 0x76c6ac: stur            x5, [fp, #-0x18]
    // 0x76c6b0: lsl             x0, x5, #1
    // 0x76c6b4: StoreField: r2->field_b = r0
    //     0x76c6b4: stur            w0, [x2, #0xb]
    // 0x76c6b8: LoadField: r6 = r2->field_f
    //     0x76c6b8: ldur            w6, [x2, #0xf]
    // 0x76c6bc: DecompressPointer r6
    //     0x76c6bc: add             x6, x6, HEAP, lsl #32
    // 0x76c6c0: mov             x1, x6
    // 0x76c6c4: ldur            x0, [fp, #-8]
    // 0x76c6c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c6c8: add             x25, x1, x4, lsl #2
    //     0x76c6cc: add             x25, x25, #0xf
    //     0x76c6d0: str             w0, [x25]
    //     0x76c6d4: tbz             w0, #0, #0x76c6f0
    //     0x76c6d8: ldurb           w16, [x1, #-1]
    //     0x76c6dc: ldurb           w17, [x0, #-1]
    //     0x76c6e0: and             x16, x17, x16, lsr #2
    //     0x76c6e4: tst             x16, HEAP, lsr #32
    //     0x76c6e8: b.eq            #0x76c6f0
    //     0x76c6ec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c6f0: r17 = 303
    //     0x76c6f0: movz            x17, #0x12f
    // 0x76c6f4: ldr             w0, [x3, x17]
    // 0x76c6f8: DecompressPointer r0
    //     0x76c6f8: add             x0, x0, HEAP, lsl #32
    // 0x76c6fc: stur            x0, [fp, #-8]
    // 0x76c700: LoadField: r1 = r6->field_b
    //     0x76c700: ldur            w1, [x6, #0xb]
    // 0x76c704: r4 = LoadInt32Instr(r1)
    //     0x76c704: sbfx            x4, x1, #1, #0x1f
    // 0x76c708: cmp             x5, x4
    // 0x76c70c: b.ne            #0x76c718
    // 0x76c710: mov             x1, x2
    // 0x76c714: r0 = _growToNextCapacity()
    //     0x76c714: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c718: ldr             x3, [fp, #0x10]
    // 0x76c71c: ldur            x4, [fp, #-0x18]
    // 0x76c720: ldur            x2, [fp, #-0x10]
    // 0x76c724: add             x5, x4, #1
    // 0x76c728: stur            x5, [fp, #-0x20]
    // 0x76c72c: lsl             x0, x5, #1
    // 0x76c730: StoreField: r2->field_b = r0
    //     0x76c730: stur            w0, [x2, #0xb]
    // 0x76c734: LoadField: r6 = r2->field_f
    //     0x76c734: ldur            w6, [x2, #0xf]
    // 0x76c738: DecompressPointer r6
    //     0x76c738: add             x6, x6, HEAP, lsl #32
    // 0x76c73c: mov             x1, x6
    // 0x76c740: ldur            x0, [fp, #-8]
    // 0x76c744: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c744: add             x25, x1, x4, lsl #2
    //     0x76c748: add             x25, x25, #0xf
    //     0x76c74c: str             w0, [x25]
    //     0x76c750: tbz             w0, #0, #0x76c76c
    //     0x76c754: ldurb           w16, [x1, #-1]
    //     0x76c758: ldurb           w17, [x0, #-1]
    //     0x76c75c: and             x16, x17, x16, lsr #2
    //     0x76c760: tst             x16, HEAP, lsr #32
    //     0x76c764: b.eq            #0x76c76c
    //     0x76c768: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c76c: r17 = 307
    //     0x76c76c: movz            x17, #0x133
    // 0x76c770: ldr             w0, [x3, x17]
    // 0x76c774: DecompressPointer r0
    //     0x76c774: add             x0, x0, HEAP, lsl #32
    // 0x76c778: stur            x0, [fp, #-8]
    // 0x76c77c: LoadField: r1 = r6->field_b
    //     0x76c77c: ldur            w1, [x6, #0xb]
    // 0x76c780: r4 = LoadInt32Instr(r1)
    //     0x76c780: sbfx            x4, x1, #1, #0x1f
    // 0x76c784: cmp             x5, x4
    // 0x76c788: b.ne            #0x76c794
    // 0x76c78c: mov             x1, x2
    // 0x76c790: r0 = _growToNextCapacity()
    //     0x76c790: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c794: ldr             x3, [fp, #0x10]
    // 0x76c798: ldur            x4, [fp, #-0x20]
    // 0x76c79c: ldur            x2, [fp, #-0x10]
    // 0x76c7a0: add             x5, x4, #1
    // 0x76c7a4: stur            x5, [fp, #-0x18]
    // 0x76c7a8: lsl             x0, x5, #1
    // 0x76c7ac: StoreField: r2->field_b = r0
    //     0x76c7ac: stur            w0, [x2, #0xb]
    // 0x76c7b0: LoadField: r6 = r2->field_f
    //     0x76c7b0: ldur            w6, [x2, #0xf]
    // 0x76c7b4: DecompressPointer r6
    //     0x76c7b4: add             x6, x6, HEAP, lsl #32
    // 0x76c7b8: mov             x1, x6
    // 0x76c7bc: ldur            x0, [fp, #-8]
    // 0x76c7c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c7c0: add             x25, x1, x4, lsl #2
    //     0x76c7c4: add             x25, x25, #0xf
    //     0x76c7c8: str             w0, [x25]
    //     0x76c7cc: tbz             w0, #0, #0x76c7e8
    //     0x76c7d0: ldurb           w16, [x1, #-1]
    //     0x76c7d4: ldurb           w17, [x0, #-1]
    //     0x76c7d8: and             x16, x17, x16, lsr #2
    //     0x76c7dc: tst             x16, HEAP, lsr #32
    //     0x76c7e0: b.eq            #0x76c7e8
    //     0x76c7e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c7e8: r17 = 311
    //     0x76c7e8: movz            x17, #0x137
    // 0x76c7ec: ldr             w0, [x3, x17]
    // 0x76c7f0: DecompressPointer r0
    //     0x76c7f0: add             x0, x0, HEAP, lsl #32
    // 0x76c7f4: stur            x0, [fp, #-8]
    // 0x76c7f8: LoadField: r1 = r6->field_b
    //     0x76c7f8: ldur            w1, [x6, #0xb]
    // 0x76c7fc: r4 = LoadInt32Instr(r1)
    //     0x76c7fc: sbfx            x4, x1, #1, #0x1f
    // 0x76c800: cmp             x5, x4
    // 0x76c804: b.ne            #0x76c810
    // 0x76c808: mov             x1, x2
    // 0x76c80c: r0 = _growToNextCapacity()
    //     0x76c80c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c810: ldr             x3, [fp, #0x10]
    // 0x76c814: ldur            x4, [fp, #-0x18]
    // 0x76c818: ldur            x2, [fp, #-0x10]
    // 0x76c81c: add             x5, x4, #1
    // 0x76c820: stur            x5, [fp, #-0x20]
    // 0x76c824: lsl             x0, x5, #1
    // 0x76c828: StoreField: r2->field_b = r0
    //     0x76c828: stur            w0, [x2, #0xb]
    // 0x76c82c: LoadField: r6 = r2->field_f
    //     0x76c82c: ldur            w6, [x2, #0xf]
    // 0x76c830: DecompressPointer r6
    //     0x76c830: add             x6, x6, HEAP, lsl #32
    // 0x76c834: mov             x1, x6
    // 0x76c838: ldur            x0, [fp, #-8]
    // 0x76c83c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c83c: add             x25, x1, x4, lsl #2
    //     0x76c840: add             x25, x25, #0xf
    //     0x76c844: str             w0, [x25]
    //     0x76c848: tbz             w0, #0, #0x76c864
    //     0x76c84c: ldurb           w16, [x1, #-1]
    //     0x76c850: ldurb           w17, [x0, #-1]
    //     0x76c854: and             x16, x17, x16, lsr #2
    //     0x76c858: tst             x16, HEAP, lsr #32
    //     0x76c85c: b.eq            #0x76c864
    //     0x76c860: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c864: r17 = 315
    //     0x76c864: movz            x17, #0x13b
    // 0x76c868: ldr             w0, [x3, x17]
    // 0x76c86c: DecompressPointer r0
    //     0x76c86c: add             x0, x0, HEAP, lsl #32
    // 0x76c870: stur            x0, [fp, #-8]
    // 0x76c874: LoadField: r1 = r6->field_b
    //     0x76c874: ldur            w1, [x6, #0xb]
    // 0x76c878: r4 = LoadInt32Instr(r1)
    //     0x76c878: sbfx            x4, x1, #1, #0x1f
    // 0x76c87c: cmp             x5, x4
    // 0x76c880: b.ne            #0x76c88c
    // 0x76c884: mov             x1, x2
    // 0x76c888: r0 = _growToNextCapacity()
    //     0x76c888: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c88c: ldr             x3, [fp, #0x10]
    // 0x76c890: ldur            x4, [fp, #-0x20]
    // 0x76c894: ldur            x2, [fp, #-0x10]
    // 0x76c898: add             x5, x4, #1
    // 0x76c89c: stur            x5, [fp, #-0x18]
    // 0x76c8a0: lsl             x0, x5, #1
    // 0x76c8a4: StoreField: r2->field_b = r0
    //     0x76c8a4: stur            w0, [x2, #0xb]
    // 0x76c8a8: LoadField: r6 = r2->field_f
    //     0x76c8a8: ldur            w6, [x2, #0xf]
    // 0x76c8ac: DecompressPointer r6
    //     0x76c8ac: add             x6, x6, HEAP, lsl #32
    // 0x76c8b0: mov             x1, x6
    // 0x76c8b4: ldur            x0, [fp, #-8]
    // 0x76c8b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c8b8: add             x25, x1, x4, lsl #2
    //     0x76c8bc: add             x25, x25, #0xf
    //     0x76c8c0: str             w0, [x25]
    //     0x76c8c4: tbz             w0, #0, #0x76c8e0
    //     0x76c8c8: ldurb           w16, [x1, #-1]
    //     0x76c8cc: ldurb           w17, [x0, #-1]
    //     0x76c8d0: and             x16, x17, x16, lsr #2
    //     0x76c8d4: tst             x16, HEAP, lsr #32
    //     0x76c8d8: b.eq            #0x76c8e0
    //     0x76c8dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c8e0: r17 = 319
    //     0x76c8e0: movz            x17, #0x13f
    // 0x76c8e4: ldr             w0, [x3, x17]
    // 0x76c8e8: DecompressPointer r0
    //     0x76c8e8: add             x0, x0, HEAP, lsl #32
    // 0x76c8ec: stur            x0, [fp, #-8]
    // 0x76c8f0: LoadField: r1 = r6->field_b
    //     0x76c8f0: ldur            w1, [x6, #0xb]
    // 0x76c8f4: r4 = LoadInt32Instr(r1)
    //     0x76c8f4: sbfx            x4, x1, #1, #0x1f
    // 0x76c8f8: cmp             x5, x4
    // 0x76c8fc: b.ne            #0x76c908
    // 0x76c900: mov             x1, x2
    // 0x76c904: r0 = _growToNextCapacity()
    //     0x76c904: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c908: ldr             x3, [fp, #0x10]
    // 0x76c90c: ldur            x4, [fp, #-0x18]
    // 0x76c910: ldur            x2, [fp, #-0x10]
    // 0x76c914: add             x5, x4, #1
    // 0x76c918: stur            x5, [fp, #-0x20]
    // 0x76c91c: lsl             x0, x5, #1
    // 0x76c920: StoreField: r2->field_b = r0
    //     0x76c920: stur            w0, [x2, #0xb]
    // 0x76c924: LoadField: r6 = r2->field_f
    //     0x76c924: ldur            w6, [x2, #0xf]
    // 0x76c928: DecompressPointer r6
    //     0x76c928: add             x6, x6, HEAP, lsl #32
    // 0x76c92c: mov             x1, x6
    // 0x76c930: ldur            x0, [fp, #-8]
    // 0x76c934: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c934: add             x25, x1, x4, lsl #2
    //     0x76c938: add             x25, x25, #0xf
    //     0x76c93c: str             w0, [x25]
    //     0x76c940: tbz             w0, #0, #0x76c95c
    //     0x76c944: ldurb           w16, [x1, #-1]
    //     0x76c948: ldurb           w17, [x0, #-1]
    //     0x76c94c: and             x16, x17, x16, lsr #2
    //     0x76c950: tst             x16, HEAP, lsr #32
    //     0x76c954: b.eq            #0x76c95c
    //     0x76c958: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c95c: r17 = 323
    //     0x76c95c: movz            x17, #0x143
    // 0x76c960: ldr             w0, [x3, x17]
    // 0x76c964: DecompressPointer r0
    //     0x76c964: add             x0, x0, HEAP, lsl #32
    // 0x76c968: stur            x0, [fp, #-8]
    // 0x76c96c: LoadField: r1 = r6->field_b
    //     0x76c96c: ldur            w1, [x6, #0xb]
    // 0x76c970: r4 = LoadInt32Instr(r1)
    //     0x76c970: sbfx            x4, x1, #1, #0x1f
    // 0x76c974: cmp             x5, x4
    // 0x76c978: b.ne            #0x76c984
    // 0x76c97c: mov             x1, x2
    // 0x76c980: r0 = _growToNextCapacity()
    //     0x76c980: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76c984: ldr             x3, [fp, #0x10]
    // 0x76c988: ldur            x4, [fp, #-0x20]
    // 0x76c98c: ldur            x2, [fp, #-0x10]
    // 0x76c990: add             x5, x4, #1
    // 0x76c994: stur            x5, [fp, #-0x18]
    // 0x76c998: lsl             x0, x5, #1
    // 0x76c99c: StoreField: r2->field_b = r0
    //     0x76c99c: stur            w0, [x2, #0xb]
    // 0x76c9a0: LoadField: r6 = r2->field_f
    //     0x76c9a0: ldur            w6, [x2, #0xf]
    // 0x76c9a4: DecompressPointer r6
    //     0x76c9a4: add             x6, x6, HEAP, lsl #32
    // 0x76c9a8: mov             x1, x6
    // 0x76c9ac: ldur            x0, [fp, #-8]
    // 0x76c9b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76c9b0: add             x25, x1, x4, lsl #2
    //     0x76c9b4: add             x25, x25, #0xf
    //     0x76c9b8: str             w0, [x25]
    //     0x76c9bc: tbz             w0, #0, #0x76c9d8
    //     0x76c9c0: ldurb           w16, [x1, #-1]
    //     0x76c9c4: ldurb           w17, [x0, #-1]
    //     0x76c9c8: and             x16, x17, x16, lsr #2
    //     0x76c9cc: tst             x16, HEAP, lsr #32
    //     0x76c9d0: b.eq            #0x76c9d8
    //     0x76c9d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76c9d8: r17 = 327
    //     0x76c9d8: movz            x17, #0x147
    // 0x76c9dc: ldr             w0, [x3, x17]
    // 0x76c9e0: DecompressPointer r0
    //     0x76c9e0: add             x0, x0, HEAP, lsl #32
    // 0x76c9e4: stur            x0, [fp, #-8]
    // 0x76c9e8: LoadField: r1 = r6->field_b
    //     0x76c9e8: ldur            w1, [x6, #0xb]
    // 0x76c9ec: r4 = LoadInt32Instr(r1)
    //     0x76c9ec: sbfx            x4, x1, #1, #0x1f
    // 0x76c9f0: cmp             x5, x4
    // 0x76c9f4: b.ne            #0x76ca00
    // 0x76c9f8: mov             x1, x2
    // 0x76c9fc: r0 = _growToNextCapacity()
    //     0x76c9fc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76ca00: ldr             x3, [fp, #0x10]
    // 0x76ca04: ldur            x4, [fp, #-0x18]
    // 0x76ca08: ldur            x2, [fp, #-0x10]
    // 0x76ca0c: add             x5, x4, #1
    // 0x76ca10: stur            x5, [fp, #-0x20]
    // 0x76ca14: lsl             x0, x5, #1
    // 0x76ca18: StoreField: r2->field_b = r0
    //     0x76ca18: stur            w0, [x2, #0xb]
    // 0x76ca1c: LoadField: r6 = r2->field_f
    //     0x76ca1c: ldur            w6, [x2, #0xf]
    // 0x76ca20: DecompressPointer r6
    //     0x76ca20: add             x6, x6, HEAP, lsl #32
    // 0x76ca24: mov             x1, x6
    // 0x76ca28: ldur            x0, [fp, #-8]
    // 0x76ca2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76ca2c: add             x25, x1, x4, lsl #2
    //     0x76ca30: add             x25, x25, #0xf
    //     0x76ca34: str             w0, [x25]
    //     0x76ca38: tbz             w0, #0, #0x76ca54
    //     0x76ca3c: ldurb           w16, [x1, #-1]
    //     0x76ca40: ldurb           w17, [x0, #-1]
    //     0x76ca44: and             x16, x17, x16, lsr #2
    //     0x76ca48: tst             x16, HEAP, lsr #32
    //     0x76ca4c: b.eq            #0x76ca54
    //     0x76ca50: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76ca54: r17 = 331
    //     0x76ca54: movz            x17, #0x14b
    // 0x76ca58: ldr             w0, [x3, x17]
    // 0x76ca5c: DecompressPointer r0
    //     0x76ca5c: add             x0, x0, HEAP, lsl #32
    // 0x76ca60: stur            x0, [fp, #-8]
    // 0x76ca64: LoadField: r1 = r6->field_b
    //     0x76ca64: ldur            w1, [x6, #0xb]
    // 0x76ca68: r4 = LoadInt32Instr(r1)
    //     0x76ca68: sbfx            x4, x1, #1, #0x1f
    // 0x76ca6c: cmp             x5, x4
    // 0x76ca70: b.ne            #0x76ca7c
    // 0x76ca74: mov             x1, x2
    // 0x76ca78: r0 = _growToNextCapacity()
    //     0x76ca78: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76ca7c: ldr             x3, [fp, #0x10]
    // 0x76ca80: ldur            x4, [fp, #-0x20]
    // 0x76ca84: ldur            x2, [fp, #-0x10]
    // 0x76ca88: add             x5, x4, #1
    // 0x76ca8c: stur            x5, [fp, #-0x18]
    // 0x76ca90: lsl             x0, x5, #1
    // 0x76ca94: StoreField: r2->field_b = r0
    //     0x76ca94: stur            w0, [x2, #0xb]
    // 0x76ca98: LoadField: r6 = r2->field_f
    //     0x76ca98: ldur            w6, [x2, #0xf]
    // 0x76ca9c: DecompressPointer r6
    //     0x76ca9c: add             x6, x6, HEAP, lsl #32
    // 0x76caa0: mov             x1, x6
    // 0x76caa4: ldur            x0, [fp, #-8]
    // 0x76caa8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x76caa8: add             x25, x1, x4, lsl #2
    //     0x76caac: add             x25, x25, #0xf
    //     0x76cab0: str             w0, [x25]
    //     0x76cab4: tbz             w0, #0, #0x76cad0
    //     0x76cab8: ldurb           w16, [x1, #-1]
    //     0x76cabc: ldurb           w17, [x0, #-1]
    //     0x76cac0: and             x16, x17, x16, lsr #2
    //     0x76cac4: tst             x16, HEAP, lsr #32
    //     0x76cac8: b.eq            #0x76cad0
    //     0x76cacc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76cad0: r17 = 335
    //     0x76cad0: movz            x17, #0x14f
    // 0x76cad4: ldr             w0, [x3, x17]
    // 0x76cad8: DecompressPointer r0
    //     0x76cad8: add             x0, x0, HEAP, lsl #32
    // 0x76cadc: stur            x0, [fp, #-8]
    // 0x76cae0: LoadField: r1 = r6->field_b
    //     0x76cae0: ldur            w1, [x6, #0xb]
    // 0x76cae4: r3 = LoadInt32Instr(r1)
    //     0x76cae4: sbfx            x3, x1, #1, #0x1f
    // 0x76cae8: cmp             x5, x3
    // 0x76caec: b.ne            #0x76caf8
    // 0x76caf0: mov             x1, x2
    // 0x76caf4: r0 = _growToNextCapacity()
    //     0x76caf4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76caf8: ldur            x3, [fp, #-0x18]
    // 0x76cafc: ldur            x2, [fp, #-0x10]
    // 0x76cb00: add             x0, x3, #1
    // 0x76cb04: lsl             x1, x0, #1
    // 0x76cb08: StoreField: r2->field_b = r1
    //     0x76cb08: stur            w1, [x2, #0xb]
    // 0x76cb0c: LoadField: r1 = r2->field_f
    //     0x76cb0c: ldur            w1, [x2, #0xf]
    // 0x76cb10: DecompressPointer r1
    //     0x76cb10: add             x1, x1, HEAP, lsl #32
    // 0x76cb14: ldur            x0, [fp, #-8]
    // 0x76cb18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76cb18: add             x25, x1, x3, lsl #2
    //     0x76cb1c: add             x25, x25, #0xf
    //     0x76cb20: str             w0, [x25]
    //     0x76cb24: tbz             w0, #0, #0x76cb40
    //     0x76cb28: ldurb           w16, [x1, #-1]
    //     0x76cb2c: ldurb           w17, [x0, #-1]
    //     0x76cb30: and             x16, x17, x16, lsr #2
    //     0x76cb34: tst             x16, HEAP, lsr #32
    //     0x76cb38: b.eq            #0x76cb40
    //     0x76cb3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76cb40: mov             x1, x2
    // 0x76cb44: r0 = hashAll()
    //     0x76cb44: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x76cb48: mov             x2, x0
    // 0x76cb4c: r0 = BoxInt64Instr(r2)
    //     0x76cb4c: sbfiz           x0, x2, #1, #0x1f
    //     0x76cb50: cmp             x2, x0, asr #1
    //     0x76cb54: b.eq            #0x76cb60
    //     0x76cb58: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76cb5c: stur            x2, [x0, #7]
    // 0x76cb60: LeaveFrame
    //     0x76cb60: mov             SP, fp
    //     0x76cb64: ldp             fp, lr, [SP], #0x10
    // 0x76cb68: ret
    //     0x76cb68: ret             
    // 0x76cb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cb6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cb70: b               #0x76a568
  }
  _ ==(/* No info */) {
    // ** addr: 0x81cb94, size: 0xd84
    // 0x81cb94: EnterFrame
    //     0x81cb94: stp             fp, lr, [SP, #-0x10]!
    //     0x81cb98: mov             fp, SP
    // 0x81cb9c: AllocStack(0x28)
    //     0x81cb9c: sub             SP, SP, #0x28
    // 0x81cba0: CheckStackOverflow
    //     0x81cba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81cba4: cmp             SP, x16
    //     0x81cba8: b.ls            #0x81d910
    // 0x81cbac: ldr             x0, [fp, #0x10]
    // 0x81cbb0: cmp             w0, NULL
    // 0x81cbb4: b.ne            #0x81cbc8
    // 0x81cbb8: r0 = false
    //     0x81cbb8: add             x0, NULL, #0x30  ; false
    // 0x81cbbc: LeaveFrame
    //     0x81cbbc: mov             SP, fp
    //     0x81cbc0: ldp             fp, lr, [SP], #0x10
    // 0x81cbc4: ret
    //     0x81cbc4: ret             
    // 0x81cbc8: str             x0, [SP]
    // 0x81cbcc: r0 = runtimeType()
    //     0x81cbcc: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81cbd0: r1 = LoadClassIdInstr(r0)
    //     0x81cbd0: ldur            x1, [x0, #-1]
    //     0x81cbd4: ubfx            x1, x1, #0xc, #0x14
    // 0x81cbd8: r16 = ThemeData
    //     0x81cbd8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc10] Type: ThemeData
    //     0x81cbdc: ldr             x16, [x16, #0xc10]
    // 0x81cbe0: stp             x16, x0, [SP]
    // 0x81cbe4: mov             x0, x1
    // 0x81cbe8: mov             lr, x0
    // 0x81cbec: ldr             lr, [x21, lr, lsl #3]
    // 0x81cbf0: blr             lr
    // 0x81cbf4: tbz             w0, #4, #0x81cc08
    // 0x81cbf8: r0 = false
    //     0x81cbf8: add             x0, NULL, #0x30  ; false
    // 0x81cbfc: LeaveFrame
    //     0x81cbfc: mov             SP, fp
    //     0x81cc00: ldp             fp, lr, [SP], #0x10
    // 0x81cc04: ret
    //     0x81cc04: ret             
    // 0x81cc08: ldr             x0, [fp, #0x10]
    // 0x81cc0c: r1 = 60
    //     0x81cc0c: movz            x1, #0x3c
    // 0x81cc10: branchIfSmi(r0, 0x81cc1c)
    //     0x81cc10: tbz             w0, #0, #0x81cc1c
    // 0x81cc14: r1 = LoadClassIdInstr(r0)
    //     0x81cc14: ldur            x1, [x0, #-1]
    //     0x81cc18: ubfx            x1, x1, #0xc, #0x14
    // 0x81cc1c: cmp             x1, #0xb60
    // 0x81cc20: b.ne            #0x81d900
    // 0x81cc24: ldr             x1, [fp, #0x18]
    // 0x81cc28: LoadField: r2 = r0->field_13
    //     0x81cc28: ldur            w2, [x0, #0x13]
    // 0x81cc2c: DecompressPointer r2
    //     0x81cc2c: add             x2, x2, HEAP, lsl #32
    // 0x81cc30: LoadField: r3 = r1->field_13
    //     0x81cc30: ldur            w3, [x1, #0x13]
    // 0x81cc34: DecompressPointer r3
    //     0x81cc34: add             x3, x3, HEAP, lsl #32
    // 0x81cc38: r16 = <Type, Adaptation<Object>>
    //     0x81cc38: add             x16, PP, #9, lsl #12  ; [pp+0x9998] TypeArguments: <Type, Adaptation<Object>>
    //     0x81cc3c: ldr             x16, [x16, #0x998]
    // 0x81cc40: stp             x2, x16, [SP, #8]
    // 0x81cc44: str             x3, [SP]
    // 0x81cc48: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81cc48: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x81cc4c: ldr             x4, [x4, #0x1e8]
    // 0x81cc50: r0 = mapEquals()
    //     0x81cc50: bl              #0x5d9944  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x81cc54: tbnz            w0, #4, #0x81d900
    // 0x81cc58: ldr             x1, [fp, #0x18]
    // 0x81cc5c: ldr             x0, [fp, #0x10]
    // 0x81cc60: LoadField: r2 = r0->field_7
    //     0x81cc60: ldur            w2, [x0, #7]
    // 0x81cc64: DecompressPointer r2
    //     0x81cc64: add             x2, x2, HEAP, lsl #32
    // 0x81cc68: LoadField: r3 = r1->field_7
    //     0x81cc68: ldur            w3, [x1, #7]
    // 0x81cc6c: DecompressPointer r3
    //     0x81cc6c: add             x3, x3, HEAP, lsl #32
    // 0x81cc70: cmp             w2, w3
    // 0x81cc74: b.ne            #0x81d900
    // 0x81cc78: LoadField: r2 = r0->field_f
    //     0x81cc78: ldur            w2, [x0, #0xf]
    // 0x81cc7c: DecompressPointer r2
    //     0x81cc7c: add             x2, x2, HEAP, lsl #32
    // 0x81cc80: LoadField: r3 = r1->field_f
    //     0x81cc80: ldur            w3, [x1, #0xf]
    // 0x81cc84: DecompressPointer r3
    //     0x81cc84: add             x3, x3, HEAP, lsl #32
    // 0x81cc88: r16 = <Object, ThemeExtension>
    //     0x81cc88: add             x16, PP, #9, lsl #12  ; [pp+0x9990] TypeArguments: <Object, ThemeExtension>
    //     0x81cc8c: ldr             x16, [x16, #0x990]
    // 0x81cc90: stp             x2, x16, [SP, #8]
    // 0x81cc94: str             x3, [SP]
    // 0x81cc98: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81cc98: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x81cc9c: ldr             x4, [x4, #0x1e8]
    // 0x81cca0: r0 = mapEquals()
    //     0x81cca0: bl              #0x5d9944  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x81cca4: tbnz            w0, #4, #0x81d900
    // 0x81cca8: ldr             x1, [fp, #0x18]
    // 0x81ccac: ldr             x0, [fp, #0x10]
    // 0x81ccb0: LoadField: r2 = r0->field_1b
    //     0x81ccb0: ldur            w2, [x0, #0x1b]
    // 0x81ccb4: DecompressPointer r2
    //     0x81ccb4: add             x2, x2, HEAP, lsl #32
    // 0x81ccb8: LoadField: r3 = r1->field_1b
    //     0x81ccb8: ldur            w3, [x1, #0x1b]
    // 0x81ccbc: DecompressPointer r3
    //     0x81ccbc: add             x3, x3, HEAP, lsl #32
    // 0x81ccc0: cmp             w2, w3
    // 0x81ccc4: b.ne            #0x81d900
    // 0x81ccc8: LoadField: r2 = r0->field_27
    //     0x81ccc8: ldur            w2, [x0, #0x27]
    // 0x81cccc: DecompressPointer r2
    //     0x81cccc: add             x2, x2, HEAP, lsl #32
    // 0x81ccd0: LoadField: r3 = r1->field_27
    //     0x81ccd0: ldur            w3, [x1, #0x27]
    // 0x81ccd4: DecompressPointer r3
    //     0x81ccd4: add             x3, x3, HEAP, lsl #32
    // 0x81ccd8: stp             x3, x2, [SP]
    // 0x81ccdc: r0 = ==()
    //     0x81ccdc: bl              #0x8182c4  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0x81cce0: tbnz            w0, #4, #0x81d900
    // 0x81cce4: ldr             x1, [fp, #0x18]
    // 0x81cce8: ldr             x0, [fp, #0x10]
    // 0x81ccec: LoadField: r2 = r0->field_2b
    //     0x81ccec: ldur            w2, [x0, #0x2b]
    // 0x81ccf0: DecompressPointer r2
    //     0x81ccf0: add             x2, x2, HEAP, lsl #32
    // 0x81ccf4: LoadField: r3 = r1->field_2b
    //     0x81ccf4: ldur            w3, [x1, #0x2b]
    // 0x81ccf8: DecompressPointer r3
    //     0x81ccf8: add             x3, x3, HEAP, lsl #32
    // 0x81ccfc: cmp             w2, w3
    // 0x81cd00: b.ne            #0x81d900
    // 0x81cd04: LoadField: r2 = r0->field_2f
    //     0x81cd04: ldur            w2, [x0, #0x2f]
    // 0x81cd08: DecompressPointer r2
    //     0x81cd08: add             x2, x2, HEAP, lsl #32
    // 0x81cd0c: LoadField: r3 = r1->field_2f
    //     0x81cd0c: ldur            w3, [x1, #0x2f]
    // 0x81cd10: DecompressPointer r3
    //     0x81cd10: add             x3, x3, HEAP, lsl #32
    // 0x81cd14: cmp             w2, w3
    // 0x81cd18: b.ne            #0x81d900
    // 0x81cd1c: LoadField: r2 = r0->field_33
    //     0x81cd1c: ldur            w2, [x0, #0x33]
    // 0x81cd20: DecompressPointer r2
    //     0x81cd20: add             x2, x2, HEAP, lsl #32
    // 0x81cd24: stur            x2, [fp, #-0x10]
    // 0x81cd28: LoadField: r3 = r1->field_33
    //     0x81cd28: ldur            w3, [x1, #0x33]
    // 0x81cd2c: DecompressPointer r3
    //     0x81cd2c: add             x3, x3, HEAP, lsl #32
    // 0x81cd30: stur            x3, [fp, #-8]
    // 0x81cd34: r16 = VisualDensity
    //     0x81cd34: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc18] Type: VisualDensity
    //     0x81cd38: ldr             x16, [x16, #0xc18]
    // 0x81cd3c: r30 = VisualDensity
    //     0x81cd3c: add             lr, PP, #0xc, lsl #12  ; [pp+0xcc18] Type: VisualDensity
    //     0x81cd40: ldr             lr, [lr, #0xc18]
    // 0x81cd44: stp             lr, x16, [SP]
    // 0x81cd48: r0 = ==()
    //     0x81cd48: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x81cd4c: tbnz            w0, #4, #0x81d900
    // 0x81cd50: ldur            x0, [fp, #-0x10]
    // 0x81cd54: ldur            x1, [fp, #-8]
    // 0x81cd58: LoadField: d0 = r1->field_7
    //     0x81cd58: ldur            d0, [x1, #7]
    // 0x81cd5c: LoadField: d1 = r0->field_7
    //     0x81cd5c: ldur            d1, [x0, #7]
    // 0x81cd60: fcmp            d0, d1
    // 0x81cd64: b.ne            #0x81d900
    // 0x81cd68: LoadField: d0 = r1->field_f
    //     0x81cd68: ldur            d0, [x1, #0xf]
    // 0x81cd6c: LoadField: d1 = r0->field_f
    //     0x81cd6c: ldur            d1, [x0, #0xf]
    // 0x81cd70: fcmp            d0, d1
    // 0x81cd74: b.ne            #0x81d900
    // 0x81cd78: ldr             x2, [fp, #0x18]
    // 0x81cd7c: ldr             x1, [fp, #0x10]
    // 0x81cd80: LoadField: r0 = r1->field_37
    //     0x81cd80: ldur            w0, [x1, #0x37]
    // 0x81cd84: DecompressPointer r0
    //     0x81cd84: add             x0, x0, HEAP, lsl #32
    // 0x81cd88: LoadField: r3 = r2->field_37
    //     0x81cd88: ldur            w3, [x2, #0x37]
    // 0x81cd8c: DecompressPointer r3
    //     0x81cd8c: add             x3, x3, HEAP, lsl #32
    // 0x81cd90: r4 = LoadClassIdInstr(r0)
    //     0x81cd90: ldur            x4, [x0, #-1]
    //     0x81cd94: ubfx            x4, x4, #0xc, #0x14
    // 0x81cd98: stp             x3, x0, [SP]
    // 0x81cd9c: mov             x0, x4
    // 0x81cda0: mov             lr, x0
    // 0x81cda4: ldr             lr, [x21, lr, lsl #3]
    // 0x81cda8: blr             lr
    // 0x81cdac: tbnz            w0, #4, #0x81d900
    // 0x81cdb0: ldr             x2, [fp, #0x18]
    // 0x81cdb4: ldr             x1, [fp, #0x10]
    // 0x81cdb8: LoadField: r0 = r1->field_3b
    //     0x81cdb8: ldur            w0, [x1, #0x3b]
    // 0x81cdbc: DecompressPointer r0
    //     0x81cdbc: add             x0, x0, HEAP, lsl #32
    // 0x81cdc0: LoadField: r3 = r2->field_3b
    //     0x81cdc0: ldur            w3, [x2, #0x3b]
    // 0x81cdc4: DecompressPointer r3
    //     0x81cdc4: add             x3, x3, HEAP, lsl #32
    // 0x81cdc8: r4 = LoadClassIdInstr(r0)
    //     0x81cdc8: ldur            x4, [x0, #-1]
    //     0x81cdcc: ubfx            x4, x4, #0xc, #0x14
    // 0x81cdd0: stp             x3, x0, [SP]
    // 0x81cdd4: mov             x0, x4
    // 0x81cdd8: mov             lr, x0
    // 0x81cddc: ldr             lr, [x21, lr, lsl #3]
    // 0x81cde0: blr             lr
    // 0x81cde4: tbnz            w0, #4, #0x81d900
    // 0x81cde8: ldr             x1, [fp, #0x18]
    // 0x81cdec: ldr             x0, [fp, #0x10]
    // 0x81cdf0: LoadField: r2 = r0->field_3f
    //     0x81cdf0: ldur            w2, [x0, #0x3f]
    // 0x81cdf4: DecompressPointer r2
    //     0x81cdf4: add             x2, x2, HEAP, lsl #32
    // 0x81cdf8: LoadField: r3 = r1->field_3f
    //     0x81cdf8: ldur            w3, [x1, #0x3f]
    // 0x81cdfc: DecompressPointer r3
    //     0x81cdfc: add             x3, x3, HEAP, lsl #32
    // 0x81ce00: stp             x3, x2, [SP]
    // 0x81ce04: r0 = ==()
    //     0x81ce04: bl              #0x812bf0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0x81ce08: tbnz            w0, #4, #0x81d900
    // 0x81ce0c: ldr             x1, [fp, #0x18]
    // 0x81ce10: ldr             x0, [fp, #0x10]
    // 0x81ce14: LoadField: r2 = r0->field_43
    //     0x81ce14: ldur            w2, [x0, #0x43]
    // 0x81ce18: DecompressPointer r2
    //     0x81ce18: add             x2, x2, HEAP, lsl #32
    // 0x81ce1c: LoadField: r3 = r1->field_43
    //     0x81ce1c: ldur            w3, [x1, #0x43]
    // 0x81ce20: DecompressPointer r3
    //     0x81ce20: add             x3, x3, HEAP, lsl #32
    // 0x81ce24: stp             x3, x2, [SP]
    // 0x81ce28: r0 = ==()
    //     0x81ce28: bl              #0x828798  ; [dart:ui] Color::==
    // 0x81ce2c: tbnz            w0, #4, #0x81d900
    // 0x81ce30: ldr             x2, [fp, #0x18]
    // 0x81ce34: ldr             x1, [fp, #0x10]
    // 0x81ce38: LoadField: r0 = r1->field_47
    //     0x81ce38: ldur            w0, [x1, #0x47]
    // 0x81ce3c: DecompressPointer r0
    //     0x81ce3c: add             x0, x0, HEAP, lsl #32
    // 0x81ce40: LoadField: r3 = r2->field_47
    //     0x81ce40: ldur            w3, [x2, #0x47]
    // 0x81ce44: DecompressPointer r3
    //     0x81ce44: add             x3, x3, HEAP, lsl #32
    // 0x81ce48: r4 = LoadClassIdInstr(r0)
    //     0x81ce48: ldur            x4, [x0, #-1]
    //     0x81ce4c: ubfx            x4, x4, #0xc, #0x14
    // 0x81ce50: stp             x3, x0, [SP]
    // 0x81ce54: mov             x0, x4
    // 0x81ce58: mov             lr, x0
    // 0x81ce5c: ldr             lr, [x21, lr, lsl #3]
    // 0x81ce60: blr             lr
    // 0x81ce64: tbnz            w0, #4, #0x81d900
    // 0x81ce68: ldr             x1, [fp, #0x18]
    // 0x81ce6c: ldr             x0, [fp, #0x10]
    // 0x81ce70: LoadField: r2 = r0->field_4b
    //     0x81ce70: ldur            w2, [x0, #0x4b]
    // 0x81ce74: DecompressPointer r2
    //     0x81ce74: add             x2, x2, HEAP, lsl #32
    // 0x81ce78: LoadField: r3 = r1->field_4b
    //     0x81ce78: ldur            w3, [x1, #0x4b]
    // 0x81ce7c: DecompressPointer r3
    //     0x81ce7c: add             x3, x3, HEAP, lsl #32
    // 0x81ce80: stp             x3, x2, [SP]
    // 0x81ce84: r0 = ==()
    //     0x81ce84: bl              #0x828798  ; [dart:ui] Color::==
    // 0x81ce88: tbnz            w0, #4, #0x81d900
    // 0x81ce8c: ldr             x1, [fp, #0x18]
    // 0x81ce90: ldr             x0, [fp, #0x10]
    // 0x81ce94: LoadField: r2 = r0->field_4f
    //     0x81ce94: ldur            w2, [x0, #0x4f]
    // 0x81ce98: DecompressPointer r2
    //     0x81ce98: add             x2, x2, HEAP, lsl #32
    // 0x81ce9c: LoadField: r3 = r1->field_4f
    //     0x81ce9c: ldur            w3, [x1, #0x4f]
    // 0x81cea0: DecompressPointer r3
    //     0x81cea0: add             x3, x3, HEAP, lsl #32
    // 0x81cea4: stp             x3, x2, [SP]
    // 0x81cea8: r0 = ==()
    //     0x81cea8: bl              #0x828798  ; [dart:ui] Color::==
    // 0x81ceac: tbnz            w0, #4, #0x81d900
    // 0x81ceb0: ldr             x1, [fp, #0x18]
    // 0x81ceb4: ldr             x0, [fp, #0x10]
    // 0x81ceb8: LoadField: r2 = r0->field_53
    //     0x81ceb8: ldur            w2, [x0, #0x53]
    // 0x81cebc: DecompressPointer r2
    //     0x81cebc: add             x2, x2, HEAP, lsl #32
    // 0x81cec0: LoadField: r3 = r1->field_53
    //     0x81cec0: ldur            w3, [x1, #0x53]
    // 0x81cec4: DecompressPointer r3
    //     0x81cec4: add             x3, x3, HEAP, lsl #32
    // 0x81cec8: stp             x3, x2, [SP]
    // 0x81cecc: r0 = ==()
    //     0x81cecc: bl              #0x828798  ; [dart:ui] Color::==
    // 0x81ced0: tbnz            w0, #4, #0x81d900
    // 0x81ced4: ldr             x1, [fp, #0x18]
    // 0x81ced8: ldr             x0, [fp, #0x10]
    // 0x81cedc: LoadField: r2 = r0->field_57
    //     0x81cedc: ldur            w2, [x0, #0x57]
    // 0x81cee0: DecompressPointer r2
    //     0x81cee0: add             x2, x2, HEAP, lsl #32
    // 0x81cee4: LoadField: r3 = r1->field_57
    //     0x81cee4: ldur            w3, [x1, #0x57]
    // 0x81cee8: DecompressPointer r3
    //     0x81cee8: add             x3, x3, HEAP, lsl #32
    // 0x81ceec: stp             x3, x2, [SP]
    // 0x81cef0: r0 = ==()
    //     0x81cef0: bl              #0x828798  ; [dart:ui] Color::==
    // 0x81cef4: tbnz            w0, #4, #0x81d900
    // 0x81cef8: ldr             x2, [fp, #0x18]
    // 0x81cefc: ldr             x1, [fp, #0x10]
    // 0x81cf00: LoadField: r0 = r1->field_5b
    //     0x81cf00: ldur            w0, [x1, #0x5b]
    // 0x81cf04: DecompressPointer r0
    //     0x81cf04: add             x0, x0, HEAP, lsl #32
    // 0x81cf08: LoadField: r3 = r2->field_5b
    //     0x81cf08: ldur            w3, [x2, #0x5b]
    // 0x81cf0c: DecompressPointer r3
    //     0x81cf0c: add             x3, x3, HEAP, lsl #32
    // 0x81cf10: r4 = LoadClassIdInstr(r0)
    //     0x81cf10: ldur            x4, [x0, #-1]
    //     0x81cf14: ubfx            x4, x4, #0xc, #0x14
    // 0x81cf18: stp             x3, x0, [SP]
    // 0x81cf1c: mov             x0, x4
    // 0x81cf20: mov             lr, x0
    // 0x81cf24: ldr             lr, [x21, lr, lsl #3]
    // 0x81cf28: blr             lr
    // 0x81cf2c: tbnz            w0, #4, #0x81d900
    // 0x81cf30: ldr             x2, [fp, #0x18]
    // 0x81cf34: ldr             x1, [fp, #0x10]
    // 0x81cf38: LoadField: r0 = r1->field_5f
    //     0x81cf38: ldur            w0, [x1, #0x5f]
    // 0x81cf3c: DecompressPointer r0
    //     0x81cf3c: add             x0, x0, HEAP, lsl #32
    // 0x81cf40: LoadField: r3 = r2->field_5f
    //     0x81cf40: ldur            w3, [x2, #0x5f]
    // 0x81cf44: DecompressPointer r3
    //     0x81cf44: add             x3, x3, HEAP, lsl #32
    // 0x81cf48: r4 = LoadClassIdInstr(r0)
    //     0x81cf48: ldur            x4, [x0, #-1]
    //     0x81cf4c: ubfx            x4, x4, #0xc, #0x14
    // 0x81cf50: stp             x3, x0, [SP]
    // 0x81cf54: mov             x0, x4
    // 0x81cf58: mov             lr, x0
    // 0x81cf5c: ldr             lr, [x21, lr, lsl #3]
    // 0x81cf60: blr             lr
    // 0x81cf64: tbnz            w0, #4, #0x81d900
    // 0x81cf68: ldr             x2, [fp, #0x18]
    // 0x81cf6c: ldr             x1, [fp, #0x10]
    // 0x81cf70: LoadField: r0 = r1->field_63
    //     0x81cf70: ldur            w0, [x1, #0x63]
    // 0x81cf74: DecompressPointer r0
    //     0x81cf74: add             x0, x0, HEAP, lsl #32
    // 0x81cf78: LoadField: r3 = r2->field_63
    //     0x81cf78: ldur            w3, [x2, #0x63]
    // 0x81cf7c: DecompressPointer r3
    //     0x81cf7c: add             x3, x3, HEAP, lsl #32
    // 0x81cf80: r4 = LoadClassIdInstr(r0)
    //     0x81cf80: ldur            x4, [x0, #-1]
    //     0x81cf84: ubfx            x4, x4, #0xc, #0x14
    // 0x81cf88: stp             x3, x0, [SP]
    // 0x81cf8c: mov             x0, x4
    // 0x81cf90: mov             lr, x0
    // 0x81cf94: ldr             lr, [x21, lr, lsl #3]
    // 0x81cf98: blr             lr
    // 0x81cf9c: tbnz            w0, #4, #0x81d900
    // 0x81cfa0: ldr             x2, [fp, #0x18]
    // 0x81cfa4: ldr             x1, [fp, #0x10]
    // 0x81cfa8: LoadField: r0 = r1->field_67
    //     0x81cfa8: ldur            w0, [x1, #0x67]
    // 0x81cfac: DecompressPointer r0
    //     0x81cfac: add             x0, x0, HEAP, lsl #32
    // 0x81cfb0: LoadField: r3 = r2->field_67
    //     0x81cfb0: ldur            w3, [x2, #0x67]
    // 0x81cfb4: DecompressPointer r3
    //     0x81cfb4: add             x3, x3, HEAP, lsl #32
    // 0x81cfb8: r4 = LoadClassIdInstr(r0)
    //     0x81cfb8: ldur            x4, [x0, #-1]
    //     0x81cfbc: ubfx            x4, x4, #0xc, #0x14
    // 0x81cfc0: stp             x3, x0, [SP]
    // 0x81cfc4: mov             x0, x4
    // 0x81cfc8: mov             lr, x0
    // 0x81cfcc: ldr             lr, [x21, lr, lsl #3]
    // 0x81cfd0: blr             lr
    // 0x81cfd4: tbnz            w0, #4, #0x81d900
    // 0x81cfd8: ldr             x2, [fp, #0x18]
    // 0x81cfdc: ldr             x1, [fp, #0x10]
    // 0x81cfe0: LoadField: r0 = r1->field_6b
    //     0x81cfe0: ldur            w0, [x1, #0x6b]
    // 0x81cfe4: DecompressPointer r0
    //     0x81cfe4: add             x0, x0, HEAP, lsl #32
    // 0x81cfe8: LoadField: r3 = r2->field_6b
    //     0x81cfe8: ldur            w3, [x2, #0x6b]
    // 0x81cfec: DecompressPointer r3
    //     0x81cfec: add             x3, x3, HEAP, lsl #32
    // 0x81cff0: r4 = LoadClassIdInstr(r0)
    //     0x81cff0: ldur            x4, [x0, #-1]
    //     0x81cff4: ubfx            x4, x4, #0xc, #0x14
    // 0x81cff8: stp             x3, x0, [SP]
    // 0x81cffc: mov             x0, x4
    // 0x81d000: mov             lr, x0
    // 0x81d004: ldr             lr, [x21, lr, lsl #3]
    // 0x81d008: blr             lr
    // 0x81d00c: tbnz            w0, #4, #0x81d900
    // 0x81d010: ldr             x1, [fp, #0x18]
    // 0x81d014: ldr             x0, [fp, #0x10]
    // 0x81d018: LoadField: r2 = r0->field_6f
    //     0x81d018: ldur            w2, [x0, #0x6f]
    // 0x81d01c: DecompressPointer r2
    //     0x81d01c: add             x2, x2, HEAP, lsl #32
    // 0x81d020: LoadField: r3 = r1->field_6f
    //     0x81d020: ldur            w3, [x1, #0x6f]
    // 0x81d024: DecompressPointer r3
    //     0x81d024: add             x3, x3, HEAP, lsl #32
    // 0x81d028: stp             x3, x2, [SP]
    // 0x81d02c: r0 = ==()
    //     0x81d02c: bl              #0x828798  ; [dart:ui] Color::==
    // 0x81d030: tbnz            w0, #4, #0x81d900
    // 0x81d034: ldr             x1, [fp, #0x18]
    // 0x81d038: ldr             x0, [fp, #0x10]
    // 0x81d03c: LoadField: r2 = r0->field_73
    //     0x81d03c: ldur            w2, [x0, #0x73]
    // 0x81d040: DecompressPointer r2
    //     0x81d040: add             x2, x2, HEAP, lsl #32
    // 0x81d044: LoadField: r3 = r1->field_73
    //     0x81d044: ldur            w3, [x1, #0x73]
    // 0x81d048: DecompressPointer r3
    //     0x81d048: add             x3, x3, HEAP, lsl #32
    // 0x81d04c: stp             x3, x2, [SP]
    // 0x81d050: r0 = ==()
    //     0x81d050: bl              #0x828798  ; [dart:ui] Color::==
    // 0x81d054: tbnz            w0, #4, #0x81d900
    // 0x81d058: ldr             x1, [fp, #0x18]
    // 0x81d05c: ldr             x0, [fp, #0x10]
    // 0x81d060: LoadField: r2 = r0->field_77
    //     0x81d060: ldur            w2, [x0, #0x77]
    // 0x81d064: DecompressPointer r2
    //     0x81d064: add             x2, x2, HEAP, lsl #32
    // 0x81d068: LoadField: r3 = r1->field_77
    //     0x81d068: ldur            w3, [x1, #0x77]
    // 0x81d06c: DecompressPointer r3
    //     0x81d06c: add             x3, x3, HEAP, lsl #32
    // 0x81d070: stp             x3, x2, [SP]
    // 0x81d074: r0 = ==()
    //     0x81d074: bl              #0x828798  ; [dart:ui] Color::==
    // 0x81d078: tbnz            w0, #4, #0x81d900
    // 0x81d07c: ldr             x1, [fp, #0x18]
    // 0x81d080: ldr             x0, [fp, #0x10]
    // 0x81d084: LoadField: r2 = r0->field_7b
    //     0x81d084: ldur            w2, [x0, #0x7b]
    // 0x81d088: DecompressPointer r2
    //     0x81d088: add             x2, x2, HEAP, lsl #32
    // 0x81d08c: LoadField: r3 = r1->field_7b
    //     0x81d08c: ldur            w3, [x1, #0x7b]
    // 0x81d090: DecompressPointer r3
    //     0x81d090: add             x3, x3, HEAP, lsl #32
    // 0x81d094: stp             x3, x2, [SP]
    // 0x81d098: r0 = ==()
    //     0x81d098: bl              #0x80e8ac  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x81d09c: tbnz            w0, #4, #0x81d900
    // 0x81d0a0: ldr             x1, [fp, #0x18]
    // 0x81d0a4: ldr             x0, [fp, #0x10]
    // 0x81d0a8: LoadField: r2 = r0->field_7f
    //     0x81d0a8: ldur            w2, [x0, #0x7f]
    // 0x81d0ac: DecompressPointer r2
    //     0x81d0ac: add             x2, x2, HEAP, lsl #32
    // 0x81d0b0: LoadField: r3 = r1->field_7f
    //     0x81d0b0: ldur            w3, [x1, #0x7f]
    // 0x81d0b4: DecompressPointer r3
    //     0x81d0b4: add             x3, x3, HEAP, lsl #32
    // 0x81d0b8: stp             x3, x2, [SP]
    // 0x81d0bc: r0 = ==()
    //     0x81d0bc: bl              #0x80e8ac  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x81d0c0: tbnz            w0, #4, #0x81d900
    // 0x81d0c4: ldr             x1, [fp, #0x18]
    // 0x81d0c8: ldr             x0, [fp, #0x10]
    // 0x81d0cc: LoadField: r2 = r0->field_83
    //     0x81d0cc: ldur            w2, [x0, #0x83]
    // 0x81d0d0: DecompressPointer r2
    //     0x81d0d0: add             x2, x2, HEAP, lsl #32
    // 0x81d0d4: LoadField: r3 = r1->field_83
    //     0x81d0d4: ldur            w3, [x1, #0x83]
    // 0x81d0d8: DecompressPointer r3
    //     0x81d0d8: add             x3, x3, HEAP, lsl #32
    // 0x81d0dc: stp             x3, x2, [SP]
    // 0x81d0e0: r0 = ==()
    //     0x81d0e0: bl              #0x81c8b8  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x81d0e4: tbnz            w0, #4, #0x81d900
    // 0x81d0e8: ldr             x1, [fp, #0x18]
    // 0x81d0ec: ldr             x0, [fp, #0x10]
    // 0x81d0f0: LoadField: r2 = r0->field_87
    //     0x81d0f0: ldur            w2, [x0, #0x87]
    // 0x81d0f4: DecompressPointer r2
    //     0x81d0f4: add             x2, x2, HEAP, lsl #32
    // 0x81d0f8: LoadField: r3 = r1->field_87
    //     0x81d0f8: ldur            w3, [x1, #0x87]
    // 0x81d0fc: DecompressPointer r3
    //     0x81d0fc: add             x3, x3, HEAP, lsl #32
    // 0x81d100: stp             x3, x2, [SP]
    // 0x81d104: r0 = ==()
    //     0x81d104: bl              #0x81c8b8  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x81d108: tbnz            w0, #4, #0x81d900
    // 0x81d10c: ldr             x1, [fp, #0x18]
    // 0x81d110: ldr             x0, [fp, #0x10]
    // 0x81d114: LoadField: r2 = r0->field_8b
    //     0x81d114: ldur            w2, [x0, #0x8b]
    // 0x81d118: DecompressPointer r2
    //     0x81d118: add             x2, x2, HEAP, lsl #32
    // 0x81d11c: LoadField: r3 = r1->field_8b
    //     0x81d11c: ldur            w3, [x1, #0x8b]
    // 0x81d120: DecompressPointer r3
    //     0x81d120: add             x3, x3, HEAP, lsl #32
    // 0x81d124: stp             x3, x2, [SP]
    // 0x81d128: r0 = ==()
    //     0x81d128: bl              #0x81dd94  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0x81d12c: tbnz            w0, #4, #0x81d900
    // 0x81d130: ldr             x1, [fp, #0x18]
    // 0x81d134: ldr             x0, [fp, #0x10]
    // 0x81d138: LoadField: r2 = r0->field_93
    //     0x81d138: ldur            w2, [x0, #0x93]
    // 0x81d13c: DecompressPointer r2
    //     0x81d13c: add             x2, x2, HEAP, lsl #32
    // 0x81d140: LoadField: r3 = r1->field_93
    //     0x81d140: ldur            w3, [x1, #0x93]
    // 0x81d144: DecompressPointer r3
    //     0x81d144: add             x3, x3, HEAP, lsl #32
    // 0x81d148: stp             x3, x2, [SP]
    // 0x81d14c: r0 = ==()
    //     0x81d14c: bl              #0x80fbe0  ; [package:flutter/src/material/app_bar_theme.dart] AppBarThemeData::==
    // 0x81d150: tbnz            w0, #4, #0x81d900
    // 0x81d154: ldr             x1, [fp, #0x18]
    // 0x81d158: ldr             x0, [fp, #0x10]
    // 0x81d15c: LoadField: r2 = r0->field_97
    //     0x81d15c: ldur            w2, [x0, #0x97]
    // 0x81d160: DecompressPointer r2
    //     0x81d160: add             x2, x2, HEAP, lsl #32
    // 0x81d164: LoadField: r3 = r1->field_97
    //     0x81d164: ldur            w3, [x1, #0x97]
    // 0x81d168: DecompressPointer r3
    //     0x81d168: add             x3, x3, HEAP, lsl #32
    // 0x81d16c: stp             x3, x2, [SP]
    // 0x81d170: r0 = ==()
    //     0x81d170: bl              #0x81080c  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0x81d174: tbnz            w0, #4, #0x81d900
    // 0x81d178: ldr             x1, [fp, #0x18]
    // 0x81d17c: ldr             x0, [fp, #0x10]
    // 0x81d180: LoadField: r2 = r0->field_9b
    //     0x81d180: ldur            w2, [x0, #0x9b]
    // 0x81d184: DecompressPointer r2
    //     0x81d184: add             x2, x2, HEAP, lsl #32
    // 0x81d188: LoadField: r3 = r1->field_9b
    //     0x81d188: ldur            w3, [x1, #0x9b]
    // 0x81d18c: DecompressPointer r3
    //     0x81d18c: add             x3, x3, HEAP, lsl #32
    // 0x81d190: stp             x3, x2, [SP]
    // 0x81d194: r0 = ==()
    //     0x81d194: bl              #0x810944  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0x81d198: tbnz            w0, #4, #0x81d900
    // 0x81d19c: ldr             x1, [fp, #0x18]
    // 0x81d1a0: ldr             x0, [fp, #0x10]
    // 0x81d1a4: LoadField: r2 = r0->field_9f
    //     0x81d1a4: ldur            w2, [x0, #0x9f]
    // 0x81d1a8: DecompressPointer r2
    //     0x81d1a8: add             x2, x2, HEAP, lsl #32
    // 0x81d1ac: LoadField: r3 = r1->field_9f
    //     0x81d1ac: ldur            w3, [x1, #0x9f]
    // 0x81d1b0: DecompressPointer r3
    //     0x81d1b0: add             x3, x3, HEAP, lsl #32
    // 0x81d1b4: stp             x3, x2, [SP]
    // 0x81d1b8: r0 = ==()
    //     0x81d1b8: bl              #0x810a44  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarThemeData::==
    // 0x81d1bc: tbnz            w0, #4, #0x81d900
    // 0x81d1c0: ldr             x1, [fp, #0x18]
    // 0x81d1c4: ldr             x0, [fp, #0x10]
    // 0x81d1c8: LoadField: r2 = r0->field_a3
    //     0x81d1c8: ldur            w2, [x0, #0xa3]
    // 0x81d1cc: DecompressPointer r2
    //     0x81d1cc: add             x2, x2, HEAP, lsl #32
    // 0x81d1d0: LoadField: r3 = r1->field_a3
    //     0x81d1d0: ldur            w3, [x1, #0xa3]
    // 0x81d1d4: DecompressPointer r3
    //     0x81d1d4: add             x3, x3, HEAP, lsl #32
    // 0x81d1d8: stp             x3, x2, [SP]
    // 0x81d1dc: r0 = ==()
    //     0x81d1dc: bl              #0x810b7c  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0x81d1e0: tbnz            w0, #4, #0x81d900
    // 0x81d1e4: ldr             x1, [fp, #0x18]
    // 0x81d1e8: ldr             x0, [fp, #0x10]
    // 0x81d1ec: LoadField: r2 = r0->field_a7
    //     0x81d1ec: ldur            w2, [x0, #0xa7]
    // 0x81d1f0: DecompressPointer r2
    //     0x81d1f0: add             x2, x2, HEAP, lsl #32
    // 0x81d1f4: LoadField: r3 = r1->field_a7
    //     0x81d1f4: ldur            w3, [x1, #0xa7]
    // 0x81d1f8: DecompressPointer r3
    //     0x81d1f8: add             x3, x3, HEAP, lsl #32
    // 0x81d1fc: stp             x3, x2, [SP]
    // 0x81d200: r0 = ==()
    //     0x81d200: bl              #0x810cec  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0x81d204: tbnz            w0, #4, #0x81d900
    // 0x81d208: ldr             x1, [fp, #0x18]
    // 0x81d20c: ldr             x0, [fp, #0x10]
    // 0x81d210: LoadField: r2 = r0->field_ab
    //     0x81d210: ldur            w2, [x0, #0xab]
    // 0x81d214: DecompressPointer r2
    //     0x81d214: add             x2, x2, HEAP, lsl #32
    // 0x81d218: LoadField: r3 = r1->field_ab
    //     0x81d218: ldur            w3, [x1, #0xab]
    // 0x81d21c: DecompressPointer r3
    //     0x81d21c: add             x3, x3, HEAP, lsl #32
    // 0x81d220: stp             x3, x2, [SP]
    // 0x81d224: r0 = ==()
    //     0x81d224: bl              #0x811ca8  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0x81d228: tbnz            w0, #4, #0x81d900
    // 0x81d22c: ldr             x1, [fp, #0x18]
    // 0x81d230: ldr             x0, [fp, #0x10]
    // 0x81d234: LoadField: r2 = r0->field_af
    //     0x81d234: ldur            w2, [x0, #0xaf]
    // 0x81d238: DecompressPointer r2
    //     0x81d238: add             x2, x2, HEAP, lsl #32
    // 0x81d23c: LoadField: r3 = r1->field_af
    //     0x81d23c: ldur            w3, [x1, #0xaf]
    // 0x81d240: DecompressPointer r3
    //     0x81d240: add             x3, x3, HEAP, lsl #32
    // 0x81d244: stp             x3, x2, [SP]
    // 0x81d248: r0 = ==()
    //     0x81d248: bl              #0x811ee8  ; [package:flutter/src/material/card_theme.dart] CardThemeData::==
    // 0x81d24c: tbnz            w0, #4, #0x81d900
    // 0x81d250: ldr             x1, [fp, #0x18]
    // 0x81d254: ldr             x0, [fp, #0x10]
    // 0x81d258: LoadField: r2 = r0->field_b3
    //     0x81d258: ldur            w2, [x0, #0xb3]
    // 0x81d25c: DecompressPointer r2
    //     0x81d25c: add             x2, x2, HEAP, lsl #32
    // 0x81d260: LoadField: r3 = r1->field_b3
    //     0x81d260: ldur            w3, [x1, #0xb3]
    // 0x81d264: DecompressPointer r3
    //     0x81d264: add             x3, x3, HEAP, lsl #32
    // 0x81d268: stp             x3, x2, [SP]
    // 0x81d26c: r0 = ==()
    //     0x81d26c: bl              #0x811fe8  ; [package:flutter/src/material/carousel_theme.dart] CarouselViewThemeData::==
    // 0x81d270: tbnz            w0, #4, #0x81d900
    // 0x81d274: ldr             x1, [fp, #0x18]
    // 0x81d278: ldr             x0, [fp, #0x10]
    // 0x81d27c: LoadField: r2 = r0->field_b7
    //     0x81d27c: ldur            w2, [x0, #0xb7]
    // 0x81d280: DecompressPointer r2
    //     0x81d280: add             x2, x2, HEAP, lsl #32
    // 0x81d284: LoadField: r3 = r1->field_b7
    //     0x81d284: ldur            w3, [x1, #0xb7]
    // 0x81d288: DecompressPointer r3
    //     0x81d288: add             x3, x3, HEAP, lsl #32
    // 0x81d28c: stp             x3, x2, [SP]
    // 0x81d290: r0 = ==()
    //     0x81d290: bl              #0x8120e8  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0x81d294: tbnz            w0, #4, #0x81d900
    // 0x81d298: ldr             x1, [fp, #0x18]
    // 0x81d29c: ldr             x0, [fp, #0x10]
    // 0x81d2a0: LoadField: r2 = r0->field_bb
    //     0x81d2a0: ldur            w2, [x0, #0xbb]
    // 0x81d2a4: DecompressPointer r2
    //     0x81d2a4: add             x2, x2, HEAP, lsl #32
    // 0x81d2a8: LoadField: r3 = r1->field_bb
    //     0x81d2a8: ldur            w3, [x1, #0xbb]
    // 0x81d2ac: DecompressPointer r3
    //     0x81d2ac: add             x3, x3, HEAP, lsl #32
    // 0x81d2b0: stp             x3, x2, [SP]
    // 0x81d2b4: r0 = ==()
    //     0x81d2b4: bl              #0x812a88  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0x81d2b8: tbnz            w0, #4, #0x81d900
    // 0x81d2bc: ldr             x1, [fp, #0x18]
    // 0x81d2c0: ldr             x0, [fp, #0x10]
    // 0x81d2c4: LoadField: r2 = r0->field_bf
    //     0x81d2c4: ldur            w2, [x0, #0xbf]
    // 0x81d2c8: DecompressPointer r2
    //     0x81d2c8: add             x2, x2, HEAP, lsl #32
    // 0x81d2cc: LoadField: r3 = r1->field_bf
    //     0x81d2cc: ldur            w3, [x1, #0xbf]
    // 0x81d2d0: DecompressPointer r3
    //     0x81d2d0: add             x3, x3, HEAP, lsl #32
    // 0x81d2d4: stp             x3, x2, [SP]
    // 0x81d2d8: r0 = ==()
    //     0x81d2d8: bl              #0x813ae0  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0x81d2dc: tbnz            w0, #4, #0x81d900
    // 0x81d2e0: ldr             x1, [fp, #0x18]
    // 0x81d2e4: ldr             x0, [fp, #0x10]
    // 0x81d2e8: LoadField: r2 = r0->field_c3
    //     0x81d2e8: ldur            w2, [x0, #0xc3]
    // 0x81d2ec: DecompressPointer r2
    //     0x81d2ec: add             x2, x2, HEAP, lsl #32
    // 0x81d2f0: LoadField: r3 = r1->field_c3
    //     0x81d2f0: ldur            w3, [x1, #0xc3]
    // 0x81d2f4: DecompressPointer r3
    //     0x81d2f4: add             x3, x3, HEAP, lsl #32
    // 0x81d2f8: stp             x3, x2, [SP]
    // 0x81d2fc: r0 = ==()
    //     0x81d2fc: bl              #0x813d30  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0x81d300: tbnz            w0, #4, #0x81d900
    // 0x81d304: ldr             x1, [fp, #0x18]
    // 0x81d308: ldr             x0, [fp, #0x10]
    // 0x81d30c: LoadField: r2 = r0->field_c7
    //     0x81d30c: ldur            w2, [x0, #0xc7]
    // 0x81d310: DecompressPointer r2
    //     0x81d310: add             x2, x2, HEAP, lsl #32
    // 0x81d314: LoadField: r3 = r1->field_c7
    //     0x81d314: ldur            w3, [x1, #0xc7]
    // 0x81d318: DecompressPointer r3
    //     0x81d318: add             x3, x3, HEAP, lsl #32
    // 0x81d31c: stp             x3, x2, [SP]
    // 0x81d320: r0 = ==()
    //     0x81d320: bl              #0x813e90  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::==
    // 0x81d324: tbnz            w0, #4, #0x81d900
    // 0x81d328: ldr             x1, [fp, #0x18]
    // 0x81d32c: ldr             x0, [fp, #0x10]
    // 0x81d330: LoadField: r2 = r0->field_cb
    //     0x81d330: ldur            w2, [x0, #0xcb]
    // 0x81d334: DecompressPointer r2
    //     0x81d334: add             x2, x2, HEAP, lsl #32
    // 0x81d338: LoadField: r3 = r1->field_cb
    //     0x81d338: ldur            w3, [x1, #0xcb]
    // 0x81d33c: DecompressPointer r3
    //     0x81d33c: add             x3, x3, HEAP, lsl #32
    // 0x81d340: stp             x3, x2, [SP]
    // 0x81d344: r0 = ==()
    //     0x81d344: bl              #0x814854  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0x81d348: tbnz            w0, #4, #0x81d900
    // 0x81d34c: ldr             x1, [fp, #0x18]
    // 0x81d350: ldr             x0, [fp, #0x10]
    // 0x81d354: LoadField: r2 = r0->field_cf
    //     0x81d354: ldur            w2, [x0, #0xcf]
    // 0x81d358: DecompressPointer r2
    //     0x81d358: add             x2, x2, HEAP, lsl #32
    // 0x81d35c: LoadField: r3 = r1->field_cf
    //     0x81d35c: ldur            w3, [x1, #0xcf]
    // 0x81d360: DecompressPointer r3
    //     0x81d360: add             x3, x3, HEAP, lsl #32
    // 0x81d364: stp             x3, x2, [SP]
    // 0x81d368: r0 = ==()
    //     0x81d368: bl              #0x814b18  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0x81d36c: tbnz            w0, #4, #0x81d900
    // 0x81d370: ldr             x1, [fp, #0x18]
    // 0x81d374: ldr             x0, [fp, #0x10]
    // 0x81d378: LoadField: r2 = r0->field_d3
    //     0x81d378: ldur            w2, [x0, #0xd3]
    // 0x81d37c: DecompressPointer r2
    //     0x81d37c: add             x2, x2, HEAP, lsl #32
    // 0x81d380: LoadField: r3 = r1->field_d3
    //     0x81d380: ldur            w3, [x1, #0xd3]
    // 0x81d384: DecompressPointer r3
    //     0x81d384: add             x3, x3, HEAP, lsl #32
    // 0x81d388: stp             x3, x2, [SP]
    // 0x81d38c: r0 = ==()
    //     0x81d38c: bl              #0x814c50  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0x81d390: tbnz            w0, #4, #0x81d900
    // 0x81d394: ldr             x1, [fp, #0x18]
    // 0x81d398: ldr             x0, [fp, #0x10]
    // 0x81d39c: LoadField: r2 = r0->field_d7
    //     0x81d39c: ldur            w2, [x0, #0xd7]
    // 0x81d3a0: DecompressPointer r2
    //     0x81d3a0: add             x2, x2, HEAP, lsl #32
    // 0x81d3a4: LoadField: r3 = r1->field_d7
    //     0x81d3a4: ldur            w3, [x1, #0xd7]
    // 0x81d3a8: DecompressPointer r3
    //     0x81d3a8: add             x3, x3, HEAP, lsl #32
    // 0x81d3ac: stp             x3, x2, [SP]
    // 0x81d3b0: r0 = ==()
    //     0x81d3b0: bl              #0x814d50  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0x81d3b4: tbnz            w0, #4, #0x81d900
    // 0x81d3b8: ldr             x1, [fp, #0x18]
    // 0x81d3bc: ldr             x0, [fp, #0x10]
    // 0x81d3c0: LoadField: r2 = r0->field_db
    //     0x81d3c0: ldur            w2, [x0, #0xdb]
    // 0x81d3c4: DecompressPointer r2
    //     0x81d3c4: add             x2, x2, HEAP, lsl #32
    // 0x81d3c8: LoadField: r3 = r1->field_db
    //     0x81d3c8: ldur            w3, [x1, #0xdb]
    // 0x81d3cc: DecompressPointer r3
    //     0x81d3cc: add             x3, x3, HEAP, lsl #32
    // 0x81d3d0: cmp             w2, w3
    // 0x81d3d4: b.eq            #0x81d3fc
    // 0x81d3d8: r16 = ExpansionTileThemeData
    //     0x81d3d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe98] Type: ExpansionTileThemeData
    //     0x81d3dc: ldr             x16, [x16, #0xe98]
    // 0x81d3e0: r30 = ExpansionTileThemeData
    //     0x81d3e0: add             lr, PP, #0xb, lsl #12  ; [pp+0xbe98] Type: ExpansionTileThemeData
    //     0x81d3e4: ldr             lr, [lr, #0xe98]
    // 0x81d3e8: stp             lr, x16, [SP]
    // 0x81d3ec: r0 = ==()
    //     0x81d3ec: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x81d3f0: tbnz            w0, #4, #0x81d900
    // 0x81d3f4: ldr             x1, [fp, #0x18]
    // 0x81d3f8: ldr             x0, [fp, #0x10]
    // 0x81d3fc: LoadField: r2 = r0->field_df
    //     0x81d3fc: ldur            w2, [x0, #0xdf]
    // 0x81d400: DecompressPointer r2
    //     0x81d400: add             x2, x2, HEAP, lsl #32
    // 0x81d404: LoadField: r3 = r1->field_df
    //     0x81d404: ldur            w3, [x1, #0xdf]
    // 0x81d408: DecompressPointer r3
    //     0x81d408: add             x3, x3, HEAP, lsl #32
    // 0x81d40c: stp             x3, x2, [SP]
    // 0x81d410: r0 = ==()
    //     0x81d410: bl              #0x814f14  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0x81d414: tbnz            w0, #4, #0x81d900
    // 0x81d418: ldr             x1, [fp, #0x18]
    // 0x81d41c: ldr             x0, [fp, #0x10]
    // 0x81d420: LoadField: r2 = r0->field_e3
    //     0x81d420: ldur            w2, [x0, #0xe3]
    // 0x81d424: DecompressPointer r2
    //     0x81d424: add             x2, x2, HEAP, lsl #32
    // 0x81d428: LoadField: r3 = r1->field_e3
    //     0x81d428: ldur            w3, [x1, #0xe3]
    // 0x81d42c: DecompressPointer r3
    //     0x81d42c: add             x3, x3, HEAP, lsl #32
    // 0x81d430: stp             x3, x2, [SP]
    // 0x81d434: r0 = ==()
    //     0x81d434: bl              #0x81500c  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0x81d438: tbnz            w0, #4, #0x81d900
    // 0x81d43c: ldr             x1, [fp, #0x18]
    // 0x81d440: ldr             x0, [fp, #0x10]
    // 0x81d444: LoadField: r2 = r0->field_e7
    //     0x81d444: ldur            w2, [x0, #0xe7]
    // 0x81d448: DecompressPointer r2
    //     0x81d448: add             x2, x2, HEAP, lsl #32
    // 0x81d44c: LoadField: r3 = r1->field_e7
    //     0x81d44c: ldur            w3, [x1, #0xe7]
    // 0x81d450: DecompressPointer r3
    //     0x81d450: add             x3, x3, HEAP, lsl #32
    // 0x81d454: stp             x3, x2, [SP]
    // 0x81d458: r0 = ==()
    //     0x81d458: bl              #0x81525c  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x81d45c: tbnz            w0, #4, #0x81d900
    // 0x81d460: ldr             x1, [fp, #0x18]
    // 0x81d464: ldr             x0, [fp, #0x10]
    // 0x81d468: LoadField: r2 = r0->field_eb
    //     0x81d468: ldur            w2, [x0, #0xeb]
    // 0x81d46c: DecompressPointer r2
    //     0x81d46c: add             x2, x2, HEAP, lsl #32
    // 0x81d470: LoadField: r3 = r1->field_eb
    //     0x81d470: ldur            w3, [x1, #0xeb]
    // 0x81d474: DecompressPointer r3
    //     0x81d474: add             x3, x3, HEAP, lsl #32
    // 0x81d478: stp             x3, x2, [SP]
    // 0x81d47c: r0 = ==()
    //     0x81d47c: bl              #0x8165d8  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x81d480: tbnz            w0, #4, #0x81d900
    // 0x81d484: ldr             x1, [fp, #0x18]
    // 0x81d488: ldr             x0, [fp, #0x10]
    // 0x81d48c: LoadField: r2 = r0->field_ef
    //     0x81d48c: ldur            w2, [x0, #0xef]
    // 0x81d490: DecompressPointer r2
    //     0x81d490: add             x2, x2, HEAP, lsl #32
    // 0x81d494: LoadField: r3 = r1->field_ef
    //     0x81d494: ldur            w3, [x1, #0xef]
    // 0x81d498: DecompressPointer r3
    //     0x81d498: add             x3, x3, HEAP, lsl #32
    // 0x81d49c: stp             x3, x2, [SP]
    // 0x81d4a0: r0 = ==()
    //     0x81d4a0: bl              #0x817290  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x81d4a4: tbnz            w0, #4, #0x81d900
    // 0x81d4a8: ldr             x1, [fp, #0x18]
    // 0x81d4ac: ldr             x0, [fp, #0x10]
    // 0x81d4b0: LoadField: r2 = r0->field_f3
    //     0x81d4b0: ldur            w2, [x0, #0xf3]
    // 0x81d4b4: DecompressPointer r2
    //     0x81d4b4: add             x2, x2, HEAP, lsl #32
    // 0x81d4b8: LoadField: r3 = r1->field_f3
    //     0x81d4b8: ldur            w3, [x1, #0xf3]
    // 0x81d4bc: DecompressPointer r3
    //     0x81d4bc: add             x3, x3, HEAP, lsl #32
    // 0x81d4c0: stp             x3, x2, [SP]
    // 0x81d4c4: r0 = ==()
    //     0x81d4c4: bl              #0x817370  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0x81d4c8: tbnz            w0, #4, #0x81d900
    // 0x81d4cc: ldr             x1, [fp, #0x18]
    // 0x81d4d0: ldr             x0, [fp, #0x10]
    // 0x81d4d4: LoadField: r2 = r0->field_f7
    //     0x81d4d4: ldur            w2, [x0, #0xf7]
    // 0x81d4d8: DecompressPointer r2
    //     0x81d4d8: add             x2, x2, HEAP, lsl #32
    // 0x81d4dc: LoadField: r3 = r1->field_f7
    //     0x81d4dc: ldur            w3, [x1, #0xf7]
    // 0x81d4e0: DecompressPointer r3
    //     0x81d4e0: add             x3, x3, HEAP, lsl #32
    // 0x81d4e4: stp             x3, x2, [SP]
    // 0x81d4e8: r0 = ==()
    //     0x81d4e8: bl              #0x817290  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x81d4ec: tbnz            w0, #4, #0x81d900
    // 0x81d4f0: ldr             x1, [fp, #0x18]
    // 0x81d4f4: ldr             x0, [fp, #0x10]
    // 0x81d4f8: LoadField: r2 = r0->field_fb
    //     0x81d4f8: ldur            w2, [x0, #0xfb]
    // 0x81d4fc: DecompressPointer r2
    //     0x81d4fc: add             x2, x2, HEAP, lsl #32
    // 0x81d500: LoadField: r3 = r1->field_fb
    //     0x81d500: ldur            w3, [x1, #0xfb]
    // 0x81d504: DecompressPointer r3
    //     0x81d504: add             x3, x3, HEAP, lsl #32
    // 0x81d508: stp             x3, x2, [SP]
    // 0x81d50c: r0 = ==()
    //     0x81d50c: bl              #0x817534  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0x81d510: tbnz            w0, #4, #0x81d900
    // 0x81d514: ldr             x1, [fp, #0x18]
    // 0x81d518: ldr             x0, [fp, #0x10]
    // 0x81d51c: LoadField: r2 = r0->field_ff
    //     0x81d51c: ldur            w2, [x0, #0xff]
    // 0x81d520: DecompressPointer r2
    //     0x81d520: add             x2, x2, HEAP, lsl #32
    // 0x81d524: LoadField: r3 = r1->field_ff
    //     0x81d524: ldur            w3, [x1, #0xff]
    // 0x81d528: DecompressPointer r3
    //     0x81d528: add             x3, x3, HEAP, lsl #32
    // 0x81d52c: stp             x3, x2, [SP]
    // 0x81d530: r0 = ==()
    //     0x81d530: bl              #0x81766c  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0x81d534: tbnz            w0, #4, #0x81d900
    // 0x81d538: ldr             x1, [fp, #0x18]
    // 0x81d53c: ldr             x0, [fp, #0x10]
    // 0x81d540: r17 = 259
    //     0x81d540: movz            x17, #0x103
    // 0x81d544: ldr             w2, [x0, x17]
    // 0x81d548: DecompressPointer r2
    //     0x81d548: add             x2, x2, HEAP, lsl #32
    // 0x81d54c: r17 = 259
    //     0x81d54c: movz            x17, #0x103
    // 0x81d550: ldr             w3, [x1, x17]
    // 0x81d554: DecompressPointer r3
    //     0x81d554: add             x3, x3, HEAP, lsl #32
    // 0x81d558: stp             x3, x2, [SP]
    // 0x81d55c: r0 = ==()
    //     0x81d55c: bl              #0x8177a4  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0x81d560: tbnz            w0, #4, #0x81d900
    // 0x81d564: ldr             x1, [fp, #0x18]
    // 0x81d568: ldr             x0, [fp, #0x10]
    // 0x81d56c: r17 = 263
    //     0x81d56c: movz            x17, #0x107
    // 0x81d570: ldr             w2, [x0, x17]
    // 0x81d574: DecompressPointer r2
    //     0x81d574: add             x2, x2, HEAP, lsl #32
    // 0x81d578: r17 = 263
    //     0x81d578: movz            x17, #0x107
    // 0x81d57c: ldr             w3, [x1, x17]
    // 0x81d580: DecompressPointer r3
    //     0x81d580: add             x3, x3, HEAP, lsl #32
    // 0x81d584: stp             x3, x2, [SP]
    // 0x81d588: r0 = ==()
    //     0x81d588: bl              #0x817944  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0x81d58c: tbnz            w0, #4, #0x81d900
    // 0x81d590: ldr             x1, [fp, #0x18]
    // 0x81d594: ldr             x0, [fp, #0x10]
    // 0x81d598: r17 = 267
    //     0x81d598: movz            x17, #0x10b
    // 0x81d59c: ldr             w2, [x0, x17]
    // 0x81d5a0: DecompressPointer r2
    //     0x81d5a0: add             x2, x2, HEAP, lsl #32
    // 0x81d5a4: r17 = 267
    //     0x81d5a4: movz            x17, #0x10b
    // 0x81d5a8: ldr             w3, [x1, x17]
    // 0x81d5ac: DecompressPointer r3
    //     0x81d5ac: add             x3, x3, HEAP, lsl #32
    // 0x81d5b0: stp             x3, x2, [SP]
    // 0x81d5b4: r0 = ==()
    //     0x81d5b4: bl              #0x817b4c  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0x81d5b8: tbnz            w0, #4, #0x81d900
    // 0x81d5bc: ldr             x1, [fp, #0x18]
    // 0x81d5c0: ldr             x0, [fp, #0x10]
    // 0x81d5c4: r17 = 271
    //     0x81d5c4: movz            x17, #0x10f
    // 0x81d5c8: ldr             w2, [x0, x17]
    // 0x81d5cc: DecompressPointer r2
    //     0x81d5cc: add             x2, x2, HEAP, lsl #32
    // 0x81d5d0: r17 = 271
    //     0x81d5d0: movz            x17, #0x10f
    // 0x81d5d4: ldr             w3, [x1, x17]
    // 0x81d5d8: DecompressPointer r3
    //     0x81d5d8: add             x3, x3, HEAP, lsl #32
    // 0x81d5dc: stp             x3, x2, [SP]
    // 0x81d5e0: r0 = ==()
    //     0x81d5e0: bl              #0x817c7c  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0x81d5e4: tbnz            w0, #4, #0x81d900
    // 0x81d5e8: ldr             x1, [fp, #0x18]
    // 0x81d5ec: ldr             x0, [fp, #0x10]
    // 0x81d5f0: r17 = 275
    //     0x81d5f0: movz            x17, #0x113
    // 0x81d5f4: ldr             w2, [x0, x17]
    // 0x81d5f8: DecompressPointer r2
    //     0x81d5f8: add             x2, x2, HEAP, lsl #32
    // 0x81d5fc: r17 = 275
    //     0x81d5fc: movz            x17, #0x113
    // 0x81d600: ldr             w3, [x1, x17]
    // 0x81d604: DecompressPointer r3
    //     0x81d604: add             x3, x3, HEAP, lsl #32
    // 0x81d608: stp             x3, x2, [SP]
    // 0x81d60c: r0 = ==()
    //     0x81d60c: bl              #0x8181c4  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0x81d610: tbnz            w0, #4, #0x81d900
    // 0x81d614: ldr             x1, [fp, #0x18]
    // 0x81d618: ldr             x0, [fp, #0x10]
    // 0x81d61c: r17 = 279
    //     0x81d61c: movz            x17, #0x117
    // 0x81d620: ldr             w2, [x0, x17]
    // 0x81d624: DecompressPointer r2
    //     0x81d624: add             x2, x2, HEAP, lsl #32
    // 0x81d628: r17 = 279
    //     0x81d628: movz            x17, #0x117
    // 0x81d62c: ldr             w3, [x1, x17]
    // 0x81d630: DecompressPointer r3
    //     0x81d630: add             x3, x3, HEAP, lsl #32
    // 0x81d634: cmp             w2, w3
    // 0x81d638: b.eq            #0x81d660
    // 0x81d63c: r16 = SearchBarThemeData
    //     0x81d63c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe38] Type: SearchBarThemeData
    //     0x81d640: ldr             x16, [x16, #0xe38]
    // 0x81d644: r30 = SearchBarThemeData
    //     0x81d644: add             lr, PP, #0xb, lsl #12  ; [pp+0xbe38] Type: SearchBarThemeData
    //     0x81d648: ldr             lr, [lr, #0xe38]
    // 0x81d64c: stp             lr, x16, [SP]
    // 0x81d650: r0 = ==()
    //     0x81d650: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x81d654: tbnz            w0, #4, #0x81d900
    // 0x81d658: ldr             x1, [fp, #0x18]
    // 0x81d65c: ldr             x0, [fp, #0x10]
    // 0x81d660: r17 = 283
    //     0x81d660: movz            x17, #0x11b
    // 0x81d664: ldr             w2, [x0, x17]
    // 0x81d668: DecompressPointer r2
    //     0x81d668: add             x2, x2, HEAP, lsl #32
    // 0x81d66c: r17 = 283
    //     0x81d66c: movz            x17, #0x11b
    // 0x81d670: ldr             w3, [x1, x17]
    // 0x81d674: DecompressPointer r3
    //     0x81d674: add             x3, x3, HEAP, lsl #32
    // 0x81d678: stp             x3, x2, [SP]
    // 0x81d67c: r0 = ==()
    //     0x81d67c: bl              #0x8184f8  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0x81d680: tbnz            w0, #4, #0x81d900
    // 0x81d684: ldr             x1, [fp, #0x18]
    // 0x81d688: ldr             x0, [fp, #0x10]
    // 0x81d68c: r17 = 287
    //     0x81d68c: movz            x17, #0x11f
    // 0x81d690: ldr             w2, [x0, x17]
    // 0x81d694: DecompressPointer r2
    //     0x81d694: add             x2, x2, HEAP, lsl #32
    // 0x81d698: r17 = 287
    //     0x81d698: movz            x17, #0x11f
    // 0x81d69c: ldr             w3, [x1, x17]
    // 0x81d6a0: DecompressPointer r3
    //     0x81d6a0: add             x3, x3, HEAP, lsl #32
    // 0x81d6a4: stp             x3, x2, [SP]
    // 0x81d6a8: r0 = ==()
    //     0x81d6a8: bl              #0x818630  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0x81d6ac: tbnz            w0, #4, #0x81d900
    // 0x81d6b0: ldr             x1, [fp, #0x18]
    // 0x81d6b4: ldr             x0, [fp, #0x10]
    // 0x81d6b8: r17 = 291
    //     0x81d6b8: movz            x17, #0x123
    // 0x81d6bc: ldr             w2, [x0, x17]
    // 0x81d6c0: DecompressPointer r2
    //     0x81d6c0: add             x2, x2, HEAP, lsl #32
    // 0x81d6c4: r17 = 291
    //     0x81d6c4: movz            x17, #0x123
    // 0x81d6c8: ldr             w3, [x1, x17]
    // 0x81d6cc: DecompressPointer r3
    //     0x81d6cc: add             x3, x3, HEAP, lsl #32
    // 0x81d6d0: stp             x3, x2, [SP]
    // 0x81d6d4: r0 = ==()
    //     0x81d6d4: bl              #0x818730  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x81d6d8: tbnz            w0, #4, #0x81d900
    // 0x81d6dc: ldr             x1, [fp, #0x18]
    // 0x81d6e0: ldr             x0, [fp, #0x10]
    // 0x81d6e4: r17 = 295
    //     0x81d6e4: movz            x17, #0x127
    // 0x81d6e8: ldr             w2, [x0, x17]
    // 0x81d6ec: DecompressPointer r2
    //     0x81d6ec: add             x2, x2, HEAP, lsl #32
    // 0x81d6f0: r17 = 295
    //     0x81d6f0: movz            x17, #0x127
    // 0x81d6f4: ldr             w3, [x1, x17]
    // 0x81d6f8: DecompressPointer r3
    //     0x81d6f8: add             x3, x3, HEAP, lsl #32
    // 0x81d6fc: stp             x3, x2, [SP]
    // 0x81d700: r0 = ==()
    //     0x81d700: bl              #0x81ac88  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0x81d704: tbnz            w0, #4, #0x81d900
    // 0x81d708: ldr             x1, [fp, #0x18]
    // 0x81d70c: ldr             x0, [fp, #0x10]
    // 0x81d710: r17 = 299
    //     0x81d710: movz            x17, #0x12b
    // 0x81d714: ldr             w2, [x0, x17]
    // 0x81d718: DecompressPointer r2
    //     0x81d718: add             x2, x2, HEAP, lsl #32
    // 0x81d71c: r17 = 299
    //     0x81d71c: movz            x17, #0x12b
    // 0x81d720: ldr             w3, [x1, x17]
    // 0x81d724: DecompressPointer r3
    //     0x81d724: add             x3, x3, HEAP, lsl #32
    // 0x81d728: stp             x3, x2, [SP]
    // 0x81d72c: r0 = ==()
    //     0x81d72c: bl              #0x81b9b8  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0x81d730: tbnz            w0, #4, #0x81d900
    // 0x81d734: ldr             x1, [fp, #0x18]
    // 0x81d738: ldr             x0, [fp, #0x10]
    // 0x81d73c: r17 = 303
    //     0x81d73c: movz            x17, #0x12f
    // 0x81d740: ldr             w2, [x0, x17]
    // 0x81d744: DecompressPointer r2
    //     0x81d744: add             x2, x2, HEAP, lsl #32
    // 0x81d748: r17 = 303
    //     0x81d748: movz            x17, #0x12f
    // 0x81d74c: ldr             w3, [x1, x17]
    // 0x81d750: DecompressPointer r3
    //     0x81d750: add             x3, x3, HEAP, lsl #32
    // 0x81d754: stp             x3, x2, [SP]
    // 0x81d758: r0 = ==()
    //     0x81d758: bl              #0x81c628  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::==
    // 0x81d75c: tbnz            w0, #4, #0x81d900
    // 0x81d760: ldr             x1, [fp, #0x18]
    // 0x81d764: ldr             x0, [fp, #0x10]
    // 0x81d768: r17 = 307
    //     0x81d768: movz            x17, #0x133
    // 0x81d76c: ldr             w2, [x0, x17]
    // 0x81d770: DecompressPointer r2
    //     0x81d770: add             x2, x2, HEAP, lsl #32
    // 0x81d774: r17 = 307
    //     0x81d774: movz            x17, #0x133
    // 0x81d778: ldr             w3, [x1, x17]
    // 0x81d77c: DecompressPointer r3
    //     0x81d77c: add             x3, x3, HEAP, lsl #32
    // 0x81d780: stp             x3, x2, [SP]
    // 0x81d784: r0 = ==()
    //     0x81d784: bl              #0x81c6f4  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0x81d788: tbnz            w0, #4, #0x81d900
    // 0x81d78c: ldr             x1, [fp, #0x18]
    // 0x81d790: ldr             x0, [fp, #0x10]
    // 0x81d794: r17 = 311
    //     0x81d794: movz            x17, #0x137
    // 0x81d798: ldr             w2, [x0, x17]
    // 0x81d79c: DecompressPointer r2
    //     0x81d79c: add             x2, x2, HEAP, lsl #32
    // 0x81d7a0: r17 = 311
    //     0x81d7a0: movz            x17, #0x137
    // 0x81d7a4: ldr             w3, [x1, x17]
    // 0x81d7a8: DecompressPointer r3
    //     0x81d7a8: add             x3, x3, HEAP, lsl #32
    // 0x81d7ac: cmp             w2, w3
    // 0x81d7b0: b.eq            #0x81d7d8
    // 0x81d7b4: r16 = TextSelectionThemeData
    //     0x81d7b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc10] Type: TextSelectionThemeData
    //     0x81d7b8: ldr             x16, [x16, #0xc10]
    // 0x81d7bc: r30 = TextSelectionThemeData
    //     0x81d7bc: add             lr, PP, #0xb, lsl #12  ; [pp+0xbc10] Type: TextSelectionThemeData
    //     0x81d7c0: ldr             lr, [lr, #0xc10]
    // 0x81d7c4: stp             lr, x16, [SP]
    // 0x81d7c8: r0 = ==()
    //     0x81d7c8: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x81d7cc: tbnz            w0, #4, #0x81d900
    // 0x81d7d0: ldr             x1, [fp, #0x18]
    // 0x81d7d4: ldr             x0, [fp, #0x10]
    // 0x81d7d8: r17 = 315
    //     0x81d7d8: movz            x17, #0x13b
    // 0x81d7dc: ldr             w2, [x0, x17]
    // 0x81d7e0: DecompressPointer r2
    //     0x81d7e0: add             x2, x2, HEAP, lsl #32
    // 0x81d7e4: r17 = 315
    //     0x81d7e4: movz            x17, #0x13b
    // 0x81d7e8: ldr             w3, [x1, x17]
    // 0x81d7ec: DecompressPointer r3
    //     0x81d7ec: add             x3, x3, HEAP, lsl #32
    // 0x81d7f0: stp             x3, x2, [SP]
    // 0x81d7f4: r0 = ==()
    //     0x81d7f4: bl              #0x81d9f4  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0x81d7f8: tbnz            w0, #4, #0x81d900
    // 0x81d7fc: ldr             x1, [fp, #0x18]
    // 0x81d800: ldr             x0, [fp, #0x10]
    // 0x81d804: r17 = 319
    //     0x81d804: movz            x17, #0x13f
    // 0x81d808: ldr             w2, [x0, x17]
    // 0x81d80c: DecompressPointer r2
    //     0x81d80c: add             x2, x2, HEAP, lsl #32
    // 0x81d810: r17 = 319
    //     0x81d810: movz            x17, #0x13f
    // 0x81d814: ldr             w3, [x1, x17]
    // 0x81d818: DecompressPointer r3
    //     0x81d818: add             x3, x3, HEAP, lsl #32
    // 0x81d81c: stp             x3, x2, [SP]
    // 0x81d820: r0 = ==()
    //     0x81d820: bl              #0x81db64  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0x81d824: tbnz            w0, #4, #0x81d900
    // 0x81d828: ldr             x1, [fp, #0x18]
    // 0x81d82c: ldr             x0, [fp, #0x10]
    // 0x81d830: r17 = 323
    //     0x81d830: movz            x17, #0x143
    // 0x81d834: ldr             w2, [x0, x17]
    // 0x81d838: DecompressPointer r2
    //     0x81d838: add             x2, x2, HEAP, lsl #32
    // 0x81d83c: r17 = 323
    //     0x81d83c: movz            x17, #0x143
    // 0x81d840: ldr             w3, [x1, x17]
    // 0x81d844: DecompressPointer r3
    //     0x81d844: add             x3, x3, HEAP, lsl #32
    // 0x81d848: stp             x3, x2, [SP]
    // 0x81d84c: r0 = ==()
    //     0x81d84c: bl              #0x81dc5c  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0x81d850: tbnz            w0, #4, #0x81d900
    // 0x81d854: ldr             x1, [fp, #0x18]
    // 0x81d858: ldr             x0, [fp, #0x10]
    // 0x81d85c: r17 = 327
    //     0x81d85c: movz            x17, #0x147
    // 0x81d860: ldr             w2, [x0, x17]
    // 0x81d864: DecompressPointer r2
    //     0x81d864: add             x2, x2, HEAP, lsl #32
    // 0x81d868: r17 = 327
    //     0x81d868: movz            x17, #0x147
    // 0x81d86c: ldr             w3, [x1, x17]
    // 0x81d870: DecompressPointer r3
    //     0x81d870: add             x3, x3, HEAP, lsl #32
    // 0x81d874: stp             x3, x2, [SP]
    // 0x81d878: r0 = ==()
    //     0x81d878: bl              #0x811200  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0x81d87c: tbnz            w0, #4, #0x81d900
    // 0x81d880: ldr             x2, [fp, #0x18]
    // 0x81d884: ldr             x1, [fp, #0x10]
    // 0x81d888: r17 = 331
    //     0x81d888: movz            x17, #0x14b
    // 0x81d88c: ldr             w0, [x1, x17]
    // 0x81d890: DecompressPointer r0
    //     0x81d890: add             x0, x0, HEAP, lsl #32
    // 0x81d894: r17 = 331
    //     0x81d894: movz            x17, #0x14b
    // 0x81d898: ldr             w3, [x2, x17]
    // 0x81d89c: DecompressPointer r3
    //     0x81d89c: add             x3, x3, HEAP, lsl #32
    // 0x81d8a0: r4 = LoadClassIdInstr(r0)
    //     0x81d8a0: ldur            x4, [x0, #-1]
    //     0x81d8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x81d8a8: stp             x3, x0, [SP]
    // 0x81d8ac: mov             x0, x4
    // 0x81d8b0: mov             lr, x0
    // 0x81d8b4: ldr             lr, [x21, lr, lsl #3]
    // 0x81d8b8: blr             lr
    // 0x81d8bc: tbnz            w0, #4, #0x81d900
    // 0x81d8c0: ldr             x1, [fp, #0x18]
    // 0x81d8c4: ldr             x0, [fp, #0x10]
    // 0x81d8c8: r17 = 335
    //     0x81d8c8: movz            x17, #0x14f
    // 0x81d8cc: ldr             w2, [x0, x17]
    // 0x81d8d0: DecompressPointer r2
    //     0x81d8d0: add             x2, x2, HEAP, lsl #32
    // 0x81d8d4: r17 = 335
    //     0x81d8d4: movz            x17, #0x14f
    // 0x81d8d8: ldr             w0, [x1, x17]
    // 0x81d8dc: DecompressPointer r0
    //     0x81d8dc: add             x0, x0, HEAP, lsl #32
    // 0x81d8e0: r1 = LoadClassIdInstr(r2)
    //     0x81d8e0: ldur            x1, [x2, #-1]
    //     0x81d8e4: ubfx            x1, x1, #0xc, #0x14
    // 0x81d8e8: stp             x0, x2, [SP]
    // 0x81d8ec: mov             x0, x1
    // 0x81d8f0: mov             lr, x0
    // 0x81d8f4: ldr             lr, [x21, lr, lsl #3]
    // 0x81d8f8: blr             lr
    // 0x81d8fc: b               #0x81d904
    // 0x81d900: r0 = false
    //     0x81d900: add             x0, NULL, #0x30  ; false
    // 0x81d904: LeaveFrame
    //     0x81d904: mov             SP, fp
    //     0x81d908: ldp             fp, lr, [SP], #0x10
    // 0x81d90c: ret
    //     0x81d90c: ret             
    // 0x81d910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d910: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d914: b               #0x81cbac
  }
}

// class id: 4897, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798694, size: 0x64
    // 0x798694: EnterFrame
    //     0x798694: stp             fp, lr, [SP, #-0x10]!
    //     0x798698: mov             fp, SP
    // 0x79869c: AllocStack(0x10)
    //     0x79869c: sub             SP, SP, #0x10
    // 0x7986a0: SetupParameters(MaterialTapTargetSize this /* r1 => r0, fp-0x8 */)
    //     0x7986a0: mov             x0, x1
    //     0x7986a4: stur            x1, [fp, #-8]
    // 0x7986a8: CheckStackOverflow
    //     0x7986a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7986ac: cmp             SP, x16
    //     0x7986b0: b.ls            #0x7986f0
    // 0x7986b4: r1 = Null
    //     0x7986b4: mov             x1, NULL
    // 0x7986b8: r2 = 4
    //     0x7986b8: movz            x2, #0x4
    // 0x7986bc: r0 = AllocateArray()
    //     0x7986bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7986c0: r16 = "MaterialTapTargetSize."
    //     0x7986c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10350] "MaterialTapTargetSize."
    //     0x7986c4: ldr             x16, [x16, #0x350]
    // 0x7986c8: StoreField: r0->field_f = r16
    //     0x7986c8: stur            w16, [x0, #0xf]
    // 0x7986cc: ldur            x1, [fp, #-8]
    // 0x7986d0: LoadField: r2 = r1->field_f
    //     0x7986d0: ldur            w2, [x1, #0xf]
    // 0x7986d4: DecompressPointer r2
    //     0x7986d4: add             x2, x2, HEAP, lsl #32
    // 0x7986d8: StoreField: r0->field_13 = r2
    //     0x7986d8: stur            w2, [x0, #0x13]
    // 0x7986dc: str             x0, [SP]
    // 0x7986e0: r0 = _interpolate()
    //     0x7986e0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7986e4: LeaveFrame
    //     0x7986e4: mov             SP, fp
    //     0x7986e8: ldp             fp, lr, [SP], #0x10
    // 0x7986ec: ret
    //     0x7986ec: ret             
    // 0x7986f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7986f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7986f4: b               #0x7986b4
  }
}
