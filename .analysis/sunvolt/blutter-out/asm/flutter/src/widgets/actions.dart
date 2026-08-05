// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1048955, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4ccf54, size: 0x84
    // 0x4ccf54: EnterFrame
    //     0x4ccf54: stp             fp, lr, [SP, #-0x10]!
    //     0x4ccf58: mov             fp, SP
    // 0x4ccf5c: AllocStack(0x8)
    //     0x4ccf5c: sub             SP, SP, #8
    // 0x4ccf60: SetupParameters([dynamic _ /* r0 */])
    //     0x4ccf60: ldr             x0, [fp, #0x18]
    //     0x4ccf64: ldur            w1, [x0, #0x17]
    //     0x4ccf68: add             x1, x1, HEAP, lsl #32
    // 0x4ccf6c: CheckStackOverflow
    //     0x4ccf6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ccf70: cmp             SP, x16
    //     0x4ccf74: b.ls            #0x4ccfd0
    // 0x4ccf78: LoadField: r0 = r1->field_f
    //     0x4ccf78: ldur            w0, [x1, #0xf]
    // 0x4ccf7c: DecompressPointer r0
    //     0x4ccf7c: add             x0, x0, HEAP, lsl #32
    // 0x4ccf80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ccf84: cmp             w0, w16
    // 0x4ccf88: b.ne            #0x4ccfbc
    // 0x4ccf8c: ldr             x0, [fp, #0x10]
    // 0x4ccf90: StoreField: r1->field_f = r0
    //     0x4ccf90: stur            w0, [x1, #0xf]
    //     0x4ccf94: ldurb           w16, [x1, #-1]
    //     0x4ccf98: ldurb           w17, [x0, #-1]
    //     0x4ccf9c: and             x16, x17, x16, lsr #2
    //     0x4ccfa0: tst             x16, HEAP, lsr #32
    //     0x4ccfa4: b.eq            #0x4ccfac
    //     0x4ccfa8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4ccfac: r0 = false
    //     0x4ccfac: add             x0, NULL, #0x30  ; false
    // 0x4ccfb0: LeaveFrame
    //     0x4ccfb0: mov             SP, fp
    //     0x4ccfb4: ldp             fp, lr, [SP], #0x10
    // 0x4ccfb8: ret
    //     0x4ccfb8: ret             
    // 0x4ccfbc: r16 = "parent"
    //     0x4ccfbc: add             x16, PP, #8, lsl #12  ; [pp+0x8770] "parent"
    //     0x4ccfc0: ldr             x16, [x16, #0x770]
    // 0x4ccfc4: str             x16, [SP]
    // 0x4ccfc8: r0 = _throwLocalAlreadyInitialized()
    //     0x4ccfc8: bl              #0x3f8774  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x4ccfcc: brk             #0
    // 0x4ccfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ccfd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ccfd4: b               #0x4ccf78
  }
}

// class id: 2862, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _MixinApplication0&Object&Diagnosticable {

  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x6998d8, size: 0xfc
    // 0x6998d8: EnterFrame
    //     0x6998d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6998dc: mov             fp, SP
    // 0x6998e0: AllocStack(0x18)
    //     0x6998e0: sub             SP, SP, #0x18
    // 0x6998e4: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x6998e4: mov             x4, x3
    //     0x6998e8: stur            x3, [fp, #-0x10]
    //     0x6998ec: mov             x3, x5
    //     0x6998f0: stur            x5, [fp, #-0x18]
    //     0x6998f4: mov             x5, x2
    //     0x6998f8: stur            x2, [fp, #-8]
    // 0x6998fc: CheckStackOverflow
    //     0x6998fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699900: cmp             SP, x16
    //     0x699904: b.ls            #0x6999cc
    // 0x699908: mov             x0, x5
    // 0x69990c: r2 = Null
    //     0x69990c: mov             x2, NULL
    // 0x699910: r1 = Null
    //     0x699910: mov             x1, NULL
    // 0x699914: r4 = 60
    //     0x699914: movz            x4, #0x3c
    // 0x699918: branchIfSmi(r0, 0x699924)
    //     0x699918: tbz             w0, #0, #0x699924
    // 0x69991c: r4 = LoadClassIdInstr(r0)
    //     0x69991c: ldur            x4, [x0, #-1]
    //     0x699920: ubfx            x4, x4, #0xc, #0x14
    // 0x699924: sub             x4, x4, #0xc4c
    // 0x699928: cmp             x4, #0x1b
    // 0x69992c: b.ls            #0x699944
    // 0x699930: r8 = Action<Intent>
    //     0x699930: add             x8, PP, #8, lsl #12  ; [pp+0x86b0] Type: Action<Intent>
    //     0x699934: ldr             x8, [x8, #0x6b0]
    // 0x699938: r3 = Null
    //     0x699938: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b670] Null
    //     0x69993c: ldr             x3, [x3, #0x670]
    // 0x699940: r0 = Action<Intent>()
    //     0x699940: bl              #0x4cd604  ; IsType_Action<Intent>_Stub
    // 0x699944: ldur            x0, [fp, #-0x10]
    // 0x699948: r2 = Null
    //     0x699948: mov             x2, NULL
    // 0x69994c: r1 = Null
    //     0x69994c: mov             x1, NULL
    // 0x699950: r4 = 60
    //     0x699950: movz            x4, #0x3c
    // 0x699954: branchIfSmi(r0, 0x699960)
    //     0x699954: tbz             w0, #0, #0x699960
    // 0x699958: r4 = LoadClassIdInstr(r0)
    //     0x699958: ldur            x4, [x0, #-1]
    //     0x69995c: ubfx            x4, x4, #0xc, #0x14
    // 0x699960: sub             x4, x4, #0xb71
    // 0x699964: cmp             x4, #0x2f
    // 0x699968: b.ls            #0x699980
    // 0x69996c: r8 = Intent
    //     0x69996c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b680] Type: Intent
    //     0x699970: ldr             x8, [x8, #0x680]
    // 0x699974: r3 = Null
    //     0x699974: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b688] Null
    //     0x699978: ldr             x3, [x3, #0x688]
    // 0x69997c: r0 = Intent()
    //     0x69997c: bl              #0x4cd6cc  ; IsType_Intent_Stub
    // 0x699980: ldur            x1, [fp, #-8]
    // 0x699984: ldur            x2, [fp, #-0x10]
    // 0x699988: ldur            x3, [fp, #-0x18]
    // 0x69998c: r0 = _isEnabled()
    //     0x69998c: bl              #0x4cd350  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x699990: tbnz            w0, #4, #0x6999b8
    // 0x699994: ldur            x1, [fp, #-8]
    // 0x699998: ldur            x2, [fp, #-0x10]
    // 0x69999c: ldur            x3, [fp, #-0x18]
    // 0x6999a0: r0 = _invoke()
    //     0x6999a0: bl              #0x4cd160  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x6999a4: mov             x1, x0
    // 0x6999a8: r0 = true
    //     0x6999a8: add             x0, NULL, #0x20  ; true
    // 0x6999ac: LeaveFrame
    //     0x6999ac: mov             SP, fp
    //     0x6999b0: ldp             fp, lr, [SP], #0x10
    // 0x6999b4: ret
    //     0x6999b4: ret             
    // 0x6999b8: r0 = false
    //     0x6999b8: add             x0, NULL, #0x30  ; false
    // 0x6999bc: r1 = Null
    //     0x6999bc: mov             x1, NULL
    // 0x6999c0: LeaveFrame
    //     0x6999c0: mov             SP, fp
    //     0x6999c4: ldp             fp, lr, [SP], #0x10
    // 0x6999c8: ret
    //     0x6999c8: ret             
    // 0x6999cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6999cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6999d0: b               #0x699908
  }
}

// class id: 2928, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 2969, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 2970, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 2971, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 2972, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 2973, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 2974, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 2975, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 3147, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _MixinApplication0&Object&Diagnosticable {

  _ _invoke(/* No info */) {
    // ** addr: 0x4cd160, size: 0x138
    // 0x4cd160: EnterFrame
    //     0x4cd160: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd164: mov             fp, SP
    // 0x4cd168: AllocStack(0x28)
    //     0x4cd168: sub             SP, SP, #0x28
    // 0x4cd16c: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4cd16c: mov             x5, x1
    //     0x4cd170: mov             x4, x2
    //     0x4cd174: stur            x1, [fp, #-0x10]
    //     0x4cd178: stur            x2, [fp, #-0x18]
    //     0x4cd17c: stur            x3, [fp, #-0x20]
    // 0x4cd180: CheckStackOverflow
    //     0x4cd180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cd184: cmp             SP, x16
    //     0x4cd188: b.ls            #0x4cd290
    // 0x4cd18c: LoadField: r6 = r5->field_7
    //     0x4cd18c: ldur            w6, [x5, #7]
    // 0x4cd190: DecompressPointer r6
    //     0x4cd190: add             x6, x6, HEAP, lsl #32
    // 0x4cd194: mov             x0, x4
    // 0x4cd198: mov             x2, x6
    // 0x4cd19c: stur            x6, [fp, #-8]
    // 0x4cd1a0: r1 = Null
    //     0x4cd1a0: mov             x1, NULL
    // 0x4cd1a4: cmp             w2, NULL
    // 0x4cd1a8: b.eq            #0x4cd1cc
    // 0x4cd1ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cd1ac: ldur            w4, [x2, #0x17]
    // 0x4cd1b0: DecompressPointer r4
    //     0x4cd1b0: add             x4, x4, HEAP, lsl #32
    // 0x4cd1b4: r8 = X0 bound Intent
    //     0x4cd1b4: add             x8, PP, #8, lsl #12  ; [pp+0x86c8] TypeParameter: X0 bound Intent
    //     0x4cd1b8: ldr             x8, [x8, #0x6c8]
    // 0x4cd1bc: LoadField: r9 = r4->field_7
    //     0x4cd1bc: ldur            x9, [x4, #7]
    // 0x4cd1c0: r3 = Null
    //     0x4cd1c0: add             x3, PP, #8, lsl #12  ; [pp+0x86d0] Null
    //     0x4cd1c4: ldr             x3, [x3, #0x6d0]
    // 0x4cd1c8: blr             x9
    // 0x4cd1cc: ldur            x0, [fp, #-0x10]
    // 0x4cd1d0: ldur            x2, [fp, #-8]
    // 0x4cd1d4: r1 = Null
    //     0x4cd1d4: mov             x1, NULL
    // 0x4cd1d8: cmp             w0, NULL
    // 0x4cd1dc: b.eq            #0x4cd228
    // 0x4cd1e0: branchIfSmi(r0, 0x4cd228)
    //     0x4cd1e0: tbz             w0, #0, #0x4cd228
    // 0x4cd1e4: r3 = SubtypeTestCache
    //     0x4cd1e4: add             x3, PP, #8, lsl #12  ; [pp+0x86e0] SubtypeTestCache
    //     0x4cd1e8: ldr             x3, [x3, #0x6e0]
    // 0x4cd1ec: r30 = Subtype3TestCacheStub
    //     0x4cd1ec: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x4cd1f0: LoadField: r30 = r30->field_7
    //     0x4cd1f0: ldur            lr, [lr, #7]
    // 0x4cd1f4: blr             lr
    // 0x4cd1f8: cmp             w7, NULL
    // 0x4cd1fc: b.eq            #0x4cd208
    // 0x4cd200: tbnz            w7, #4, #0x4cd228
    // 0x4cd204: b               #0x4cd230
    // 0x4cd208: r8 = ContextAction<X0 bound Intent>
    //     0x4cd208: add             x8, PP, #8, lsl #12  ; [pp+0x86e8] Type: ContextAction<X0 bound Intent>
    //     0x4cd20c: ldr             x8, [x8, #0x6e8]
    // 0x4cd210: r3 = SubtypeTestCache
    //     0x4cd210: add             x3, PP, #8, lsl #12  ; [pp+0x86f0] SubtypeTestCache
    //     0x4cd214: ldr             x3, [x3, #0x6f0]
    // 0x4cd218: r30 = InstanceOfStub
    //     0x4cd218: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x4cd21c: LoadField: r30 = r30->field_7
    //     0x4cd21c: ldur            lr, [lr, #7]
    // 0x4cd220: blr             lr
    // 0x4cd224: b               #0x4cd234
    // 0x4cd228: r0 = false
    //     0x4cd228: add             x0, NULL, #0x30  ; false
    // 0x4cd22c: b               #0x4cd234
    // 0x4cd230: r0 = true
    //     0x4cd230: add             x0, NULL, #0x20  ; true
    // 0x4cd234: tbnz            w0, #4, #0x4cd264
    // 0x4cd238: ldur            x1, [fp, #-0x10]
    // 0x4cd23c: r0 = LoadClassIdInstr(r1)
    //     0x4cd23c: ldur            x0, [x1, #-1]
    //     0x4cd240: ubfx            x0, x0, #0xc, #0x14
    // 0x4cd244: ldur            x16, [fp, #-0x20]
    // 0x4cd248: str             x16, [SP]
    // 0x4cd24c: ldur            x2, [fp, #-0x18]
    // 0x4cd250: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4cd250: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4cd254: r0 = GDT[cid_x0 + 0xebf]()
    //     0x4cd254: add             lr, x0, #0xebf
    //     0x4cd258: ldr             lr, [x21, lr, lsl #3]
    //     0x4cd25c: blr             lr
    // 0x4cd260: b               #0x4cd284
    // 0x4cd264: ldur            x1, [fp, #-0x10]
    // 0x4cd268: r0 = LoadClassIdInstr(r1)
    //     0x4cd268: ldur            x0, [x1, #-1]
    //     0x4cd26c: ubfx            x0, x0, #0xc, #0x14
    // 0x4cd270: ldur            x2, [fp, #-0x18]
    // 0x4cd274: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4cd274: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4cd278: r0 = GDT[cid_x0 + 0xebf]()
    //     0x4cd278: add             lr, x0, #0xebf
    //     0x4cd27c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cd280: blr             lr
    // 0x4cd284: LeaveFrame
    //     0x4cd284: mov             SP, fp
    //     0x4cd288: ldp             fp, lr, [SP], #0x10
    // 0x4cd28c: ret
    //     0x4cd28c: ret             
    // 0x4cd290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd290: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd294: b               #0x4cd18c
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x4cd350, size: 0x140
    // 0x4cd350: EnterFrame
    //     0x4cd350: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd354: mov             fp, SP
    // 0x4cd358: AllocStack(0x28)
    //     0x4cd358: sub             SP, SP, #0x28
    // 0x4cd35c: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4cd35c: mov             x5, x1
    //     0x4cd360: mov             x4, x2
    //     0x4cd364: stur            x1, [fp, #-0x10]
    //     0x4cd368: stur            x2, [fp, #-0x18]
    //     0x4cd36c: stur            x3, [fp, #-0x20]
    // 0x4cd370: CheckStackOverflow
    //     0x4cd370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cd374: cmp             SP, x16
    //     0x4cd378: b.ls            #0x4cd488
    // 0x4cd37c: LoadField: r6 = r5->field_7
    //     0x4cd37c: ldur            w6, [x5, #7]
    // 0x4cd380: DecompressPointer r6
    //     0x4cd380: add             x6, x6, HEAP, lsl #32
    // 0x4cd384: mov             x0, x4
    // 0x4cd388: mov             x2, x6
    // 0x4cd38c: stur            x6, [fp, #-8]
    // 0x4cd390: r1 = Null
    //     0x4cd390: mov             x1, NULL
    // 0x4cd394: cmp             w2, NULL
    // 0x4cd398: b.eq            #0x4cd3bc
    // 0x4cd39c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cd39c: ldur            w4, [x2, #0x17]
    // 0x4cd3a0: DecompressPointer r4
    //     0x4cd3a0: add             x4, x4, HEAP, lsl #32
    // 0x4cd3a4: r8 = X0 bound Intent
    //     0x4cd3a4: add             x8, PP, #8, lsl #12  ; [pp+0x86c8] TypeParameter: X0 bound Intent
    //     0x4cd3a8: ldr             x8, [x8, #0x6c8]
    // 0x4cd3ac: LoadField: r9 = r4->field_7
    //     0x4cd3ac: ldur            x9, [x4, #7]
    // 0x4cd3b0: r3 = Null
    //     0x4cd3b0: add             x3, PP, #8, lsl #12  ; [pp+0x8718] Null
    //     0x4cd3b4: ldr             x3, [x3, #0x718]
    // 0x4cd3b8: blr             x9
    // 0x4cd3bc: ldur            x0, [fp, #-0x10]
    // 0x4cd3c0: ldur            x2, [fp, #-8]
    // 0x4cd3c4: r1 = Null
    //     0x4cd3c4: mov             x1, NULL
    // 0x4cd3c8: cmp             w0, NULL
    // 0x4cd3cc: b.eq            #0x4cd418
    // 0x4cd3d0: branchIfSmi(r0, 0x4cd418)
    //     0x4cd3d0: tbz             w0, #0, #0x4cd418
    // 0x4cd3d4: r3 = SubtypeTestCache
    //     0x4cd3d4: add             x3, PP, #8, lsl #12  ; [pp+0x8728] SubtypeTestCache
    //     0x4cd3d8: ldr             x3, [x3, #0x728]
    // 0x4cd3dc: r30 = Subtype3TestCacheStub
    //     0x4cd3dc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x4cd3e0: LoadField: r30 = r30->field_7
    //     0x4cd3e0: ldur            lr, [lr, #7]
    // 0x4cd3e4: blr             lr
    // 0x4cd3e8: cmp             w7, NULL
    // 0x4cd3ec: b.eq            #0x4cd3f8
    // 0x4cd3f0: tbnz            w7, #4, #0x4cd418
    // 0x4cd3f4: b               #0x4cd420
    // 0x4cd3f8: r8 = ContextAction<X0 bound Intent>
    //     0x4cd3f8: add             x8, PP, #8, lsl #12  ; [pp+0x8730] Type: ContextAction<X0 bound Intent>
    //     0x4cd3fc: ldr             x8, [x8, #0x730]
    // 0x4cd400: r3 = SubtypeTestCache
    //     0x4cd400: add             x3, PP, #8, lsl #12  ; [pp+0x8738] SubtypeTestCache
    //     0x4cd404: ldr             x3, [x3, #0x738]
    // 0x4cd408: r30 = InstanceOfStub
    //     0x4cd408: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x4cd40c: LoadField: r30 = r30->field_7
    //     0x4cd40c: ldur            lr, [lr, #7]
    // 0x4cd410: blr             lr
    // 0x4cd414: b               #0x4cd424
    // 0x4cd418: r0 = false
    //     0x4cd418: add             x0, NULL, #0x30  ; false
    // 0x4cd41c: b               #0x4cd424
    // 0x4cd420: r0 = true
    //     0x4cd420: add             x0, NULL, #0x20  ; true
    // 0x4cd424: tbnz            w0, #4, #0x4cd458
    // 0x4cd428: ldur            x1, [fp, #-0x10]
    // 0x4cd42c: r0 = LoadClassIdInstr(r1)
    //     0x4cd42c: ldur            x0, [x1, #-1]
    //     0x4cd430: ubfx            x0, x0, #0xc, #0x14
    // 0x4cd434: ldur            x16, [fp, #-0x20]
    // 0x4cd438: str             x16, [SP]
    // 0x4cd43c: ldur            x2, [fp, #-0x18]
    // 0x4cd440: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4cd440: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4cd444: r0 = GDT[cid_x0 + 0x8293]()
    //     0x4cd444: movz            x17, #0x8293
    //     0x4cd448: add             lr, x0, x17
    //     0x4cd44c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cd450: blr             lr
    // 0x4cd454: b               #0x4cd47c
    // 0x4cd458: ldur            x1, [fp, #-0x10]
    // 0x4cd45c: r0 = LoadClassIdInstr(r1)
    //     0x4cd45c: ldur            x0, [x1, #-1]
    //     0x4cd460: ubfx            x0, x0, #0xc, #0x14
    // 0x4cd464: ldur            x2, [fp, #-0x18]
    // 0x4cd468: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4cd468: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4cd46c: r0 = GDT[cid_x0 + 0x8293]()
    //     0x4cd46c: movz            x17, #0x8293
    //     0x4cd470: add             lr, x0, x17
    //     0x4cd474: ldr             lr, [x21, lr, lsl #3]
    //     0x4cd478: blr             lr
    // 0x4cd47c: LeaveFrame
    //     0x4cd47c: mov             SP, fp
    //     0x4cd480: ldp             fp, lr, [SP], #0x10
    // 0x4cd484: ret
    //     0x4cd484: ret             
    // 0x4cd488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd488: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd48c: b               #0x4cd37c
  }
  factory _ Action.overridable(/* No info */) {
    // ** addr: 0x67b03c, size: 0x48
    // 0x67b03c: EnterFrame
    //     0x67b03c: stp             fp, lr, [SP, #-0x10]!
    //     0x67b040: mov             fp, SP
    // 0x67b044: mov             x0, x1
    // 0x67b048: mov             x1, x3
    // 0x67b04c: CheckStackOverflow
    //     0x67b04c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67b050: cmp             SP, x16
    //     0x67b054: b.ls            #0x67b07c
    // 0x67b058: r0 = LoadClassIdInstr(r1)
    //     0x67b058: ldur            x0, [x1, #-1]
    //     0x67b05c: ubfx            x0, x0, #0xc, #0x14
    // 0x67b060: r0 = GDT[cid_x0 + 0x27a7]()
    //     0x67b060: movz            x17, #0x27a7
    //     0x67b064: add             lr, x0, x17
    //     0x67b068: ldr             lr, [x21, lr, lsl #3]
    //     0x67b06c: blr             lr
    // 0x67b070: LeaveFrame
    //     0x67b070: mov             SP, fp
    //     0x67b074: ldp             fp, lr, [SP], #0x10
    // 0x67b078: ret
    //     0x67b078: ret             
    // 0x67b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b07c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b080: b               #0x67b058
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0x6b5888, size: 0x3c
    // 0x6b5888: EnterFrame
    //     0x6b5888: stp             fp, lr, [SP, #-0x10]!
    //     0x6b588c: mov             fp, SP
    // 0x6b5890: CheckStackOverflow
    //     0x6b5890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5894: cmp             SP, x16
    //     0x6b5898: b.ls            #0x6b58bc
    // 0x6b589c: LoadField: r0 = r1->field_b
    //     0x6b589c: ldur            w0, [x1, #0xb]
    // 0x6b58a0: DecompressPointer r0
    //     0x6b58a0: add             x0, x0, HEAP, lsl #32
    // 0x6b58a4: mov             x1, x0
    // 0x6b58a8: r0 = add()
    //     0x6b58a8: bl              #0x593738  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x6b58ac: r0 = Null
    //     0x6b58ac: mov             x0, NULL
    // 0x6b58b0: LeaveFrame
    //     0x6b58b0: mov             SP, fp
    //     0x6b58b4: ldp             fp, lr, [SP], #0x10
    // 0x6b58b8: ret
    //     0x6b58b8: ret             
    // 0x6b58bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b58bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b58c0: b               #0x6b589c
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x6f780c, size: 0x40
    // 0x6f780c: EnterFrame
    //     0x6f780c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7810: mov             fp, SP
    // 0x6f7814: CheckStackOverflow
    //     0x6f7814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7818: cmp             SP, x16
    //     0x6f781c: b.ls            #0x6f7844
    // 0x6f7820: r0 = LoadClassIdInstr(r1)
    //     0x6f7820: ldur            x0, [x1, #-1]
    //     0x6f7824: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7828: r0 = GDT[cid_x0 + 0x3b4b]()
    //     0x6f7828: movz            x17, #0x3b4b
    //     0x6f782c: add             lr, x0, x17
    //     0x6f7830: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7834: blr             lr
    // 0x6f7838: LeaveFrame
    //     0x6f7838: mov             SP, fp
    //     0x6f783c: ldp             fp, lr, [SP], #0x10
    // 0x6f7840: ret
    //     0x6f7840: ret             
    // 0x6f7844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7844: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7848: b               #0x6f7820
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x70c048, size: 0xa4
    // 0x70c048: EnterFrame
    //     0x70c048: stp             fp, lr, [SP, #-0x10]!
    //     0x70c04c: mov             fp, SP
    // 0x70c050: AllocStack(0x10)
    //     0x70c050: sub             SP, SP, #0x10
    // 0x70c054: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x70c054: mov             x5, x1
    //     0x70c058: mov             x4, x2
    //     0x70c05c: stur            x1, [fp, #-8]
    //     0x70c060: stur            x2, [fp, #-0x10]
    // 0x70c064: CheckStackOverflow
    //     0x70c064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c068: cmp             SP, x16
    //     0x70c06c: b.ls            #0x70c0e4
    // 0x70c070: LoadField: r2 = r5->field_7
    //     0x70c070: ldur            w2, [x5, #7]
    // 0x70c074: DecompressPointer r2
    //     0x70c074: add             x2, x2, HEAP, lsl #32
    // 0x70c078: mov             x0, x4
    // 0x70c07c: r1 = Null
    //     0x70c07c: mov             x1, NULL
    // 0x70c080: cmp             w2, NULL
    // 0x70c084: b.eq            #0x70c0a8
    // 0x70c088: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70c088: ldur            w4, [x2, #0x17]
    // 0x70c08c: DecompressPointer r4
    //     0x70c08c: add             x4, x4, HEAP, lsl #32
    // 0x70c090: r8 = X0 bound Intent
    //     0x70c090: add             x8, PP, #8, lsl #12  ; [pp+0x86c8] TypeParameter: X0 bound Intent
    //     0x70c094: ldr             x8, [x8, #0x6c8]
    // 0x70c098: LoadField: r9 = r4->field_7
    //     0x70c098: ldur            x9, [x4, #7]
    // 0x70c09c: r3 = Null
    //     0x70c09c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21198] Null
    //     0x70c0a0: ldr             x3, [x3, #0x198]
    // 0x70c0a4: blr             x9
    // 0x70c0a8: ldur            x1, [fp, #-8]
    // 0x70c0ac: r0 = LoadClassIdInstr(r1)
    //     0x70c0ac: ldur            x0, [x1, #-1]
    //     0x70c0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x70c0b4: ldur            x2, [fp, #-0x10]
    // 0x70c0b8: r0 = GDT[cid_x0 + 0x4eef]()
    //     0x70c0b8: movz            x17, #0x4eef
    //     0x70c0bc: add             lr, x0, x17
    //     0x70c0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x70c0c4: blr             lr
    // 0x70c0c8: tbnz            w0, #4, #0x70c0d4
    // 0x70c0cc: r0 = Instance_KeyEventResult
    //     0x70c0cc: ldr             x0, [PP, #0x6988]  ; [pp+0x6988] Obj!KeyEventResult@a02ae1
    // 0x70c0d0: b               #0x70c0d8
    // 0x70c0d4: r0 = Instance_KeyEventResult
    //     0x70c0d4: ldr             x0, [PP, #0x6990]  ; [pp+0x6990] Obj!KeyEventResult@a02b21
    // 0x70c0d8: LeaveFrame
    //     0x70c0d8: mov             SP, fp
    //     0x70c0dc: ldp             fp, lr, [SP], #0x10
    // 0x70c0e0: ret
    //     0x70c0e0: ret             
    // 0x70c0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c0e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c0e8: b               #0x70c070
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x713de0, size: 0x38
    // 0x713de0: EnterFrame
    //     0x713de0: stp             fp, lr, [SP, #-0x10]!
    //     0x713de4: mov             fp, SP
    // 0x713de8: CheckStackOverflow
    //     0x713de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x713dec: cmp             SP, x16
    //     0x713df0: b.ls            #0x713e10
    // 0x713df4: LoadField: r0 = r1->field_b
    //     0x713df4: ldur            w0, [x1, #0xb]
    // 0x713df8: DecompressPointer r0
    //     0x713df8: add             x0, x0, HEAP, lsl #32
    // 0x713dfc: mov             x1, x0
    // 0x713e00: r0 = remove()
    //     0x713e00: bl              #0x593678  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x713e04: LeaveFrame
    //     0x713e04: mov             SP, fp
    //     0x713e08: ldp             fp, lr, [SP], #0x10
    // 0x713e0c: ret
    //     0x713e0c: ret             
    // 0x713e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713e10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713e14: b               #0x713df4
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x7524bc, size: 0x50
    // 0x7524bc: EnterFrame
    //     0x7524bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7524c0: mov             fp, SP
    // 0x7524c4: mov             x0, x2
    // 0x7524c8: LoadField: r2 = r1->field_7
    //     0x7524c8: ldur            w2, [x1, #7]
    // 0x7524cc: DecompressPointer r2
    //     0x7524cc: add             x2, x2, HEAP, lsl #32
    // 0x7524d0: r1 = Null
    //     0x7524d0: mov             x1, NULL
    // 0x7524d4: cmp             w2, NULL
    // 0x7524d8: b.eq            #0x7524fc
    // 0x7524dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7524dc: ldur            w4, [x2, #0x17]
    // 0x7524e0: DecompressPointer r4
    //     0x7524e0: add             x4, x4, HEAP, lsl #32
    // 0x7524e4: r8 = X0 bound Intent
    //     0x7524e4: add             x8, PP, #8, lsl #12  ; [pp+0x86c8] TypeParameter: X0 bound Intent
    //     0x7524e8: ldr             x8, [x8, #0x6c8]
    // 0x7524ec: LoadField: r9 = r4->field_7
    //     0x7524ec: ldur            x9, [x4, #7]
    // 0x7524f0: r3 = Null
    //     0x7524f0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28100] Null
    //     0x7524f4: ldr             x3, [x3, #0x100]
    // 0x7524f8: blr             x9
    // 0x7524fc: r0 = true
    //     0x7524fc: add             x0, NULL, #0x20  ; true
    // 0x752500: LeaveFrame
    //     0x752500: mov             SP, fp
    //     0x752504: ldp             fp, lr, [SP], #0x10
    // 0x752508: ret
    //     0x752508: ret             
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x77bcb0, size: 0xd8
    // 0x77bcb0: EnterFrame
    //     0x77bcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x77bcb4: mov             fp, SP
    // 0x77bcb8: AllocStack(0x18)
    //     0x77bcb8: sub             SP, SP, #0x18
    // 0x77bcbc: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77bcbc: mov             x0, x1
    //     0x77bcc0: stur            x1, [fp, #-8]
    //     0x77bcc4: stur            x2, [fp, #-0x10]
    // 0x77bcc8: CheckStackOverflow
    //     0x77bcc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77bccc: cmp             SP, x16
    //     0x77bcd0: b.ls            #0x77bd80
    // 0x77bcd4: LoadField: r1 = r0->field_7
    //     0x77bcd4: ldur            w1, [x0, #7]
    // 0x77bcd8: DecompressPointer r1
    //     0x77bcd8: add             x1, x1, HEAP, lsl #32
    // 0x77bcdc: r0 = _OverridableAction()
    //     0x77bcdc: bl              #0x77bd88  ; Allocate_OverridableActionStub -> _OverridableAction<X0 bound Intent> (size=0x1c)
    // 0x77bce0: mov             x2, x0
    // 0x77bce4: ldur            x0, [fp, #-8]
    // 0x77bce8: stur            x2, [fp, #-0x18]
    // 0x77bcec: StoreField: r2->field_13 = r0
    //     0x77bcec: stur            w0, [x2, #0x13]
    // 0x77bcf0: ldur            x0, [fp, #-0x10]
    // 0x77bcf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x77bcf4: stur            w0, [x2, #0x17]
    // 0x77bcf8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x77bcf8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x77bcfc: ldr             x1, [x1, #0x388]
    // 0x77bd00: r0 = ObserverList()
    //     0x77bd00: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x77bd04: mov             x3, x0
    // 0x77bd08: r0 = false
    //     0x77bd08: add             x0, NULL, #0x30  ; false
    // 0x77bd0c: stur            x3, [fp, #-8]
    // 0x77bd10: StoreField: r3->field_f = r0
    //     0x77bd10: stur            w0, [x3, #0xf]
    // 0x77bd14: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x77bd18: StoreField: r3->field_13 = r0
    //     0x77bd18: stur            w0, [x3, #0x13]
    // 0x77bd1c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x77bd1c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x77bd20: ldr             x1, [x1, #0x388]
    // 0x77bd24: r2 = 0
    //     0x77bd24: movz            x2, #0
    // 0x77bd28: r0 = _GrowableList()
    //     0x77bd28: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x77bd2c: ldur            x1, [fp, #-8]
    // 0x77bd30: StoreField: r1->field_b = r0
    //     0x77bd30: stur            w0, [x1, #0xb]
    //     0x77bd34: ldurb           w16, [x1, #-1]
    //     0x77bd38: ldurb           w17, [x0, #-1]
    //     0x77bd3c: and             x16, x17, x16, lsr #2
    //     0x77bd40: tst             x16, HEAP, lsr #32
    //     0x77bd44: b.eq            #0x77bd4c
    //     0x77bd48: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x77bd4c: mov             x0, x1
    // 0x77bd50: ldur            x1, [fp, #-0x18]
    // 0x77bd54: StoreField: r1->field_b = r0
    //     0x77bd54: stur            w0, [x1, #0xb]
    //     0x77bd58: ldurb           w16, [x1, #-1]
    //     0x77bd5c: ldurb           w17, [x0, #-1]
    //     0x77bd60: and             x16, x17, x16, lsr #2
    //     0x77bd64: tst             x16, HEAP, lsr #32
    //     0x77bd68: b.eq            #0x77bd70
    //     0x77bd6c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x77bd70: mov             x0, x1
    // 0x77bd74: LeaveFrame
    //     0x77bd74: mov             SP, fp
    //     0x77bd78: ldp             fp, lr, [SP], #0x10
    // 0x77bd7c: ret
    //     0x77bd7c: ret             
    // 0x77bd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bd80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bd84: b               #0x77bcd4
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x7e5e7c, size: 0x78
    // 0x7e5e7c: EnterFrame
    //     0x7e5e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5e80: mov             fp, SP
    // 0x7e5e84: AllocStack(0x10)
    //     0x7e5e84: sub             SP, SP, #0x10
    // 0x7e5e88: SetupParameters(Action<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7e5e88: mov             x4, x1
    //     0x7e5e8c: mov             x3, x2
    //     0x7e5e90: stur            x1, [fp, #-8]
    //     0x7e5e94: stur            x2, [fp, #-0x10]
    // 0x7e5e98: LoadField: r2 = r4->field_7
    //     0x7e5e98: ldur            w2, [x4, #7]
    // 0x7e5e9c: DecompressPointer r2
    //     0x7e5e9c: add             x2, x2, HEAP, lsl #32
    // 0x7e5ea0: mov             x0, x3
    // 0x7e5ea4: r1 = Null
    //     0x7e5ea4: mov             x1, NULL
    // 0x7e5ea8: r8 = Action<X0 bound Intent>?
    //     0x7e5ea8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bf98] Type: Action<X0 bound Intent>?
    //     0x7e5eac: ldr             x8, [x8, #0xf98]
    // 0x7e5eb0: LoadField: r9 = r8->field_7
    //     0x7e5eb0: ldur            x9, [x8, #7]
    // 0x7e5eb4: r3 = Null
    //     0x7e5eb4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] Null
    //     0x7e5eb8: ldr             x3, [x3, #0xfa0]
    // 0x7e5ebc: blr             x9
    // 0x7e5ec0: ldur            x0, [fp, #-0x10]
    // 0x7e5ec4: ldur            x1, [fp, #-8]
    // 0x7e5ec8: StoreField: r1->field_f = r0
    //     0x7e5ec8: stur            w0, [x1, #0xf]
    //     0x7e5ecc: ldurb           w16, [x1, #-1]
    //     0x7e5ed0: ldurb           w17, [x0, #-1]
    //     0x7e5ed4: and             x16, x17, x16, lsr #2
    //     0x7e5ed8: tst             x16, HEAP, lsr #32
    //     0x7e5edc: b.eq            #0x7e5ee4
    //     0x7e5ee0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7e5ee4: r0 = Null
    //     0x7e5ee4: mov             x0, NULL
    // 0x7e5ee8: LeaveFrame
    //     0x7e5ee8: mov             SP, fp
    //     0x7e5eec: ldp             fp, lr, [SP], #0x10
    // 0x7e5ef0: ret
    //     0x7e5ef0: ret             
  }
}

// class id: 3152, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ addActionListener(/* No info */) {
    // ** addr: 0x6b5828, size: 0x60
    // 0x6b5828: EnterFrame
    //     0x6b5828: stp             fp, lr, [SP, #-0x10]!
    //     0x6b582c: mov             fp, SP
    // 0x6b5830: AllocStack(0x10)
    //     0x6b5830: sub             SP, SP, #0x10
    // 0x6b5834: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b5834: mov             x3, x1
    //     0x6b5838: mov             x0, x2
    //     0x6b583c: stur            x1, [fp, #-8]
    //     0x6b5840: stur            x2, [fp, #-0x10]
    // 0x6b5844: CheckStackOverflow
    //     0x6b5844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5848: cmp             SP, x16
    //     0x6b584c: b.ls            #0x6b5880
    // 0x6b5850: mov             x1, x3
    // 0x6b5854: mov             x2, x0
    // 0x6b5858: r0 = addActionListener()
    //     0x6b5858: bl              #0x6b5888  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x6b585c: ldur            x0, [fp, #-8]
    // 0x6b5860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b5860: ldur            w1, [x0, #0x17]
    // 0x6b5864: DecompressPointer r1
    //     0x6b5864: add             x1, x1, HEAP, lsl #32
    // 0x6b5868: ldur            x2, [fp, #-0x10]
    // 0x6b586c: r0 = addActionListener()
    //     0x6b586c: bl              #0x6b5888  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x6b5870: r0 = Null
    //     0x6b5870: mov             x0, NULL
    // 0x6b5874: LeaveFrame
    //     0x6b5874: mov             SP, fp
    //     0x6b5878: ldp             fp, lr, [SP], #0x10
    // 0x6b587c: ret
    //     0x6b587c: ret             
    // 0x6b5880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5880: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5884: b               #0x6b5850
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x6f77a4, size: 0x68
    // 0x6f77a4: EnterFrame
    //     0x6f77a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f77a8: mov             fp, SP
    // 0x6f77ac: AllocStack(0x8)
    //     0x6f77ac: sub             SP, SP, #8
    // 0x6f77b0: CheckStackOverflow
    //     0x6f77b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f77b4: cmp             SP, x16
    //     0x6f77b8: b.ls            #0x6f7804
    // 0x6f77bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6f77bc: ldur            w0, [x1, #0x17]
    // 0x6f77c0: DecompressPointer r0
    //     0x6f77c0: add             x0, x0, HEAP, lsl #32
    // 0x6f77c4: LoadField: r3 = r1->field_13
    //     0x6f77c4: ldur            w3, [x1, #0x13]
    // 0x6f77c8: DecompressPointer r3
    //     0x6f77c8: add             x3, x3, HEAP, lsl #32
    // 0x6f77cc: r1 = LoadClassIdInstr(r0)
    //     0x6f77cc: ldur            x1, [x0, #-1]
    //     0x6f77d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f77d4: str             x3, [SP]
    // 0x6f77d8: mov             x16, x0
    // 0x6f77dc: mov             x0, x1
    // 0x6f77e0: mov             x1, x16
    // 0x6f77e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6f77e4: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6f77e8: r0 = GDT[cid_x0 + 0x8293]()
    //     0x6f77e8: movz            x17, #0x8293
    //     0x6f77ec: add             lr, x0, x17
    //     0x6f77f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f77f4: blr             lr
    // 0x6f77f8: LeaveFrame
    //     0x6f77f8: mov             SP, fp
    //     0x6f77fc: ldp             fp, lr, [SP], #0x10
    // 0x6f7800: ret
    //     0x6f7800: ret             
    // 0x6f7804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7804: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7808: b               #0x6f77bc
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x713d80, size: 0x60
    // 0x713d80: EnterFrame
    //     0x713d80: stp             fp, lr, [SP, #-0x10]!
    //     0x713d84: mov             fp, SP
    // 0x713d88: AllocStack(0x10)
    //     0x713d88: sub             SP, SP, #0x10
    // 0x713d8c: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x713d8c: mov             x3, x1
    //     0x713d90: mov             x0, x2
    //     0x713d94: stur            x1, [fp, #-8]
    //     0x713d98: stur            x2, [fp, #-0x10]
    // 0x713d9c: CheckStackOverflow
    //     0x713d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x713da0: cmp             SP, x16
    //     0x713da4: b.ls            #0x713dd8
    // 0x713da8: mov             x1, x3
    // 0x713dac: mov             x2, x0
    // 0x713db0: r0 = removeActionListener()
    //     0x713db0: bl              #0x713de0  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x713db4: ldur            x0, [fp, #-8]
    // 0x713db8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x713db8: ldur            w1, [x0, #0x17]
    // 0x713dbc: DecompressPointer r1
    //     0x713dbc: add             x1, x1, HEAP, lsl #32
    // 0x713dc0: ldur            x2, [fp, #-0x10]
    // 0x713dc4: r0 = removeActionListener()
    //     0x713dc4: bl              #0x713de0  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x713dc8: r0 = Null
    //     0x713dc8: mov             x0, NULL
    // 0x713dcc: LeaveFrame
    //     0x713dcc: mov             SP, fp
    //     0x713dd0: ldp             fp, lr, [SP], #0x10
    // 0x713dd4: ret
    //     0x713dd4: ret             
    // 0x713dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713dd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713ddc: b               #0x713da8
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x752414, size: 0xa8
    // 0x752414: EnterFrame
    //     0x752414: stp             fp, lr, [SP, #-0x10]!
    //     0x752418: mov             fp, SP
    // 0x75241c: AllocStack(0x10)
    //     0x75241c: sub             SP, SP, #0x10
    // 0x752420: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x752420: mov             x4, x1
    //     0x752424: mov             x3, x2
    //     0x752428: stur            x1, [fp, #-8]
    //     0x75242c: stur            x2, [fp, #-0x10]
    // 0x752430: LoadField: r2 = r4->field_7
    //     0x752430: ldur            w2, [x4, #7]
    // 0x752434: DecompressPointer r2
    //     0x752434: add             x2, x2, HEAP, lsl #32
    // 0x752438: mov             x0, x3
    // 0x75243c: r1 = Null
    //     0x75243c: mov             x1, NULL
    // 0x752440: cmp             w2, NULL
    // 0x752444: b.eq            #0x752468
    // 0x752448: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x752448: ldur            w4, [x2, #0x17]
    // 0x75244c: DecompressPointer r4
    //     0x75244c: add             x4, x4, HEAP, lsl #32
    // 0x752450: r8 = X0 bound Intent
    //     0x752450: add             x8, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeParameter: X0 bound Intent
    //     0x752454: ldr             x8, [x8, #0xd8]
    // 0x752458: LoadField: r9 = r4->field_7
    //     0x752458: ldur            x9, [x4, #7]
    // 0x75245c: r3 = Null
    //     0x75245c: add             x3, PP, #0x28, lsl #12  ; [pp+0x280e0] Null
    //     0x752460: ldr             x3, [x3, #0xe0]
    // 0x752464: blr             x9
    // 0x752468: ldur            x0, [fp, #-8]
    // 0x75246c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75246c: ldur            w1, [x0, #0x17]
    // 0x752470: DecompressPointer r1
    //     0x752470: add             x1, x1, HEAP, lsl #32
    // 0x752474: LoadField: r2 = r1->field_7
    //     0x752474: ldur            w2, [x1, #7]
    // 0x752478: DecompressPointer r2
    //     0x752478: add             x2, x2, HEAP, lsl #32
    // 0x75247c: ldur            x0, [fp, #-0x10]
    // 0x752480: r1 = Null
    //     0x752480: mov             x1, NULL
    // 0x752484: cmp             w2, NULL
    // 0x752488: b.eq            #0x7524ac
    // 0x75248c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75248c: ldur            w4, [x2, #0x17]
    // 0x752490: DecompressPointer r4
    //     0x752490: add             x4, x4, HEAP, lsl #32
    // 0x752494: r8 = X0 bound Intent
    //     0x752494: add             x8, PP, #8, lsl #12  ; [pp+0x86c8] TypeParameter: X0 bound Intent
    //     0x752498: ldr             x8, [x8, #0x6c8]
    // 0x75249c: LoadField: r9 = r4->field_7
    //     0x75249c: ldur            x9, [x4, #7]
    // 0x7524a0: r3 = Null
    //     0x7524a0: add             x3, PP, #0x28, lsl #12  ; [pp+0x280f0] Null
    //     0x7524a4: ldr             x3, [x3, #0xf0]
    // 0x7524a8: blr             x9
    // 0x7524ac: r0 = true
    //     0x7524ac: add             x0, NULL, #0x20  ; true
    // 0x7524b0: LeaveFrame
    //     0x7524b0: mov             SP, fp
    //     0x7524b4: ldp             fp, lr, [SP], #0x10
    // 0x7524b8: ret
    //     0x7524b8: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7d20fc, size: 0x64
    // 0x7d20fc: EnterFrame
    //     0x7d20fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2100: mov             fp, SP
    // 0x7d2104: AllocStack(0x8)
    //     0x7d2104: sub             SP, SP, #8
    // 0x7d2108: CheckStackOverflow
    //     0x7d2108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d210c: cmp             SP, x16
    //     0x7d2110: b.ls            #0x7d2158
    // 0x7d2114: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7d2114: ldur            w0, [x1, #0x17]
    // 0x7d2118: DecompressPointer r0
    //     0x7d2118: add             x0, x0, HEAP, lsl #32
    // 0x7d211c: LoadField: r3 = r1->field_13
    //     0x7d211c: ldur            w3, [x1, #0x13]
    // 0x7d2120: DecompressPointer r3
    //     0x7d2120: add             x3, x3, HEAP, lsl #32
    // 0x7d2124: r1 = LoadClassIdInstr(r0)
    //     0x7d2124: ldur            x1, [x0, #-1]
    //     0x7d2128: ubfx            x1, x1, #0xc, #0x14
    // 0x7d212c: str             x3, [SP]
    // 0x7d2130: mov             x16, x0
    // 0x7d2134: mov             x0, x1
    // 0x7d2138: mov             x1, x16
    // 0x7d213c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7d213c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7d2140: r0 = GDT[cid_x0 + 0xebf]()
    //     0x7d2140: add             lr, x0, #0xebf
    //     0x7d2144: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2148: blr             lr
    // 0x7d214c: LeaveFrame
    //     0x7d214c: mov             SP, fp
    //     0x7d2150: ldp             fp, lr, [SP], #0x10
    // 0x7d2154: ret
    //     0x7d2154: ret             
    // 0x7d2158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2158: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d215c: b               #0x7d2114
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x7e5d1c, size: 0x7c
    // 0x7e5d1c: EnterFrame
    //     0x7e5d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5d20: mov             fp, SP
    // 0x7e5d24: AllocStack(0x10)
    //     0x7e5d24: sub             SP, SP, #0x10
    // 0x7e5d28: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7e5d28: mov             x4, x1
    //     0x7e5d2c: mov             x3, x2
    //     0x7e5d30: stur            x1, [fp, #-8]
    //     0x7e5d34: stur            x2, [fp, #-0x10]
    // 0x7e5d38: CheckStackOverflow
    //     0x7e5d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e5d3c: cmp             SP, x16
    //     0x7e5d40: b.ls            #0x7e5d90
    // 0x7e5d44: LoadField: r2 = r4->field_7
    //     0x7e5d44: ldur            w2, [x4, #7]
    // 0x7e5d48: DecompressPointer r2
    //     0x7e5d48: add             x2, x2, HEAP, lsl #32
    // 0x7e5d4c: mov             x0, x3
    // 0x7e5d50: r1 = Null
    //     0x7e5d50: mov             x1, NULL
    // 0x7e5d54: r8 = Action<X0 bound Intent>?
    //     0x7e5d54: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bf80] Type: Action<X0 bound Intent>?
    //     0x7e5d58: ldr             x8, [x8, #0xf80]
    // 0x7e5d5c: LoadField: r9 = r8->field_7
    //     0x7e5d5c: ldur            x9, [x8, #7]
    // 0x7e5d60: r3 = Null
    //     0x7e5d60: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf88] Null
    //     0x7e5d64: ldr             x3, [x3, #0xf88]
    // 0x7e5d68: blr             x9
    // 0x7e5d6c: ldur            x0, [fp, #-8]
    // 0x7e5d70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e5d70: ldur            w1, [x0, #0x17]
    // 0x7e5d74: DecompressPointer r1
    //     0x7e5d74: add             x1, x1, HEAP, lsl #32
    // 0x7e5d78: ldur            x2, [fp, #-0x10]
    // 0x7e5d7c: r0 = _updateCallingAction()
    //     0x7e5d7c: bl              #0x7e5e7c  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x7e5d80: r0 = Null
    //     0x7e5d80: mov             x0, NULL
    // 0x7e5d84: LeaveFrame
    //     0x7e5d84: mov             SP, fp
    //     0x7e5d88: ldp             fp, lr, [SP], #0x10
    // 0x7e5d8c: ret
    //     0x7e5d8c: ret             
    // 0x7e5d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5d90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5d94: b               #0x7e5d44
  }
}

// class id: 3153, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {
}

// class id: 3154, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {
}

// class id: 3155, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x7d2064, size: 0x98
    // 0x7d2064: EnterFrame
    //     0x7d2064: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2068: mov             fp, SP
    // 0x7d206c: AllocStack(0x20)
    //     0x7d206c: sub             SP, SP, #0x20
    // 0x7d2070: SetupParameters(CallbackAction<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7d2070: mov             x4, x1
    //     0x7d2074: mov             x3, x2
    //     0x7d2078: stur            x1, [fp, #-8]
    //     0x7d207c: stur            x2, [fp, #-0x10]
    // 0x7d2080: CheckStackOverflow
    //     0x7d2080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d2084: cmp             SP, x16
    //     0x7d2088: b.ls            #0x7d20f4
    // 0x7d208c: LoadField: r2 = r4->field_7
    //     0x7d208c: ldur            w2, [x4, #7]
    // 0x7d2090: DecompressPointer r2
    //     0x7d2090: add             x2, x2, HEAP, lsl #32
    // 0x7d2094: mov             x0, x3
    // 0x7d2098: r1 = Null
    //     0x7d2098: mov             x1, NULL
    // 0x7d209c: cmp             w2, NULL
    // 0x7d20a0: b.eq            #0x7d20c4
    // 0x7d20a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d20a4: ldur            w4, [x2, #0x17]
    // 0x7d20a8: DecompressPointer r4
    //     0x7d20a8: add             x4, x4, HEAP, lsl #32
    // 0x7d20ac: r8 = X0 bound Intent
    //     0x7d20ac: add             x8, PP, #0x16, lsl #12  ; [pp+0x16bd8] TypeParameter: X0 bound Intent
    //     0x7d20b0: ldr             x8, [x8, #0xbd8]
    // 0x7d20b4: LoadField: r9 = r4->field_7
    //     0x7d20b4: ldur            x9, [x4, #7]
    // 0x7d20b8: r3 = Null
    //     0x7d20b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16be0] Null
    //     0x7d20bc: ldr             x3, [x3, #0xbe0]
    // 0x7d20c0: blr             x9
    // 0x7d20c4: ldur            x0, [fp, #-8]
    // 0x7d20c8: LoadField: r1 = r0->field_13
    //     0x7d20c8: ldur            w1, [x0, #0x13]
    // 0x7d20cc: DecompressPointer r1
    //     0x7d20cc: add             x1, x1, HEAP, lsl #32
    // 0x7d20d0: ldur            x16, [fp, #-0x10]
    // 0x7d20d4: stp             x16, x1, [SP]
    // 0x7d20d8: mov             x0, x1
    // 0x7d20dc: ClosureCall
    //     0x7d20dc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d20e0: ldur            x2, [x0, #0x1f]
    //     0x7d20e4: blr             x2
    // 0x7d20e8: LeaveFrame
    //     0x7d20e8: mov             SP, fp
    //     0x7d20ec: ldp             fp, lr, [SP], #0x10
    // 0x7d20f0: ret
    //     0x7d20f0: ret             
    // 0x7d20f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d20f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d20f8: b               #0x7d208c
  }
}

// class id: 3158, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 3161, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 3162, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x6f74ac, size: 0x80
    // 0x6f74ac: EnterFrame
    //     0x6f74ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6f74b0: mov             fp, SP
    // 0x6f74b4: AllocStack(0x10)
    //     0x6f74b4: sub             SP, SP, #0x10
    // 0x6f74b8: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f74b8: mov             x5, x1
    //     0x6f74bc: mov             x3, x2
    //     0x6f74c0: stur            x1, [fp, #-8]
    //     0x6f74c4: stur            x2, [fp, #-0x10]
    // 0x6f74c8: CheckStackOverflow
    //     0x6f74c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f74cc: cmp             SP, x16
    //     0x6f74d0: b.ls            #0x6f7524
    // 0x6f74d4: LoadField: r2 = r5->field_7
    //     0x6f74d4: ldur            w2, [x5, #7]
    // 0x6f74d8: DecompressPointer r2
    //     0x6f74d8: add             x2, x2, HEAP, lsl #32
    // 0x6f74dc: mov             x0, x3
    // 0x6f74e0: r1 = Null
    //     0x6f74e0: mov             x1, NULL
    // 0x6f74e4: cmp             w2, NULL
    // 0x6f74e8: b.eq            #0x6f750c
    // 0x6f74ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f74ec: ldur            w4, [x2, #0x17]
    // 0x6f74f0: DecompressPointer r4
    //     0x6f74f0: add             x4, x4, HEAP, lsl #32
    // 0x6f74f4: r8 = X0 bound Intent
    //     0x6f74f4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16868] TypeParameter: X0 bound Intent
    //     0x6f74f8: ldr             x8, [x8, #0x868]
    // 0x6f74fc: LoadField: r9 = r4->field_7
    //     0x6f74fc: ldur            x9, [x4, #7]
    // 0x6f7500: r3 = Null
    //     0x6f7500: add             x3, PP, #0x16, lsl #12  ; [pp+0x16870] Null
    //     0x6f7504: ldr             x3, [x3, #0x870]
    // 0x6f7508: blr             x9
    // 0x6f750c: ldur            x1, [fp, #-8]
    // 0x6f7510: ldur            x2, [fp, #-0x10]
    // 0x6f7514: r0 = isEnabled()
    //     0x6f7514: bl              #0x6f780c  ; [package:flutter/src/widgets/actions.dart] Action::isEnabled
    // 0x6f7518: LeaveFrame
    //     0x6f7518: mov             SP, fp
    //     0x6f751c: ldp             fp, lr, [SP], #0x10
    // 0x6f7520: ret
    //     0x6f7520: ret             
    // 0x6f7524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7524: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7528: b               #0x6f74d4
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x77bbcc, size: 0xd8
    // 0x77bbcc: EnterFrame
    //     0x77bbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x77bbd0: mov             fp, SP
    // 0x77bbd4: AllocStack(0x18)
    //     0x77bbd4: sub             SP, SP, #0x18
    // 0x77bbd8: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77bbd8: mov             x0, x1
    //     0x77bbdc: stur            x1, [fp, #-8]
    //     0x77bbe0: stur            x2, [fp, #-0x10]
    // 0x77bbe4: CheckStackOverflow
    //     0x77bbe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77bbe8: cmp             SP, x16
    //     0x77bbec: b.ls            #0x77bc9c
    // 0x77bbf0: LoadField: r1 = r0->field_7
    //     0x77bbf0: ldur            w1, [x0, #7]
    // 0x77bbf4: DecompressPointer r1
    //     0x77bbf4: add             x1, x1, HEAP, lsl #32
    // 0x77bbf8: r0 = _OverridableContextAction()
    //     0x77bbf8: bl              #0x77bca4  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x77bbfc: mov             x2, x0
    // 0x77bc00: ldur            x0, [fp, #-8]
    // 0x77bc04: stur            x2, [fp, #-0x18]
    // 0x77bc08: StoreField: r2->field_13 = r0
    //     0x77bc08: stur            w0, [x2, #0x13]
    // 0x77bc0c: ldur            x0, [fp, #-0x10]
    // 0x77bc10: ArrayStore: r2[0] = r0  ; List_4
    //     0x77bc10: stur            w0, [x2, #0x17]
    // 0x77bc14: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x77bc14: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x77bc18: ldr             x1, [x1, #0x388]
    // 0x77bc1c: r0 = ObserverList()
    //     0x77bc1c: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x77bc20: mov             x3, x0
    // 0x77bc24: r0 = false
    //     0x77bc24: add             x0, NULL, #0x30  ; false
    // 0x77bc28: stur            x3, [fp, #-8]
    // 0x77bc2c: StoreField: r3->field_f = r0
    //     0x77bc2c: stur            w0, [x3, #0xf]
    // 0x77bc30: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x77bc34: StoreField: r3->field_13 = r0
    //     0x77bc34: stur            w0, [x3, #0x13]
    // 0x77bc38: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x77bc38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x77bc3c: ldr             x1, [x1, #0x388]
    // 0x77bc40: r2 = 0
    //     0x77bc40: movz            x2, #0
    // 0x77bc44: r0 = _GrowableList()
    //     0x77bc44: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x77bc48: ldur            x1, [fp, #-8]
    // 0x77bc4c: StoreField: r1->field_b = r0
    //     0x77bc4c: stur            w0, [x1, #0xb]
    //     0x77bc50: ldurb           w16, [x1, #-1]
    //     0x77bc54: ldurb           w17, [x0, #-1]
    //     0x77bc58: and             x16, x17, x16, lsr #2
    //     0x77bc5c: tst             x16, HEAP, lsr #32
    //     0x77bc60: b.eq            #0x77bc68
    //     0x77bc64: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x77bc68: mov             x0, x1
    // 0x77bc6c: ldur            x1, [fp, #-0x18]
    // 0x77bc70: StoreField: r1->field_b = r0
    //     0x77bc70: stur            w0, [x1, #0xb]
    //     0x77bc74: ldurb           w16, [x1, #-1]
    //     0x77bc78: ldurb           w17, [x0, #-1]
    //     0x77bc7c: and             x16, x17, x16, lsr #2
    //     0x77bc80: tst             x16, HEAP, lsr #32
    //     0x77bc84: b.eq            #0x77bc8c
    //     0x77bc88: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x77bc8c: mov             x0, x1
    // 0x77bc90: LeaveFrame
    //     0x77bc90: mov             SP, fp
    //     0x77bc94: ldp             fp, lr, [SP], #0x10
    // 0x77bc98: ret
    //     0x77bc98: ret             
    // 0x77bc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bc9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bca0: b               #0x77bbf0
  }
}

// class id: 3172, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ isEnabled(/* No info */) {
    // ** addr: 0x6f7400, size: 0xac
    // 0x6f7400: EnterFrame
    //     0x6f7400: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7404: mov             fp, SP
    // 0x6f7408: mov             x0, x2
    // 0x6f740c: mov             x5, x1
    // 0x6f7410: mov             x3, x2
    // 0x6f7414: r2 = Null
    //     0x6f7414: mov             x2, NULL
    // 0x6f7418: r1 = Null
    //     0x6f7418: mov             x1, NULL
    // 0x6f741c: r4 = 60
    //     0x6f741c: movz            x4, #0x3c
    // 0x6f7420: branchIfSmi(r0, 0x6f742c)
    //     0x6f7420: tbz             w0, #0, #0x6f742c
    // 0x6f7424: r4 = LoadClassIdInstr(r0)
    //     0x6f7424: ldur            x4, [x0, #-1]
    //     0x6f7428: ubfx            x4, x4, #0xc, #0x14
    // 0x6f742c: r8 = PrioritizedIntents
    //     0x6f742c: add             x8, PP, #0x14, lsl #12  ; [pp+0x144a8] Type: PrioritizedIntents
    //     0x6f7430: ldr             x8, [x8, #0x4a8]
    // 0x6f7434: r3 = Null
    //     0x6f7434: add             x3, PP, #0x16, lsl #12  ; [pp+0x16858] Null
    //     0x6f7438: ldr             x3, [x3, #0x858]
    // 0x6f743c: r0 = PrioritizedIntents()
    //     0x6f743c: bl              #0x67c208  ; IsType_PrioritizedIntents_Stub
    // 0x6f7440: r0 = LoadStaticField(0x664)
    //     0x6f7440: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f7444: ldr             x0, [x0, #0xcc8]
    // 0x6f7448: cmp             w0, NULL
    // 0x6f744c: b.eq            #0x6f74a4
    // 0x6f7450: LoadField: r1 = r0->field_ef
    //     0x6f7450: ldur            w1, [x0, #0xef]
    // 0x6f7454: DecompressPointer r1
    //     0x6f7454: add             x1, x1, HEAP, lsl #32
    // 0x6f7458: cmp             w1, NULL
    // 0x6f745c: b.eq            #0x6f74a8
    // 0x6f7460: LoadField: r0 = r1->field_13
    //     0x6f7460: ldur            w0, [x1, #0x13]
    // 0x6f7464: DecompressPointer r0
    //     0x6f7464: add             x0, x0, HEAP, lsl #32
    // 0x6f7468: LoadField: r1 = r0->field_2b
    //     0x6f7468: ldur            w1, [x0, #0x2b]
    // 0x6f746c: DecompressPointer r1
    //     0x6f746c: add             x1, x1, HEAP, lsl #32
    // 0x6f7470: cmp             w1, NULL
    // 0x6f7474: b.eq            #0x6f7488
    // 0x6f7478: LoadField: r0 = r1->field_33
    //     0x6f7478: ldur            w0, [x1, #0x33]
    // 0x6f747c: DecompressPointer r0
    //     0x6f747c: add             x0, x0, HEAP, lsl #32
    // 0x6f7480: cmp             w0, NULL
    // 0x6f7484: b.ne            #0x6f7498
    // 0x6f7488: r0 = false
    //     0x6f7488: add             x0, NULL, #0x30  ; false
    // 0x6f748c: LeaveFrame
    //     0x6f748c: mov             SP, fp
    //     0x6f7490: ldp             fp, lr, [SP], #0x10
    // 0x6f7494: ret
    //     0x6f7494: ret             
    // 0x6f7498: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6f7498: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6f749c: r0 = Throw()
    //     0x6f749c: bl              #0x933dc8  ; ThrowStub
    // 0x6f74a0: brk             #0
    // 0x6f74a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f74a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f74a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f74a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7cefe4, size: 0x98
    // 0x7cefe4: EnterFrame
    //     0x7cefe4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cefe8: mov             fp, SP
    // 0x7cefec: AllocStack(0x8)
    //     0x7cefec: sub             SP, SP, #8
    // 0x7ceff0: SetupParameters(PrioritizedAction this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7ceff0: mov             x0, x2
    //     0x7ceff4: mov             x5, x1
    //     0x7ceff8: mov             x3, x2
    //     0x7ceffc: stur            x1, [fp, #-8]
    // 0x7cf000: r2 = Null
    //     0x7cf000: mov             x2, NULL
    // 0x7cf004: r1 = Null
    //     0x7cf004: mov             x1, NULL
    // 0x7cf008: r4 = 60
    //     0x7cf008: movz            x4, #0x3c
    // 0x7cf00c: branchIfSmi(r0, 0x7cf018)
    //     0x7cf00c: tbz             w0, #0, #0x7cf018
    // 0x7cf010: r4 = LoadClassIdInstr(r0)
    //     0x7cf010: ldur            x4, [x0, #-1]
    //     0x7cf014: ubfx            x4, x4, #0xc, #0x14
    // 0x7cf018: r8 = PrioritizedIntents
    //     0x7cf018: add             x8, PP, #0x14, lsl #12  ; [pp+0x144a8] Type: PrioritizedIntents
    //     0x7cf01c: ldr             x8, [x8, #0x4a8]
    // 0x7cf020: r3 = Null
    //     0x7cf020: add             x3, PP, #0x16, lsl #12  ; [pp+0x16838] Null
    //     0x7cf024: ldr             x3, [x3, #0x838]
    // 0x7cf028: r0 = PrioritizedIntents()
    //     0x7cf028: bl              #0x67c208  ; IsType_PrioritizedIntents_Stub
    // 0x7cf02c: ldur            x0, [fp, #-8]
    // 0x7cf030: LoadField: r1 = r0->field_13
    //     0x7cf030: ldur            w1, [x0, #0x13]
    // 0x7cf034: DecompressPointer r1
    //     0x7cf034: add             x1, x1, HEAP, lsl #32
    // 0x7cf038: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cf03c: cmp             w1, w16
    // 0x7cf040: b.eq            #0x7cf064
    // 0x7cf044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cf044: ldur            w1, [x0, #0x17]
    // 0x7cf048: DecompressPointer r1
    //     0x7cf048: add             x1, x1, HEAP, lsl #32
    // 0x7cf04c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cf050: cmp             w1, w16
    // 0x7cf054: b.eq            #0x7cf070
    // 0x7cf058: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7cf058: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7cf05c: r0 = Throw()
    //     0x7cf05c: bl              #0x933dc8  ; ThrowStub
    // 0x7cf060: brk             #0
    // 0x7cf064: r9 = _selectedAction
    //     0x7cf064: add             x9, PP, #0x16, lsl #12  ; [pp+0x16848] Field <PrioritizedAction._selectedAction@60441002>: late (offset: 0x14)
    //     0x7cf068: ldr             x9, [x9, #0x848]
    // 0x7cf06c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cf06c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cf070: r9 = _selectedIntent
    //     0x7cf070: add             x9, PP, #0x16, lsl #12  ; [pp+0x16850] Field <PrioritizedAction._selectedIntent@60441002>: late (offset: 0x18)
    //     0x7cf074: ldr             x9, [x9, #0x850]
    // 0x7cf078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cf078: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3174, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends _MixinApplication131&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 3175, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends _MixinApplication131&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 3223, size: 0x24, field offset: 0x14
class _FocusableActionDetectorState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5d3a28, size: 0x184
    // 0x5d3a28: EnterFrame
    //     0x5d3a28: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3a2c: mov             fp, SP
    // 0x5d3a30: AllocStack(0x20)
    //     0x5d3a30: sub             SP, SP, #0x20
    // 0x5d3a34: SetupParameters(_FocusableActionDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x5d3a34: mov             x2, x1
    //     0x5d3a38: stur            x1, [fp, #-8]
    // 0x5d3a3c: CheckStackOverflow
    //     0x5d3a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3a40: cmp             SP, x16
    //     0x5d3a44: b.ls            #0x5d3b98
    // 0x5d3a48: r1 = 1
    //     0x5d3a48: movz            x1, #0x1
    // 0x5d3a4c: r0 = AllocateContext()
    //     0x5d3a4c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d3a50: mov             x1, x0
    // 0x5d3a54: ldur            x0, [fp, #-8]
    // 0x5d3a58: StoreField: r1->field_f = r0
    //     0x5d3a58: stur            w0, [x1, #0xf]
    // 0x5d3a5c: r2 = LoadStaticField(0x5b0)
    //     0x5d3a5c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5d3a60: ldr             x2, [x2, #0xb60]
    // 0x5d3a64: cmp             w2, NULL
    // 0x5d3a68: b.eq            #0x5d3ba0
    // 0x5d3a6c: LoadField: r3 = r2->field_53
    //     0x5d3a6c: ldur            w3, [x2, #0x53]
    // 0x5d3a70: DecompressPointer r3
    //     0x5d3a70: add             x3, x3, HEAP, lsl #32
    // 0x5d3a74: stur            x3, [fp, #-0x18]
    // 0x5d3a78: LoadField: r4 = r3->field_7
    //     0x5d3a78: ldur            w4, [x3, #7]
    // 0x5d3a7c: DecompressPointer r4
    //     0x5d3a7c: add             x4, x4, HEAP, lsl #32
    // 0x5d3a80: mov             x2, x1
    // 0x5d3a84: stur            x4, [fp, #-0x10]
    // 0x5d3a88: r1 = Function '<anonymous closure>':.
    //     0x5d3a88: add             x1, PP, #0x32, lsl #12  ; [pp+0x320f8] AnonymousClosure: (0x5d3bcc), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::initState (0x5d3a28)
    //     0x5d3a8c: ldr             x1, [x1, #0xf8]
    // 0x5d3a90: r0 = AllocateClosure()
    //     0x5d3a90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d3a94: ldur            x2, [fp, #-0x10]
    // 0x5d3a98: mov             x3, x0
    // 0x5d3a9c: r1 = Null
    //     0x5d3a9c: mov             x1, NULL
    // 0x5d3aa0: stur            x3, [fp, #-0x10]
    // 0x5d3aa4: cmp             w2, NULL
    // 0x5d3aa8: b.eq            #0x5d3ac8
    // 0x5d3aac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d3aac: ldur            w4, [x2, #0x17]
    // 0x5d3ab0: DecompressPointer r4
    //     0x5d3ab0: add             x4, x4, HEAP, lsl #32
    // 0x5d3ab4: r8 = X0
    //     0x5d3ab4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5d3ab8: LoadField: r9 = r4->field_7
    //     0x5d3ab8: ldur            x9, [x4, #7]
    // 0x5d3abc: r3 = Null
    //     0x5d3abc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32100] Null
    //     0x5d3ac0: ldr             x3, [x3, #0x100]
    // 0x5d3ac4: blr             x9
    // 0x5d3ac8: ldur            x0, [fp, #-0x18]
    // 0x5d3acc: LoadField: r1 = r0->field_b
    //     0x5d3acc: ldur            w1, [x0, #0xb]
    // 0x5d3ad0: LoadField: r2 = r0->field_f
    //     0x5d3ad0: ldur            w2, [x0, #0xf]
    // 0x5d3ad4: DecompressPointer r2
    //     0x5d3ad4: add             x2, x2, HEAP, lsl #32
    // 0x5d3ad8: LoadField: r3 = r2->field_b
    //     0x5d3ad8: ldur            w3, [x2, #0xb]
    // 0x5d3adc: r2 = LoadInt32Instr(r1)
    //     0x5d3adc: sbfx            x2, x1, #1, #0x1f
    // 0x5d3ae0: stur            x2, [fp, #-0x20]
    // 0x5d3ae4: r1 = LoadInt32Instr(r3)
    //     0x5d3ae4: sbfx            x1, x3, #1, #0x1f
    // 0x5d3ae8: cmp             x2, x1
    // 0x5d3aec: b.ne            #0x5d3af8
    // 0x5d3af0: mov             x1, x0
    // 0x5d3af4: r0 = _growToNextCapacity()
    //     0x5d3af4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d3af8: ldur            x0, [fp, #-0x18]
    // 0x5d3afc: ldur            x2, [fp, #-0x20]
    // 0x5d3b00: add             x1, x2, #1
    // 0x5d3b04: lsl             x3, x1, #1
    // 0x5d3b08: StoreField: r0->field_b = r3
    //     0x5d3b08: stur            w3, [x0, #0xb]
    // 0x5d3b0c: LoadField: r1 = r0->field_f
    //     0x5d3b0c: ldur            w1, [x0, #0xf]
    // 0x5d3b10: DecompressPointer r1
    //     0x5d3b10: add             x1, x1, HEAP, lsl #32
    // 0x5d3b14: ldur            x0, [fp, #-0x10]
    // 0x5d3b18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d3b18: add             x25, x1, x2, lsl #2
    //     0x5d3b1c: add             x25, x25, #0xf
    //     0x5d3b20: str             w0, [x25]
    //     0x5d3b24: tbz             w0, #0, #0x5d3b40
    //     0x5d3b28: ldurb           w16, [x1, #-1]
    //     0x5d3b2c: ldurb           w17, [x0, #-1]
    //     0x5d3b30: and             x16, x17, x16, lsr #2
    //     0x5d3b34: tst             x16, HEAP, lsr #32
    //     0x5d3b38: b.eq            #0x5d3b40
    //     0x5d3b3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5d3b40: r0 = LoadStaticField(0x664)
    //     0x5d3b40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d3b44: ldr             x0, [x0, #0xcc8]
    // 0x5d3b48: cmp             w0, NULL
    // 0x5d3b4c: b.eq            #0x5d3ba4
    // 0x5d3b50: LoadField: r1 = r0->field_ef
    //     0x5d3b50: ldur            w1, [x0, #0xef]
    // 0x5d3b54: DecompressPointer r1
    //     0x5d3b54: add             x1, x1, HEAP, lsl #32
    // 0x5d3b58: cmp             w1, NULL
    // 0x5d3b5c: b.eq            #0x5d3ba8
    // 0x5d3b60: LoadField: r0 = r1->field_13
    //     0x5d3b60: ldur            w0, [x1, #0x13]
    // 0x5d3b64: DecompressPointer r0
    //     0x5d3b64: add             x0, x0, HEAP, lsl #32
    // 0x5d3b68: ldur            x2, [fp, #-8]
    // 0x5d3b6c: stur            x0, [fp, #-0x10]
    // 0x5d3b70: r1 = Function '_handleFocusHighlightModeChange@60441002':.
    //     0x5d3b70: add             x1, PP, #0x32, lsl #12  ; [pp+0x320e8] AnonymousClosure: (0x5d419c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x5d41d8)
    //     0x5d3b74: ldr             x1, [x1, #0xe8]
    // 0x5d3b78: r0 = AllocateClosure()
    //     0x5d3b78: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d3b7c: ldur            x1, [fp, #-0x10]
    // 0x5d3b80: mov             x2, x0
    // 0x5d3b84: r0 = addHighlightModeListener()
    //     0x5d3b84: bl              #0x591e14  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x5d3b88: r0 = Null
    //     0x5d3b88: mov             x0, NULL
    // 0x5d3b8c: LeaveFrame
    //     0x5d3b8c: mov             SP, fp
    //     0x5d3b90: ldp             fp, lr, [SP], #0x10
    // 0x5d3b94: ret
    //     0x5d3b94: ret             
    // 0x5d3b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3b98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3b9c: b               #0x5d3a48
    // 0x5d3ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3ba0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3ba4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3ba8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5d3bcc, size: 0x8c
    // 0x5d3bcc: EnterFrame
    //     0x5d3bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3bd0: mov             fp, SP
    // 0x5d3bd4: AllocStack(0x8)
    //     0x5d3bd4: sub             SP, SP, #8
    // 0x5d3bd8: SetupParameters([dynamic _ /* r0 */])
    //     0x5d3bd8: ldr             x0, [fp, #0x18]
    //     0x5d3bdc: ldur            w2, [x0, #0x17]
    //     0x5d3be0: add             x2, x2, HEAP, lsl #32
    //     0x5d3be4: stur            x2, [fp, #-8]
    // 0x5d3be8: CheckStackOverflow
    //     0x5d3be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3bec: cmp             SP, x16
    //     0x5d3bf0: b.ls            #0x5d3c48
    // 0x5d3bf4: r0 = LoadStaticField(0x664)
    //     0x5d3bf4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d3bf8: ldr             x0, [x0, #0xcc8]
    // 0x5d3bfc: cmp             w0, NULL
    // 0x5d3c00: b.eq            #0x5d3c50
    // 0x5d3c04: LoadField: r1 = r0->field_ef
    //     0x5d3c04: ldur            w1, [x0, #0xef]
    // 0x5d3c08: DecompressPointer r1
    //     0x5d3c08: add             x1, x1, HEAP, lsl #32
    // 0x5d3c0c: cmp             w1, NULL
    // 0x5d3c10: b.eq            #0x5d3c54
    // 0x5d3c14: LoadField: r0 = r1->field_13
    //     0x5d3c14: ldur            w0, [x1, #0x13]
    // 0x5d3c18: DecompressPointer r0
    //     0x5d3c18: add             x0, x0, HEAP, lsl #32
    // 0x5d3c1c: LoadField: r1 = r0->field_23
    //     0x5d3c1c: ldur            w1, [x0, #0x23]
    // 0x5d3c20: DecompressPointer r1
    //     0x5d3c20: add             x1, x1, HEAP, lsl #32
    // 0x5d3c24: r0 = highlightMode()
    //     0x5d3c24: bl              #0x5939c8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x5d3c28: ldur            x0, [fp, #-8]
    // 0x5d3c2c: LoadField: r1 = r0->field_f
    //     0x5d3c2c: ldur            w1, [x0, #0xf]
    // 0x5d3c30: DecompressPointer r1
    //     0x5d3c30: add             x1, x1, HEAP, lsl #32
    // 0x5d3c34: r0 = _updateHighlightMode()
    //     0x5d3c34: bl              #0x5d3c58  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x5d3c38: r0 = Null
    //     0x5d3c38: mov             x0, NULL
    // 0x5d3c3c: LeaveFrame
    //     0x5d3c3c: mov             SP, fp
    //     0x5d3c40: ldp             fp, lr, [SP], #0x10
    // 0x5d3c44: ret
    //     0x5d3c44: ret             
    // 0x5d3c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3c48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3c4c: b               #0x5d3bf4
    // 0x5d3c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightMode(/* No info */) {
    // ** addr: 0x5d3c58, size: 0x6c
    // 0x5d3c58: EnterFrame
    //     0x5d3c58: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3c5c: mov             fp, SP
    // 0x5d3c60: AllocStack(0x10)
    //     0x5d3c60: sub             SP, SP, #0x10
    // 0x5d3c64: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x5d3c64: stur            x1, [fp, #-8]
    // 0x5d3c68: CheckStackOverflow
    //     0x5d3c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3c6c: cmp             SP, x16
    //     0x5d3c70: b.ls            #0x5d3cbc
    // 0x5d3c74: r1 = 1
    //     0x5d3c74: movz            x1, #0x1
    // 0x5d3c78: r0 = AllocateContext()
    //     0x5d3c78: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d3c7c: mov             x1, x0
    // 0x5d3c80: ldur            x0, [fp, #-8]
    // 0x5d3c84: StoreField: r1->field_f = r0
    //     0x5d3c84: stur            w0, [x1, #0xf]
    // 0x5d3c88: mov             x2, x1
    // 0x5d3c8c: r1 = Function '<anonymous closure>':.
    //     0x5d3c8c: add             x1, PP, #0x32, lsl #12  ; [pp+0x320f0] AnonymousClosure: (0x5d40f4), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode (0x5d3c58)
    //     0x5d3c90: ldr             x1, [x1, #0xf0]
    // 0x5d3c94: r0 = AllocateClosure()
    //     0x5d3c94: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d3c98: str             x0, [SP]
    // 0x5d3c9c: ldur            x1, [fp, #-8]
    // 0x5d3ca0: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x5d3ca0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32080] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x5d3ca4: ldr             x4, [x4, #0x80]
    // 0x5d3ca8: r0 = _mayTriggerCallback()
    //     0x5d3ca8: bl              #0x5d3cc4  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x5d3cac: r0 = Null
    //     0x5d3cac: mov             x0, NULL
    // 0x5d3cb0: LeaveFrame
    //     0x5d3cb0: mov             SP, fp
    //     0x5d3cb4: ldp             fp, lr, [SP], #0x10
    // 0x5d3cb8: ret
    //     0x5d3cb8: ret             
    // 0x5d3cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3cbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3cc0: b               #0x5d3c74
  }
  _ _mayTriggerCallback(/* No info */) {
    // ** addr: 0x5d3cc4, size: 0x394
    // 0x5d3cc4: EnterFrame
    //     0x5d3cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3cc8: mov             fp, SP
    // 0x5d3ccc: AllocStack(0x40)
    //     0x5d3ccc: sub             SP, SP, #0x40
    // 0x5d3cd0: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x18 */, {dynamic oldWidget = Null /* r3, fp-0x10 */, dynamic task = Null /* r0, fp-0x8 */})
    //     0x5d3cd0: stur            x1, [fp, #-0x18]
    //     0x5d3cd4: ldur            w0, [x4, #0x13]
    //     0x5d3cd8: ldur            w2, [x4, #0x1f]
    //     0x5d3cdc: add             x2, x2, HEAP, lsl #32
    //     0x5d3ce0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14500] "oldWidget"
    //     0x5d3ce4: ldr             x16, [x16, #0x500]
    //     0x5d3ce8: cmp             w2, w16
    //     0x5d3cec: b.ne            #0x5d3d10
    //     0x5d3cf0: ldur            w2, [x4, #0x23]
    //     0x5d3cf4: add             x2, x2, HEAP, lsl #32
    //     0x5d3cf8: sub             w3, w0, w2
    //     0x5d3cfc: add             x2, fp, w3, sxtw #2
    //     0x5d3d00: ldr             x2, [x2, #8]
    //     0x5d3d04: mov             x3, x2
    //     0x5d3d08: movz            x2, #0x1
    //     0x5d3d0c: b               #0x5d3d18
    //     0x5d3d10: mov             x3, NULL
    //     0x5d3d14: movz            x2, #0
    //     0x5d3d18: stur            x3, [fp, #-0x10]
    //     0x5d3d1c: lsl             x5, x2, #1
    //     0x5d3d20: lsl             w2, w5, #1
    //     0x5d3d24: add             w5, w2, #8
    //     0x5d3d28: add             x16, x4, w5, sxtw #1
    //     0x5d3d2c: ldur            w6, [x16, #0xf]
    //     0x5d3d30: add             x6, x6, HEAP, lsl #32
    //     0x5d3d34: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] "task"
    //     0x5d3d38: ldr             x16, [x16, #0x88]
    //     0x5d3d3c: cmp             w6, w16
    //     0x5d3d40: b.ne            #0x5d3d64
    //     0x5d3d44: add             w5, w2, #0xa
    //     0x5d3d48: add             x16, x4, w5, sxtw #1
    //     0x5d3d4c: ldur            w2, [x16, #0xf]
    //     0x5d3d50: add             x2, x2, HEAP, lsl #32
    //     0x5d3d54: sub             w4, w0, w2
    //     0x5d3d58: add             x0, fp, w4, sxtw #2
    //     0x5d3d5c: ldr             x0, [x0, #8]
    //     0x5d3d60: b               #0x5d3d68
    //     0x5d3d64: mov             x0, NULL
    //     0x5d3d68: stur            x0, [fp, #-8]
    // 0x5d3d6c: CheckStackOverflow
    //     0x5d3d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3d70: cmp             SP, x16
    //     0x5d3d74: b.ls            #0x5d4034
    // 0x5d3d78: r1 = 2
    //     0x5d3d78: movz            x1, #0x2
    // 0x5d3d7c: r0 = AllocateContext()
    //     0x5d3d7c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d3d80: mov             x3, x0
    // 0x5d3d84: ldur            x0, [fp, #-0x18]
    // 0x5d3d88: stur            x3, [fp, #-0x20]
    // 0x5d3d8c: StoreField: r3->field_f = r0
    //     0x5d3d8c: stur            w0, [x3, #0xf]
    // 0x5d3d90: mov             x2, x3
    // 0x5d3d94: r1 = Function 'canRequestFocus':.
    //     0x5d3d94: add             x1, PP, #0x32, lsl #12  ; [pp+0x32090] AnonymousClosure: (0x5d4058), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback (0x5d3cc4)
    //     0x5d3d98: ldr             x1, [x1, #0x90]
    // 0x5d3d9c: r0 = AllocateClosure()
    //     0x5d3d9c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d3da0: mov             x1, x0
    // 0x5d3da4: ldur            x0, [fp, #-0x20]
    // 0x5d3da8: StoreField: r0->field_13 = r1
    //     0x5d3da8: stur            w1, [x0, #0x13]
    // 0x5d3dac: ldur            x1, [fp, #-0x10]
    // 0x5d3db0: cmp             w1, NULL
    // 0x5d3db4: b.ne            #0x5d3dd4
    // 0x5d3db8: ldur            x2, [fp, #-0x18]
    // 0x5d3dbc: LoadField: r1 = r2->field_b
    //     0x5d3dbc: ldur            w1, [x2, #0xb]
    // 0x5d3dc0: DecompressPointer r1
    //     0x5d3dc0: add             x1, x1, HEAP, lsl #32
    // 0x5d3dc4: cmp             w1, NULL
    // 0x5d3dc8: b.eq            #0x5d403c
    // 0x5d3dcc: mov             x3, x1
    // 0x5d3dd0: b               #0x5d3ddc
    // 0x5d3dd4: ldur            x2, [fp, #-0x18]
    // 0x5d3dd8: mov             x3, x1
    // 0x5d3ddc: stur            x3, [fp, #-0x28]
    // 0x5d3de0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5d3de0: ldur            w1, [x2, #0x17]
    // 0x5d3de4: DecompressPointer r1
    //     0x5d3de4: add             x1, x1, HEAP, lsl #32
    // 0x5d3de8: tbnz            w1, #4, #0x5d3e08
    // 0x5d3dec: LoadField: r1 = r3->field_b
    //     0x5d3dec: ldur            w1, [x3, #0xb]
    // 0x5d3df0: DecompressPointer r1
    //     0x5d3df0: add             x1, x1, HEAP, lsl #32
    // 0x5d3df4: tbnz            w1, #4, #0x5d3e08
    // 0x5d3df8: LoadField: r1 = r2->field_13
    //     0x5d3df8: ldur            w1, [x2, #0x13]
    // 0x5d3dfc: DecompressPointer r1
    //     0x5d3dfc: add             x1, x1, HEAP, lsl #32
    // 0x5d3e00: mov             x4, x1
    // 0x5d3e04: b               #0x5d3e0c
    // 0x5d3e08: r4 = false
    //     0x5d3e08: add             x4, NULL, #0x30  ; false
    // 0x5d3e0c: stur            x4, [fp, #-0x10]
    // 0x5d3e10: LoadField: r1 = r2->field_1b
    //     0x5d3e10: ldur            w1, [x2, #0x1b]
    // 0x5d3e14: DecompressPointer r1
    //     0x5d3e14: add             x1, x1, HEAP, lsl #32
    // 0x5d3e18: tbnz            w1, #4, #0x5d3e98
    // 0x5d3e1c: LoadField: r1 = r2->field_13
    //     0x5d3e1c: ldur            w1, [x2, #0x13]
    // 0x5d3e20: DecompressPointer r1
    //     0x5d3e20: add             x1, x1, HEAP, lsl #32
    // 0x5d3e24: tbnz            w1, #4, #0x5d3e98
    // 0x5d3e28: LoadField: r1 = r0->field_f
    //     0x5d3e28: ldur            w1, [x0, #0xf]
    // 0x5d3e2c: DecompressPointer r1
    //     0x5d3e2c: add             x1, x1, HEAP, lsl #32
    // 0x5d3e30: LoadField: r5 = r1->field_f
    //     0x5d3e30: ldur            w5, [x1, #0xf]
    // 0x5d3e34: DecompressPointer r5
    //     0x5d3e34: add             x5, x5, HEAP, lsl #32
    // 0x5d3e38: cmp             w5, NULL
    // 0x5d3e3c: b.eq            #0x5d4040
    // 0x5d3e40: mov             x1, x5
    // 0x5d3e44: r0 = maybeNavigationModeOf()
    //     0x5d3e44: bl              #0x5598e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x5d3e48: r16 = Instance_NavigationMode
    //     0x5d3e48: add             x16, PP, #0x12, lsl #12  ; [pp+0x12540] Obj!NavigationMode@a024c1
    //     0x5d3e4c: ldr             x16, [x16, #0x540]
    // 0x5d3e50: cmp             w0, w16
    // 0x5d3e54: b.eq            #0x5d3e60
    // 0x5d3e58: cmp             w0, NULL
    // 0x5d3e5c: b.ne            #0x5d3e74
    // 0x5d3e60: ldur            x0, [fp, #-0x28]
    // 0x5d3e64: LoadField: r1 = r0->field_b
    //     0x5d3e64: ldur            w1, [x0, #0xb]
    // 0x5d3e68: DecompressPointer r1
    //     0x5d3e68: add             x1, x1, HEAP, lsl #32
    // 0x5d3e6c: mov             x0, x1
    // 0x5d3e70: b               #0x5d3e90
    // 0x5d3e74: r16 = Instance_NavigationMode
    //     0x5d3e74: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d28] Obj!NavigationMode@a024e1
    //     0x5d3e78: ldr             x16, [x16, #0xd28]
    // 0x5d3e7c: cmp             w0, w16
    // 0x5d3e80: b.ne            #0x5d3e8c
    // 0x5d3e84: r0 = true
    //     0x5d3e84: add             x0, NULL, #0x20  ; true
    // 0x5d3e88: b               #0x5d3e90
    // 0x5d3e8c: r0 = Null
    //     0x5d3e8c: mov             x0, NULL
    // 0x5d3e90: mov             x1, x0
    // 0x5d3e94: b               #0x5d3e9c
    // 0x5d3e98: r1 = false
    //     0x5d3e98: add             x1, NULL, #0x30  ; false
    // 0x5d3e9c: ldur            x0, [fp, #-8]
    // 0x5d3ea0: stur            x1, [fp, #-0x28]
    // 0x5d3ea4: cmp             w0, NULL
    // 0x5d3ea8: b.eq            #0x5d3ebc
    // 0x5d3eac: str             x0, [SP]
    // 0x5d3eb0: ClosureCall
    //     0x5d3eb0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5d3eb4: ldur            x2, [x0, #0x1f]
    //     0x5d3eb8: blr             x2
    // 0x5d3ebc: ldur            x2, [fp, #-0x18]
    // 0x5d3ec0: ldur            x0, [fp, #-0x20]
    // 0x5d3ec4: LoadField: r3 = r2->field_b
    //     0x5d3ec4: ldur            w3, [x2, #0xb]
    // 0x5d3ec8: DecompressPointer r3
    //     0x5d3ec8: add             x3, x3, HEAP, lsl #32
    // 0x5d3ecc: stur            x3, [fp, #-0x30]
    // 0x5d3ed0: cmp             w3, NULL
    // 0x5d3ed4: b.eq            #0x5d4044
    // 0x5d3ed8: LoadField: r1 = r0->field_f
    //     0x5d3ed8: ldur            w1, [x0, #0xf]
    // 0x5d3edc: DecompressPointer r1
    //     0x5d3edc: add             x1, x1, HEAP, lsl #32
    // 0x5d3ee0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5d3ee0: ldur            w4, [x1, #0x17]
    // 0x5d3ee4: DecompressPointer r4
    //     0x5d3ee4: add             x4, x4, HEAP, lsl #32
    // 0x5d3ee8: tbnz            w4, #4, #0x5d3f04
    // 0x5d3eec: LoadField: r4 = r3->field_b
    //     0x5d3eec: ldur            w4, [x3, #0xb]
    // 0x5d3ef0: DecompressPointer r4
    //     0x5d3ef0: add             x4, x4, HEAP, lsl #32
    // 0x5d3ef4: tbnz            w4, #4, #0x5d3f04
    // 0x5d3ef8: LoadField: r4 = r1->field_13
    //     0x5d3ef8: ldur            w4, [x1, #0x13]
    // 0x5d3efc: DecompressPointer r4
    //     0x5d3efc: add             x4, x4, HEAP, lsl #32
    // 0x5d3f00: b               #0x5d3f08
    // 0x5d3f04: r4 = false
    //     0x5d3f04: add             x4, NULL, #0x30  ; false
    // 0x5d3f08: stur            x4, [fp, #-8]
    // 0x5d3f0c: LoadField: r5 = r1->field_1b
    //     0x5d3f0c: ldur            w5, [x1, #0x1b]
    // 0x5d3f10: DecompressPointer r5
    //     0x5d3f10: add             x5, x5, HEAP, lsl #32
    // 0x5d3f14: tbnz            w5, #4, #0x5d3f94
    // 0x5d3f18: LoadField: r5 = r1->field_13
    //     0x5d3f18: ldur            w5, [x1, #0x13]
    // 0x5d3f1c: DecompressPointer r5
    //     0x5d3f1c: add             x5, x5, HEAP, lsl #32
    // 0x5d3f20: tbnz            w5, #4, #0x5d3f94
    // 0x5d3f24: LoadField: r1 = r0->field_f
    //     0x5d3f24: ldur            w1, [x0, #0xf]
    // 0x5d3f28: DecompressPointer r1
    //     0x5d3f28: add             x1, x1, HEAP, lsl #32
    // 0x5d3f2c: LoadField: r0 = r1->field_f
    //     0x5d3f2c: ldur            w0, [x1, #0xf]
    // 0x5d3f30: DecompressPointer r0
    //     0x5d3f30: add             x0, x0, HEAP, lsl #32
    // 0x5d3f34: cmp             w0, NULL
    // 0x5d3f38: b.eq            #0x5d4048
    // 0x5d3f3c: mov             x1, x0
    // 0x5d3f40: r0 = maybeNavigationModeOf()
    //     0x5d3f40: bl              #0x5598e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x5d3f44: r16 = Instance_NavigationMode
    //     0x5d3f44: add             x16, PP, #0x12, lsl #12  ; [pp+0x12540] Obj!NavigationMode@a024c1
    //     0x5d3f48: ldr             x16, [x16, #0x540]
    // 0x5d3f4c: cmp             w0, w16
    // 0x5d3f50: b.eq            #0x5d3f5c
    // 0x5d3f54: cmp             w0, NULL
    // 0x5d3f58: b.ne            #0x5d3f70
    // 0x5d3f5c: ldur            x0, [fp, #-0x30]
    // 0x5d3f60: LoadField: r1 = r0->field_b
    //     0x5d3f60: ldur            w1, [x0, #0xb]
    // 0x5d3f64: DecompressPointer r1
    //     0x5d3f64: add             x1, x1, HEAP, lsl #32
    // 0x5d3f68: mov             x0, x1
    // 0x5d3f6c: b               #0x5d3f8c
    // 0x5d3f70: r16 = Instance_NavigationMode
    //     0x5d3f70: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d28] Obj!NavigationMode@a024e1
    //     0x5d3f74: ldr             x16, [x16, #0xd28]
    // 0x5d3f78: cmp             w0, w16
    // 0x5d3f7c: b.ne            #0x5d3f88
    // 0x5d3f80: r0 = true
    //     0x5d3f80: add             x0, NULL, #0x20  ; true
    // 0x5d3f84: b               #0x5d3f8c
    // 0x5d3f88: r0 = Null
    //     0x5d3f88: mov             x0, NULL
    // 0x5d3f8c: mov             x1, x0
    // 0x5d3f90: b               #0x5d3f98
    // 0x5d3f94: r1 = false
    //     0x5d3f94: add             x1, NULL, #0x30  ; false
    // 0x5d3f98: ldur            x0, [fp, #-0x28]
    // 0x5d3f9c: cmp             w0, w1
    // 0x5d3fa0: b.eq            #0x5d3fdc
    // 0x5d3fa4: ldur            x2, [fp, #-0x18]
    // 0x5d3fa8: LoadField: r0 = r2->field_b
    //     0x5d3fa8: ldur            w0, [x2, #0xb]
    // 0x5d3fac: DecompressPointer r0
    //     0x5d3fac: add             x0, x0, HEAP, lsl #32
    // 0x5d3fb0: cmp             w0, NULL
    // 0x5d3fb4: b.eq            #0x5d404c
    // 0x5d3fb8: LoadField: r3 = r0->field_27
    //     0x5d3fb8: ldur            w3, [x0, #0x27]
    // 0x5d3fbc: DecompressPointer r3
    //     0x5d3fbc: add             x3, x3, HEAP, lsl #32
    // 0x5d3fc0: cmp             w3, NULL
    // 0x5d3fc4: b.eq            #0x5d4050
    // 0x5d3fc8: stp             x1, x3, [SP]
    // 0x5d3fcc: mov             x0, x3
    // 0x5d3fd0: ClosureCall
    //     0x5d3fd0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d3fd4: ldur            x2, [x0, #0x1f]
    //     0x5d3fd8: blr             x2
    // 0x5d3fdc: ldur            x0, [fp, #-8]
    // 0x5d3fe0: ldur            x1, [fp, #-0x10]
    // 0x5d3fe4: cmp             w1, w0
    // 0x5d3fe8: b.eq            #0x5d4024
    // 0x5d3fec: ldur            x1, [fp, #-0x18]
    // 0x5d3ff0: LoadField: r2 = r1->field_b
    //     0x5d3ff0: ldur            w2, [x1, #0xb]
    // 0x5d3ff4: DecompressPointer r2
    //     0x5d3ff4: add             x2, x2, HEAP, lsl #32
    // 0x5d3ff8: cmp             w2, NULL
    // 0x5d3ffc: b.eq            #0x5d4054
    // 0x5d4000: LoadField: r1 = r2->field_2b
    //     0x5d4000: ldur            w1, [x2, #0x2b]
    // 0x5d4004: DecompressPointer r1
    //     0x5d4004: add             x1, x1, HEAP, lsl #32
    // 0x5d4008: cmp             w1, NULL
    // 0x5d400c: b.eq            #0x5d4024
    // 0x5d4010: stp             x0, x1, [SP]
    // 0x5d4014: mov             x0, x1
    // 0x5d4018: ClosureCall
    //     0x5d4018: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d401c: ldur            x2, [x0, #0x1f]
    //     0x5d4020: blr             x2
    // 0x5d4024: r0 = Null
    //     0x5d4024: mov             x0, NULL
    // 0x5d4028: LeaveFrame
    //     0x5d4028: mov             SP, fp
    //     0x5d402c: ldp             fp, lr, [SP], #0x10
    // 0x5d4030: ret
    //     0x5d4030: ret             
    // 0x5d4034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4038: b               #0x5d3d78
    // 0x5d403c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d403c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4040: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4044: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4048: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d404c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d404c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4050: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5d4050: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x5d4054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4054: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool canRequestFocus(dynamic, FocusableActionDetector) {
    // ** addr: 0x5d4058, size: 0x9c
    // 0x5d4058: EnterFrame
    //     0x5d4058: stp             fp, lr, [SP, #-0x10]!
    //     0x5d405c: mov             fp, SP
    // 0x5d4060: ldr             x0, [fp, #0x18]
    // 0x5d4064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d4064: ldur            w1, [x0, #0x17]
    // 0x5d4068: DecompressPointer r1
    //     0x5d4068: add             x1, x1, HEAP, lsl #32
    // 0x5d406c: CheckStackOverflow
    //     0x5d406c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4070: cmp             SP, x16
    //     0x5d4074: b.ls            #0x5d40e8
    // 0x5d4078: LoadField: r0 = r1->field_f
    //     0x5d4078: ldur            w0, [x1, #0xf]
    // 0x5d407c: DecompressPointer r0
    //     0x5d407c: add             x0, x0, HEAP, lsl #32
    // 0x5d4080: LoadField: r1 = r0->field_f
    //     0x5d4080: ldur            w1, [x0, #0xf]
    // 0x5d4084: DecompressPointer r1
    //     0x5d4084: add             x1, x1, HEAP, lsl #32
    // 0x5d4088: cmp             w1, NULL
    // 0x5d408c: b.eq            #0x5d40f0
    // 0x5d4090: r0 = maybeNavigationModeOf()
    //     0x5d4090: bl              #0x5598e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x5d4094: r16 = Instance_NavigationMode
    //     0x5d4094: add             x16, PP, #0x12, lsl #12  ; [pp+0x12540] Obj!NavigationMode@a024c1
    //     0x5d4098: ldr             x16, [x16, #0x540]
    // 0x5d409c: cmp             w0, w16
    // 0x5d40a0: b.eq            #0x5d40ac
    // 0x5d40a4: cmp             w0, NULL
    // 0x5d40a8: b.ne            #0x5d40c0
    // 0x5d40ac: ldr             x1, [fp, #0x10]
    // 0x5d40b0: LoadField: r2 = r1->field_b
    //     0x5d40b0: ldur            w2, [x1, #0xb]
    // 0x5d40b4: DecompressPointer r2
    //     0x5d40b4: add             x2, x2, HEAP, lsl #32
    // 0x5d40b8: mov             x0, x2
    // 0x5d40bc: b               #0x5d40dc
    // 0x5d40c0: r16 = Instance_NavigationMode
    //     0x5d40c0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d28] Obj!NavigationMode@a024e1
    //     0x5d40c4: ldr             x16, [x16, #0xd28]
    // 0x5d40c8: cmp             w0, w16
    // 0x5d40cc: b.ne            #0x5d40d8
    // 0x5d40d0: r0 = true
    //     0x5d40d0: add             x0, NULL, #0x20  ; true
    // 0x5d40d4: b               #0x5d40dc
    // 0x5d40d8: r0 = Null
    //     0x5d40d8: mov             x0, NULL
    // 0x5d40dc: LeaveFrame
    //     0x5d40dc: mov             SP, fp
    //     0x5d40e0: ldp             fp, lr, [SP], #0x10
    // 0x5d40e4: ret
    //     0x5d40e4: ret             
    // 0x5d40e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d40e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d40ec: b               #0x5d4078
    // 0x5d40f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d40f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d40f4, size: 0xa8
    // 0x5d40f4: EnterFrame
    //     0x5d40f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d40f8: mov             fp, SP
    // 0x5d40fc: AllocStack(0x8)
    //     0x5d40fc: sub             SP, SP, #8
    // 0x5d4100: SetupParameters([dynamic _ /* r0 */])
    //     0x5d4100: ldr             x0, [fp, #0x10]
    //     0x5d4104: ldur            w1, [x0, #0x17]
    //     0x5d4108: add             x1, x1, HEAP, lsl #32
    // 0x5d410c: CheckStackOverflow
    //     0x5d410c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4110: cmp             SP, x16
    //     0x5d4114: b.ls            #0x5d418c
    // 0x5d4118: LoadField: r0 = r1->field_f
    //     0x5d4118: ldur            w0, [x1, #0xf]
    // 0x5d411c: DecompressPointer r0
    //     0x5d411c: add             x0, x0, HEAP, lsl #32
    // 0x5d4120: stur            x0, [fp, #-8]
    // 0x5d4124: r1 = LoadStaticField(0x664)
    //     0x5d4124: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d4128: ldr             x1, [x1, #0xcc8]
    // 0x5d412c: cmp             w1, NULL
    // 0x5d4130: b.eq            #0x5d4194
    // 0x5d4134: LoadField: r2 = r1->field_ef
    //     0x5d4134: ldur            w2, [x1, #0xef]
    // 0x5d4138: DecompressPointer r2
    //     0x5d4138: add             x2, x2, HEAP, lsl #32
    // 0x5d413c: cmp             w2, NULL
    // 0x5d4140: b.eq            #0x5d4198
    // 0x5d4144: LoadField: r1 = r2->field_13
    //     0x5d4144: ldur            w1, [x2, #0x13]
    // 0x5d4148: DecompressPointer r1
    //     0x5d4148: add             x1, x1, HEAP, lsl #32
    // 0x5d414c: LoadField: r2 = r1->field_23
    //     0x5d414c: ldur            w2, [x1, #0x23]
    // 0x5d4150: DecompressPointer r2
    //     0x5d4150: add             x2, x2, HEAP, lsl #32
    // 0x5d4154: mov             x1, x2
    // 0x5d4158: r0 = highlightMode()
    //     0x5d4158: bl              #0x5939c8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x5d415c: LoadField: r1 = r0->field_7
    //     0x5d415c: ldur            x1, [x0, #7]
    // 0x5d4160: cmp             x1, #0
    // 0x5d4164: b.gt            #0x5d4170
    // 0x5d4168: r2 = false
    //     0x5d4168: add             x2, NULL, #0x30  ; false
    // 0x5d416c: b               #0x5d4174
    // 0x5d4170: r2 = true
    //     0x5d4170: add             x2, NULL, #0x20  ; true
    // 0x5d4174: ldur            x1, [fp, #-8]
    // 0x5d4178: StoreField: r1->field_13 = r2
    //     0x5d4178: stur            w2, [x1, #0x13]
    // 0x5d417c: r0 = Null
    //     0x5d417c: mov             x0, NULL
    // 0x5d4180: LeaveFrame
    //     0x5d4180: mov             SP, fp
    //     0x5d4184: ldp             fp, lr, [SP], #0x10
    // 0x5d4188: ret
    //     0x5d4188: ret             
    // 0x5d418c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d418c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4190: b               #0x5d4118
    // 0x5d4194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4194: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4198: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x5d419c, size: 0x3c
    // 0x5d419c: EnterFrame
    //     0x5d419c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d41a0: mov             fp, SP
    // 0x5d41a4: ldr             x0, [fp, #0x18]
    // 0x5d41a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d41a8: ldur            w1, [x0, #0x17]
    // 0x5d41ac: DecompressPointer r1
    //     0x5d41ac: add             x1, x1, HEAP, lsl #32
    // 0x5d41b0: CheckStackOverflow
    //     0x5d41b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d41b4: cmp             SP, x16
    //     0x5d41b8: b.ls            #0x5d41d0
    // 0x5d41bc: ldr             x2, [fp, #0x10]
    // 0x5d41c0: r0 = _handleFocusHighlightModeChange()
    //     0x5d41c0: bl              #0x5d41d8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange
    // 0x5d41c4: LeaveFrame
    //     0x5d41c4: mov             SP, fp
    //     0x5d41c8: ldp             fp, lr, [SP], #0x10
    // 0x5d41cc: ret
    //     0x5d41cc: ret             
    // 0x5d41d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d41d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d41d4: b               #0x5d41bc
  }
  _ _handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x5d41d8, size: 0x50
    // 0x5d41d8: EnterFrame
    //     0x5d41d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d41dc: mov             fp, SP
    // 0x5d41e0: CheckStackOverflow
    //     0x5d41e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d41e4: cmp             SP, x16
    //     0x5d41e8: b.ls            #0x5d4220
    // 0x5d41ec: LoadField: r0 = r1->field_f
    //     0x5d41ec: ldur            w0, [x1, #0xf]
    // 0x5d41f0: DecompressPointer r0
    //     0x5d41f0: add             x0, x0, HEAP, lsl #32
    // 0x5d41f4: cmp             w0, NULL
    // 0x5d41f8: b.ne            #0x5d420c
    // 0x5d41fc: r0 = Null
    //     0x5d41fc: mov             x0, NULL
    // 0x5d4200: LeaveFrame
    //     0x5d4200: mov             SP, fp
    //     0x5d4204: ldp             fp, lr, [SP], #0x10
    // 0x5d4208: ret
    //     0x5d4208: ret             
    // 0x5d420c: r0 = _updateHighlightMode()
    //     0x5d420c: bl              #0x5d3c58  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x5d4210: r0 = Null
    //     0x5d4210: mov             x0, NULL
    // 0x5d4214: LeaveFrame
    //     0x5d4214: mov             SP, fp
    //     0x5d4218: ldp             fp, lr, [SP], #0x10
    // 0x5d421c: ret
    //     0x5d421c: ret             
    // 0x5d4220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4220: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4224: b               #0x5d41ec
  }
  _ build(/* No info */) {
    // ** addr: 0x6946c4, size: 0x21c
    // 0x6946c4: EnterFrame
    //     0x6946c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6946c8: mov             fp, SP
    // 0x6946cc: AllocStack(0x40)
    //     0x6946cc: sub             SP, SP, #0x40
    // 0x6946d0: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x20 */)
    //     0x6946d0: mov             x0, x1
    //     0x6946d4: stur            x1, [fp, #-0x20]
    // 0x6946d8: CheckStackOverflow
    //     0x6946d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6946dc: cmp             SP, x16
    //     0x6946e0: b.ls            #0x6948d0
    // 0x6946e4: LoadField: r2 = r0->field_1f
    //     0x6946e4: ldur            w2, [x0, #0x1f]
    // 0x6946e8: DecompressPointer r2
    //     0x6946e8: add             x2, x2, HEAP, lsl #32
    // 0x6946ec: stur            x2, [fp, #-0x18]
    // 0x6946f0: LoadField: r1 = r0->field_b
    //     0x6946f0: ldur            w1, [x0, #0xb]
    // 0x6946f4: DecompressPointer r1
    //     0x6946f4: add             x1, x1, HEAP, lsl #32
    // 0x6946f8: cmp             w1, NULL
    // 0x6946fc: b.eq            #0x6948d8
    // 0x694700: LoadField: r3 = r1->field_33
    //     0x694700: ldur            w3, [x1, #0x33]
    // 0x694704: DecompressPointer r3
    //     0x694704: add             x3, x3, HEAP, lsl #32
    // 0x694708: stur            x3, [fp, #-0x10]
    // 0x69470c: LoadField: r4 = r1->field_f
    //     0x69470c: ldur            w4, [x1, #0xf]
    // 0x694710: DecompressPointer r4
    //     0x694710: add             x4, x4, HEAP, lsl #32
    // 0x694714: mov             x1, x0
    // 0x694718: stur            x4, [fp, #-8]
    // 0x69471c: r0 = _canRequestFocus()
    //     0x69471c: bl              #0x6948e0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_canRequestFocus
    // 0x694720: ldur            x2, [fp, #-0x20]
    // 0x694724: stur            x0, [fp, #-0x38]
    // 0x694728: LoadField: r1 = r2->field_b
    //     0x694728: ldur            w1, [x2, #0xb]
    // 0x69472c: DecompressPointer r1
    //     0x69472c: add             x1, x1, HEAP, lsl #32
    // 0x694730: stur            x1, [fp, #-0x30]
    // 0x694734: cmp             w1, NULL
    // 0x694738: b.eq            #0x6948dc
    // 0x69473c: LoadField: r3 = r1->field_3b
    //     0x69473c: ldur            w3, [x1, #0x3b]
    // 0x694740: DecompressPointer r3
    //     0x694740: add             x3, x3, HEAP, lsl #32
    // 0x694744: stur            x3, [fp, #-0x28]
    // 0x694748: r0 = Focus()
    //     0x694748: bl              #0x5fd184  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x69474c: mov             x3, x0
    // 0x694750: ldur            x0, [fp, #-0x28]
    // 0x694754: stur            x3, [fp, #-0x40]
    // 0x694758: StoreField: r3->field_f = r0
    //     0x694758: stur            w0, [x3, #0xf]
    // 0x69475c: ldur            x0, [fp, #-8]
    // 0x694760: StoreField: r3->field_13 = r0
    //     0x694760: stur            w0, [x3, #0x13]
    // 0x694764: r0 = false
    //     0x694764: add             x0, NULL, #0x30  ; false
    // 0x694768: ArrayStore: r3[0] = r0  ; List_4
    //     0x694768: stur            w0, [x3, #0x17]
    // 0x69476c: ldur            x2, [fp, #-0x20]
    // 0x694770: r1 = Function '_handleFocusChange@60441002':.
    //     0x694770: add             x1, PP, #0x32, lsl #12  ; [pp+0x32060] AnonymousClosure: (0x694b14), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x694b50)
    //     0x694774: ldr             x1, [x1, #0x60]
    // 0x694778: r0 = AllocateClosure()
    //     0x694778: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69477c: mov             x1, x0
    // 0x694780: ldur            x0, [fp, #-0x40]
    // 0x694784: StoreField: r0->field_1b = r1
    //     0x694784: stur            w1, [x0, #0x1b]
    // 0x694788: r3 = true
    //     0x694788: add             x3, NULL, #0x20  ; true
    // 0x69478c: StoreField: r0->field_37 = r3
    //     0x69478c: stur            w3, [x0, #0x37]
    // 0x694790: ldur            x1, [fp, #-0x38]
    // 0x694794: StoreField: r0->field_27 = r1
    //     0x694794: stur            w1, [x0, #0x27]
    // 0x694798: StoreField: r0->field_2f = r3
    //     0x694798: stur            w3, [x0, #0x2f]
    // 0x69479c: StoreField: r0->field_33 = r3
    //     0x69479c: stur            w3, [x0, #0x33]
    // 0x6947a0: ldur            x2, [fp, #-0x20]
    // 0x6947a4: r1 = Function '_handleMouseEnter@60441002':.
    //     0x6947a4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32068] AnonymousClosure: (0x694a3c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x694a78)
    //     0x6947a8: ldr             x1, [x1, #0x68]
    // 0x6947ac: r0 = AllocateClosure()
    //     0x6947ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6947b0: stur            x0, [fp, #-8]
    // 0x6947b4: r0 = MouseRegion()
    //     0x6947b4: bl              #0x5fd190  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x6947b8: mov             x3, x0
    // 0x6947bc: ldur            x0, [fp, #-8]
    // 0x6947c0: stur            x3, [fp, #-0x28]
    // 0x6947c4: StoreField: r3->field_f = r0
    //     0x6947c4: stur            w0, [x3, #0xf]
    // 0x6947c8: ldur            x2, [fp, #-0x20]
    // 0x6947cc: r1 = Function '_handleMouseExit@60441002':.
    //     0x6947cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32070] AnonymousClosure: (0x694988), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x6949c4)
    //     0x6947d0: ldr             x1, [x1, #0x70]
    // 0x6947d4: r0 = AllocateClosure()
    //     0x6947d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6947d8: mov             x1, x0
    // 0x6947dc: ldur            x0, [fp, #-0x28]
    // 0x6947e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6947e0: stur            w1, [x0, #0x17]
    // 0x6947e4: ldur            x1, [fp, #-0x10]
    // 0x6947e8: StoreField: r0->field_1b = r1
    //     0x6947e8: stur            w1, [x0, #0x1b]
    // 0x6947ec: r1 = true
    //     0x6947ec: add             x1, NULL, #0x20  ; true
    // 0x6947f0: StoreField: r0->field_1f = r1
    //     0x6947f0: stur            w1, [x0, #0x1f]
    // 0x6947f4: ldur            x2, [fp, #-0x40]
    // 0x6947f8: StoreField: r0->field_b = r2
    //     0x6947f8: stur            w2, [x0, #0xb]
    // 0x6947fc: ldur            x2, [fp, #-0x18]
    // 0x694800: StoreField: r0->field_7 = r2
    //     0x694800: stur            w2, [x0, #7]
    // 0x694804: ldur            x2, [fp, #-0x30]
    // 0x694808: LoadField: r3 = r2->field_b
    //     0x694808: ldur            w3, [x2, #0xb]
    // 0x69480c: DecompressPointer r3
    //     0x69480c: add             x3, x3, HEAP, lsl #32
    // 0x694810: stur            x3, [fp, #-0x10]
    // 0x694814: tbnz            w3, #4, #0x69485c
    // 0x694818: LoadField: r4 = r2->field_1f
    //     0x694818: ldur            w4, [x2, #0x1f]
    // 0x69481c: DecompressPointer r4
    //     0x69481c: add             x4, x4, HEAP, lsl #32
    // 0x694820: stur            x4, [fp, #-8]
    // 0x694824: LoadField: r5 = r4->field_13
    //     0x694824: ldur            w5, [x4, #0x13]
    // 0x694828: r6 = LoadInt32Instr(r5)
    //     0x694828: sbfx            x6, x5, #1, #0x1f
    // 0x69482c: asr             x5, x6, #1
    // 0x694830: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x694830: ldur            w6, [x4, #0x17]
    // 0x694834: r7 = LoadInt32Instr(r6)
    //     0x694834: sbfx            x7, x6, #1, #0x1f
    // 0x694838: sub             x6, x5, x7
    // 0x69483c: cbz             x6, #0x69485c
    // 0x694840: r0 = Actions()
    //     0x694840: bl              #0x5fc234  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x694844: mov             x1, x0
    // 0x694848: ldur            x0, [fp, #-8]
    // 0x69484c: StoreField: r1->field_f = r0
    //     0x69484c: stur            w0, [x1, #0xf]
    // 0x694850: ldur            x0, [fp, #-0x28]
    // 0x694854: StoreField: r1->field_13 = r0
    //     0x694854: stur            w0, [x1, #0x13]
    // 0x694858: b               #0x694860
    // 0x69485c: mov             x1, x0
    // 0x694860: ldur            x0, [fp, #-0x10]
    // 0x694864: stur            x1, [fp, #-0x18]
    // 0x694868: tbnz            w0, #4, #0x6948c0
    // 0x69486c: ldur            x0, [fp, #-0x30]
    // 0x694870: LoadField: r2 = r0->field_23
    //     0x694870: ldur            w2, [x0, #0x23]
    // 0x694874: DecompressPointer r2
    //     0x694874: add             x2, x2, HEAP, lsl #32
    // 0x694878: stur            x2, [fp, #-8]
    // 0x69487c: cmp             w2, NULL
    // 0x694880: b.eq            #0x6948c0
    // 0x694884: LoadField: r0 = r2->field_13
    //     0x694884: ldur            w0, [x2, #0x13]
    // 0x694888: r3 = LoadInt32Instr(r0)
    //     0x694888: sbfx            x3, x0, #1, #0x1f
    // 0x69488c: asr             x0, x3, #1
    // 0x694890: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x694890: ldur            w3, [x2, #0x17]
    // 0x694894: r4 = LoadInt32Instr(r3)
    //     0x694894: sbfx            x4, x3, #1, #0x1f
    // 0x694898: sub             x3, x0, x4
    // 0x69489c: cbz             x3, #0x6948c0
    // 0x6948a0: r0 = Shortcuts()
    //     0x6948a0: bl              #0x67b0bc  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x6948a4: ldur            x1, [fp, #-0x18]
    // 0x6948a8: StoreField: r0->field_13 = r1
    //     0x6948a8: stur            w1, [x0, #0x13]
    // 0x6948ac: r2 = true
    //     0x6948ac: add             x2, NULL, #0x20  ; true
    // 0x6948b0: ArrayStore: r0[0] = r2  ; List_4
    //     0x6948b0: stur            w2, [x0, #0x17]
    // 0x6948b4: ldur            x2, [fp, #-8]
    // 0x6948b8: StoreField: r0->field_f = r2
    //     0x6948b8: stur            w2, [x0, #0xf]
    // 0x6948bc: b               #0x6948c4
    // 0x6948c0: mov             x0, x1
    // 0x6948c4: LeaveFrame
    //     0x6948c4: mov             SP, fp
    //     0x6948c8: ldp             fp, lr, [SP], #0x10
    // 0x6948cc: ret
    //     0x6948cc: ret             
    // 0x6948d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6948d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6948d4: b               #0x6946e4
    // 0x6948d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6948d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6948dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6948dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x6948e0, size: 0xa8
    // 0x6948e0: EnterFrame
    //     0x6948e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6948e4: mov             fp, SP
    // 0x6948e8: AllocStack(0x8)
    //     0x6948e8: sub             SP, SP, #8
    // 0x6948ec: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x6948ec: mov             x0, x1
    //     0x6948f0: stur            x1, [fp, #-8]
    // 0x6948f4: CheckStackOverflow
    //     0x6948f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6948f8: cmp             SP, x16
    //     0x6948fc: b.ls            #0x694978
    // 0x694900: LoadField: r1 = r0->field_f
    //     0x694900: ldur            w1, [x0, #0xf]
    // 0x694904: DecompressPointer r1
    //     0x694904: add             x1, x1, HEAP, lsl #32
    // 0x694908: cmp             w1, NULL
    // 0x69490c: b.eq            #0x694980
    // 0x694910: r0 = maybeNavigationModeOf()
    //     0x694910: bl              #0x5598e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x694914: r16 = Instance_NavigationMode
    //     0x694914: add             x16, PP, #0x12, lsl #12  ; [pp+0x12540] Obj!NavigationMode@a024c1
    //     0x694918: ldr             x16, [x16, #0x540]
    // 0x69491c: cmp             w0, w16
    // 0x694920: b.eq            #0x69492c
    // 0x694924: cmp             w0, NULL
    // 0x694928: b.ne            #0x694950
    // 0x69492c: ldur            x1, [fp, #-8]
    // 0x694930: LoadField: r2 = r1->field_b
    //     0x694930: ldur            w2, [x1, #0xb]
    // 0x694934: DecompressPointer r2
    //     0x694934: add             x2, x2, HEAP, lsl #32
    // 0x694938: cmp             w2, NULL
    // 0x69493c: b.eq            #0x694984
    // 0x694940: LoadField: r1 = r2->field_b
    //     0x694940: ldur            w1, [x2, #0xb]
    // 0x694944: DecompressPointer r1
    //     0x694944: add             x1, x1, HEAP, lsl #32
    // 0x694948: mov             x0, x1
    // 0x69494c: b               #0x69496c
    // 0x694950: r16 = Instance_NavigationMode
    //     0x694950: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d28] Obj!NavigationMode@a024e1
    //     0x694954: ldr             x16, [x16, #0xd28]
    // 0x694958: cmp             w0, w16
    // 0x69495c: b.ne            #0x694968
    // 0x694960: r0 = true
    //     0x694960: add             x0, NULL, #0x20  ; true
    // 0x694964: b               #0x69496c
    // 0x694968: r0 = Null
    //     0x694968: mov             x0, NULL
    // 0x69496c: LeaveFrame
    //     0x69496c: mov             SP, fp
    //     0x694970: ldp             fp, lr, [SP], #0x10
    // 0x694974: ret
    //     0x694974: ret             
    // 0x694978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694978: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69497c: b               #0x694900
    // 0x694980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694980: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x694984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694984: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x694988, size: 0x3c
    // 0x694988: EnterFrame
    //     0x694988: stp             fp, lr, [SP, #-0x10]!
    //     0x69498c: mov             fp, SP
    // 0x694990: ldr             x0, [fp, #0x18]
    // 0x694994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694994: ldur            w1, [x0, #0x17]
    // 0x694998: DecompressPointer r1
    //     0x694998: add             x1, x1, HEAP, lsl #32
    // 0x69499c: CheckStackOverflow
    //     0x69499c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6949a0: cmp             SP, x16
    //     0x6949a4: b.ls            #0x6949bc
    // 0x6949a8: ldr             x2, [fp, #0x10]
    // 0x6949ac: r0 = _handleMouseExit()
    //     0x6949ac: bl              #0x6949c4  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit
    // 0x6949b0: LeaveFrame
    //     0x6949b0: mov             SP, fp
    //     0x6949b4: ldp             fp, lr, [SP], #0x10
    // 0x6949b8: ret
    //     0x6949b8: ret             
    // 0x6949bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6949bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6949c0: b               #0x6949a8
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x6949c4, size: 0x78
    // 0x6949c4: EnterFrame
    //     0x6949c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6949c8: mov             fp, SP
    // 0x6949cc: AllocStack(0x10)
    //     0x6949cc: sub             SP, SP, #0x10
    // 0x6949d0: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x6949d0: stur            x1, [fp, #-8]
    // 0x6949d4: CheckStackOverflow
    //     0x6949d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6949d8: cmp             SP, x16
    //     0x6949dc: b.ls            #0x694a34
    // 0x6949e0: r1 = 1
    //     0x6949e0: movz            x1, #0x1
    // 0x6949e4: r0 = AllocateContext()
    //     0x6949e4: bl              #0x934ad4  ; AllocateContextStub
    // 0x6949e8: mov             x1, x0
    // 0x6949ec: ldur            x0, [fp, #-8]
    // 0x6949f0: StoreField: r1->field_f = r0
    //     0x6949f0: stur            w0, [x1, #0xf]
    // 0x6949f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6949f4: ldur            w2, [x0, #0x17]
    // 0x6949f8: DecompressPointer r2
    //     0x6949f8: add             x2, x2, HEAP, lsl #32
    // 0x6949fc: tbnz            w2, #4, #0x694a24
    // 0x694a00: mov             x2, x1
    // 0x694a04: r1 = Function '<anonymous closure>':.
    //     0x694a04: add             x1, PP, #0x32, lsl #12  ; [pp+0x32078] AnonymousClosure: (0x662924), in [package:sunvolt_calculator/screens/main_layout_screen.dart] _MainLayoutScreenState::build (0x661774)
    //     0x694a08: ldr             x1, [x1, #0x78]
    // 0x694a0c: r0 = AllocateClosure()
    //     0x694a0c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x694a10: str             x0, [SP]
    // 0x694a14: ldur            x1, [fp, #-8]
    // 0x694a18: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x694a18: add             x4, PP, #0x32, lsl #12  ; [pp+0x32080] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x694a1c: ldr             x4, [x4, #0x80]
    // 0x694a20: r0 = _mayTriggerCallback()
    //     0x694a20: bl              #0x5d3cc4  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x694a24: r0 = Null
    //     0x694a24: mov             x0, NULL
    // 0x694a28: LeaveFrame
    //     0x694a28: mov             SP, fp
    //     0x694a2c: ldp             fp, lr, [SP], #0x10
    // 0x694a30: ret
    //     0x694a30: ret             
    // 0x694a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694a34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694a38: b               #0x6949e0
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x694a3c, size: 0x3c
    // 0x694a3c: EnterFrame
    //     0x694a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x694a40: mov             fp, SP
    // 0x694a44: ldr             x0, [fp, #0x18]
    // 0x694a48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694a48: ldur            w1, [x0, #0x17]
    // 0x694a4c: DecompressPointer r1
    //     0x694a4c: add             x1, x1, HEAP, lsl #32
    // 0x694a50: CheckStackOverflow
    //     0x694a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694a54: cmp             SP, x16
    //     0x694a58: b.ls            #0x694a70
    // 0x694a5c: ldr             x2, [fp, #0x10]
    // 0x694a60: r0 = _handleMouseEnter()
    //     0x694a60: bl              #0x694a78  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter
    // 0x694a64: LeaveFrame
    //     0x694a64: mov             SP, fp
    //     0x694a68: ldp             fp, lr, [SP], #0x10
    // 0x694a6c: ret
    //     0x694a6c: ret             
    // 0x694a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694a70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694a74: b               #0x694a5c
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x694a78, size: 0x78
    // 0x694a78: EnterFrame
    //     0x694a78: stp             fp, lr, [SP, #-0x10]!
    //     0x694a7c: mov             fp, SP
    // 0x694a80: AllocStack(0x10)
    //     0x694a80: sub             SP, SP, #0x10
    // 0x694a84: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x694a84: stur            x1, [fp, #-8]
    // 0x694a88: CheckStackOverflow
    //     0x694a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694a8c: cmp             SP, x16
    //     0x694a90: b.ls            #0x694ae8
    // 0x694a94: r1 = 1
    //     0x694a94: movz            x1, #0x1
    // 0x694a98: r0 = AllocateContext()
    //     0x694a98: bl              #0x934ad4  ; AllocateContextStub
    // 0x694a9c: mov             x1, x0
    // 0x694aa0: ldur            x0, [fp, #-8]
    // 0x694aa4: StoreField: r1->field_f = r0
    //     0x694aa4: stur            w0, [x1, #0xf]
    // 0x694aa8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x694aa8: ldur            w2, [x0, #0x17]
    // 0x694aac: DecompressPointer r2
    //     0x694aac: add             x2, x2, HEAP, lsl #32
    // 0x694ab0: tbz             w2, #4, #0x694ad8
    // 0x694ab4: mov             x2, x1
    // 0x694ab8: r1 = Function '<anonymous closure>':.
    //     0x694ab8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32098] AnonymousClosure: (0x694af0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x694a78)
    //     0x694abc: ldr             x1, [x1, #0x98]
    // 0x694ac0: r0 = AllocateClosure()
    //     0x694ac0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x694ac4: str             x0, [SP]
    // 0x694ac8: ldur            x1, [fp, #-8]
    // 0x694acc: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x694acc: add             x4, PP, #0x32, lsl #12  ; [pp+0x32080] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x694ad0: ldr             x4, [x4, #0x80]
    // 0x694ad4: r0 = _mayTriggerCallback()
    //     0x694ad4: bl              #0x5d3cc4  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x694ad8: r0 = Null
    //     0x694ad8: mov             x0, NULL
    // 0x694adc: LeaveFrame
    //     0x694adc: mov             SP, fp
    //     0x694ae0: ldp             fp, lr, [SP], #0x10
    // 0x694ae4: ret
    //     0x694ae4: ret             
    // 0x694ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694ae8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694aec: b               #0x694a94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x694af0, size: 0x24
    // 0x694af0: r1 = true
    //     0x694af0: add             x1, NULL, #0x20  ; true
    // 0x694af4: ldr             x2, [SP]
    // 0x694af8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x694af8: ldur            w3, [x2, #0x17]
    // 0x694afc: DecompressPointer r3
    //     0x694afc: add             x3, x3, HEAP, lsl #32
    // 0x694b00: LoadField: r2 = r3->field_f
    //     0x694b00: ldur            w2, [x3, #0xf]
    // 0x694b04: DecompressPointer r2
    //     0x694b04: add             x2, x2, HEAP, lsl #32
    // 0x694b08: ArrayStore: r2[0] = r1  ; List_4
    //     0x694b08: stur            w1, [x2, #0x17]
    // 0x694b0c: r0 = Null
    //     0x694b0c: mov             x0, NULL
    // 0x694b10: ret
    //     0x694b10: ret             
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x694b14, size: 0x3c
    // 0x694b14: EnterFrame
    //     0x694b14: stp             fp, lr, [SP, #-0x10]!
    //     0x694b18: mov             fp, SP
    // 0x694b1c: ldr             x0, [fp, #0x18]
    // 0x694b20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694b20: ldur            w1, [x0, #0x17]
    // 0x694b24: DecompressPointer r1
    //     0x694b24: add             x1, x1, HEAP, lsl #32
    // 0x694b28: CheckStackOverflow
    //     0x694b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694b2c: cmp             SP, x16
    //     0x694b30: b.ls            #0x694b48
    // 0x694b34: ldr             x2, [fp, #0x10]
    // 0x694b38: r0 = _handleFocusChange()
    //     0x694b38: bl              #0x694b50  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange
    // 0x694b3c: LeaveFrame
    //     0x694b3c: mov             SP, fp
    //     0x694b40: ldp             fp, lr, [SP], #0x10
    // 0x694b44: ret
    //     0x694b44: ret             
    // 0x694b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694b48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694b4c: b               #0x694b34
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x694b50, size: 0xa0
    // 0x694b50: EnterFrame
    //     0x694b50: stp             fp, lr, [SP, #-0x10]!
    //     0x694b54: mov             fp, SP
    // 0x694b58: AllocStack(0x18)
    //     0x694b58: sub             SP, SP, #0x18
    // 0x694b5c: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x694b5c: stur            x1, [fp, #-8]
    //     0x694b60: stur            x2, [fp, #-0x10]
    // 0x694b64: CheckStackOverflow
    //     0x694b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694b68: cmp             SP, x16
    //     0x694b6c: b.ls            #0x694be4
    // 0x694b70: r1 = 2
    //     0x694b70: movz            x1, #0x2
    // 0x694b74: r0 = AllocateContext()
    //     0x694b74: bl              #0x934ad4  ; AllocateContextStub
    // 0x694b78: mov             x1, x0
    // 0x694b7c: ldur            x0, [fp, #-8]
    // 0x694b80: StoreField: r1->field_f = r0
    //     0x694b80: stur            w0, [x1, #0xf]
    // 0x694b84: ldur            x2, [fp, #-0x10]
    // 0x694b88: StoreField: r1->field_13 = r2
    //     0x694b88: stur            w2, [x1, #0x13]
    // 0x694b8c: LoadField: r3 = r0->field_1b
    //     0x694b8c: ldur            w3, [x0, #0x1b]
    // 0x694b90: DecompressPointer r3
    //     0x694b90: add             x3, x3, HEAP, lsl #32
    // 0x694b94: cmp             w3, w2
    // 0x694b98: b.eq            #0x694bd4
    // 0x694b9c: mov             x2, x1
    // 0x694ba0: r1 = Function '<anonymous closure>':.
    //     0x694ba0: add             x1, PP, #0x32, lsl #12  ; [pp+0x320a0] AnonymousClosure: (0x694bf0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x694b50)
    //     0x694ba4: ldr             x1, [x1, #0xa0]
    // 0x694ba8: r0 = AllocateClosure()
    //     0x694ba8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x694bac: str             x0, [SP]
    // 0x694bb0: ldur            x1, [fp, #-8]
    // 0x694bb4: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x694bb4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32080] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x694bb8: ldr             x4, [x4, #0x80]
    // 0x694bbc: r0 = _mayTriggerCallback()
    //     0x694bbc: bl              #0x5d3cc4  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x694bc0: ldur            x1, [fp, #-8]
    // 0x694bc4: LoadField: r2 = r1->field_b
    //     0x694bc4: ldur            w2, [x1, #0xb]
    // 0x694bc8: DecompressPointer r2
    //     0x694bc8: add             x2, x2, HEAP, lsl #32
    // 0x694bcc: cmp             w2, NULL
    // 0x694bd0: b.eq            #0x694bec
    // 0x694bd4: r0 = Null
    //     0x694bd4: mov             x0, NULL
    // 0x694bd8: LeaveFrame
    //     0x694bd8: mov             SP, fp
    //     0x694bdc: ldp             fp, lr, [SP], #0x10
    // 0x694be0: ret
    //     0x694be0: ret             
    // 0x694be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694be4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694be8: b               #0x694b70
    // 0x694bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694bec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x694bf0, size: 0x28
    // 0x694bf0: ldr             x1, [SP]
    // 0x694bf4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x694bf4: ldur            w2, [x1, #0x17]
    // 0x694bf8: DecompressPointer r2
    //     0x694bf8: add             x2, x2, HEAP, lsl #32
    // 0x694bfc: LoadField: r1 = r2->field_f
    //     0x694bfc: ldur            w1, [x2, #0xf]
    // 0x694c00: DecompressPointer r1
    //     0x694c00: add             x1, x1, HEAP, lsl #32
    // 0x694c04: LoadField: r3 = r2->field_13
    //     0x694c04: ldur            w3, [x2, #0x13]
    // 0x694c08: DecompressPointer r3
    //     0x694c08: add             x3, x3, HEAP, lsl #32
    // 0x694c0c: StoreField: r1->field_1b = r3
    //     0x694c0c: stur            w3, [x1, #0x1b]
    // 0x694c10: r0 = Null
    //     0x694c10: mov             x0, NULL
    // 0x694c14: ret
    //     0x694c14: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b2470, size: 0x1ec
    // 0x6b2470: EnterFrame
    //     0x6b2470: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2474: mov             fp, SP
    // 0x6b2478: AllocStack(0x20)
    //     0x6b2478: sub             SP, SP, #0x20
    // 0x6b247c: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b247c: mov             x0, x2
    //     0x6b2480: stur            x1, [fp, #-8]
    //     0x6b2484: stur            x2, [fp, #-0x10]
    // 0x6b2488: CheckStackOverflow
    //     0x6b2488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b248c: cmp             SP, x16
    //     0x6b2490: b.ls            #0x6b264c
    // 0x6b2494: r1 = 2
    //     0x6b2494: movz            x1, #0x2
    // 0x6b2498: r0 = AllocateContext()
    //     0x6b2498: bl              #0x934ad4  ; AllocateContextStub
    // 0x6b249c: mov             x4, x0
    // 0x6b24a0: ldur            x3, [fp, #-8]
    // 0x6b24a4: stur            x4, [fp, #-0x18]
    // 0x6b24a8: StoreField: r4->field_f = r3
    //     0x6b24a8: stur            w3, [x4, #0xf]
    // 0x6b24ac: ldur            x5, [fp, #-0x10]
    // 0x6b24b0: StoreField: r4->field_13 = r5
    //     0x6b24b0: stur            w5, [x4, #0x13]
    // 0x6b24b4: mov             x0, x5
    // 0x6b24b8: r2 = Null
    //     0x6b24b8: mov             x2, NULL
    // 0x6b24bc: r1 = Null
    //     0x6b24bc: mov             x1, NULL
    // 0x6b24c0: r4 = 60
    //     0x6b24c0: movz            x4, #0x3c
    // 0x6b24c4: branchIfSmi(r0, 0x6b24d0)
    //     0x6b24c4: tbz             w0, #0, #0x6b24d0
    // 0x6b24c8: r4 = LoadClassIdInstr(r0)
    //     0x6b24c8: ldur            x4, [x0, #-1]
    //     0x6b24cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6b24d0: cmp             x4, #0xe63
    // 0x6b24d4: b.eq            #0x6b24ec
    // 0x6b24d8: r8 = FocusableActionDetector
    //     0x6b24d8: add             x8, PP, #0x32, lsl #12  ; [pp+0x320a8] Type: FocusableActionDetector
    //     0x6b24dc: ldr             x8, [x8, #0xa8]
    // 0x6b24e0: r3 = Null
    //     0x6b24e0: add             x3, PP, #0x32, lsl #12  ; [pp+0x320b0] Null
    //     0x6b24e4: ldr             x3, [x3, #0xb0]
    // 0x6b24e8: r0 = FocusableActionDetector()
    //     0x6b24e8: bl              #0x5d3bac  ; IsType_FocusableActionDetector_Stub
    // 0x6b24ec: ldur            x3, [fp, #-8]
    // 0x6b24f0: LoadField: r2 = r3->field_7
    //     0x6b24f0: ldur            w2, [x3, #7]
    // 0x6b24f4: DecompressPointer r2
    //     0x6b24f4: add             x2, x2, HEAP, lsl #32
    // 0x6b24f8: ldur            x0, [fp, #-0x10]
    // 0x6b24fc: r1 = Null
    //     0x6b24fc: mov             x1, NULL
    // 0x6b2500: cmp             w2, NULL
    // 0x6b2504: b.eq            #0x6b2528
    // 0x6b2508: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2508: ldur            w4, [x2, #0x17]
    // 0x6b250c: DecompressPointer r4
    //     0x6b250c: add             x4, x4, HEAP, lsl #32
    // 0x6b2510: r8 = X0 bound StatefulWidget
    //     0x6b2510: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b2514: ldr             x8, [x8, #0x798]
    // 0x6b2518: LoadField: r9 = r4->field_7
    //     0x6b2518: ldur            x9, [x4, #7]
    // 0x6b251c: r3 = Null
    //     0x6b251c: add             x3, PP, #0x32, lsl #12  ; [pp+0x320c0] Null
    //     0x6b2520: ldr             x3, [x3, #0xc0]
    // 0x6b2524: blr             x9
    // 0x6b2528: ldur            x0, [fp, #-8]
    // 0x6b252c: LoadField: r1 = r0->field_b
    //     0x6b252c: ldur            w1, [x0, #0xb]
    // 0x6b2530: DecompressPointer r1
    //     0x6b2530: add             x1, x1, HEAP, lsl #32
    // 0x6b2534: cmp             w1, NULL
    // 0x6b2538: b.eq            #0x6b2654
    // 0x6b253c: LoadField: r0 = r1->field_b
    //     0x6b253c: ldur            w0, [x1, #0xb]
    // 0x6b2540: DecompressPointer r0
    //     0x6b2540: add             x0, x0, HEAP, lsl #32
    // 0x6b2544: ldur            x1, [fp, #-0x10]
    // 0x6b2548: LoadField: r2 = r1->field_b
    //     0x6b2548: ldur            w2, [x1, #0xb]
    // 0x6b254c: DecompressPointer r2
    //     0x6b254c: add             x2, x2, HEAP, lsl #32
    // 0x6b2550: cmp             w0, w2
    // 0x6b2554: b.eq            #0x6b263c
    // 0x6b2558: r0 = LoadStaticField(0x5b0)
    //     0x6b2558: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b255c: ldr             x0, [x0, #0xb60]
    // 0x6b2560: cmp             w0, NULL
    // 0x6b2564: b.eq            #0x6b2658
    // 0x6b2568: LoadField: r3 = r0->field_53
    //     0x6b2568: ldur            w3, [x0, #0x53]
    // 0x6b256c: DecompressPointer r3
    //     0x6b256c: add             x3, x3, HEAP, lsl #32
    // 0x6b2570: stur            x3, [fp, #-0x10]
    // 0x6b2574: LoadField: r0 = r3->field_7
    //     0x6b2574: ldur            w0, [x3, #7]
    // 0x6b2578: DecompressPointer r0
    //     0x6b2578: add             x0, x0, HEAP, lsl #32
    // 0x6b257c: ldur            x2, [fp, #-0x18]
    // 0x6b2580: stur            x0, [fp, #-8]
    // 0x6b2584: r1 = Function '<anonymous closure>':.
    //     0x6b2584: add             x1, PP, #0x32, lsl #12  ; [pp+0x320d0] AnonymousClosure: (0x6b265c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::didUpdateWidget (0x6b2470)
    //     0x6b2588: ldr             x1, [x1, #0xd0]
    // 0x6b258c: r0 = AllocateClosure()
    //     0x6b258c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6b2590: ldur            x2, [fp, #-8]
    // 0x6b2594: mov             x3, x0
    // 0x6b2598: r1 = Null
    //     0x6b2598: mov             x1, NULL
    // 0x6b259c: stur            x3, [fp, #-8]
    // 0x6b25a0: cmp             w2, NULL
    // 0x6b25a4: b.eq            #0x6b25c4
    // 0x6b25a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b25a8: ldur            w4, [x2, #0x17]
    // 0x6b25ac: DecompressPointer r4
    //     0x6b25ac: add             x4, x4, HEAP, lsl #32
    // 0x6b25b0: r8 = X0
    //     0x6b25b0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6b25b4: LoadField: r9 = r4->field_7
    //     0x6b25b4: ldur            x9, [x4, #7]
    // 0x6b25b8: r3 = Null
    //     0x6b25b8: add             x3, PP, #0x32, lsl #12  ; [pp+0x320d8] Null
    //     0x6b25bc: ldr             x3, [x3, #0xd8]
    // 0x6b25c0: blr             x9
    // 0x6b25c4: ldur            x0, [fp, #-0x10]
    // 0x6b25c8: LoadField: r1 = r0->field_b
    //     0x6b25c8: ldur            w1, [x0, #0xb]
    // 0x6b25cc: LoadField: r2 = r0->field_f
    //     0x6b25cc: ldur            w2, [x0, #0xf]
    // 0x6b25d0: DecompressPointer r2
    //     0x6b25d0: add             x2, x2, HEAP, lsl #32
    // 0x6b25d4: LoadField: r3 = r2->field_b
    //     0x6b25d4: ldur            w3, [x2, #0xb]
    // 0x6b25d8: r2 = LoadInt32Instr(r1)
    //     0x6b25d8: sbfx            x2, x1, #1, #0x1f
    // 0x6b25dc: stur            x2, [fp, #-0x20]
    // 0x6b25e0: r1 = LoadInt32Instr(r3)
    //     0x6b25e0: sbfx            x1, x3, #1, #0x1f
    // 0x6b25e4: cmp             x2, x1
    // 0x6b25e8: b.ne            #0x6b25f4
    // 0x6b25ec: mov             x1, x0
    // 0x6b25f0: r0 = _growToNextCapacity()
    //     0x6b25f0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b25f4: ldur            x2, [fp, #-0x10]
    // 0x6b25f8: ldur            x3, [fp, #-0x20]
    // 0x6b25fc: add             x4, x3, #1
    // 0x6b2600: lsl             x5, x4, #1
    // 0x6b2604: StoreField: r2->field_b = r5
    //     0x6b2604: stur            w5, [x2, #0xb]
    // 0x6b2608: LoadField: r1 = r2->field_f
    //     0x6b2608: ldur            w1, [x2, #0xf]
    // 0x6b260c: DecompressPointer r1
    //     0x6b260c: add             x1, x1, HEAP, lsl #32
    // 0x6b2610: ldur            x0, [fp, #-8]
    // 0x6b2614: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b2614: add             x25, x1, x3, lsl #2
    //     0x6b2618: add             x25, x25, #0xf
    //     0x6b261c: str             w0, [x25]
    //     0x6b2620: tbz             w0, #0, #0x6b263c
    //     0x6b2624: ldurb           w16, [x1, #-1]
    //     0x6b2628: ldurb           w17, [x0, #-1]
    //     0x6b262c: and             x16, x17, x16, lsr #2
    //     0x6b2630: tst             x16, HEAP, lsr #32
    //     0x6b2634: b.eq            #0x6b263c
    //     0x6b2638: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6b263c: r0 = Null
    //     0x6b263c: mov             x0, NULL
    // 0x6b2640: LeaveFrame
    //     0x6b2640: mov             SP, fp
    //     0x6b2644: ldp             fp, lr, [SP], #0x10
    // 0x6b2648: ret
    //     0x6b2648: ret             
    // 0x6b264c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b264c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2650: b               #0x6b2494
    // 0x6b2654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2654: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2658: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6b265c, size: 0x60
    // 0x6b265c: EnterFrame
    //     0x6b265c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2660: mov             fp, SP
    // 0x6b2664: AllocStack(0x8)
    //     0x6b2664: sub             SP, SP, #8
    // 0x6b2668: SetupParameters([dynamic _ /* r0 */])
    //     0x6b2668: ldr             x0, [fp, #0x18]
    //     0x6b266c: ldur            w1, [x0, #0x17]
    //     0x6b2670: add             x1, x1, HEAP, lsl #32
    // 0x6b2674: CheckStackOverflow
    //     0x6b2674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2678: cmp             SP, x16
    //     0x6b267c: b.ls            #0x6b26b4
    // 0x6b2680: LoadField: r0 = r1->field_f
    //     0x6b2680: ldur            w0, [x1, #0xf]
    // 0x6b2684: DecompressPointer r0
    //     0x6b2684: add             x0, x0, HEAP, lsl #32
    // 0x6b2688: LoadField: r2 = r1->field_13
    //     0x6b2688: ldur            w2, [x1, #0x13]
    // 0x6b268c: DecompressPointer r2
    //     0x6b268c: add             x2, x2, HEAP, lsl #32
    // 0x6b2690: str             x2, [SP]
    // 0x6b2694: mov             x1, x0
    // 0x6b2698: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x6b2698: add             x4, PP, #0x14, lsl #12  ; [pp+0x144f8] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x6b269c: ldr             x4, [x4, #0x4f8]
    // 0x6b26a0: r0 = _mayTriggerCallback()
    //     0x6b26a0: bl              #0x5d3cc4  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x6b26a4: r0 = Null
    //     0x6b26a4: mov             x0, NULL
    // 0x6b26a8: LeaveFrame
    //     0x6b26a8: mov             SP, fp
    //     0x6b26ac: ldp             fp, lr, [SP], #0x10
    // 0x6b26b0: ret
    //     0x6b26b0: ret             
    // 0x6b26b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b26b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b26b8: b               #0x6b2680
  }
  _ dispose(/* No info */) {
    // ** addr: 0x701d68, size: 0x80
    // 0x701d68: EnterFrame
    //     0x701d68: stp             fp, lr, [SP, #-0x10]!
    //     0x701d6c: mov             fp, SP
    // 0x701d70: AllocStack(0x8)
    //     0x701d70: sub             SP, SP, #8
    // 0x701d74: SetupParameters(_FocusableActionDetectorState this /* r1 => r2 */)
    //     0x701d74: mov             x2, x1
    // 0x701d78: CheckStackOverflow
    //     0x701d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701d7c: cmp             SP, x16
    //     0x701d80: b.ls            #0x701dd8
    // 0x701d84: r0 = LoadStaticField(0x664)
    //     0x701d84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x701d88: ldr             x0, [x0, #0xcc8]
    // 0x701d8c: cmp             w0, NULL
    // 0x701d90: b.eq            #0x701de0
    // 0x701d94: LoadField: r1 = r0->field_ef
    //     0x701d94: ldur            w1, [x0, #0xef]
    // 0x701d98: DecompressPointer r1
    //     0x701d98: add             x1, x1, HEAP, lsl #32
    // 0x701d9c: cmp             w1, NULL
    // 0x701da0: b.eq            #0x701de4
    // 0x701da4: LoadField: r0 = r1->field_13
    //     0x701da4: ldur            w0, [x1, #0x13]
    // 0x701da8: DecompressPointer r0
    //     0x701da8: add             x0, x0, HEAP, lsl #32
    // 0x701dac: stur            x0, [fp, #-8]
    // 0x701db0: r1 = Function '_handleFocusHighlightModeChange@60441002':.
    //     0x701db0: add             x1, PP, #0x32, lsl #12  ; [pp+0x320e8] AnonymousClosure: (0x5d419c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x5d41d8)
    //     0x701db4: ldr             x1, [x1, #0xe8]
    // 0x701db8: r0 = AllocateClosure()
    //     0x701db8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x701dbc: ldur            x1, [fp, #-8]
    // 0x701dc0: mov             x2, x0
    // 0x701dc4: r0 = removeHighlightModeListener()
    //     0x701dc4: bl              #0x6fd85c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x701dc8: r0 = Null
    //     0x701dc8: mov             x0, NULL
    // 0x701dcc: LeaveFrame
    //     0x701dcc: mov             SP, fp
    //     0x701dd0: ldp             fp, lr, [SP], #0x10
    // 0x701dd4: ret
    //     0x701dd4: ret             
    // 0x701dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701dd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701ddc: b               #0x701d84
    // 0x701de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701de0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x701de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701de4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3224, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5d3658, size: 0x30
    // 0x5d3658: EnterFrame
    //     0x5d3658: stp             fp, lr, [SP, #-0x10]!
    //     0x5d365c: mov             fp, SP
    // 0x5d3660: CheckStackOverflow
    //     0x5d3660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3664: cmp             SP, x16
    //     0x5d3668: b.ls            #0x5d3680
    // 0x5d366c: r0 = _updateActionListeners()
    //     0x5d366c: bl              #0x5d3688  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x5d3670: r0 = Null
    //     0x5d3670: mov             x0, NULL
    // 0x5d3674: LeaveFrame
    //     0x5d3674: mov             SP, fp
    //     0x5d3678: ldp             fp, lr, [SP], #0x10
    // 0x5d367c: ret
    //     0x5d367c: ret             
    // 0x5d3680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3680: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3684: b               #0x5d366c
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x5d3688, size: 0x2a8
    // 0x5d3688: EnterFrame
    //     0x5d3688: stp             fp, lr, [SP, #-0x10]!
    //     0x5d368c: mov             fp, SP
    // 0x5d3690: AllocStack(0x38)
    //     0x5d3690: sub             SP, SP, #0x38
    // 0x5d3694: SetupParameters(_ActionsState this /* r1 => r0, fp-0x10 */)
    //     0x5d3694: mov             x0, x1
    //     0x5d3698: stur            x1, [fp, #-0x10]
    // 0x5d369c: CheckStackOverflow
    //     0x5d369c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d36a0: cmp             SP, x16
    //     0x5d36a4: b.ls            #0x5d390c
    // 0x5d36a8: LoadField: r1 = r0->field_b
    //     0x5d36a8: ldur            w1, [x0, #0xb]
    // 0x5d36ac: DecompressPointer r1
    //     0x5d36ac: add             x1, x1, HEAP, lsl #32
    // 0x5d36b0: cmp             w1, NULL
    // 0x5d36b4: b.eq            #0x5d3914
    // 0x5d36b8: LoadField: r4 = r1->field_f
    //     0x5d36b8: ldur            w4, [x1, #0xf]
    // 0x5d36bc: DecompressPointer r4
    //     0x5d36bc: add             x4, x4, HEAP, lsl #32
    // 0x5d36c0: stur            x4, [fp, #-8]
    // 0x5d36c4: LoadField: r2 = r4->field_7
    //     0x5d36c4: ldur            w2, [x4, #7]
    // 0x5d36c8: DecompressPointer r2
    //     0x5d36c8: add             x2, x2, HEAP, lsl #32
    // 0x5d36cc: r1 = Null
    //     0x5d36cc: mov             x1, NULL
    // 0x5d36d0: r3 = <X1>
    //     0x5d36d0: ldr             x3, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <X1>
    // 0x5d36d4: r0 = Null
    //     0x5d36d4: mov             x0, NULL
    // 0x5d36d8: cmp             x2, x0
    // 0x5d36dc: b.eq            #0x5d36ec
    // 0x5d36e0: r30 = InstantiateTypeArgumentsStub
    //     0x5d36e0: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5d36e4: LoadField: r30 = r30->field_7
    //     0x5d36e4: ldur            lr, [lr, #7]
    // 0x5d36e8: blr             lr
    // 0x5d36ec: mov             x1, x0
    // 0x5d36f0: r0 = _CompactValuesIterable()
    //     0x5d36f0: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5d36f4: mov             x1, x0
    // 0x5d36f8: ldur            x0, [fp, #-8]
    // 0x5d36fc: StoreField: r1->field_b = r0
    //     0x5d36fc: stur            w0, [x1, #0xb]
    // 0x5d3700: r0 = toSet()
    //     0x5d3700: bl              #0x520b50  ; [dart:core] _GrowableList::toSet
    // 0x5d3704: mov             x3, x0
    // 0x5d3708: ldur            x0, [fp, #-0x10]
    // 0x5d370c: stur            x3, [fp, #-8]
    // 0x5d3710: LoadField: r1 = r0->field_13
    //     0x5d3710: ldur            w1, [x0, #0x13]
    // 0x5d3714: DecompressPointer r1
    //     0x5d3714: add             x1, x1, HEAP, lsl #32
    // 0x5d3718: cmp             w1, NULL
    // 0x5d371c: b.eq            #0x5d3918
    // 0x5d3720: mov             x2, x3
    // 0x5d3724: r0 = difference()
    //     0x5d3724: bl              #0x45fb1c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x5d3728: mov             x3, x0
    // 0x5d372c: ldur            x0, [fp, #-0x10]
    // 0x5d3730: stur            x3, [fp, #-0x18]
    // 0x5d3734: LoadField: r2 = r0->field_13
    //     0x5d3734: ldur            w2, [x0, #0x13]
    // 0x5d3738: DecompressPointer r2
    //     0x5d3738: add             x2, x2, HEAP, lsl #32
    // 0x5d373c: cmp             w2, NULL
    // 0x5d3740: b.eq            #0x5d391c
    // 0x5d3744: ldur            x1, [fp, #-8]
    // 0x5d3748: r0 = difference()
    //     0x5d3748: bl              #0x45fb1c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x5d374c: ldur            x1, [fp, #-0x18]
    // 0x5d3750: stur            x0, [fp, #-0x18]
    // 0x5d3754: r0 = iterator()
    //     0x5d3754: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5d3758: ldur            x2, [fp, #-0x10]
    // 0x5d375c: r1 = Function '_handleActionChanged@60441002':.
    //     0x5d375c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf18] AnonymousClosure: (0x5d3930), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x5d396c)
    //     0x5d3760: ldr             x1, [x1, #0xf18]
    // 0x5d3764: stur            x0, [fp, #-0x20]
    // 0x5d3768: r0 = AllocateClosure()
    //     0x5d3768: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d376c: mov             x2, x0
    // 0x5d3770: ldur            x0, [fp, #-0x20]
    // 0x5d3774: stur            x2, [fp, #-0x30]
    // 0x5d3778: LoadField: r3 = r0->field_7
    //     0x5d3778: ldur            w3, [x0, #7]
    // 0x5d377c: DecompressPointer r3
    //     0x5d377c: add             x3, x3, HEAP, lsl #32
    // 0x5d3780: stur            x3, [fp, #-0x28]
    // 0x5d3784: CheckStackOverflow
    //     0x5d3784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3788: cmp             SP, x16
    //     0x5d378c: b.ls            #0x5d3920
    // 0x5d3790: mov             x1, x0
    // 0x5d3794: r0 = moveNext()
    //     0x5d3794: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5d3798: tbnz            w0, #4, #0x5d3814
    // 0x5d379c: ldur            x3, [fp, #-0x20]
    // 0x5d37a0: LoadField: r4 = r3->field_33
    //     0x5d37a0: ldur            w4, [x3, #0x33]
    // 0x5d37a4: DecompressPointer r4
    //     0x5d37a4: add             x4, x4, HEAP, lsl #32
    // 0x5d37a8: stur            x4, [fp, #-0x38]
    // 0x5d37ac: cmp             w4, NULL
    // 0x5d37b0: b.ne            #0x5d37e4
    // 0x5d37b4: mov             x0, x4
    // 0x5d37b8: ldur            x2, [fp, #-0x28]
    // 0x5d37bc: r1 = Null
    //     0x5d37bc: mov             x1, NULL
    // 0x5d37c0: cmp             w2, NULL
    // 0x5d37c4: b.eq            #0x5d37e4
    // 0x5d37c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d37c8: ldur            w4, [x2, #0x17]
    // 0x5d37cc: DecompressPointer r4
    //     0x5d37cc: add             x4, x4, HEAP, lsl #32
    // 0x5d37d0: r8 = X0
    //     0x5d37d0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5d37d4: LoadField: r9 = r4->field_7
    //     0x5d37d4: ldur            x9, [x4, #7]
    // 0x5d37d8: r3 = Null
    //     0x5d37d8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf60] Null
    //     0x5d37dc: ldr             x3, [x3, #0xf60]
    // 0x5d37e0: blr             x9
    // 0x5d37e4: ldur            x1, [fp, #-0x38]
    // 0x5d37e8: r0 = LoadClassIdInstr(r1)
    //     0x5d37e8: ldur            x0, [x1, #-1]
    //     0x5d37ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5d37f0: ldur            x2, [fp, #-0x30]
    // 0x5d37f4: r0 = GDT[cid_x0 + 0x7637]()
    //     0x5d37f4: movz            x17, #0x7637
    //     0x5d37f8: add             lr, x0, x17
    //     0x5d37fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3800: blr             lr
    // 0x5d3804: ldur            x0, [fp, #-0x20]
    // 0x5d3808: ldur            x3, [fp, #-0x28]
    // 0x5d380c: ldur            x2, [fp, #-0x30]
    // 0x5d3810: b               #0x5d3784
    // 0x5d3814: ldur            x1, [fp, #-0x18]
    // 0x5d3818: r0 = iterator()
    //     0x5d3818: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5d381c: ldur            x2, [fp, #-0x10]
    // 0x5d3820: r1 = Function '_handleActionChanged@60441002':.
    //     0x5d3820: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf18] AnonymousClosure: (0x5d3930), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x5d396c)
    //     0x5d3824: ldr             x1, [x1, #0xf18]
    // 0x5d3828: stur            x0, [fp, #-0x18]
    // 0x5d382c: r0 = AllocateClosure()
    //     0x5d382c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d3830: mov             x2, x0
    // 0x5d3834: ldur            x0, [fp, #-0x18]
    // 0x5d3838: stur            x2, [fp, #-0x28]
    // 0x5d383c: LoadField: r3 = r0->field_7
    //     0x5d383c: ldur            w3, [x0, #7]
    // 0x5d3840: DecompressPointer r3
    //     0x5d3840: add             x3, x3, HEAP, lsl #32
    // 0x5d3844: stur            x3, [fp, #-0x20]
    // 0x5d3848: CheckStackOverflow
    //     0x5d3848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d384c: cmp             SP, x16
    //     0x5d3850: b.ls            #0x5d3928
    // 0x5d3854: mov             x1, x0
    // 0x5d3858: r0 = moveNext()
    //     0x5d3858: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5d385c: tbnz            w0, #4, #0x5d38d8
    // 0x5d3860: ldur            x3, [fp, #-0x18]
    // 0x5d3864: LoadField: r4 = r3->field_33
    //     0x5d3864: ldur            w4, [x3, #0x33]
    // 0x5d3868: DecompressPointer r4
    //     0x5d3868: add             x4, x4, HEAP, lsl #32
    // 0x5d386c: stur            x4, [fp, #-0x30]
    // 0x5d3870: cmp             w4, NULL
    // 0x5d3874: b.ne            #0x5d38a8
    // 0x5d3878: mov             x0, x4
    // 0x5d387c: ldur            x2, [fp, #-0x20]
    // 0x5d3880: r1 = Null
    //     0x5d3880: mov             x1, NULL
    // 0x5d3884: cmp             w2, NULL
    // 0x5d3888: b.eq            #0x5d38a8
    // 0x5d388c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d388c: ldur            w4, [x2, #0x17]
    // 0x5d3890: DecompressPointer r4
    //     0x5d3890: add             x4, x4, HEAP, lsl #32
    // 0x5d3894: r8 = X0
    //     0x5d3894: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5d3898: LoadField: r9 = r4->field_7
    //     0x5d3898: ldur            x9, [x4, #7]
    // 0x5d389c: r3 = Null
    //     0x5d389c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf70] Null
    //     0x5d38a0: ldr             x3, [x3, #0xf70]
    // 0x5d38a4: blr             x9
    // 0x5d38a8: ldur            x1, [fp, #-0x30]
    // 0x5d38ac: r0 = LoadClassIdInstr(r1)
    //     0x5d38ac: ldur            x0, [x1, #-1]
    //     0x5d38b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d38b4: ldur            x2, [fp, #-0x28]
    // 0x5d38b8: r0 = GDT[cid_x0 + 0x8c7e]()
    //     0x5d38b8: movz            x17, #0x8c7e
    //     0x5d38bc: add             lr, x0, x17
    //     0x5d38c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d38c4: blr             lr
    // 0x5d38c8: ldur            x0, [fp, #-0x18]
    // 0x5d38cc: ldur            x3, [fp, #-0x20]
    // 0x5d38d0: ldur            x2, [fp, #-0x28]
    // 0x5d38d4: b               #0x5d3848
    // 0x5d38d8: ldur            x1, [fp, #-0x10]
    // 0x5d38dc: ldur            x0, [fp, #-8]
    // 0x5d38e0: StoreField: r1->field_13 = r0
    //     0x5d38e0: stur            w0, [x1, #0x13]
    //     0x5d38e4: ldurb           w16, [x1, #-1]
    //     0x5d38e8: ldurb           w17, [x0, #-1]
    //     0x5d38ec: and             x16, x17, x16, lsr #2
    //     0x5d38f0: tst             x16, HEAP, lsr #32
    //     0x5d38f4: b.eq            #0x5d38fc
    //     0x5d38f8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d38fc: r0 = Null
    //     0x5d38fc: mov             x0, NULL
    // 0x5d3900: LeaveFrame
    //     0x5d3900: mov             SP, fp
    //     0x5d3904: ldp             fp, lr, [SP], #0x10
    // 0x5d3908: ret
    //     0x5d3908: ret             
    // 0x5d390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d390c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3910: b               #0x5d36a8
    // 0x5d3914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3914: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3918: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d391c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d391c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3920: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3924: b               #0x5d3790
    // 0x5d3928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3928: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d392c: b               #0x5d3854
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x5d3930, size: 0x3c
    // 0x5d3930: EnterFrame
    //     0x5d3930: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3934: mov             fp, SP
    // 0x5d3938: ldr             x0, [fp, #0x18]
    // 0x5d393c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d393c: ldur            w1, [x0, #0x17]
    // 0x5d3940: DecompressPointer r1
    //     0x5d3940: add             x1, x1, HEAP, lsl #32
    // 0x5d3944: CheckStackOverflow
    //     0x5d3944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3948: cmp             SP, x16
    //     0x5d394c: b.ls            #0x5d3964
    // 0x5d3950: ldr             x2, [fp, #0x10]
    // 0x5d3954: r0 = _handleActionChanged()
    //     0x5d3954: bl              #0x5d396c  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x5d3958: LeaveFrame
    //     0x5d3958: mov             SP, fp
    //     0x5d395c: ldp             fp, lr, [SP], #0x10
    // 0x5d3960: ret
    //     0x5d3960: ret             
    // 0x5d3964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3964: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3968: b               #0x5d3950
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x5d396c, size: 0x64
    // 0x5d396c: EnterFrame
    //     0x5d396c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3970: mov             fp, SP
    // 0x5d3974: AllocStack(0x8)
    //     0x5d3974: sub             SP, SP, #8
    // 0x5d3978: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x5d3978: stur            x1, [fp, #-8]
    // 0x5d397c: CheckStackOverflow
    //     0x5d397c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3980: cmp             SP, x16
    //     0x5d3984: b.ls            #0x5d39c8
    // 0x5d3988: r1 = 1
    //     0x5d3988: movz            x1, #0x1
    // 0x5d398c: r0 = AllocateContext()
    //     0x5d398c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d3990: mov             x1, x0
    // 0x5d3994: ldur            x0, [fp, #-8]
    // 0x5d3998: StoreField: r1->field_f = r0
    //     0x5d3998: stur            w0, [x1, #0xf]
    // 0x5d399c: mov             x2, x1
    // 0x5d39a0: r1 = Function '<anonymous closure>':.
    //     0x5d39a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf30] AnonymousClosure: (0x5d39d0), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x5d396c)
    //     0x5d39a4: ldr             x1, [x1, #0xf30]
    // 0x5d39a8: r0 = AllocateClosure()
    //     0x5d39a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d39ac: ldur            x1, [fp, #-8]
    // 0x5d39b0: mov             x2, x0
    // 0x5d39b4: r0 = setState()
    //     0x5d39b4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d39b8: r0 = Null
    //     0x5d39b8: mov             x0, NULL
    // 0x5d39bc: LeaveFrame
    //     0x5d39bc: mov             SP, fp
    //     0x5d39c0: ldp             fp, lr, [SP], #0x10
    // 0x5d39c4: ret
    //     0x5d39c4: ret             
    // 0x5d39c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d39c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d39cc: b               #0x5d3988
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d39d0, size: 0x58
    // 0x5d39d0: EnterFrame
    //     0x5d39d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d39d4: mov             fp, SP
    // 0x5d39d8: AllocStack(0x8)
    //     0x5d39d8: sub             SP, SP, #8
    // 0x5d39dc: SetupParameters([dynamic _ /* r0 */])
    //     0x5d39dc: ldr             x0, [fp, #0x10]
    //     0x5d39e0: ldur            w1, [x0, #0x17]
    //     0x5d39e4: add             x1, x1, HEAP, lsl #32
    // 0x5d39e8: LoadField: r0 = r1->field_f
    //     0x5d39e8: ldur            w0, [x1, #0xf]
    // 0x5d39ec: DecompressPointer r0
    //     0x5d39ec: add             x0, x0, HEAP, lsl #32
    // 0x5d39f0: stur            x0, [fp, #-8]
    // 0x5d39f4: r0 = Object()
    //     0x5d39f4: bl              #0x3d6250  ; AllocateObjectStub -> Object (size=0x8)
    // 0x5d39f8: ldur            x1, [fp, #-8]
    // 0x5d39fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d39fc: stur            w0, [x1, #0x17]
    //     0x5d3a00: ldurb           w16, [x1, #-1]
    //     0x5d3a04: ldurb           w17, [x0, #-1]
    //     0x5d3a08: and             x16, x17, x16, lsr #2
    //     0x5d3a0c: tst             x16, HEAP, lsr #32
    //     0x5d3a10: b.eq            #0x5d3a18
    //     0x5d3a14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d3a18: r0 = Null
    //     0x5d3a18: mov             x0, NULL
    // 0x5d3a1c: LeaveFrame
    //     0x5d3a1c: mov             SP, fp
    //     0x5d3a20: ldp             fp, lr, [SP], #0x10
    // 0x5d3a24: ret
    //     0x5d3a24: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x69464c, size: 0x6c
    // 0x69464c: EnterFrame
    //     0x69464c: stp             fp, lr, [SP, #-0x10]!
    //     0x694650: mov             fp, SP
    // 0x694654: AllocStack(0x18)
    //     0x694654: sub             SP, SP, #0x18
    // 0x694658: LoadField: r0 = r1->field_b
    //     0x694658: ldur            w0, [x1, #0xb]
    // 0x69465c: DecompressPointer r0
    //     0x69465c: add             x0, x0, HEAP, lsl #32
    // 0x694660: cmp             w0, NULL
    // 0x694664: b.eq            #0x6946b4
    // 0x694668: LoadField: r2 = r0->field_f
    //     0x694668: ldur            w2, [x0, #0xf]
    // 0x69466c: DecompressPointer r2
    //     0x69466c: add             x2, x2, HEAP, lsl #32
    // 0x694670: stur            x2, [fp, #-0x18]
    // 0x694674: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x694674: ldur            w3, [x1, #0x17]
    // 0x694678: DecompressPointer r3
    //     0x694678: add             x3, x3, HEAP, lsl #32
    // 0x69467c: stur            x3, [fp, #-0x10]
    // 0x694680: LoadField: r1 = r0->field_13
    //     0x694680: ldur            w1, [x0, #0x13]
    // 0x694684: DecompressPointer r1
    //     0x694684: add             x1, x1, HEAP, lsl #32
    // 0x694688: stur            x1, [fp, #-8]
    // 0x69468c: r0 = _ActionsScope()
    //     0x69468c: bl              #0x6946b8  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x694690: ldur            x1, [fp, #-0x18]
    // 0x694694: StoreField: r0->field_13 = r1
    //     0x694694: stur            w1, [x0, #0x13]
    // 0x694698: ldur            x1, [fp, #-0x10]
    // 0x69469c: ArrayStore: r0[0] = r1  ; List_4
    //     0x69469c: stur            w1, [x0, #0x17]
    // 0x6946a0: ldur            x1, [fp, #-8]
    // 0x6946a4: StoreField: r0->field_b = r1
    //     0x6946a4: stur            w1, [x0, #0xb]
    // 0x6946a8: LeaveFrame
    //     0x6946a8: mov             SP, fp
    //     0x6946ac: ldp             fp, lr, [SP], #0x10
    // 0x6946b0: ret
    //     0x6946b0: ret             
    // 0x6946b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6946b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b23b4, size: 0xbc
    // 0x6b23b4: EnterFrame
    //     0x6b23b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b23b8: mov             fp, SP
    // 0x6b23bc: AllocStack(0x10)
    //     0x6b23bc: sub             SP, SP, #0x10
    // 0x6b23c0: SetupParameters(_ActionsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b23c0: mov             x4, x1
    //     0x6b23c4: mov             x3, x2
    //     0x6b23c8: stur            x1, [fp, #-8]
    //     0x6b23cc: stur            x2, [fp, #-0x10]
    // 0x6b23d0: CheckStackOverflow
    //     0x6b23d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b23d4: cmp             SP, x16
    //     0x6b23d8: b.ls            #0x6b2468
    // 0x6b23dc: mov             x0, x3
    // 0x6b23e0: r2 = Null
    //     0x6b23e0: mov             x2, NULL
    // 0x6b23e4: r1 = Null
    //     0x6b23e4: mov             x1, NULL
    // 0x6b23e8: r4 = 60
    //     0x6b23e8: movz            x4, #0x3c
    // 0x6b23ec: branchIfSmi(r0, 0x6b23f8)
    //     0x6b23ec: tbz             w0, #0, #0x6b23f8
    // 0x6b23f0: r4 = LoadClassIdInstr(r0)
    //     0x6b23f0: ldur            x4, [x0, #-1]
    //     0x6b23f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b23f8: cmp             x4, #0xe64
    // 0x6b23fc: b.eq            #0x6b2414
    // 0x6b2400: r8 = Actions
    //     0x6b2400: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bf38] Type: Actions
    //     0x6b2404: ldr             x8, [x8, #0xf38]
    // 0x6b2408: r3 = Null
    //     0x6b2408: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf40] Null
    //     0x6b240c: ldr             x3, [x3, #0xf40]
    // 0x6b2410: r0 = Actions()
    //     0x6b2410: bl              #0x4ccddc  ; IsType_Actions_Stub
    // 0x6b2414: ldur            x3, [fp, #-8]
    // 0x6b2418: LoadField: r2 = r3->field_7
    //     0x6b2418: ldur            w2, [x3, #7]
    // 0x6b241c: DecompressPointer r2
    //     0x6b241c: add             x2, x2, HEAP, lsl #32
    // 0x6b2420: ldur            x0, [fp, #-0x10]
    // 0x6b2424: r1 = Null
    //     0x6b2424: mov             x1, NULL
    // 0x6b2428: cmp             w2, NULL
    // 0x6b242c: b.eq            #0x6b2450
    // 0x6b2430: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2430: ldur            w4, [x2, #0x17]
    // 0x6b2434: DecompressPointer r4
    //     0x6b2434: add             x4, x4, HEAP, lsl #32
    // 0x6b2438: r8 = X0 bound StatefulWidget
    //     0x6b2438: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b243c: ldr             x8, [x8, #0x798]
    // 0x6b2440: LoadField: r9 = r4->field_7
    //     0x6b2440: ldur            x9, [x4, #7]
    // 0x6b2444: r3 = Null
    //     0x6b2444: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf50] Null
    //     0x6b2448: ldr             x3, [x3, #0xf50]
    // 0x6b244c: blr             x9
    // 0x6b2450: ldur            x1, [fp, #-8]
    // 0x6b2454: r0 = _updateActionListeners()
    //     0x6b2454: bl              #0x5d3688  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x6b2458: r0 = Null
    //     0x6b2458: mov             x0, NULL
    // 0x6b245c: LeaveFrame
    //     0x6b245c: mov             SP, fp
    //     0x6b2460: ldp             fp, lr, [SP], #0x10
    // 0x6b2464: ret
    //     0x6b2464: ret             
    // 0x6b2468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b246c: b               #0x6b23dc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x701c4c, size: 0x11c
    // 0x701c4c: EnterFrame
    //     0x701c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x701c50: mov             fp, SP
    // 0x701c54: AllocStack(0x28)
    //     0x701c54: sub             SP, SP, #0x28
    // 0x701c58: SetupParameters(_ActionsState this /* r1 => r2, fp-0x8 */)
    //     0x701c58: mov             x2, x1
    //     0x701c5c: stur            x1, [fp, #-8]
    // 0x701c60: CheckStackOverflow
    //     0x701c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701c64: cmp             SP, x16
    //     0x701c68: b.ls            #0x701d54
    // 0x701c6c: LoadField: r1 = r2->field_13
    //     0x701c6c: ldur            w1, [x2, #0x13]
    // 0x701c70: DecompressPointer r1
    //     0x701c70: add             x1, x1, HEAP, lsl #32
    // 0x701c74: cmp             w1, NULL
    // 0x701c78: b.eq            #0x701d5c
    // 0x701c7c: r0 = iterator()
    //     0x701c7c: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x701c80: ldur            x2, [fp, #-8]
    // 0x701c84: r1 = Function '_handleActionChanged@60441002':.
    //     0x701c84: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf18] AnonymousClosure: (0x5d3930), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x5d396c)
    //     0x701c88: ldr             x1, [x1, #0xf18]
    // 0x701c8c: stur            x0, [fp, #-0x10]
    // 0x701c90: r0 = AllocateClosure()
    //     0x701c90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x701c94: mov             x2, x0
    // 0x701c98: ldur            x0, [fp, #-0x10]
    // 0x701c9c: stur            x2, [fp, #-0x20]
    // 0x701ca0: LoadField: r3 = r0->field_7
    //     0x701ca0: ldur            w3, [x0, #7]
    // 0x701ca4: DecompressPointer r3
    //     0x701ca4: add             x3, x3, HEAP, lsl #32
    // 0x701ca8: stur            x3, [fp, #-0x18]
    // 0x701cac: CheckStackOverflow
    //     0x701cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701cb0: cmp             SP, x16
    //     0x701cb4: b.ls            #0x701d60
    // 0x701cb8: mov             x1, x0
    // 0x701cbc: r0 = moveNext()
    //     0x701cbc: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x701cc0: tbnz            w0, #4, #0x701d3c
    // 0x701cc4: ldur            x3, [fp, #-0x10]
    // 0x701cc8: LoadField: r4 = r3->field_33
    //     0x701cc8: ldur            w4, [x3, #0x33]
    // 0x701ccc: DecompressPointer r4
    //     0x701ccc: add             x4, x4, HEAP, lsl #32
    // 0x701cd0: stur            x4, [fp, #-0x28]
    // 0x701cd4: cmp             w4, NULL
    // 0x701cd8: b.ne            #0x701d0c
    // 0x701cdc: mov             x0, x4
    // 0x701ce0: ldur            x2, [fp, #-0x18]
    // 0x701ce4: r1 = Null
    //     0x701ce4: mov             x1, NULL
    // 0x701ce8: cmp             w2, NULL
    // 0x701cec: b.eq            #0x701d0c
    // 0x701cf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x701cf0: ldur            w4, [x2, #0x17]
    // 0x701cf4: DecompressPointer r4
    //     0x701cf4: add             x4, x4, HEAP, lsl #32
    // 0x701cf8: r8 = X0
    //     0x701cf8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x701cfc: LoadField: r9 = r4->field_7
    //     0x701cfc: ldur            x9, [x4, #7]
    // 0x701d00: r3 = Null
    //     0x701d00: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf20] Null
    //     0x701d04: ldr             x3, [x3, #0xf20]
    // 0x701d08: blr             x9
    // 0x701d0c: ldur            x1, [fp, #-0x28]
    // 0x701d10: r0 = LoadClassIdInstr(r1)
    //     0x701d10: ldur            x0, [x1, #-1]
    //     0x701d14: ubfx            x0, x0, #0xc, #0x14
    // 0x701d18: ldur            x2, [fp, #-0x20]
    // 0x701d1c: r0 = GDT[cid_x0 + 0x7637]()
    //     0x701d1c: movz            x17, #0x7637
    //     0x701d20: add             lr, x0, x17
    //     0x701d24: ldr             lr, [x21, lr, lsl #3]
    //     0x701d28: blr             lr
    // 0x701d2c: ldur            x0, [fp, #-0x10]
    // 0x701d30: ldur            x3, [fp, #-0x18]
    // 0x701d34: ldur            x2, [fp, #-0x20]
    // 0x701d38: b               #0x701cac
    // 0x701d3c: ldur            x1, [fp, #-8]
    // 0x701d40: StoreField: r1->field_13 = rNULL
    //     0x701d40: stur            NULL, [x1, #0x13]
    // 0x701d44: r0 = Null
    //     0x701d44: mov             x0, NULL
    // 0x701d48: LeaveFrame
    //     0x701d48: mov             SP, fp
    //     0x701d4c: ldp             fp, lr, [SP], #0x10
    // 0x701d50: ret
    //     0x701d50: ret             
    // 0x701d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701d54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701d58: b               #0x701c6c
    // 0x701d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701d5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x701d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701d60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701d64: b               #0x701cb8
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0x705fdc, size: 0x98
    // 0x705fdc: EnterFrame
    //     0x705fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x705fe0: mov             fp, SP
    // 0x705fe4: AllocStack(0x8)
    //     0x705fe4: sub             SP, SP, #8
    // 0x705fe8: SetupParameters(_ActionsState this /* r1 => r0, fp-0x8 */)
    //     0x705fe8: mov             x0, x1
    //     0x705fec: stur            x1, [fp, #-8]
    // 0x705ff0: r1 = <Action<Intent>>
    //     0x705ff0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16888] TypeArguments: <Action<Intent>>
    //     0x705ff4: ldr             x1, [x1, #0x888]
    // 0x705ff8: r0 = _Set()
    //     0x705ff8: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x705ffc: mov             x1, x0
    // 0x706000: r0 = _Uint32List
    //     0x706000: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x706004: StoreField: r1->field_1b = r0
    //     0x706004: stur            w0, [x1, #0x1b]
    // 0x706008: StoreField: r1->field_b = rZR
    //     0x706008: stur            wzr, [x1, #0xb]
    // 0x70600c: r0 = const []
    //     0x70600c: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x706010: StoreField: r1->field_f = r0
    //     0x706010: stur            w0, [x1, #0xf]
    // 0x706014: StoreField: r1->field_13 = rZR
    //     0x706014: stur            wzr, [x1, #0x13]
    // 0x706018: ArrayStore: r1[0] = rZR  ; List_4
    //     0x706018: stur            wzr, [x1, #0x17]
    // 0x70601c: mov             x0, x1
    // 0x706020: ldur            x1, [fp, #-8]
    // 0x706024: StoreField: r1->field_13 = r0
    //     0x706024: stur            w0, [x1, #0x13]
    //     0x706028: ldurb           w16, [x1, #-1]
    //     0x70602c: ldurb           w17, [x0, #-1]
    //     0x706030: and             x16, x17, x16, lsr #2
    //     0x706034: tst             x16, HEAP, lsr #32
    //     0x706038: b.eq            #0x706040
    //     0x70603c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x706040: r0 = Object()
    //     0x706040: bl              #0x3d6250  ; AllocateObjectStub -> Object (size=0x8)
    // 0x706044: ldur            x1, [fp, #-8]
    // 0x706048: ArrayStore: r1[0] = r0  ; List_4
    //     0x706048: stur            w0, [x1, #0x17]
    //     0x70604c: ldurb           w16, [x1, #-1]
    //     0x706050: ldurb           w17, [x0, #-1]
    //     0x706054: and             x16, x17, x16, lsr #2
    //     0x706058: tst             x16, HEAP, lsr #32
    //     0x70605c: b.eq            #0x706064
    //     0x706060: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x706064: r0 = Null
    //     0x706064: mov             x0, NULL
    // 0x706068: LeaveFrame
    //     0x706068: mov             SP, fp
    //     0x70606c: ldp             fp, lr, [SP], #0x10
    // 0x706070: ret
    //     0x706070: ret             
  }
}

// class id: 3683, size: 0x40, field offset: 0xc
//   const constructor, 
class FocusableActionDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x706080, size: 0x58
    // 0x706080: EnterFrame
    //     0x706080: stp             fp, lr, [SP, #-0x10]!
    //     0x706084: mov             fp, SP
    // 0x706088: AllocStack(0x8)
    //     0x706088: sub             SP, SP, #8
    // 0x70608c: SetupParameters(FocusableActionDetector this /* r1 => r0 */)
    //     0x70608c: mov             x0, x1
    // 0x706090: r1 = <FocusableActionDetector>
    //     0x706090: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de08] TypeArguments: <FocusableActionDetector>
    //     0x706094: ldr             x1, [x1, #0xe08]
    // 0x706098: r0 = _FocusableActionDetectorState()
    //     0x706098: bl              #0x7060d8  ; Allocate_FocusableActionDetectorStateStub -> _FocusableActionDetectorState (size=0x24)
    // 0x70609c: mov             x2, x0
    // 0x7060a0: r0 = false
    //     0x7060a0: add             x0, NULL, #0x30  ; false
    // 0x7060a4: stur            x2, [fp, #-8]
    // 0x7060a8: StoreField: r2->field_13 = r0
    //     0x7060a8: stur            w0, [x2, #0x13]
    // 0x7060ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x7060ac: stur            w0, [x2, #0x17]
    // 0x7060b0: StoreField: r2->field_1b = r0
    //     0x7060b0: stur            w0, [x2, #0x1b]
    // 0x7060b4: r1 = <State<StatefulWidget>>
    //     0x7060b4: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x7060b8: ldr             x1, [x1, #0xd08]
    // 0x7060bc: r0 = LabeledGlobalKey()
    //     0x7060bc: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7060c0: mov             x1, x0
    // 0x7060c4: ldur            x0, [fp, #-8]
    // 0x7060c8: StoreField: r0->field_1f = r1
    //     0x7060c8: stur            w1, [x0, #0x1f]
    // 0x7060cc: LeaveFrame
    //     0x7060cc: mov             SP, fp
    //     0x7060d0: ldp             fp, lr, [SP], #0x10
    // 0x7060d4: ret
    //     0x7060d4: ret             
  }
}

// class id: 3684, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ invoke(/* No info */) {
    // ** addr: 0x4ccd0c, size: 0xd0
    // 0x4ccd0c: EnterFrame
    //     0x4ccd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ccd10: mov             fp, SP
    // 0x4ccd14: AllocStack(0x18)
    //     0x4ccd14: sub             SP, SP, #0x18
    // 0x4ccd18: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x4ccd18: ldur            w0, [x4, #0xf]
    //     0x4ccd1c: stur            x0, [fp, #-0x10]
    //     0x4ccd20: cbnz            w0, #0x4ccd2c
    //     0x4ccd24: mov             x3, NULL
    //     0x4ccd28: b               #0x4ccd3c
    //     0x4ccd2c: ldur            w1, [x4, #0x17]
    //     0x4ccd30: add             x2, fp, w1, sxtw #2
    //     0x4ccd34: ldr             x2, [x2, #0x10]
    //     0x4ccd38: mov             x3, x2
    //     0x4ccd3c: ldr             x2, [fp, #0x18]
    //     0x4ccd40: ldr             x1, [fp, #0x10]
    //     0x4ccd44: stur            x3, [fp, #-8]
    // 0x4ccd48: CheckStackOverflow
    //     0x4ccd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ccd4c: cmp             SP, x16
    //     0x4ccd50: b.ls            #0x4ccdd4
    // 0x4ccd54: r1 = 3
    //     0x4ccd54: movz            x1, #0x3
    // 0x4ccd58: r0 = AllocateContext()
    //     0x4ccd58: bl              #0x934ad4  ; AllocateContextStub
    // 0x4ccd5c: mov             x3, x0
    // 0x4ccd60: ldr             x0, [fp, #0x18]
    // 0x4ccd64: stur            x3, [fp, #-0x18]
    // 0x4ccd68: StoreField: r3->field_f = r0
    //     0x4ccd68: stur            w0, [x3, #0xf]
    // 0x4ccd6c: ldr             x1, [fp, #0x10]
    // 0x4ccd70: StoreField: r3->field_13 = r1
    //     0x4ccd70: stur            w1, [x3, #0x13]
    // 0x4ccd74: ldur            x1, [fp, #-0x10]
    // 0x4ccd78: cbnz            w1, #0x4ccd88
    // 0x4ccd7c: r4 = <Intent>
    //     0x4ccd7c: add             x4, PP, #8, lsl #12  ; [pp+0x8688] TypeArguments: <Intent>
    //     0x4ccd80: ldr             x4, [x4, #0x688]
    // 0x4ccd84: b               #0x4ccd8c
    // 0x4ccd88: ldur            x4, [fp, #-8]
    // 0x4ccd8c: stur            x4, [fp, #-8]
    // 0x4ccd90: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x4ccd90: stur            NULL, [x3, #0x17]
    // 0x4ccd94: mov             x2, x3
    // 0x4ccd98: r1 = Function '<anonymous closure>': static.
    //     0x4ccd98: add             x1, PP, #8, lsl #12  ; [pp+0x8690] AnonymousClosure: static (0x4ccfd8), in [package:flutter/src/widgets/actions.dart] Actions::invoke (0x4ccd0c)
    //     0x4ccd9c: ldr             x1, [x1, #0x690]
    // 0x4ccda0: r0 = AllocateClosure()
    //     0x4ccda0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ccda4: mov             x1, x0
    // 0x4ccda8: ldur            x0, [fp, #-8]
    // 0x4ccdac: StoreField: r1->field_b = r0
    //     0x4ccdac: stur            w0, [x1, #0xb]
    // 0x4ccdb0: mov             x2, x1
    // 0x4ccdb4: ldr             x1, [fp, #0x18]
    // 0x4ccdb8: r0 = _visitActionsAncestors()
    //     0x4ccdb8: bl              #0x4ccdfc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x4ccdbc: ldur            x1, [fp, #-0x18]
    // 0x4ccdc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4ccdc0: ldur            w0, [x1, #0x17]
    // 0x4ccdc4: DecompressPointer r0
    //     0x4ccdc4: add             x0, x0, HEAP, lsl #32
    // 0x4ccdc8: LeaveFrame
    //     0x4ccdc8: mov             SP, fp
    //     0x4ccdcc: ldp             fp, lr, [SP], #0x10
    // 0x4ccdd0: ret
    //     0x4ccdd0: ret             
    // 0x4ccdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ccdd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ccdd8: b               #0x4ccd54
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x4ccdfc, size: 0x158
    // 0x4ccdfc: EnterFrame
    //     0x4ccdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cce00: mov             fp, SP
    // 0x4cce04: AllocStack(0x28)
    //     0x4cce04: sub             SP, SP, #0x28
    // 0x4cce08: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4cce08: mov             x0, x2
    //     0x4cce0c: stur            x2, [fp, #-8]
    // 0x4cce10: CheckStackOverflow
    //     0x4cce10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cce14: cmp             SP, x16
    //     0x4cce18: b.ls            #0x4ccf44
    // 0x4cce1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4cce1c: ldur            w2, [x1, #0x17]
    // 0x4cce20: DecompressPointer r2
    //     0x4cce20: add             x2, x2, HEAP, lsl #32
    // 0x4cce24: cmp             w2, NULL
    // 0x4cce28: b.ne            #0x4cce3c
    // 0x4cce2c: r0 = false
    //     0x4cce2c: add             x0, NULL, #0x30  ; false
    // 0x4cce30: LeaveFrame
    //     0x4cce30: mov             SP, fp
    //     0x4cce34: ldp             fp, lr, [SP], #0x10
    // 0x4cce38: ret
    //     0x4cce38: ret             
    // 0x4cce3c: r16 = <_ActionsScope>
    //     0x4cce3c: add             x16, PP, #8, lsl #12  ; [pp+0x8760] TypeArguments: <_ActionsScope>
    //     0x4cce40: ldr             x16, [x16, #0x760]
    // 0x4cce44: stp             x1, x16, [SP]
    // 0x4cce48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4cce48: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4cce4c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x4cce4c: bl              #0x415514  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x4cce50: mov             x1, x0
    // 0x4cce54: stur            x1, [fp, #-0x10]
    // 0x4cce58: CheckStackOverflow
    //     0x4cce58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cce5c: cmp             SP, x16
    //     0x4cce60: b.ls            #0x4ccf4c
    // 0x4cce64: cmp             w1, NULL
    // 0x4cce68: b.eq            #0x4ccf0c
    // 0x4cce6c: ldur            x16, [fp, #-8]
    // 0x4cce70: stp             x1, x16, [SP]
    // 0x4cce74: ldur            x0, [fp, #-8]
    // 0x4cce78: ClosureCall
    //     0x4cce78: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4cce7c: ldur            x2, [x0, #0x1f]
    //     0x4cce80: blr             x2
    // 0x4cce84: r16 = true
    //     0x4cce84: add             x16, NULL, #0x20  ; true
    // 0x4cce88: cmp             w0, w16
    // 0x4cce8c: b.eq            #0x4ccf0c
    // 0x4cce90: r1 = 1
    //     0x4cce90: movz            x1, #0x1
    // 0x4cce94: r0 = AllocateContext()
    //     0x4cce94: bl              #0x934ad4  ; AllocateContextStub
    // 0x4cce98: mov             x3, x0
    // 0x4cce9c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ccea0: stur            x3, [fp, #-0x18]
    // 0x4ccea4: StoreField: r3->field_f = r0
    //     0x4ccea4: stur            w0, [x3, #0xf]
    // 0x4ccea8: mov             x2, x3
    // 0x4cceac: r1 = Function '<anonymous closure>': static.
    //     0x4cceac: add             x1, PP, #8, lsl #12  ; [pp+0x8768] AnonymousClosure: static (0x4ccf54), of [package:flutter/src/widgets/actions.dart] 
    //     0x4cceb0: ldr             x1, [x1, #0x768]
    // 0x4cceb4: r0 = AllocateClosure()
    //     0x4cceb4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4cceb8: ldur            x1, [fp, #-0x10]
    // 0x4ccebc: mov             x2, x0
    // 0x4ccec0: r0 = visitAncestorElements()
    //     0x4ccec0: bl              #0x3f5108  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x4ccec4: ldur            x0, [fp, #-0x18]
    // 0x4ccec8: LoadField: r1 = r0->field_f
    //     0x4ccec8: ldur            w1, [x0, #0xf]
    // 0x4ccecc: DecompressPointer r1
    //     0x4ccecc: add             x1, x1, HEAP, lsl #32
    // 0x4cced0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4cced4: cmp             w1, w16
    // 0x4cced8: b.eq            #0x4ccf30
    // 0x4ccedc: LoadField: r0 = r1->field_27
    //     0x4ccedc: ldur            w0, [x1, #0x27]
    // 0x4ccee0: DecompressPointer r0
    //     0x4ccee0: add             x0, x0, HEAP, lsl #32
    // 0x4ccee4: cmp             w0, NULL
    // 0x4ccee8: b.ne            #0x4ccef4
    // 0x4cceec: r1 = Null
    //     0x4cceec: mov             x1, NULL
    // 0x4ccef0: b               #0x4cce54
    // 0x4ccef4: mov             x1, x0
    // 0x4ccef8: r2 = _ActionsScope
    //     0x4ccef8: add             x2, PP, #8, lsl #12  ; [pp+0x8698] Type: _ActionsScope
    //     0x4ccefc: ldr             x2, [x2, #0x698]
    // 0x4ccf00: r0 = []()
    //     0x4ccf00: bl              #0x4155a8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x4ccf04: mov             x1, x0
    // 0x4ccf08: b               #0x4cce54
    // 0x4ccf0c: ldur            x0, [fp, #-0x10]
    // 0x4ccf10: cmp             w0, NULL
    // 0x4ccf14: r16 = true
    //     0x4ccf14: add             x16, NULL, #0x20  ; true
    // 0x4ccf18: r17 = false
    //     0x4ccf18: add             x17, NULL, #0x30  ; false
    // 0x4ccf1c: csel            x1, x16, x17, ne
    // 0x4ccf20: mov             x0, x1
    // 0x4ccf24: LeaveFrame
    //     0x4ccf24: mov             SP, fp
    //     0x4ccf28: ldp             fp, lr, [SP], #0x10
    // 0x4ccf2c: ret
    //     0x4ccf2c: ret             
    // 0x4ccf30: r16 = "parent"
    //     0x4ccf30: add             x16, PP, #8, lsl #12  ; [pp+0x8770] "parent"
    //     0x4ccf34: ldr             x16, [x16, #0x770]
    // 0x4ccf38: str             x16, [SP]
    // 0x4ccf3c: r0 = _throwLocalNotInitialized()
    //     0x4ccf3c: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4ccf40: brk             #0
    // 0x4ccf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ccf44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ccf48: b               #0x4cce1c
    // 0x4ccf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ccf4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ccf50: b               #0x4cce64
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x4ccfd8, size: 0x188
    // 0x4ccfd8: EnterFrame
    //     0x4ccfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ccfdc: mov             fp, SP
    // 0x4ccfe0: AllocStack(0x38)
    //     0x4ccfe0: sub             SP, SP, #0x38
    // 0x4ccfe4: SetupParameters([dynamic _ /* r0 */])
    //     0x4ccfe4: ldr             x0, [fp, #0x18]
    //     0x4ccfe8: ldur            w3, [x0, #0x17]
    //     0x4ccfec: add             x3, x3, HEAP, lsl #32
    //     0x4ccff0: stur            x3, [fp, #-0x18]
    // 0x4ccff4: CheckStackOverflow
    //     0x4ccff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ccff8: cmp             SP, x16
    //     0x4ccffc: b.ls            #0x4cd154
    // 0x4cd000: LoadField: r4 = r0->field_b
    //     0x4cd000: ldur            w4, [x0, #0xb]
    // 0x4cd004: DecompressPointer r4
    //     0x4cd004: add             x4, x4, HEAP, lsl #32
    // 0x4cd008: ldr             x5, [fp, #0x10]
    // 0x4cd00c: stur            x4, [fp, #-0x10]
    // 0x4cd010: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x4cd010: ldur            w6, [x5, #0x17]
    // 0x4cd014: DecompressPointer r6
    //     0x4cd014: add             x6, x6, HEAP, lsl #32
    // 0x4cd018: stur            x6, [fp, #-8]
    // 0x4cd01c: cmp             w6, NULL
    // 0x4cd020: b.eq            #0x4cd15c
    // 0x4cd024: mov             x0, x6
    // 0x4cd028: r2 = Null
    //     0x4cd028: mov             x2, NULL
    // 0x4cd02c: r1 = Null
    //     0x4cd02c: mov             x1, NULL
    // 0x4cd030: r4 = LoadClassIdInstr(r0)
    //     0x4cd030: ldur            x4, [x0, #-1]
    //     0x4cd034: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd038: cmp             x4, #0xf4a
    // 0x4cd03c: b.eq            #0x4cd054
    // 0x4cd040: r8 = _ActionsScope
    //     0x4cd040: add             x8, PP, #8, lsl #12  ; [pp+0x8698] Type: _ActionsScope
    //     0x4cd044: ldr             x8, [x8, #0x698]
    // 0x4cd048: r3 = Null
    //     0x4cd048: add             x3, PP, #8, lsl #12  ; [pp+0x86a0] Null
    //     0x4cd04c: ldr             x3, [x3, #0x6a0]
    // 0x4cd050: r0 = DefaultTypeTest()
    //     0x4cd050: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4cd054: ldur            x0, [fp, #-0x18]
    // 0x4cd058: LoadField: r1 = r0->field_13
    //     0x4cd058: ldur            w1, [x0, #0x13]
    // 0x4cd05c: DecompressPointer r1
    //     0x4cd05c: add             x1, x1, HEAP, lsl #32
    // 0x4cd060: ldur            x16, [fp, #-0x10]
    // 0x4cd064: ldur            lr, [fp, #-8]
    // 0x4cd068: stp             lr, x16, [SP, #8]
    // 0x4cd06c: str             x1, [SP]
    // 0x4cd070: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4cd070: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4cd074: r0 = _castAction()
    //     0x4cd074: bl              #0x4cd490  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x4cd078: stur            x0, [fp, #-8]
    // 0x4cd07c: cmp             w0, NULL
    // 0x4cd080: b.eq            #0x4cd134
    // 0x4cd084: ldur            x4, [fp, #-0x18]
    // 0x4cd088: LoadField: r2 = r4->field_13
    //     0x4cd088: ldur            w2, [x4, #0x13]
    // 0x4cd08c: DecompressPointer r2
    //     0x4cd08c: add             x2, x2, HEAP, lsl #32
    // 0x4cd090: LoadField: r3 = r4->field_f
    //     0x4cd090: ldur            w3, [x4, #0xf]
    // 0x4cd094: DecompressPointer r3
    //     0x4cd094: add             x3, x3, HEAP, lsl #32
    // 0x4cd098: mov             x1, x0
    // 0x4cd09c: r0 = _isEnabled()
    //     0x4cd09c: bl              #0x4cd350  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x4cd0a0: tbnz            w0, #4, #0x4cd134
    // 0x4cd0a4: ldur            x0, [fp, #-0x18]
    // 0x4cd0a8: ldr             x1, [fp, #0x10]
    // 0x4cd0ac: r0 = _findDispatcher()
    //     0x4cd0ac: bl              #0x4cd298  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x4cd0b0: ldur            x3, [fp, #-0x18]
    // 0x4cd0b4: LoadField: r4 = r3->field_13
    //     0x4cd0b4: ldur            w4, [x3, #0x13]
    // 0x4cd0b8: DecompressPointer r4
    //     0x4cd0b8: add             x4, x4, HEAP, lsl #32
    // 0x4cd0bc: stur            x4, [fp, #-0x20]
    // 0x4cd0c0: LoadField: r5 = r3->field_f
    //     0x4cd0c0: ldur            w5, [x3, #0xf]
    // 0x4cd0c4: DecompressPointer r5
    //     0x4cd0c4: add             x5, x5, HEAP, lsl #32
    // 0x4cd0c8: ldur            x0, [fp, #-8]
    // 0x4cd0cc: stur            x5, [fp, #-0x10]
    // 0x4cd0d0: r2 = Null
    //     0x4cd0d0: mov             x2, NULL
    // 0x4cd0d4: r1 = Null
    //     0x4cd0d4: mov             x1, NULL
    // 0x4cd0d8: r4 = LoadClassIdInstr(r0)
    //     0x4cd0d8: ldur            x4, [x0, #-1]
    //     0x4cd0dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd0e0: sub             x4, x4, #0xc4c
    // 0x4cd0e4: cmp             x4, #0x1b
    // 0x4cd0e8: b.ls            #0x4cd100
    // 0x4cd0ec: r8 = Action<Intent>
    //     0x4cd0ec: add             x8, PP, #8, lsl #12  ; [pp+0x86b0] Type: Action<Intent>
    //     0x4cd0f0: ldr             x8, [x8, #0x6b0]
    // 0x4cd0f4: r3 = Null
    //     0x4cd0f4: add             x3, PP, #8, lsl #12  ; [pp+0x86b8] Null
    //     0x4cd0f8: ldr             x3, [x3, #0x6b8]
    // 0x4cd0fc: r0 = Action<Intent>()
    //     0x4cd0fc: bl              #0x4cd604  ; IsType_Action<Intent>_Stub
    // 0x4cd100: ldur            x1, [fp, #-8]
    // 0x4cd104: ldur            x2, [fp, #-0x20]
    // 0x4cd108: ldur            x3, [fp, #-0x10]
    // 0x4cd10c: r0 = _invoke()
    //     0x4cd10c: bl              #0x4cd160  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x4cd110: ldur            x1, [fp, #-0x18]
    // 0x4cd114: ArrayStore: r1[0] = r0  ; List_4
    //     0x4cd114: stur            w0, [x1, #0x17]
    //     0x4cd118: tbz             w0, #0, #0x4cd134
    //     0x4cd11c: ldurb           w16, [x1, #-1]
    //     0x4cd120: ldurb           w17, [x0, #-1]
    //     0x4cd124: and             x16, x17, x16, lsr #2
    //     0x4cd128: tst             x16, HEAP, lsr #32
    //     0x4cd12c: b.eq            #0x4cd134
    //     0x4cd130: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4cd134: ldur            x1, [fp, #-8]
    // 0x4cd138: cmp             w1, NULL
    // 0x4cd13c: r16 = true
    //     0x4cd13c: add             x16, NULL, #0x20  ; true
    // 0x4cd140: r17 = false
    //     0x4cd140: add             x17, NULL, #0x30  ; false
    // 0x4cd144: csel            x0, x16, x17, ne
    // 0x4cd148: LeaveFrame
    //     0x4cd148: mov             SP, fp
    //     0x4cd14c: ldp             fp, lr, [SP], #0x10
    // 0x4cd150: ret
    //     0x4cd150: ret             
    // 0x4cd154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd154: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd158: b               #0x4cd000
    // 0x4cd15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd15c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x4cd298, size: 0x58
    // 0x4cd298: EnterFrame
    //     0x4cd298: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd29c: mov             fp, SP
    // 0x4cd2a0: AllocStack(0x8)
    //     0x4cd2a0: sub             SP, SP, #8
    // 0x4cd2a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4cd2a4: mov             x0, x1
    //     0x4cd2a8: stur            x1, [fp, #-8]
    // 0x4cd2ac: CheckStackOverflow
    //     0x4cd2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cd2b0: cmp             SP, x16
    //     0x4cd2b4: b.ls            #0x4cd2e8
    // 0x4cd2b8: r1 = Function '<anonymous closure>': static.
    //     0x4cd2b8: add             x1, PP, #8, lsl #12  ; [pp+0x86f8] AnonymousClosure: static (0x4cd2f0), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x4cd298)
    //     0x4cd2bc: ldr             x1, [x1, #0x6f8]
    // 0x4cd2c0: r2 = Null
    //     0x4cd2c0: mov             x2, NULL
    // 0x4cd2c4: r0 = AllocateClosure()
    //     0x4cd2c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4cd2c8: ldur            x1, [fp, #-8]
    // 0x4cd2cc: mov             x2, x0
    // 0x4cd2d0: r0 = _visitActionsAncestors()
    //     0x4cd2d0: bl              #0x4ccdfc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x4cd2d4: r0 = Instance_ActionDispatcher
    //     0x4cd2d4: add             x0, PP, #8, lsl #12  ; [pp+0x8700] Obj!ActionDispatcher@966d81
    //     0x4cd2d8: ldr             x0, [x0, #0x700]
    // 0x4cd2dc: LeaveFrame
    //     0x4cd2dc: mov             SP, fp
    //     0x4cd2e0: ldp             fp, lr, [SP], #0x10
    // 0x4cd2e4: ret
    //     0x4cd2e4: ret             
    // 0x4cd2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd2e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd2ec: b               #0x4cd2b8
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x4cd2f0, size: 0x60
    // 0x4cd2f0: EnterFrame
    //     0x4cd2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd2f4: mov             fp, SP
    // 0x4cd2f8: ldr             x0, [fp, #0x10]
    // 0x4cd2fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4cd2fc: ldur            w1, [x0, #0x17]
    // 0x4cd300: DecompressPointer r1
    //     0x4cd300: add             x1, x1, HEAP, lsl #32
    // 0x4cd304: cmp             w1, NULL
    // 0x4cd308: b.eq            #0x4cd34c
    // 0x4cd30c: mov             x0, x1
    // 0x4cd310: r2 = Null
    //     0x4cd310: mov             x2, NULL
    // 0x4cd314: r1 = Null
    //     0x4cd314: mov             x1, NULL
    // 0x4cd318: r4 = LoadClassIdInstr(r0)
    //     0x4cd318: ldur            x4, [x0, #-1]
    //     0x4cd31c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd320: cmp             x4, #0xf4a
    // 0x4cd324: b.eq            #0x4cd33c
    // 0x4cd328: r8 = _ActionsScope
    //     0x4cd328: add             x8, PP, #8, lsl #12  ; [pp+0x8698] Type: _ActionsScope
    //     0x4cd32c: ldr             x8, [x8, #0x698]
    // 0x4cd330: r3 = Null
    //     0x4cd330: add             x3, PP, #8, lsl #12  ; [pp+0x8708] Null
    //     0x4cd334: ldr             x3, [x3, #0x708]
    // 0x4cd338: r0 = DefaultTypeTest()
    //     0x4cd338: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4cd33c: r0 = false
    //     0x4cd33c: add             x0, NULL, #0x30  ; false
    // 0x4cd340: LeaveFrame
    //     0x4cd340: mov             SP, fp
    //     0x4cd344: ldp             fp, lr, [SP], #0x10
    // 0x4cd348: ret
    //     0x4cd348: ret             
    // 0x4cd34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd34c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x4cd490, size: 0x174
    // 0x4cd490: EnterFrame
    //     0x4cd490: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd494: mov             fp, SP
    // 0x4cd498: AllocStack(0x18)
    //     0x4cd498: sub             SP, SP, #0x18
    // 0x4cd49c: SetupParameters()
    //     0x4cd49c: ldur            w0, [x4, #0xf]
    //     0x4cd4a0: cbnz            w0, #0x4cd4ac
    //     0x4cd4a4: mov             x1, NULL
    //     0x4cd4a8: b               #0x4cd4bc
    //     0x4cd4ac: ldur            w1, [x4, #0x17]
    //     0x4cd4b0: add             x2, fp, w1, sxtw #2
    //     0x4cd4b4: ldr             x2, [x2, #0x10]
    //     0x4cd4b8: mov             x1, x2
    // 0x4cd4bc: CheckStackOverflow
    //     0x4cd4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cd4c0: cmp             SP, x16
    //     0x4cd4c4: b.ls            #0x4cd5fc
    // 0x4cd4c8: cbnz            w0, #0x4cd4d8
    // 0x4cd4cc: r2 = <Intent>
    //     0x4cd4cc: add             x2, PP, #8, lsl #12  ; [pp+0x8688] TypeArguments: <Intent>
    //     0x4cd4d0: ldr             x2, [x2, #0x688]
    // 0x4cd4d4: b               #0x4cd4dc
    // 0x4cd4d8: mov             x2, x1
    // 0x4cd4dc: ldr             x1, [fp, #0x18]
    // 0x4cd4e0: ldr             x0, [fp, #0x10]
    // 0x4cd4e4: stur            x2, [fp, #-0x10]
    // 0x4cd4e8: LoadField: r3 = r1->field_13
    //     0x4cd4e8: ldur            w3, [x1, #0x13]
    // 0x4cd4ec: DecompressPointer r3
    //     0x4cd4ec: add             x3, x3, HEAP, lsl #32
    // 0x4cd4f0: stur            x3, [fp, #-8]
    // 0x4cd4f4: cmp             w0, NULL
    // 0x4cd4f8: b.ne            #0x4cd504
    // 0x4cd4fc: r0 = Null
    //     0x4cd4fc: mov             x0, NULL
    // 0x4cd500: b               #0x4cd50c
    // 0x4cd504: str             x0, [SP]
    // 0x4cd508: r0 = runtimeType()
    //     0x4cd508: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x4cd50c: cmp             w0, NULL
    // 0x4cd510: b.ne            #0x4cd538
    // 0x4cd514: ldur            x1, [fp, #-0x10]
    // 0x4cd518: r2 = Null
    //     0x4cd518: mov             x2, NULL
    // 0x4cd51c: r3 = Y0 bound Intent
    //     0x4cd51c: add             x3, PP, #8, lsl #12  ; [pp+0x8740] TypeParameter: Y0 bound Intent
    //     0x4cd520: ldr             x3, [x3, #0x740]
    // 0x4cd524: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x4cd524: ldr             lr, [PP, #0x6b98]  ; [pp+0x6b98] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3b1154)
    // 0x4cd528: LoadField: r30 = r30->field_7
    //     0x4cd528: ldur            lr, [lr, #7]
    // 0x4cd52c: blr             lr
    // 0x4cd530: mov             x2, x0
    // 0x4cd534: b               #0x4cd53c
    // 0x4cd538: mov             x2, x0
    // 0x4cd53c: ldur            x0, [fp, #-8]
    // 0x4cd540: mov             x1, x0
    // 0x4cd544: r0 = _getValueOrData()
    //     0x4cd544: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cd548: mov             x1, x0
    // 0x4cd54c: ldur            x0, [fp, #-8]
    // 0x4cd550: LoadField: r2 = r0->field_f
    //     0x4cd550: ldur            w2, [x0, #0xf]
    // 0x4cd554: DecompressPointer r2
    //     0x4cd554: add             x2, x2, HEAP, lsl #32
    // 0x4cd558: cmp             w2, w1
    // 0x4cd55c: b.ne            #0x4cd568
    // 0x4cd560: r3 = Null
    //     0x4cd560: mov             x3, NULL
    // 0x4cd564: b               #0x4cd56c
    // 0x4cd568: mov             x3, x1
    // 0x4cd56c: mov             x0, x3
    // 0x4cd570: ldur            x1, [fp, #-0x10]
    // 0x4cd574: stur            x3, [fp, #-8]
    // 0x4cd578: r2 = Null
    //     0x4cd578: mov             x2, NULL
    // 0x4cd57c: cmp             w0, NULL
    // 0x4cd580: b.eq            #0x4cd5d4
    // 0x4cd584: branchIfSmi(r0, 0x4cd5cc)
    //     0x4cd584: tbz             w0, #0, #0x4cd5cc
    // 0x4cd588: r3 = SubtypeTestCache
    //     0x4cd588: add             x3, PP, #8, lsl #12  ; [pp+0x8748] SubtypeTestCache
    //     0x4cd58c: ldr             x3, [x3, #0x748]
    // 0x4cd590: r30 = Subtype4TestCacheStub
    //     0x4cd590: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3c2a10)
    // 0x4cd594: LoadField: r30 = r30->field_7
    //     0x4cd594: ldur            lr, [lr, #7]
    // 0x4cd598: blr             lr
    // 0x4cd59c: cmp             w7, NULL
    // 0x4cd5a0: b.eq            #0x4cd5ac
    // 0x4cd5a4: tbnz            w7, #4, #0x4cd5cc
    // 0x4cd5a8: b               #0x4cd5d4
    // 0x4cd5ac: r8 = Action<Y0 bound Intent>?
    //     0x4cd5ac: add             x8, PP, #8, lsl #12  ; [pp+0x8750] Type: Action<Y0 bound Intent>?
    //     0x4cd5b0: ldr             x8, [x8, #0x750]
    // 0x4cd5b4: r3 = SubtypeTestCache
    //     0x4cd5b4: add             x3, PP, #8, lsl #12  ; [pp+0x8758] SubtypeTestCache
    //     0x4cd5b8: ldr             x3, [x3, #0x758]
    // 0x4cd5bc: r30 = InstanceOfStub
    //     0x4cd5bc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x4cd5c0: LoadField: r30 = r30->field_7
    //     0x4cd5c0: ldur            lr, [lr, #7]
    // 0x4cd5c4: blr             lr
    // 0x4cd5c8: b               #0x4cd5d8
    // 0x4cd5cc: r0 = false
    //     0x4cd5cc: add             x0, NULL, #0x30  ; false
    // 0x4cd5d0: b               #0x4cd5d8
    // 0x4cd5d4: r0 = true
    //     0x4cd5d4: add             x0, NULL, #0x20  ; true
    // 0x4cd5d8: tbnz            w0, #4, #0x4cd5ec
    // 0x4cd5dc: ldur            x0, [fp, #-8]
    // 0x4cd5e0: LeaveFrame
    //     0x4cd5e0: mov             SP, fp
    //     0x4cd5e4: ldp             fp, lr, [SP], #0x10
    // 0x4cd5e8: ret
    //     0x4cd5e8: ret             
    // 0x4cd5ec: r0 = Null
    //     0x4cd5ec: mov             x0, NULL
    // 0x4cd5f0: LeaveFrame
    //     0x4cd5f0: mov             SP, fp
    //     0x4cd5f4: ldp             fp, lr, [SP], #0x10
    // 0x4cd5f8: ret
    //     0x4cd5f8: ret             
    // 0x4cd5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd5fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd600: b               #0x4cd4c8
  }
  static _ of(/* No info */) {
    // ** addr: 0x6999d4, size: 0x54
    // 0x6999d4: EnterFrame
    //     0x6999d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6999d8: mov             fp, SP
    // 0x6999dc: AllocStack(0x18)
    //     0x6999dc: sub             SP, SP, #0x18
    // 0x6999e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6999e0: stur            x1, [fp, #-8]
    // 0x6999e4: CheckStackOverflow
    //     0x6999e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6999e8: cmp             SP, x16
    //     0x6999ec: b.ls            #0x699a20
    // 0x6999f0: r16 = <_ActionsScope>
    //     0x6999f0: add             x16, PP, #8, lsl #12  ; [pp+0x8760] TypeArguments: <_ActionsScope>
    //     0x6999f4: ldr             x16, [x16, #0x760]
    // 0x6999f8: stp             x1, x16, [SP]
    // 0x6999fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6999fc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x699a00: r0 = dependOnInheritedWidgetOfExactType()
    //     0x699a00: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x699a04: ldur            x1, [fp, #-8]
    // 0x699a08: r0 = _findDispatcher()
    //     0x699a08: bl              #0x4cd298  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x699a0c: r0 = Instance_ActionDispatcher
    //     0x699a0c: add             x0, PP, #8, lsl #12  ; [pp+0x8700] Obj!ActionDispatcher@966d81
    //     0x699a10: ldr             x0, [x0, #0x700]
    // 0x699a14: LeaveFrame
    //     0x699a14: mov             SP, fp
    //     0x699a18: ldp             fp, lr, [SP], #0x10
    // 0x699a1c: ret
    //     0x699a1c: ret             
    // 0x699a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699a20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699a24: b               #0x6999f0
  }
  static Action<Y0>? maybeFind<Y0 extends Intent>(BuildContext, Y0?) {
    // ** addr: 0x69ab24, size: 0x120
    // 0x69ab24: EnterFrame
    //     0x69ab24: stp             fp, lr, [SP, #-0x10]!
    //     0x69ab28: mov             fp, SP
    // 0x69ab2c: AllocStack(0x20)
    //     0x69ab2c: sub             SP, SP, #0x20
    // 0x69ab30: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x69ab30: ldur            w0, [x4, #0xf]
    //     0x69ab34: stur            x0, [fp, #-0x10]
    //     0x69ab38: cbnz            w0, #0x69ab44
    //     0x69ab3c: mov             x3, NULL
    //     0x69ab40: b               #0x69ab54
    //     0x69ab44: ldur            w1, [x4, #0x17]
    //     0x69ab48: add             x2, fp, w1, sxtw #2
    //     0x69ab4c: ldr             x2, [x2, #0x10]
    //     0x69ab50: mov             x3, x2
    //     0x69ab54: ldr             x2, [fp, #0x18]
    //     0x69ab58: ldr             x1, [fp, #0x10]
    //     0x69ab5c: stur            x3, [fp, #-8]
    // 0x69ab60: CheckStackOverflow
    //     0x69ab60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69ab64: cmp             SP, x16
    //     0x69ab68: b.ls            #0x69ac3c
    // 0x69ab6c: r1 = 3
    //     0x69ab6c: movz            x1, #0x3
    // 0x69ab70: r0 = AllocateContext()
    //     0x69ab70: bl              #0x934ad4  ; AllocateContextStub
    // 0x69ab74: mov             x1, x0
    // 0x69ab78: ldr             x0, [fp, #0x18]
    // 0x69ab7c: stur            x1, [fp, #-0x18]
    // 0x69ab80: StoreField: r1->field_f = r0
    //     0x69ab80: stur            w0, [x1, #0xf]
    // 0x69ab84: ldr             x0, [fp, #0x10]
    // 0x69ab88: StoreField: r1->field_13 = r0
    //     0x69ab88: stur            w0, [x1, #0x13]
    // 0x69ab8c: ldur            x2, [fp, #-0x10]
    // 0x69ab90: cbnz            w2, #0x69aba0
    // 0x69ab94: r2 = <Intent>
    //     0x69ab94: add             x2, PP, #8, lsl #12  ; [pp+0x8688] TypeArguments: <Intent>
    //     0x69ab98: ldr             x2, [x2, #0x688]
    // 0x69ab9c: b               #0x69aba4
    // 0x69aba0: ldur            x2, [fp, #-8]
    // 0x69aba4: stur            x2, [fp, #-8]
    // 0x69aba8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x69aba8: stur            NULL, [x1, #0x17]
    // 0x69abac: cmp             w0, NULL
    // 0x69abb0: b.ne            #0x69abbc
    // 0x69abb4: r0 = Null
    //     0x69abb4: mov             x0, NULL
    // 0x69abb8: b               #0x69abc4
    // 0x69abbc: str             x0, [SP]
    // 0x69abc0: r0 = runtimeType()
    //     0x69abc0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x69abc4: cmp             w0, NULL
    // 0x69abc8: b.ne            #0x69abe8
    // 0x69abcc: ldur            x1, [fp, #-8]
    // 0x69abd0: r2 = Null
    //     0x69abd0: mov             x2, NULL
    // 0x69abd4: r3 = Y0 bound Intent
    //     0x69abd4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b650] TypeParameter: Y0 bound Intent
    //     0x69abd8: ldr             x3, [x3, #0x650]
    // 0x69abdc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x69abdc: ldr             lr, [PP, #0x6b98]  ; [pp+0x6b98] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3b1154)
    // 0x69abe0: LoadField: r30 = r30->field_7
    //     0x69abe0: ldur            lr, [lr, #7]
    // 0x69abe4: blr             lr
    // 0x69abe8: ldur            x0, [fp, #-0x18]
    // 0x69abec: ldur            x3, [fp, #-8]
    // 0x69abf0: LoadField: r4 = r0->field_f
    //     0x69abf0: ldur            w4, [x0, #0xf]
    // 0x69abf4: DecompressPointer r4
    //     0x69abf4: add             x4, x4, HEAP, lsl #32
    // 0x69abf8: mov             x2, x0
    // 0x69abfc: stur            x4, [fp, #-0x10]
    // 0x69ac00: r1 = Function '<anonymous closure>': static.
    //     0x69ac00: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b658] AnonymousClosure: static (0x69ac44), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x69ab24)
    //     0x69ac04: ldr             x1, [x1, #0x658]
    // 0x69ac08: r0 = AllocateClosure()
    //     0x69ac08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69ac0c: mov             x1, x0
    // 0x69ac10: ldur            x0, [fp, #-8]
    // 0x69ac14: StoreField: r1->field_b = r0
    //     0x69ac14: stur            w0, [x1, #0xb]
    // 0x69ac18: mov             x2, x1
    // 0x69ac1c: ldur            x1, [fp, #-0x10]
    // 0x69ac20: r0 = _visitActionsAncestors()
    //     0x69ac20: bl              #0x4ccdfc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x69ac24: ldur            x1, [fp, #-0x18]
    // 0x69ac28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69ac28: ldur            w0, [x1, #0x17]
    // 0x69ac2c: DecompressPointer r0
    //     0x69ac2c: add             x0, x0, HEAP, lsl #32
    // 0x69ac30: LeaveFrame
    //     0x69ac30: mov             SP, fp
    //     0x69ac34: ldp             fp, lr, [SP], #0x10
    // 0x69ac38: ret
    //     0x69ac38: ret             
    // 0x69ac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ac3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ac40: b               #0x69ab6c
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x69ac44, size: 0x114
    // 0x69ac44: EnterFrame
    //     0x69ac44: stp             fp, lr, [SP, #-0x10]!
    //     0x69ac48: mov             fp, SP
    // 0x69ac4c: AllocStack(0x30)
    //     0x69ac4c: sub             SP, SP, #0x30
    // 0x69ac50: SetupParameters([dynamic _ /* r0 */])
    //     0x69ac50: ldr             x0, [fp, #0x18]
    //     0x69ac54: ldur            w3, [x0, #0x17]
    //     0x69ac58: add             x3, x3, HEAP, lsl #32
    //     0x69ac5c: stur            x3, [fp, #-0x18]
    // 0x69ac60: CheckStackOverflow
    //     0x69ac60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69ac64: cmp             SP, x16
    //     0x69ac68: b.ls            #0x69ad4c
    // 0x69ac6c: LoadField: r4 = r0->field_b
    //     0x69ac6c: ldur            w4, [x0, #0xb]
    // 0x69ac70: DecompressPointer r4
    //     0x69ac70: add             x4, x4, HEAP, lsl #32
    // 0x69ac74: ldr             x5, [fp, #0x10]
    // 0x69ac78: stur            x4, [fp, #-0x10]
    // 0x69ac7c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x69ac7c: ldur            w6, [x5, #0x17]
    // 0x69ac80: DecompressPointer r6
    //     0x69ac80: add             x6, x6, HEAP, lsl #32
    // 0x69ac84: stur            x6, [fp, #-8]
    // 0x69ac88: cmp             w6, NULL
    // 0x69ac8c: b.eq            #0x69ad54
    // 0x69ac90: mov             x0, x6
    // 0x69ac94: r2 = Null
    //     0x69ac94: mov             x2, NULL
    // 0x69ac98: r1 = Null
    //     0x69ac98: mov             x1, NULL
    // 0x69ac9c: r4 = LoadClassIdInstr(r0)
    //     0x69ac9c: ldur            x4, [x0, #-1]
    //     0x69aca0: ubfx            x4, x4, #0xc, #0x14
    // 0x69aca4: cmp             x4, #0xf4a
    // 0x69aca8: b.eq            #0x69acc0
    // 0x69acac: r8 = _ActionsScope
    //     0x69acac: add             x8, PP, #8, lsl #12  ; [pp+0x8698] Type: _ActionsScope
    //     0x69acb0: ldr             x8, [x8, #0x698]
    // 0x69acb4: r3 = Null
    //     0x69acb4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b660] Null
    //     0x69acb8: ldr             x3, [x3, #0x660]
    // 0x69acbc: r0 = DefaultTypeTest()
    //     0x69acbc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x69acc0: ldur            x0, [fp, #-0x18]
    // 0x69acc4: LoadField: r1 = r0->field_13
    //     0x69acc4: ldur            w1, [x0, #0x13]
    // 0x69acc8: DecompressPointer r1
    //     0x69acc8: add             x1, x1, HEAP, lsl #32
    // 0x69accc: ldur            x16, [fp, #-0x10]
    // 0x69acd0: ldur            lr, [fp, #-8]
    // 0x69acd4: stp             lr, x16, [SP, #8]
    // 0x69acd8: str             x1, [SP]
    // 0x69acdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69acdc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69ace0: r0 = _castAction()
    //     0x69ace0: bl              #0x4cd490  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x69ace4: stur            x0, [fp, #-8]
    // 0x69ace8: cmp             w0, NULL
    // 0x69acec: b.eq            #0x69ad3c
    // 0x69acf0: ldur            x3, [fp, #-0x18]
    // 0x69acf4: LoadField: r1 = r3->field_f
    //     0x69acf4: ldur            w1, [x3, #0xf]
    // 0x69acf8: DecompressPointer r1
    //     0x69acf8: add             x1, x1, HEAP, lsl #32
    // 0x69acfc: ldr             x2, [fp, #0x10]
    // 0x69ad00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69ad00: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69ad04: r0 = dependOnInheritedElement()
    //     0x69ad04: bl              #0x7cd3e8  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x69ad08: ldur            x0, [fp, #-8]
    // 0x69ad0c: ldur            x1, [fp, #-0x18]
    // 0x69ad10: ArrayStore: r1[0] = r0  ; List_4
    //     0x69ad10: stur            w0, [x1, #0x17]
    //     0x69ad14: ldurb           w16, [x1, #-1]
    //     0x69ad18: ldurb           w17, [x0, #-1]
    //     0x69ad1c: and             x16, x17, x16, lsr #2
    //     0x69ad20: tst             x16, HEAP, lsr #32
    //     0x69ad24: b.eq            #0x69ad2c
    //     0x69ad28: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x69ad2c: r0 = true
    //     0x69ad2c: add             x0, NULL, #0x20  ; true
    // 0x69ad30: LeaveFrame
    //     0x69ad30: mov             SP, fp
    //     0x69ad34: ldp             fp, lr, [SP], #0x10
    // 0x69ad38: ret
    //     0x69ad38: ret             
    // 0x69ad3c: r0 = false
    //     0x69ad3c: add             x0, NULL, #0x30  ; false
    // 0x69ad40: LeaveFrame
    //     0x69ad40: mov             SP, fp
    //     0x69ad44: ldp             fp, lr, [SP], #0x10
    // 0x69ad48: ret
    //     0x69ad48: ret             
    // 0x69ad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ad4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ad50: b               #0x69ac6c
    // 0x69ad54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ad54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0x6f7258, size: 0xc0
    // 0x6f7258: EnterFrame
    //     0x6f7258: stp             fp, lr, [SP, #-0x10]!
    //     0x6f725c: mov             fp, SP
    // 0x6f7260: AllocStack(0x10)
    //     0x6f7260: sub             SP, SP, #0x10
    // 0x6f7264: SetupParameters()
    //     0x6f7264: ldur            w0, [x4, #0xf]
    //     0x6f7268: cbnz            w0, #0x6f7274
    //     0x6f726c: mov             x1, NULL
    //     0x6f7270: b               #0x6f7284
    //     0x6f7274: ldur            w1, [x4, #0x17]
    //     0x6f7278: add             x2, fp, w1, sxtw #2
    //     0x6f727c: ldr             x2, [x2, #0x10]
    //     0x6f7280: mov             x1, x2
    // 0x6f7284: CheckStackOverflow
    //     0x6f7284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7288: cmp             SP, x16
    //     0x6f728c: b.ls            #0x6f7310
    // 0x6f7290: cbnz            w0, #0x6f72a0
    // 0x6f7294: r0 = <Intent>
    //     0x6f7294: add             x0, PP, #8, lsl #12  ; [pp+0x8688] TypeArguments: <Intent>
    //     0x6f7298: ldr             x0, [x0, #0x688]
    // 0x6f729c: b               #0x6f72a4
    // 0x6f72a0: mov             x0, x1
    // 0x6f72a4: mov             x1, x0
    // 0x6f72a8: stur            x0, [fp, #-8]
    // 0x6f72ac: r2 = Null
    //     0x6f72ac: mov             x2, NULL
    // 0x6f72b0: r3 = Y0 bound Intent
    //     0x6f72b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ba8] TypeParameter: Y0 bound Intent
    //     0x6f72b4: ldr             x3, [x3, #0xba8]
    // 0x6f72b8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6f72b8: ldr             lr, [PP, #0x6b98]  ; [pp+0x6b98] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3b1154)
    // 0x6f72bc: LoadField: r30 = r30->field_7
    //     0x6f72bc: ldur            lr, [lr, #7]
    // 0x6f72c0: blr             lr
    // 0x6f72c4: r1 = 1
    //     0x6f72c4: movz            x1, #0x1
    // 0x6f72c8: r0 = AllocateContext()
    //     0x6f72c8: bl              #0x934ad4  ; AllocateContextStub
    // 0x6f72cc: mov             x2, x0
    // 0x6f72d0: r1 = Function '<anonymous closure>': static.
    //     0x6f72d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bb0] AnonymousClosure: static (0x6f7318), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x6f7258)
    //     0x6f72d4: ldr             x1, [x1, #0xbb0]
    // 0x6f72d8: stur            x0, [fp, #-0x10]
    // 0x6f72dc: r0 = AllocateClosure()
    //     0x6f72dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6f72e0: mov             x1, x0
    // 0x6f72e4: ldur            x0, [fp, #-8]
    // 0x6f72e8: StoreField: r1->field_b = r0
    //     0x6f72e8: stur            w0, [x1, #0xb]
    // 0x6f72ec: mov             x2, x1
    // 0x6f72f0: ldr             x1, [fp, #0x10]
    // 0x6f72f4: r0 = _visitActionsAncestors()
    //     0x6f72f4: bl              #0x4ccdfc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x6f72f8: ldur            x1, [fp, #-0x10]
    // 0x6f72fc: LoadField: r0 = r1->field_f
    //     0x6f72fc: ldur            w0, [x1, #0xf]
    // 0x6f7300: DecompressPointer r0
    //     0x6f7300: add             x0, x0, HEAP, lsl #32
    // 0x6f7304: LeaveFrame
    //     0x6f7304: mov             SP, fp
    //     0x6f7308: ldp             fp, lr, [SP], #0x10
    // 0x6f730c: ret
    //     0x6f730c: ret             
    // 0x6f7310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7310: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7314: b               #0x6f7290
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x6f7318, size: 0xe8
    // 0x6f7318: EnterFrame
    //     0x6f7318: stp             fp, lr, [SP, #-0x10]!
    //     0x6f731c: mov             fp, SP
    // 0x6f7320: AllocStack(0x30)
    //     0x6f7320: sub             SP, SP, #0x30
    // 0x6f7324: SetupParameters([dynamic _ /* r0 */])
    //     0x6f7324: ldr             x0, [fp, #0x18]
    //     0x6f7328: ldur            w3, [x0, #0x17]
    //     0x6f732c: add             x3, x3, HEAP, lsl #32
    //     0x6f7330: stur            x3, [fp, #-0x18]
    // 0x6f7334: CheckStackOverflow
    //     0x6f7334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7338: cmp             SP, x16
    //     0x6f733c: b.ls            #0x6f73f4
    // 0x6f7340: LoadField: r4 = r0->field_b
    //     0x6f7340: ldur            w4, [x0, #0xb]
    // 0x6f7344: DecompressPointer r4
    //     0x6f7344: add             x4, x4, HEAP, lsl #32
    // 0x6f7348: ldr             x0, [fp, #0x10]
    // 0x6f734c: stur            x4, [fp, #-0x10]
    // 0x6f7350: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6f7350: ldur            w5, [x0, #0x17]
    // 0x6f7354: DecompressPointer r5
    //     0x6f7354: add             x5, x5, HEAP, lsl #32
    // 0x6f7358: stur            x5, [fp, #-8]
    // 0x6f735c: cmp             w5, NULL
    // 0x6f7360: b.eq            #0x6f73fc
    // 0x6f7364: mov             x0, x5
    // 0x6f7368: r2 = Null
    //     0x6f7368: mov             x2, NULL
    // 0x6f736c: r1 = Null
    //     0x6f736c: mov             x1, NULL
    // 0x6f7370: r4 = LoadClassIdInstr(r0)
    //     0x6f7370: ldur            x4, [x0, #-1]
    //     0x6f7374: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7378: cmp             x4, #0xf4a
    // 0x6f737c: b.eq            #0x6f7394
    // 0x6f7380: r8 = _ActionsScope
    //     0x6f7380: add             x8, PP, #8, lsl #12  ; [pp+0x8698] Type: _ActionsScope
    //     0x6f7384: ldr             x8, [x8, #0x698]
    // 0x6f7388: r3 = Null
    //     0x6f7388: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bb8] Null
    //     0x6f738c: ldr             x3, [x3, #0xbb8]
    // 0x6f7390: r0 = DefaultTypeTest()
    //     0x6f7390: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6f7394: ldur            x16, [fp, #-0x10]
    // 0x6f7398: ldur            lr, [fp, #-8]
    // 0x6f739c: stp             lr, x16, [SP, #8]
    // 0x6f73a0: str             NULL, [SP]
    // 0x6f73a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f73a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f73a8: r0 = _castAction()
    //     0x6f73a8: bl              #0x4cd490  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x6f73ac: cmp             w0, NULL
    // 0x6f73b0: b.eq            #0x6f73e4
    // 0x6f73b4: ldur            x1, [fp, #-0x18]
    // 0x6f73b8: StoreField: r1->field_f = r0
    //     0x6f73b8: stur            w0, [x1, #0xf]
    //     0x6f73bc: ldurb           w16, [x1, #-1]
    //     0x6f73c0: ldurb           w17, [x0, #-1]
    //     0x6f73c4: and             x16, x17, x16, lsr #2
    //     0x6f73c8: tst             x16, HEAP, lsr #32
    //     0x6f73cc: b.eq            #0x6f73d4
    //     0x6f73d0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6f73d4: r0 = true
    //     0x6f73d4: add             x0, NULL, #0x20  ; true
    // 0x6f73d8: LeaveFrame
    //     0x6f73d8: mov             SP, fp
    //     0x6f73dc: ldp             fp, lr, [SP], #0x10
    // 0x6f73e0: ret
    //     0x6f73e0: ret             
    // 0x6f73e4: r0 = false
    //     0x6f73e4: add             x0, NULL, #0x30  ; false
    // 0x6f73e8: LeaveFrame
    //     0x6f73e8: mov             SP, fp
    //     0x6f73ec: ldp             fp, lr, [SP], #0x10
    // 0x6f73f0: ret
    //     0x6f73f0: ret             
    // 0x6f73f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f73f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f73f8: b               #0x6f7340
    // 0x6f73fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f73fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x705f94, size: 0x48
    // 0x705f94: EnterFrame
    //     0x705f94: stp             fp, lr, [SP, #-0x10]!
    //     0x705f98: mov             fp, SP
    // 0x705f9c: AllocStack(0x8)
    //     0x705f9c: sub             SP, SP, #8
    // 0x705fa0: CheckStackOverflow
    //     0x705fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705fa4: cmp             SP, x16
    //     0x705fa8: b.ls            #0x705fd4
    // 0x705fac: r1 = <Actions>
    //     0x705fac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16880] TypeArguments: <Actions>
    //     0x705fb0: ldr             x1, [x1, #0x880]
    // 0x705fb4: r0 = _ActionsState()
    //     0x705fb4: bl              #0x706074  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0x705fb8: mov             x1, x0
    // 0x705fbc: stur            x0, [fp, #-8]
    // 0x705fc0: r0 = _ActionsState()
    //     0x705fc0: bl              #0x705fdc  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0x705fc4: ldur            x0, [fp, #-8]
    // 0x705fc8: LeaveFrame
    //     0x705fc8: mov             SP, fp
    //     0x705fcc: ldp             fp, lr, [SP], #0x10
    // 0x705fd0: ret
    //     0x705fd0: ret             
    // 0x705fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705fd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705fd8: b               #0x705fac
  }
}

// class id: 3914, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7aad98, size: 0xd0
    // 0x7aad98: EnterFrame
    //     0x7aad98: stp             fp, lr, [SP, #-0x10]!
    //     0x7aad9c: mov             fp, SP
    // 0x7aada0: AllocStack(0x28)
    //     0x7aada0: sub             SP, SP, #0x28
    // 0x7aada4: SetupParameters(_ActionsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7aada4: mov             x4, x1
    //     0x7aada8: mov             x3, x2
    //     0x7aadac: stur            x1, [fp, #-8]
    //     0x7aadb0: stur            x2, [fp, #-0x10]
    // 0x7aadb4: CheckStackOverflow
    //     0x7aadb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aadb8: cmp             SP, x16
    //     0x7aadbc: b.ls            #0x7aae60
    // 0x7aadc0: mov             x0, x3
    // 0x7aadc4: r2 = Null
    //     0x7aadc4: mov             x2, NULL
    // 0x7aadc8: r1 = Null
    //     0x7aadc8: mov             x1, NULL
    // 0x7aadcc: r4 = 60
    //     0x7aadcc: movz            x4, #0x3c
    // 0x7aadd0: branchIfSmi(r0, 0x7aaddc)
    //     0x7aadd0: tbz             w0, #0, #0x7aaddc
    // 0x7aadd4: r4 = LoadClassIdInstr(r0)
    //     0x7aadd4: ldur            x4, [x0, #-1]
    //     0x7aadd8: ubfx            x4, x4, #0xc, #0x14
    // 0x7aaddc: cmp             x4, #0xf4a
    // 0x7aade0: b.eq            #0x7aadf8
    // 0x7aade4: r8 = _ActionsScope
    //     0x7aade4: add             x8, PP, #8, lsl #12  ; [pp+0x8698] Type: _ActionsScope
    //     0x7aade8: ldr             x8, [x8, #0x698]
    // 0x7aadec: r3 = Null
    //     0x7aadec: add             x3, PP, #0x21, lsl #12  ; [pp+0x21188] Null
    //     0x7aadf0: ldr             x3, [x3, #0x188]
    // 0x7aadf4: r0 = DefaultTypeTest()
    //     0x7aadf4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7aadf8: ldur            x0, [fp, #-8]
    // 0x7aadfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7aadfc: ldur            w1, [x0, #0x17]
    // 0x7aae00: DecompressPointer r1
    //     0x7aae00: add             x1, x1, HEAP, lsl #32
    // 0x7aae04: ldur            x2, [fp, #-0x10]
    // 0x7aae08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7aae08: ldur            w3, [x2, #0x17]
    // 0x7aae0c: DecompressPointer r3
    //     0x7aae0c: add             x3, x3, HEAP, lsl #32
    // 0x7aae10: cmp             w1, w3
    // 0x7aae14: b.eq            #0x7aae20
    // 0x7aae18: r0 = true
    //     0x7aae18: add             x0, NULL, #0x20  ; true
    // 0x7aae1c: b               #0x7aae54
    // 0x7aae20: LoadField: r1 = r2->field_13
    //     0x7aae20: ldur            w1, [x2, #0x13]
    // 0x7aae24: DecompressPointer r1
    //     0x7aae24: add             x1, x1, HEAP, lsl #32
    // 0x7aae28: LoadField: r2 = r0->field_13
    //     0x7aae28: ldur            w2, [x0, #0x13]
    // 0x7aae2c: DecompressPointer r2
    //     0x7aae2c: add             x2, x2, HEAP, lsl #32
    // 0x7aae30: r16 = <Type, Action<Intent>>
    //     0x7aae30: add             x16, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <Type, Action<Intent>>
    //     0x7aae34: ldr             x16, [x16, #0x380]
    // 0x7aae38: stp             x1, x16, [SP, #8]
    // 0x7aae3c: str             x2, [SP]
    // 0x7aae40: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7aae40: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x7aae44: ldr             x4, [x4, #0x1e8]
    // 0x7aae48: r0 = mapEquals()
    //     0x7aae48: bl              #0x5d9944  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x7aae4c: eor             x1, x0, #0x10
    // 0x7aae50: mov             x0, x1
    // 0x7aae54: LeaveFrame
    //     0x7aae54: mov             SP, fp
    //     0x7aae58: ldp             fp, lr, [SP], #0x10
    // 0x7aae5c: ret
    //     0x7aae5c: ret             
    // 0x7aae60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aae60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aae64: b               #0x7aadc0
  }
}
