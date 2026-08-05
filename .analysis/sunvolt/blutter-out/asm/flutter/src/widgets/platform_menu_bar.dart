// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1049017, size: 0x8
class :: {
}

// class id: 1297, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 1298, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x93efa4, size: 0x84
    // 0x93efa4: EnterFrame
    //     0x93efa4: stp             fp, lr, [SP, #-0x10]!
    //     0x93efa8: mov             fp, SP
    // 0x93efac: AllocStack(0x18)
    //     0x93efac: sub             SP, SP, #0x18
    // 0x93efb0: r0 = Instance_OptionalMethodChannel
    //     0x93efb0: ldr             x0, [PP, #0x6888]  ; [pp+0x6888] Obj!OptionalMethodChannel@95f1d1
    // 0x93efb4: mov             x2, x1
    // 0x93efb8: stur            x1, [fp, #-8]
    // 0x93efbc: CheckStackOverflow
    //     0x93efbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93efc0: cmp             SP, x16
    //     0x93efc4: b.ls            #0x93f020
    // 0x93efc8: StoreField: r2->field_b = r0
    //     0x93efc8: stur            w0, [x2, #0xb]
    // 0x93efcc: r16 = <int, PlatformMenuItem>
    //     0x93efcc: ldr             x16, [PP, #0x6890]  ; [pp+0x6890] TypeArguments: <int, PlatformMenuItem>
    // 0x93efd0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93efd4: stp             lr, x16, [SP]
    // 0x93efd8: r0 = Map._fromLiteral()
    //     0x93efd8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x93efdc: ldur            x2, [fp, #-8]
    // 0x93efe0: StoreField: r2->field_7 = r0
    //     0x93efe0: stur            w0, [x2, #7]
    //     0x93efe4: ldurb           w16, [x2, #-1]
    //     0x93efe8: ldurb           w17, [x0, #-1]
    //     0x93efec: and             x16, x17, x16, lsr #2
    //     0x93eff0: tst             x16, HEAP, lsr #32
    //     0x93eff4: b.eq            #0x93effc
    //     0x93eff8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x93effc: r1 = Function '_methodCallHandler@158244544':.
    //     0x93effc: ldr             x1, [PP, #0x6898]  ; [pp+0x6898] AnonymousClosure: (0x93f028), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x93f064)
    // 0x93f000: r0 = AllocateClosure()
    //     0x93f000: bl              #0x934ea8  ; AllocateClosureStub
    // 0x93f004: mov             x2, x0
    // 0x93f008: r1 = Instance_OptionalMethodChannel
    //     0x93f008: ldr             x1, [PP, #0x6888]  ; [pp+0x6888] Obj!OptionalMethodChannel@95f1d1
    // 0x93f00c: r0 = setMethodCallHandler()
    //     0x93f00c: bl              #0x4bffac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x93f010: r0 = Null
    //     0x93f010: mov             x0, NULL
    // 0x93f014: LeaveFrame
    //     0x93f014: mov             SP, fp
    //     0x93f018: ldp             fp, lr, [SP], #0x10
    // 0x93f01c: ret
    //     0x93f01c: ret             
    // 0x93f020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f020: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f024: b               #0x93efc8
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x93f028, size: 0x3c
    // 0x93f028: EnterFrame
    //     0x93f028: stp             fp, lr, [SP, #-0x10]!
    //     0x93f02c: mov             fp, SP
    // 0x93f030: ldr             x0, [fp, #0x18]
    // 0x93f034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93f034: ldur            w1, [x0, #0x17]
    // 0x93f038: DecompressPointer r1
    //     0x93f038: add             x1, x1, HEAP, lsl #32
    // 0x93f03c: CheckStackOverflow
    //     0x93f03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f040: cmp             SP, x16
    //     0x93f044: b.ls            #0x93f05c
    // 0x93f048: ldr             x2, [fp, #0x10]
    // 0x93f04c: r0 = _methodCallHandler()
    //     0x93f04c: bl              #0x93f064  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x93f050: LeaveFrame
    //     0x93f050: mov             SP, fp
    //     0x93f054: ldp             fp, lr, [SP], #0x10
    // 0x93f058: ret
    //     0x93f058: ret             
    // 0x93f05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f05c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f060: b               #0x93f048
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x93f064, size: 0x164
    // 0x93f064: EnterFrame
    //     0x93f064: stp             fp, lr, [SP, #-0x10]!
    //     0x93f068: mov             fp, SP
    // 0x93f06c: AllocStack(0x38)
    //     0x93f06c: sub             SP, SP, #0x38
    // 0x93f070: SetupParameters(DefaultPlatformMenuDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x93f070: stur            NULL, [fp, #-8]
    //     0x93f074: stur            x1, [fp, #-0x10]
    //     0x93f078: stur            x2, [fp, #-0x18]
    // 0x93f07c: CheckStackOverflow
    //     0x93f07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f080: cmp             SP, x16
    //     0x93f084: b.ls            #0x93f1bc
    // 0x93f088: InitAsync() -> Future<void?>
    //     0x93f088: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x93f08c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x93f090: ldur            x3, [fp, #-0x18]
    // 0x93f094: LoadField: r4 = r3->field_b
    //     0x93f094: ldur            w4, [x3, #0xb]
    // 0x93f098: DecompressPointer r4
    //     0x93f098: add             x4, x4, HEAP, lsl #32
    // 0x93f09c: mov             x0, x4
    // 0x93f0a0: stur            x4, [fp, #-0x20]
    // 0x93f0a4: r2 = Null
    //     0x93f0a4: mov             x2, NULL
    // 0x93f0a8: r1 = Null
    //     0x93f0a8: mov             x1, NULL
    // 0x93f0ac: branchIfSmi(r0, 0x93f0d0)
    //     0x93f0ac: tbz             w0, #0, #0x93f0d0
    // 0x93f0b0: r4 = LoadClassIdInstr(r0)
    //     0x93f0b0: ldur            x4, [x0, #-1]
    //     0x93f0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x93f0b8: sub             x4, x4, #0x3c
    // 0x93f0bc: cmp             x4, #1
    // 0x93f0c0: b.ls            #0x93f0d0
    // 0x93f0c4: r8 = int
    //     0x93f0c4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x93f0c8: r3 = Null
    //     0x93f0c8: ldr             x3, [PP, #0x68a0]  ; [pp+0x68a0] Null
    // 0x93f0cc: r0 = int()
    //     0x93f0cc: bl              #0x956f4c  ; IsType_int_Stub
    // 0x93f0d0: ldur            x0, [fp, #-0x10]
    // 0x93f0d4: LoadField: r3 = r0->field_7
    //     0x93f0d4: ldur            w3, [x0, #7]
    // 0x93f0d8: DecompressPointer r3
    //     0x93f0d8: add             x3, x3, HEAP, lsl #32
    // 0x93f0dc: mov             x1, x3
    // 0x93f0e0: ldur            x2, [fp, #-0x20]
    // 0x93f0e4: stur            x3, [fp, #-0x28]
    // 0x93f0e8: r0 = containsKey()
    //     0x93f0e8: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x93f0ec: tbz             w0, #4, #0x93f0f8
    // 0x93f0f0: r0 = Null
    //     0x93f0f0: mov             x0, NULL
    // 0x93f0f4: r0 = ReturnAsyncNotFuture()
    //     0x93f0f4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93f0f8: ldur            x0, [fp, #-0x18]
    // 0x93f0fc: ldur            x1, [fp, #-0x28]
    // 0x93f100: ldur            x2, [fp, #-0x20]
    // 0x93f104: r0 = _getValueOrData()
    //     0x93f104: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x93f108: r1 = Null
    //     0x93f108: mov             x1, NULL
    // 0x93f10c: cmp             w1, NULL
    // 0x93f110: b.eq            #0x93f1c4
    // 0x93f114: ldur            x0, [fp, #-0x18]
    // 0x93f118: LoadField: r2 = r0->field_7
    //     0x93f118: ldur            w2, [x0, #7]
    // 0x93f11c: DecompressPointer r2
    //     0x93f11c: add             x2, x2, HEAP, lsl #32
    // 0x93f120: stur            x2, [fp, #-0x10]
    // 0x93f124: r0 = LoadClassIdInstr(r2)
    //     0x93f124: ldur            x0, [x2, #-1]
    //     0x93f128: ubfx            x0, x0, #0xc, #0x14
    // 0x93f12c: r16 = "Menu.selectedCallback"
    //     0x93f12c: ldr             x16, [PP, #0x68b0]  ; [pp+0x68b0] "Menu.selectedCallback"
    // 0x93f130: stp             x16, x2, [SP]
    // 0x93f134: mov             lr, x0
    // 0x93f138: ldr             lr, [x21, lr, lsl #3]
    // 0x93f13c: blr             lr
    // 0x93f140: tbz             w0, #4, #0x93f198
    // 0x93f144: ldur            x1, [fp, #-0x10]
    // 0x93f148: r0 = LoadClassIdInstr(r1)
    //     0x93f148: ldur            x0, [x1, #-1]
    //     0x93f14c: ubfx            x0, x0, #0xc, #0x14
    // 0x93f150: r16 = "Menu.opened"
    //     0x93f150: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] "Menu.opened"
    // 0x93f154: stp             x16, x1, [SP]
    // 0x93f158: mov             lr, x0
    // 0x93f15c: ldr             lr, [x21, lr, lsl #3]
    // 0x93f160: blr             lr
    // 0x93f164: tbz             w0, #4, #0x93f1a4
    // 0x93f168: ldur            x0, [fp, #-0x10]
    // 0x93f16c: r1 = LoadClassIdInstr(r0)
    //     0x93f16c: ldur            x1, [x0, #-1]
    //     0x93f170: ubfx            x1, x1, #0xc, #0x14
    // 0x93f174: r16 = "Menu.closed"
    //     0x93f174: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] "Menu.closed"
    // 0x93f178: stp             x16, x0, [SP]
    // 0x93f17c: mov             x0, x1
    // 0x93f180: mov             lr, x0
    // 0x93f184: ldr             lr, [x21, lr, lsl #3]
    // 0x93f188: blr             lr
    // 0x93f18c: tbz             w0, #4, #0x93f1b0
    // 0x93f190: r0 = Null
    //     0x93f190: mov             x0, NULL
    // 0x93f194: r0 = ReturnAsyncNotFuture()
    //     0x93f194: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x93f198: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x93f198: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x93f19c: r0 = Throw()
    //     0x93f19c: bl              #0x933dc8  ; ThrowStub
    // 0x93f1a0: brk             #0
    // 0x93f1a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x93f1a4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x93f1a8: r0 = Throw()
    //     0x93f1a8: bl              #0x933dc8  ; ThrowStub
    // 0x93f1ac: brk             #0
    // 0x93f1b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x93f1b0: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x93f1b4: r0 = Throw()
    //     0x93f1b4: bl              #0x933dc8  ; ThrowStub
    // 0x93f1b8: brk             #0
    // 0x93f1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f1bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f1c0: b               #0x93f088
    // 0x93f1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93f1c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2472, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 2859, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _MixinApplication0&Object&Diagnosticable {
}
