// lib: , url: package:path_parsing/src/path_segment_type.dart

// class id: 1049377, size: 0x8
class :: {
}

// class id: 579, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AsciiConstants extends Object {

  static _ mapLetterToSegmentType(/* No info */) {
    // ** addr: 0x576a30, size: 0x48
    // 0x576a30: EnterFrame
    //     0x576a30: stp             fp, lr, [SP, #-0x10]!
    //     0x576a34: mov             fp, SP
    // 0x576a38: CheckStackOverflow
    //     0x576a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x576a3c: cmp             SP, x16
    //     0x576a40: b.ls            #0x576a70
    // 0x576a44: lsl             x2, x1, #1
    // 0x576a48: r1 = _ConstMap len:20
    //     0x576a48: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b78] Map<int, SvgPathSegType>(20)
    //     0x576a4c: ldr             x1, [x1, #0xb78]
    // 0x576a50: r0 = []()
    //     0x576a50: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x576a54: cmp             w0, NULL
    // 0x576a58: b.ne            #0x576a64
    // 0x576a5c: r0 = Instance_SvgPathSegType
    //     0x576a5c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a50] Obj!SvgPathSegType@a005e1
    //     0x576a60: ldr             x0, [x0, #0xa50]
    // 0x576a64: LeaveFrame
    //     0x576a64: mov             SP, fp
    //     0x576a68: ldp             fp, lr, [SP], #0x10
    // 0x576a6c: ret
    //     0x576a6c: ret             
    // 0x576a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576a70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576a74: b               #0x576a44
  }
}

// class id: 4754, size: 0x14, field offset: 0x14
enum SvgPathSegType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b2b8, size: 0x64
    // 0x79b2b8: EnterFrame
    //     0x79b2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x79b2bc: mov             fp, SP
    // 0x79b2c0: AllocStack(0x10)
    //     0x79b2c0: sub             SP, SP, #0x10
    // 0x79b2c4: SetupParameters(SvgPathSegType this /* r1 => r0, fp-0x8 */)
    //     0x79b2c4: mov             x0, x1
    //     0x79b2c8: stur            x1, [fp, #-8]
    // 0x79b2cc: CheckStackOverflow
    //     0x79b2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b2d0: cmp             SP, x16
    //     0x79b2d4: b.ls            #0x79b314
    // 0x79b2d8: r1 = Null
    //     0x79b2d8: mov             x1, NULL
    // 0x79b2dc: r2 = 4
    //     0x79b2dc: movz            x2, #0x4
    // 0x79b2e0: r0 = AllocateArray()
    //     0x79b2e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b2e4: r16 = "SvgPathSegType."
    //     0x79b2e4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1f8] "SvgPathSegType."
    //     0x79b2e8: ldr             x16, [x16, #0x1f8]
    // 0x79b2ec: StoreField: r0->field_f = r16
    //     0x79b2ec: stur            w16, [x0, #0xf]
    // 0x79b2f0: ldur            x1, [fp, #-8]
    // 0x79b2f4: LoadField: r2 = r1->field_f
    //     0x79b2f4: ldur            w2, [x1, #0xf]
    // 0x79b2f8: DecompressPointer r2
    //     0x79b2f8: add             x2, x2, HEAP, lsl #32
    // 0x79b2fc: StoreField: r0->field_13 = r2
    //     0x79b2fc: stur            w2, [x0, #0x13]
    // 0x79b300: str             x0, [SP]
    // 0x79b304: r0 = _interpolate()
    //     0x79b304: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b308: LeaveFrame
    //     0x79b308: mov             SP, fp
    //     0x79b30c: ldp             fp, lr, [SP], #0x10
    // 0x79b310: ret
    //     0x79b310: ret             
    // 0x79b314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b314: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b318: b               #0x79b2d8
  }
}
