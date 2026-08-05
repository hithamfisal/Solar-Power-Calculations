// lib: , url: package:petitparser/src/parser/character/utils/code.dart

// class id: 1049484, size: 0x8
class :: {

  static _ toReadableString(/* No info */) {
    // ** addr: 0x5eefcc, size: 0xdc
    // 0x5eefcc: EnterFrame
    //     0x5eefcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eefd0: mov             fp, SP
    // 0x5eefd4: AllocStack(0x20)
    //     0x5eefd4: sub             SP, SP, #0x20
    // 0x5eefd8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5eefd8: mov             x0, x1
    //     0x5eefdc: stur            x1, [fp, #-8]
    // 0x5eefe0: CheckStackOverflow
    //     0x5eefe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eefe4: cmp             SP, x16
    //     0x5eefe8: b.ls            #0x5ef0a0
    // 0x5eefec: tbnz            w2, #4, #0x5ef00c
    // 0x5eeff0: r1 = <int>
    //     0x5eeff0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5eeff4: r0 = Runes()
    //     0x5eeff4: bl              #0x5ef0d8  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x5eeff8: mov             x1, x0
    // 0x5eeffc: ldur            x0, [fp, #-8]
    // 0x5ef000: StoreField: r1->field_b = r0
    //     0x5ef000: stur            w0, [x1, #0xb]
    // 0x5ef004: mov             x0, x1
    // 0x5ef008: b               #0x5ef024
    // 0x5ef00c: r1 = <int>
    //     0x5ef00c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5ef010: r0 = CodeUnits()
    //     0x5ef010: bl              #0x3f1020  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x5ef014: mov             x1, x0
    // 0x5ef018: ldur            x0, [fp, #-8]
    // 0x5ef01c: StoreField: r1->field_b = r0
    //     0x5ef01c: stur            w0, [x1, #0xb]
    // 0x5ef020: mov             x0, x1
    // 0x5ef024: stur            x0, [fp, #-8]
    // 0x5ef028: r1 = Function '<anonymous closure>': static.
    //     0x5ef028: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] AnonymousClosure: static (0x5ef0e4), in [package:petitparser/src/parser/character/utils/code.dart] ::toReadableString (0x5eefcc)
    //     0x5ef02c: ldr             x1, [x1, #0x4e0]
    // 0x5ef030: r2 = Null
    //     0x5ef030: mov             x2, NULL
    // 0x5ef034: r0 = AllocateClosure()
    //     0x5ef034: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ef038: mov             x1, x0
    // 0x5ef03c: ldur            x0, [fp, #-8]
    // 0x5ef040: r2 = LoadClassIdInstr(r0)
    //     0x5ef040: ldur            x2, [x0, #-1]
    //     0x5ef044: ubfx            x2, x2, #0xc, #0x14
    // 0x5ef048: r16 = <String>
    //     0x5ef048: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5ef04c: stp             x0, x16, [SP, #8]
    // 0x5ef050: str             x1, [SP]
    // 0x5ef054: mov             x0, x2
    // 0x5ef058: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ef058: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ef05c: r0 = GDT[cid_x0 + 0x90db]()
    //     0x5ef05c: movz            x17, #0x90db
    //     0x5ef060: add             lr, x0, x17
    //     0x5ef064: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef068: blr             lr
    // 0x5ef06c: r1 = LoadClassIdInstr(r0)
    //     0x5ef06c: ldur            x1, [x0, #-1]
    //     0x5ef070: ubfx            x1, x1, #0xc, #0x14
    // 0x5ef074: mov             x16, x0
    // 0x5ef078: mov             x0, x1
    // 0x5ef07c: mov             x1, x16
    // 0x5ef080: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ef080: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ef084: r0 = GDT[cid_x0 + 0xc83c]()
    //     0x5ef084: movz            x17, #0xc83c
    //     0x5ef088: add             lr, x0, x17
    //     0x5ef08c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef090: blr             lr
    // 0x5ef094: LeaveFrame
    //     0x5ef094: mov             SP, fp
    //     0x5ef098: ldp             fp, lr, [SP], #0x10
    // 0x5ef09c: ret
    //     0x5ef09c: ret             
    // 0x5ef0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef0a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef0a4: b               #0x5eefec
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0x5ef0e4, size: 0xe4
    // 0x5ef0e4: EnterFrame
    //     0x5ef0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef0e8: mov             fp, SP
    // 0x5ef0ec: AllocStack(0x10)
    //     0x5ef0ec: sub             SP, SP, #0x10
    // 0x5ef0f0: CheckStackOverflow
    //     0x5ef0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ef0f4: cmp             SP, x16
    //     0x5ef0f8: b.ls            #0x5ef1c0
    // 0x5ef0fc: ldr             x2, [fp, #0x10]
    // 0x5ef100: r1 = _ConstMap len:9
    //     0x5ef100: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4e8] Map<int, String>(9)
    //     0x5ef104: ldr             x1, [x1, #0x4e8]
    // 0x5ef108: r0 = []()
    //     0x5ef108: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5ef10c: cmp             w0, NULL
    // 0x5ef110: b.eq            #0x5ef120
    // 0x5ef114: LeaveFrame
    //     0x5ef114: mov             SP, fp
    //     0x5ef118: ldp             fp, lr, [SP], #0x10
    // 0x5ef11c: ret
    //     0x5ef11c: ret             
    // 0x5ef120: ldr             x0, [fp, #0x10]
    // 0x5ef124: r2 = LoadInt32Instr(r0)
    //     0x5ef124: sbfx            x2, x0, #1, #0x1f
    //     0x5ef128: tbz             w0, #0, #0x5ef130
    //     0x5ef12c: ldur            x2, [x0, #7]
    // 0x5ef130: cmp             x2, #0x20
    // 0x5ef134: b.ge            #0x5ef1ac
    // 0x5ef138: r1 = Null
    //     0x5ef138: mov             x1, NULL
    // 0x5ef13c: r2 = 4
    //     0x5ef13c: movz            x2, #0x4
    // 0x5ef140: r0 = AllocateArray()
    //     0x5ef140: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5ef144: stur            x0, [fp, #-8]
    // 0x5ef148: r16 = "\\x"
    //     0x5ef148: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] "\\x"
    //     0x5ef14c: ldr             x16, [x16, #0x4f0]
    // 0x5ef150: StoreField: r0->field_f = r16
    //     0x5ef150: stur            w16, [x0, #0xf]
    // 0x5ef154: ldr             x1, [fp, #0x10]
    // 0x5ef158: r0 = _toPow2String()
    //     0x5ef158: bl              #0x40e850  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x5ef15c: mov             x1, x0
    // 0x5ef160: r2 = 2
    //     0x5ef160: movz            x2, #0x2
    // 0x5ef164: r3 = "0"
    //     0x5ef164: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x5ef168: r0 = padLeft()
    //     0x5ef168: bl              #0x92d684  ; [dart:core] _OneByteString::padLeft
    // 0x5ef16c: ldur            x1, [fp, #-8]
    // 0x5ef170: ArrayStore: r1[1] = r0  ; List_4
    //     0x5ef170: add             x25, x1, #0x13
    //     0x5ef174: str             w0, [x25]
    //     0x5ef178: tbz             w0, #0, #0x5ef194
    //     0x5ef17c: ldurb           w16, [x1, #-1]
    //     0x5ef180: ldurb           w17, [x0, #-1]
    //     0x5ef184: and             x16, x17, x16, lsr #2
    //     0x5ef188: tst             x16, HEAP, lsr #32
    //     0x5ef18c: b.eq            #0x5ef194
    //     0x5ef190: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5ef194: ldur            x16, [fp, #-8]
    // 0x5ef198: str             x16, [SP]
    // 0x5ef19c: r0 = _interpolate()
    //     0x5ef19c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5ef1a0: LeaveFrame
    //     0x5ef1a0: mov             SP, fp
    //     0x5ef1a4: ldp             fp, lr, [SP], #0x10
    // 0x5ef1a8: ret
    //     0x5ef1a8: ret             
    // 0x5ef1ac: r1 = Null
    //     0x5ef1ac: mov             x1, NULL
    // 0x5ef1b0: r0 = String.fromCharCode()
    //     0x5ef1b0: bl              #0x3cfba4  ; [dart:core] String::String.fromCharCode
    // 0x5ef1b4: LeaveFrame
    //     0x5ef1b4: mov             SP, fp
    //     0x5ef1b8: ldp             fp, lr, [SP], #0x10
    // 0x5ef1bc: ret
    //     0x5ef1bc: ret             
    // 0x5ef1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef1c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef1c4: b               #0x5ef0fc
  }
  static _ toCharCode(/* No info */) {
    // ** addr: 0x5ef1d4, size: 0x8c
    // 0x5ef1d4: EnterFrame
    //     0x5ef1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef1d8: mov             fp, SP
    // 0x5ef1dc: AllocStack(0x8)
    //     0x5ef1dc: sub             SP, SP, #8
    // 0x5ef1e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5ef1e0: mov             x0, x1
    //     0x5ef1e4: stur            x1, [fp, #-8]
    // 0x5ef1e8: CheckStackOverflow
    //     0x5ef1e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ef1ec: cmp             SP, x16
    //     0x5ef1f0: b.ls            #0x5ef258
    // 0x5ef1f4: tbnz            w2, #4, #0x5ef210
    // 0x5ef1f8: r1 = <int>
    //     0x5ef1f8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5ef1fc: r0 = Runes()
    //     0x5ef1fc: bl              #0x5ef0d8  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x5ef200: mov             x1, x0
    // 0x5ef204: ldur            x0, [fp, #-8]
    // 0x5ef208: StoreField: r1->field_b = r0
    //     0x5ef208: stur            w0, [x1, #0xb]
    // 0x5ef20c: b               #0x5ef224
    // 0x5ef210: r1 = <int>
    //     0x5ef210: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5ef214: r0 = CodeUnits()
    //     0x5ef214: bl              #0x3f1020  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x5ef218: mov             x1, x0
    // 0x5ef21c: ldur            x0, [fp, #-8]
    // 0x5ef220: StoreField: r1->field_b = r0
    //     0x5ef220: stur            w0, [x1, #0xb]
    // 0x5ef224: r0 = LoadClassIdInstr(r1)
    //     0x5ef224: ldur            x0, [x1, #-1]
    //     0x5ef228: ubfx            x0, x0, #0xc, #0x14
    // 0x5ef22c: r0 = GDT[cid_x0 + 0x97f5]()
    //     0x5ef22c: movz            x17, #0x97f5
    //     0x5ef230: add             lr, x0, x17
    //     0x5ef234: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef238: blr             lr
    // 0x5ef23c: r1 = LoadInt32Instr(r0)
    //     0x5ef23c: sbfx            x1, x0, #1, #0x1f
    //     0x5ef240: tbz             w0, #0, #0x5ef248
    //     0x5ef244: ldur            x1, [x0, #7]
    // 0x5ef248: mov             x0, x1
    // 0x5ef24c: LeaveFrame
    //     0x5ef24c: mov             SP, fp
    //     0x5ef250: ldp             fp, lr, [SP], #0x10
    // 0x5ef254: ret
    //     0x5ef254: ret             
    // 0x5ef258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef258: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef25c: b               #0x5ef1f4
  }
}
