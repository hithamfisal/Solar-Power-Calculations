// lib: , url: package:riverpod/src/run_guarded.dart

// class id: 1049543, size: 0x8
class :: {

  static _ runUnaryGuarded(/* No info */) {
    // ** addr: 0x69dc70, size: 0x8c
    // 0x69dc70: EnterFrame
    //     0x69dc70: stp             fp, lr, [SP, #-0x10]!
    //     0x69dc74: mov             fp, SP
    // 0x69dc78: AllocStack(0x70)
    //     0x69dc78: sub             SP, SP, #0x70
    // 0x69dc7c: CheckStackOverflow
    //     0x69dc7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69dc80: cmp             SP, x16
    //     0x69dc84: b.ls            #0x69dcf4
    // 0x69dc88: ldr             x16, [fp, #0x18]
    // 0x69dc8c: ldr             lr, [fp, #0x10]
    // 0x69dc90: stp             lr, x16, [SP]
    // 0x69dc94: ldr             x0, [fp, #0x18]
    // 0x69dc98: ClosureCall
    //     0x69dc98: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x69dc9c: ldur            x2, [x0, #0x1f]
    //     0x69dca0: blr             x2
    // 0x69dca4: b               #0x69dce4
    // 0x69dca8: sub             SP, fp, #0x70
    // 0x69dcac: mov             x2, x1
    // 0x69dcb0: stur            x1, [fp, #-0x60]
    // 0x69dcb4: mov             x1, x0
    // 0x69dcb8: stur            x0, [fp, #-0x58]
    // 0x69dcbc: r0 = LoadStaticField(0x364)
    //     0x69dcbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69dcc0: ldr             x0, [x0, #0x6c8]
    // 0x69dcc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69dcc8: cmp             w0, w16
    // 0x69dccc: b.ne            #0x69dcd8
    // 0x69dcd0: r2 = _current
    //     0x69dcd0: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x69dcd4: r0 = InitLateStaticField()
    //     0x69dcd4: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x69dcd8: ldur            x1, [fp, #-0x58]
    // 0x69dcdc: ldur            x2, [fp, #-0x60]
    // 0x69dce0: r0 = _rootHandleError()
    //     0x69dce0: bl              #0x3c9bdc  ; [dart:async] ::_rootHandleError
    // 0x69dce4: r0 = Null
    //     0x69dce4: mov             x0, NULL
    // 0x69dce8: LeaveFrame
    //     0x69dce8: mov             SP, fp
    //     0x69dcec: ldp             fp, lr, [SP], #0x10
    // 0x69dcf0: ret
    //     0x69dcf0: ret             
    // 0x69dcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dcf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dcf8: b               #0x69dc88
  }
  static void runGuarded((dynamic) => void) {
    // ** addr: 0x926c58, size: 0x88
    // 0x926c58: EnterFrame
    //     0x926c58: stp             fp, lr, [SP, #-0x10]!
    //     0x926c5c: mov             fp, SP
    // 0x926c60: AllocStack(0x58)
    //     0x926c60: sub             SP, SP, #0x58
    // 0x926c64: SetupParameters(dynamic _ /* r1 => r1, fp-0x48 */)
    //     0x926c64: stur            x1, [fp, #-0x48]
    // 0x926c68: CheckStackOverflow
    //     0x926c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926c6c: cmp             SP, x16
    //     0x926c70: b.ls            #0x926cd8
    // 0x926c74: str             x1, [SP]
    // 0x926c78: mov             x0, x1
    // 0x926c7c: ClosureCall
    //     0x926c7c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x926c80: ldur            x2, [x0, #0x1f]
    //     0x926c84: blr             x2
    // 0x926c88: b               #0x926cc8
    // 0x926c8c: sub             SP, fp, #0x58
    // 0x926c90: mov             x2, x1
    // 0x926c94: stur            x1, [fp, #-0x50]
    // 0x926c98: mov             x1, x0
    // 0x926c9c: stur            x0, [fp, #-0x48]
    // 0x926ca0: r0 = LoadStaticField(0x364)
    //     0x926ca0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x926ca4: ldr             x0, [x0, #0x6c8]
    // 0x926ca8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x926cac: cmp             w0, w16
    // 0x926cb0: b.ne            #0x926cbc
    // 0x926cb4: r2 = _current
    //     0x926cb4: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x926cb8: r0 = InitLateStaticField()
    //     0x926cb8: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x926cbc: ldur            x1, [fp, #-0x48]
    // 0x926cc0: ldur            x2, [fp, #-0x50]
    // 0x926cc4: r0 = _rootHandleError()
    //     0x926cc4: bl              #0x3c9bdc  ; [dart:async] ::_rootHandleError
    // 0x926cc8: r0 = Null
    //     0x926cc8: mov             x0, NULL
    // 0x926ccc: LeaveFrame
    //     0x926ccc: mov             SP, fp
    //     0x926cd0: ldp             fp, lr, [SP], #0x10
    // 0x926cd4: ret
    //     0x926cd4: ret             
    // 0x926cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926cd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926cdc: b               #0x926c74
  }
}
