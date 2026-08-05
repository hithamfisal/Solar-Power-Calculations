// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 1048773, size: 0x8
class :: {
}

// class id: 1659, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x533bf4, size: 0x5c
    // 0x533bf4: EnterFrame
    //     0x533bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x533bf8: mov             fp, SP
    // 0x533bfc: AllocStack(0x10)
    //     0x533bfc: sub             SP, SP, #0x10
    // 0x533c00: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x533c00: mov             x0, x2
    //     0x533c04: stur            x2, [fp, #-8]
    // 0x533c08: CheckStackOverflow
    //     0x533c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x533c0c: cmp             SP, x16
    //     0x533c10: b.ls            #0x533c48
    // 0x533c14: r1 = Null
    //     0x533c14: mov             x1, NULL
    // 0x533c18: r2 = 4
    //     0x533c18: movz            x2, #0x4
    // 0x533c1c: r0 = AllocateArray()
    //     0x533c1c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x533c20: r16 = "Close "
    //     0x533c20: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f78] "Close "
    //     0x533c24: ldr             x16, [x16, #0xf78]
    // 0x533c28: StoreField: r0->field_f = r16
    //     0x533c28: stur            w16, [x0, #0xf]
    // 0x533c2c: ldur            x1, [fp, #-8]
    // 0x533c30: StoreField: r0->field_13 = r1
    //     0x533c30: stur            w1, [x0, #0x13]
    // 0x533c34: str             x0, [SP]
    // 0x533c38: r0 = _interpolate()
    //     0x533c38: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x533c3c: LeaveFrame
    //     0x533c3c: mov             SP, fp
    //     0x533c40: ldp             fp, lr, [SP], #0x10
    // 0x533c44: ret
    //     0x533c44: ret             
    // 0x533c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533c48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533c4c: b               #0x533c14
  }
  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x537de4, size: 0x94
    // 0x537de4: EnterFrame
    //     0x537de4: stp             fp, lr, [SP, #-0x10]!
    //     0x537de8: mov             fp, SP
    // 0x537dec: AllocStack(0x10)
    //     0x537dec: sub             SP, SP, #0x10
    // 0x537df0: CheckStackOverflow
    //     0x537df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x537df4: cmp             SP, x16
    //     0x537df8: b.ls            #0x537e70
    // 0x537dfc: cbnz            x2, #0x537e0c
    // 0x537e00: r0 = "No characters remaining"
    //     0x537e00: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] "No characters remaining"
    //     0x537e04: ldr             x0, [x0, #0x7f8]
    // 0x537e08: b               #0x537e64
    // 0x537e0c: cmp             x2, #1
    // 0x537e10: b.ne            #0x537e20
    // 0x537e14: r0 = "1 character remaining"
    //     0x537e14: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c800] "1 character remaining"
    //     0x537e18: ldr             x0, [x0, #0x800]
    // 0x537e1c: b               #0x537e64
    // 0x537e20: r0 = BoxInt64Instr(r2)
    //     0x537e20: sbfiz           x0, x2, #1, #0x1f
    //     0x537e24: cmp             x2, x0, asr #1
    //     0x537e28: b.eq            #0x537e34
    //     0x537e2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x537e30: stur            x2, [x0, #7]
    // 0x537e34: r1 = Null
    //     0x537e34: mov             x1, NULL
    // 0x537e38: r2 = 4
    //     0x537e38: movz            x2, #0x4
    // 0x537e3c: stur            x0, [fp, #-8]
    // 0x537e40: r0 = AllocateArray()
    //     0x537e40: bl              #0x935bc4  ; AllocateArrayStub
    // 0x537e44: mov             x1, x0
    // 0x537e48: ldur            x0, [fp, #-8]
    // 0x537e4c: StoreField: r1->field_f = r0
    //     0x537e4c: stur            w0, [x1, #0xf]
    // 0x537e50: r16 = " characters remaining"
    //     0x537e50: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c808] " characters remaining"
    //     0x537e54: ldr             x16, [x16, #0x808]
    // 0x537e58: StoreField: r1->field_13 = r16
    //     0x537e58: stur            w16, [x1, #0x13]
    // 0x537e5c: str             x1, [SP]
    // 0x537e60: r0 = _interpolate()
    //     0x537e60: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x537e64: LeaveFrame
    //     0x537e64: mov             SP, fp
    //     0x537e68: ldp             fp, lr, [SP], #0x10
    // 0x537e6c: ret
    //     0x537e6c: ret             
    // 0x537e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537e70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537e74: b               #0x537dfc
  }
  static _ load(/* No info */) {
    // ** addr: 0x781b1c, size: 0x2c
    // 0x781b1c: EnterFrame
    //     0x781b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x781b20: mov             fp, SP
    // 0x781b24: r1 = <MaterialLocalizations>
    //     0x781b24: add             x1, PP, #9, lsl #12  ; [pp+0x93e0] TypeArguments: <MaterialLocalizations>
    //     0x781b28: ldr             x1, [x1, #0x3e0]
    // 0x781b2c: r0 = SynchronousFuture()
    //     0x781b2c: bl              #0x568208  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x781b30: r1 = Instance_DefaultMaterialLocalizations
    //     0x781b30: add             x1, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!DefaultMaterialLocalizations@960f31
    //     0x781b34: ldr             x1, [x1, #0x128]
    // 0x781b38: StoreField: r0->field_b = r1
    //     0x781b38: stur            w1, [x0, #0xb]
    // 0x781b3c: LeaveFrame
    //     0x781b3c: mov             SP, fp
    //     0x781b40: ldp             fp, lr, [SP], #0x10
    // 0x781b44: ret
    //     0x781b44: ret             
  }
}

// class id: 1660, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x591114, size: 0x58
    // 0x591114: EnterFrame
    //     0x591114: stp             fp, lr, [SP, #-0x10]!
    //     0x591118: mov             fp, SP
    // 0x59111c: AllocStack(0x18)
    //     0x59111c: sub             SP, SP, #0x18
    // 0x591120: CheckStackOverflow
    //     0x591120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591124: cmp             SP, x16
    //     0x591128: b.ls            #0x591160
    // 0x59112c: r16 = <MaterialLocalizations>
    //     0x59112c: add             x16, PP, #9, lsl #12  ; [pp+0x93e0] TypeArguments: <MaterialLocalizations>
    //     0x591130: ldr             x16, [x16, #0x3e0]
    // 0x591134: stp             x1, x16, [SP, #8]
    // 0x591138: r16 = MaterialLocalizations
    //     0x591138: add             x16, PP, #9, lsl #12  ; [pp+0x93e8] Type: MaterialLocalizations
    //     0x59113c: ldr             x16, [x16, #0x3e8]
    // 0x591140: str             x16, [SP]
    // 0x591144: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x591144: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x591148: r0 = of()
    //     0x591148: bl              #0x44e5a0  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x59114c: cmp             w0, NULL
    // 0x591150: b.eq            #0x591168
    // 0x591154: LeaveFrame
    //     0x591154: mov             SP, fp
    //     0x591158: ldp             fp, lr, [SP], #0x10
    // 0x59115c: ret
    //     0x59115c: ret             
    // 0x591160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591160: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591164: b               #0x59112c
    // 0x591168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591168: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1891, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ load(/* No info */) {
    // ** addr: 0x781af0, size: 0x2c
    // 0x781af0: EnterFrame
    //     0x781af0: stp             fp, lr, [SP, #-0x10]!
    //     0x781af4: mov             fp, SP
    // 0x781af8: CheckStackOverflow
    //     0x781af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781afc: cmp             SP, x16
    //     0x781b00: b.ls            #0x781b14
    // 0x781b04: r0 = load()
    //     0x781b04: bl              #0x781b1c  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0x781b08: LeaveFrame
    //     0x781b08: mov             SP, fp
    //     0x781b0c: ldp             fp, lr, [SP], #0x10
    // 0x781b10: ret
    //     0x781b10: ret             
    // 0x781b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781b14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781b18: b               #0x781b04
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x79500c, size: 0x58
    // 0x79500c: EnterFrame
    //     0x79500c: stp             fp, lr, [SP, #-0x10]!
    //     0x795010: mov             fp, SP
    // 0x795014: mov             x0, x2
    // 0x795018: mov             x4, x1
    // 0x79501c: mov             x3, x2
    // 0x795020: r2 = Null
    //     0x795020: mov             x2, NULL
    // 0x795024: r1 = Null
    //     0x795024: mov             x1, NULL
    // 0x795028: r4 = 60
    //     0x795028: movz            x4, #0x3c
    // 0x79502c: branchIfSmi(r0, 0x795038)
    //     0x79502c: tbz             w0, #0, #0x795038
    // 0x795030: r4 = LoadClassIdInstr(r0)
    //     0x795030: ldur            x4, [x0, #-1]
    //     0x795034: ubfx            x4, x4, #0xc, #0x14
    // 0x795038: cmp             x4, #0x763
    // 0x79503c: b.eq            #0x795054
    // 0x795040: r8 = _MaterialLocalizationsDelegate
    //     0x795040: add             x8, PP, #0x20, lsl #12  ; [pp+0x20110] Type: _MaterialLocalizationsDelegate
    //     0x795044: ldr             x8, [x8, #0x110]
    // 0x795048: r3 = Null
    //     0x795048: add             x3, PP, #0x20, lsl #12  ; [pp+0x20118] Null
    //     0x79504c: ldr             x3, [x3, #0x118]
    // 0x795050: r0 = DefaultTypeTest()
    //     0x795050: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x795054: r0 = false
    //     0x795054: add             x0, NULL, #0x30  ; false
    // 0x795058: LeaveFrame
    //     0x795058: mov             SP, fp
    //     0x79505c: ldp             fp, lr, [SP], #0x10
    // 0x795060: ret
    //     0x795060: ret             
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x7c660c, size: 0x74
    // 0x7c660c: EnterFrame
    //     0x7c660c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6610: mov             fp, SP
    // 0x7c6614: AllocStack(0x18)
    //     0x7c6614: sub             SP, SP, #0x18
    // 0x7c6618: CheckStackOverflow
    //     0x7c6618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c661c: cmp             SP, x16
    //     0x7c6620: b.ls            #0x7c6678
    // 0x7c6624: LoadField: r0 = r2->field_7
    //     0x7c6624: ldur            w0, [x2, #7]
    // 0x7c6628: DecompressPointer r0
    //     0x7c6628: add             x0, x0, HEAP, lsl #32
    // 0x7c662c: mov             x2, x0
    // 0x7c6630: stur            x0, [fp, #-8]
    // 0x7c6634: r1 = _ConstMap len:78
    //     0x7c6634: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x7c6638: r0 = []()
    //     0x7c6638: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c663c: cmp             w0, NULL
    // 0x7c6640: b.ne            #0x7c6648
    // 0x7c6644: ldur            x0, [fp, #-8]
    // 0x7c6648: r1 = LoadClassIdInstr(r0)
    //     0x7c6648: ldur            x1, [x0, #-1]
    //     0x7c664c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c6650: r16 = "en"
    //     0x7c6650: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e200] "en"
    //     0x7c6654: ldr             x16, [x16, #0x200]
    // 0x7c6658: stp             x16, x0, [SP]
    // 0x7c665c: mov             x0, x1
    // 0x7c6660: mov             lr, x0
    // 0x7c6664: ldr             lr, [x21, lr, lsl #3]
    // 0x7c6668: blr             lr
    // 0x7c666c: LeaveFrame
    //     0x7c666c: mov             SP, fp
    //     0x7c6670: ldp             fp, lr, [SP], #0x10
    // 0x7c6674: ret
    //     0x7c6674: ret             
    // 0x7c6678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6678: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c667c: b               #0x7c6624
  }
}
