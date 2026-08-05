// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1048655, size: 0x8
class :: {
}

// class id: 1885, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x781ac4, size: 0x2c
    // 0x781ac4: EnterFrame
    //     0x781ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x781ac8: mov             fp, SP
    // 0x781acc: r1 = <CupertinoLocalizations>
    //     0x781acc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f040] TypeArguments: <CupertinoLocalizations>
    //     0x781ad0: ldr             x1, [x1, #0x40]
    // 0x781ad4: r0 = SynchronousFuture()
    //     0x781ad4: bl              #0x568208  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x781ad8: r1 = Instance_DefaultCupertinoLocalizations
    //     0x781ad8: add             x1, PP, #0x20, lsl #12  ; [pp+0x200d0] Obj!DefaultCupertinoLocalizations@9615c1
    //     0x781adc: ldr             x1, [x1, #0xd0]
    // 0x781ae0: StoreField: r0->field_b = r1
    //     0x781ae0: stur            w1, [x0, #0xb]
    // 0x781ae4: LeaveFrame
    //     0x781ae4: mov             SP, fp
    //     0x781ae8: ldp             fp, lr, [SP], #0x10
    // 0x781aec: ret
    //     0x781aec: ret             
  }
}

// class id: 1892, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ load(/* No info */) {
    // ** addr: 0x781a98, size: 0x2c
    // 0x781a98: EnterFrame
    //     0x781a98: stp             fp, lr, [SP, #-0x10]!
    //     0x781a9c: mov             fp, SP
    // 0x781aa0: CheckStackOverflow
    //     0x781aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781aa4: cmp             SP, x16
    //     0x781aa8: b.ls            #0x781abc
    // 0x781aac: r0 = load()
    //     0x781aac: bl              #0x781ac4  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0x781ab0: LeaveFrame
    //     0x781ab0: mov             SP, fp
    //     0x781ab4: ldp             fp, lr, [SP], #0x10
    // 0x781ab8: ret
    //     0x781ab8: ret             
    // 0x781abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781abc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781ac0: b               #0x781aac
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x794fb4, size: 0x58
    // 0x794fb4: EnterFrame
    //     0x794fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x794fb8: mov             fp, SP
    // 0x794fbc: mov             x0, x2
    // 0x794fc0: mov             x4, x1
    // 0x794fc4: mov             x3, x2
    // 0x794fc8: r2 = Null
    //     0x794fc8: mov             x2, NULL
    // 0x794fcc: r1 = Null
    //     0x794fcc: mov             x1, NULL
    // 0x794fd0: r4 = 60
    //     0x794fd0: movz            x4, #0x3c
    // 0x794fd4: branchIfSmi(r0, 0x794fe0)
    //     0x794fd4: tbz             w0, #0, #0x794fe0
    // 0x794fd8: r4 = LoadClassIdInstr(r0)
    //     0x794fd8: ldur            x4, [x0, #-1]
    //     0x794fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x794fe0: cmp             x4, #0x764
    // 0x794fe4: b.eq            #0x794ffc
    // 0x794fe8: r8 = _CupertinoLocalizationsDelegate
    //     0x794fe8: add             x8, PP, #0x20, lsl #12  ; [pp+0x200b8] Type: _CupertinoLocalizationsDelegate
    //     0x794fec: ldr             x8, [x8, #0xb8]
    // 0x794ff0: r3 = Null
    //     0x794ff0: add             x3, PP, #0x20, lsl #12  ; [pp+0x200c0] Null
    //     0x794ff4: ldr             x3, [x3, #0xc0]
    // 0x794ff8: r0 = DefaultTypeTest()
    //     0x794ff8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x794ffc: r0 = false
    //     0x794ffc: add             x0, NULL, #0x30  ; false
    // 0x795000: LeaveFrame
    //     0x795000: mov             SP, fp
    //     0x795004: ldp             fp, lr, [SP], #0x10
    // 0x795008: ret
    //     0x795008: ret             
  }
}

// class id: 1893, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x68d504, size: 0x58
    // 0x68d504: EnterFrame
    //     0x68d504: stp             fp, lr, [SP, #-0x10]!
    //     0x68d508: mov             fp, SP
    // 0x68d50c: AllocStack(0x18)
    //     0x68d50c: sub             SP, SP, #0x18
    // 0x68d510: CheckStackOverflow
    //     0x68d510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d514: cmp             SP, x16
    //     0x68d518: b.ls            #0x68d550
    // 0x68d51c: r16 = <CupertinoLocalizations>
    //     0x68d51c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f040] TypeArguments: <CupertinoLocalizations>
    //     0x68d520: ldr             x16, [x16, #0x40]
    // 0x68d524: stp             x1, x16, [SP, #8]
    // 0x68d528: r16 = CupertinoLocalizations
    //     0x68d528: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe08] Type: CupertinoLocalizations
    //     0x68d52c: ldr             x16, [x16, #0xe08]
    // 0x68d530: str             x16, [SP]
    // 0x68d534: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68d534: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68d538: r0 = of()
    //     0x68d538: bl              #0x44e5a0  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x68d53c: cmp             w0, NULL
    // 0x68d540: b.eq            #0x68d558
    // 0x68d544: LeaveFrame
    //     0x68d544: mov             SP, fp
    //     0x68d548: ldp             fp, lr, [SP], #0x10
    // 0x68d54c: ret
    //     0x68d54c: ret             
    // 0x68d550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d550: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d554: b               #0x68d51c
    // 0x68d558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d558: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
