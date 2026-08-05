// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1048673, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x40e7ac, size: 0x78
    // 0x40e7ac: EnterFrame
    //     0x40e7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x40e7b0: mov             fp, SP
    // 0x40e7b4: AllocStack(0x8)
    //     0x40e7b4: sub             SP, SP, #8
    // 0x40e7b8: CheckStackOverflow
    //     0x40e7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40e7bc: cmp             SP, x16
    //     0x40e7c0: b.ls            #0x40e81c
    // 0x40e7c4: r0 = 60
    //     0x40e7c4: movz            x0, #0x3c
    // 0x40e7c8: branchIfSmi(r1, 0x40e7d4)
    //     0x40e7c8: tbz             w1, #0, #0x40e7d4
    // 0x40e7cc: r0 = LoadClassIdInstr(r1)
    //     0x40e7cc: ldur            x0, [x1, #-1]
    //     0x40e7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x40e7d4: str             x1, [SP]
    // 0x40e7d8: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x40e7d8: movz            x17, #0x4a34
    //     0x40e7dc: add             lr, x0, x17
    //     0x40e7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x40e7e4: blr             lr
    // 0x40e7e8: r1 = LoadInt32Instr(r0)
    //     0x40e7e8: sbfx            x1, x0, #1, #0x1f
    //     0x40e7ec: tbz             w0, #0, #0x40e7f4
    //     0x40e7f0: ldur            x1, [x0, #7]
    // 0x40e7f4: and             w0, w1, #0xfffff
    // 0x40e7f8: lsl             w1, w0, #1
    // 0x40e7fc: r0 = _toPow2String()
    //     0x40e7fc: bl              #0x40e850  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x40e800: mov             x1, x0
    // 0x40e804: r2 = 5
    //     0x40e804: movz            x2, #0x5
    // 0x40e808: r3 = "0"
    //     0x40e808: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x40e80c: r0 = padLeft()
    //     0x40e80c: bl              #0x92d684  ; [dart:core] _OneByteString::padLeft
    // 0x40e810: LeaveFrame
    //     0x40e810: mov             SP, fp
    //     0x40e814: ldp             fp, lr, [SP], #0x10
    // 0x40e818: ret
    //     0x40e818: ret             
    // 0x40e81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e81c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e820: b               #0x40e7c4
  }
  static String describeIdentity(Object?) {
    // ** addr: 0x72c484, size: 0x94
    // 0x72c484: EnterFrame
    //     0x72c484: stp             fp, lr, [SP, #-0x10]!
    //     0x72c488: mov             fp, SP
    // 0x72c48c: AllocStack(0x18)
    //     0x72c48c: sub             SP, SP, #0x18
    // 0x72c490: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x72c490: mov             x0, x1
    //     0x72c494: stur            x1, [fp, #-8]
    // 0x72c498: CheckStackOverflow
    //     0x72c498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c49c: cmp             SP, x16
    //     0x72c4a0: b.ls            #0x72c510
    // 0x72c4a4: r1 = Null
    //     0x72c4a4: mov             x1, NULL
    // 0x72c4a8: r2 = 6
    //     0x72c4a8: movz            x2, #0x6
    // 0x72c4ac: r0 = AllocateArray()
    //     0x72c4ac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c4b0: stur            x0, [fp, #-0x10]
    // 0x72c4b4: r16 = "<optimized out>"
    //     0x72c4b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xced0] "<optimized out>"
    //     0x72c4b8: ldr             x16, [x16, #0xed0]
    // 0x72c4bc: StoreField: r0->field_f = r16
    //     0x72c4bc: stur            w16, [x0, #0xf]
    // 0x72c4c0: r16 = "#"
    //     0x72c4c0: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x72c4c4: StoreField: r0->field_13 = r16
    //     0x72c4c4: stur            w16, [x0, #0x13]
    // 0x72c4c8: ldur            x1, [fp, #-8]
    // 0x72c4cc: r0 = shortHash()
    //     0x72c4cc: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x72c4d0: ldur            x1, [fp, #-0x10]
    // 0x72c4d4: ArrayStore: r1[2] = r0  ; List_4
    //     0x72c4d4: add             x25, x1, #0x17
    //     0x72c4d8: str             w0, [x25]
    //     0x72c4dc: tbz             w0, #0, #0x72c4f8
    //     0x72c4e0: ldurb           w16, [x1, #-1]
    //     0x72c4e4: ldurb           w17, [x0, #-1]
    //     0x72c4e8: and             x16, x17, x16, lsr #2
    //     0x72c4ec: tst             x16, HEAP, lsr #32
    //     0x72c4f0: b.eq            #0x72c4f8
    //     0x72c4f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72c4f8: ldur            x16, [fp, #-0x10]
    // 0x72c4fc: str             x16, [SP]
    // 0x72c500: r0 = _interpolate()
    //     0x72c500: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c504: LeaveFrame
    //     0x72c504: mov             SP, fp
    //     0x72c508: ldp             fp, lr, [SP], #0x10
    // 0x72c50c: ret
    //     0x72c50c: ret             
    // 0x72c510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c510: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c514: b               #0x72c4a4
  }
}

// class id: 1841, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x3f8e8c, size: 0x40
    // 0x3f8e8c: EnterFrame
    //     0x3f8e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8e90: mov             fp, SP
    // 0x3f8e94: mov             x0, x1
    // 0x3f8e98: r1 = <void?>
    //     0x3f8e98: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x3f8e9c: r0 = DiagnosticsProperty()
    //     0x3f8e9c: bl              #0x3f8ecc  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x3f8ea0: r1 = Instance__NoDefaultValue
    //     0x3f8ea0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] Obj!_NoDefaultValue@961561
    // 0x3f8ea4: StoreField: r0->field_23 = r1
    //     0x3f8ea4: stur            w1, [x0, #0x23]
    // 0x3f8ea8: r1 = false
    //     0x3f8ea8: add             x1, NULL, #0x30  ; false
    // 0x3f8eac: StoreField: r0->field_13 = r1
    //     0x3f8eac: stur            w1, [x0, #0x13]
    // 0x3f8eb0: r1 = true
    //     0x3f8eb0: add             x1, NULL, #0x20  ; true
    // 0x3f8eb4: StoreField: r0->field_1b = r1
    //     0x3f8eb4: stur            w1, [x0, #0x1b]
    // 0x3f8eb8: r1 = Instance_DiagnosticLevel
    //     0x3f8eb8: ldr             x1, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x3f8ebc: StoreField: r0->field_27 = r1
    //     0x3f8ebc: stur            w1, [x0, #0x27]
    // 0x3f8ec0: LeaveFrame
    //     0x3f8ec0: mov             SP, fp
    //     0x3f8ec4: ldp             fp, lr, [SP], #0x10
    // 0x3f8ec8: ret
    //     0x3f8ec8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x72bfe0, size: 0x5c
    // 0x72bfe0: EnterFrame
    //     0x72bfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x72bfe4: mov             fp, SP
    // 0x72bfe8: AllocStack(0x8)
    //     0x72bfe8: sub             SP, SP, #8
    // 0x72bfec: SetupParameters(DiagnosticsNode this /* r0 */, {dynamic minLevel})
    //     0x72bfec: ldur            w0, [x4, #0x13]
    //     0x72bff0: sub             x1, x0, #2
    //     0x72bff4: add             x0, fp, w1, sxtw #2
    //     0x72bff8: ldr             x0, [x0, #0x10]
    //     0x72bffc: ldur            w1, [x4, #0x1f]
    //     0x72c000: add             x1, x1, HEAP, lsl #32
    //     0x72c004: add             x16, PP, #0xc, lsl #12  ; [pp+0xce68] "minLevel"
    //     0x72c008: ldr             x16, [x16, #0xe68]
    //     0x72c00c: cmp             w1, w16
    //     0x72c010: b.eq            #0x72c014
    // 0x72c014: CheckStackOverflow
    //     0x72c014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c018: cmp             SP, x16
    //     0x72c01c: b.ls            #0x72c034
    // 0x72c020: str             x0, [SP]
    // 0x72c024: r0 = toString()
    //     0x72c024: bl              #0x7489f8  ; [dart:core] Object::toString
    // 0x72c028: LeaveFrame
    //     0x72c028: mov             SP, fp
    //     0x72c02c: ldp             fp, lr, [SP], #0x10
    // 0x72c030: ret
    //     0x72c030: ret             
    // 0x72c034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c038: b               #0x72c020
  }
}

// class id: 1847, size: 0xc, field offset: 0x8
class DiagnosticsBlock extends DiagnosticsNode {
}

// class id: 1849, size: 0x2c, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 1872, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoDefaultValue extends Object {
}

// class id: 2664, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 2854, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 3411, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 4948, size: 0x14, field offset: 0x14
enum DiagnosticLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79794c, size: 0x64
    // 0x79794c: EnterFrame
    //     0x79794c: stp             fp, lr, [SP, #-0x10]!
    //     0x797950: mov             fp, SP
    // 0x797954: AllocStack(0x10)
    //     0x797954: sub             SP, SP, #0x10
    // 0x797958: SetupParameters(DiagnosticLevel this /* r1 => r0, fp-0x8 */)
    //     0x797958: mov             x0, x1
    //     0x79795c: stur            x1, [fp, #-8]
    // 0x797960: CheckStackOverflow
    //     0x797960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797964: cmp             SP, x16
    //     0x797968: b.ls            #0x7979a8
    // 0x79796c: r1 = Null
    //     0x79796c: mov             x1, NULL
    // 0x797970: r2 = 4
    //     0x797970: movz            x2, #0x4
    // 0x797974: r0 = AllocateArray()
    //     0x797974: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797978: r16 = "DiagnosticLevel."
    //     0x797978: add             x16, PP, #0x10, lsl #12  ; [pp+0x10650] "DiagnosticLevel."
    //     0x79797c: ldr             x16, [x16, #0x650]
    // 0x797980: StoreField: r0->field_f = r16
    //     0x797980: stur            w16, [x0, #0xf]
    // 0x797984: ldur            x1, [fp, #-8]
    // 0x797988: LoadField: r2 = r1->field_f
    //     0x797988: ldur            w2, [x1, #0xf]
    // 0x79798c: DecompressPointer r2
    //     0x79798c: add             x2, x2, HEAP, lsl #32
    // 0x797990: StoreField: r0->field_13 = r2
    //     0x797990: stur            w2, [x0, #0x13]
    // 0x797994: str             x0, [SP]
    // 0x797998: r0 = _interpolate()
    //     0x797998: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79799c: LeaveFrame
    //     0x79799c: mov             SP, fp
    //     0x7979a0: ldp             fp, lr, [SP], #0x10
    // 0x7979a4: ret
    //     0x7979a4: ret             
    // 0x7979a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7979a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7979ac: b               #0x79796c
  }
}
