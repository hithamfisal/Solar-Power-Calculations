// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1048640, size: 0x8
class :: {
}

// class id: 1989, size: 0x10, field offset: 0xc
//   const constructor, 
class AlwaysStoppedAnimation<X0> extends Animation<X0> {

  _Double field_c;

  get _ status(/* No info */) {
    // ** addr: 0x896b00, size: 0xc
    // 0x896b00: r0 = Instance_AnimationStatus
    //     0x896b00: add             x0, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x896b04: ldr             x0, [x0, #0xc0]
    // 0x896b08: ret
    //     0x896b08: ret             
  }
}

// class id: 1990, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x896af4, size: 0xc
    // 0x896af4: r0 = Instance_AnimationStatus
    //     0x896af4: add             x0, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x896af8: ldr             x0, [x0, #0xb0]
    // 0x896afc: ret
    //     0x896afc: ret             
  }
}

// class id: 1991, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x896ae8, size: 0xc
    // 0x896ae8: r0 = Instance_AnimationStatus
    //     0x896ae8: add             x0, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x896aec: ldr             x0, [x0, #0xa8]
    // 0x896af0: ret
    //     0x896af0: ret             
  }
}

// class id: 1996, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _MixinApplication371&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x4bae34, size: 0x3c
    // 0x4bae34: EnterFrame
    //     0x4bae34: stp             fp, lr, [SP, #-0x10]!
    //     0x4bae38: mov             fp, SP
    // 0x4bae3c: ldr             x0, [fp, #0x18]
    // 0x4bae40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bae40: ldur            w1, [x0, #0x17]
    // 0x4bae44: DecompressPointer r1
    //     0x4bae44: add             x1, x1, HEAP, lsl #32
    // 0x4bae48: CheckStackOverflow
    //     0x4bae48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bae4c: cmp             SP, x16
    //     0x4bae50: b.ls            #0x4bae68
    // 0x4bae54: ldr             x2, [fp, #0x10]
    // 0x4bae58: r0 = _statusChangeHandler()
    //     0x4bae58: bl              #0x4bae70  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x4bae5c: LeaveFrame
    //     0x4bae5c: mov             SP, fp
    //     0x4bae60: ldp             fp, lr, [SP], #0x10
    // 0x4bae64: ret
    //     0x4bae64: ret             
    // 0x4bae68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bae68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bae6c: b               #0x4bae54
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x4bae70, size: 0x78
    // 0x4bae70: EnterFrame
    //     0x4bae70: stp             fp, lr, [SP, #-0x10]!
    //     0x4bae74: mov             fp, SP
    // 0x4bae78: CheckStackOverflow
    //     0x4bae78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bae7c: cmp             SP, x16
    //     0x4bae80: b.ls            #0x4baee0
    // 0x4bae84: LoadField: r0 = r2->field_7
    //     0x4bae84: ldur            x0, [x2, #7]
    // 0x4bae88: cmp             x0, #1
    // 0x4bae8c: b.gt            #0x4baeb0
    // 0x4bae90: cmp             x0, #0
    // 0x4bae94: b.gt            #0x4baea4
    // 0x4bae98: r2 = Instance_AnimationStatus
    //     0x4bae98: add             x2, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x4bae9c: ldr             x2, [x2, #0xa8]
    // 0x4baea0: b               #0x4baecc
    // 0x4baea4: r2 = Instance_AnimationStatus
    //     0x4baea4: add             x2, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x4baea8: ldr             x2, [x2, #0xc8]
    // 0x4baeac: b               #0x4baecc
    // 0x4baeb0: cmp             x0, #2
    // 0x4baeb4: b.gt            #0x4baec4
    // 0x4baeb8: r2 = Instance_AnimationStatus
    //     0x4baeb8: add             x2, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x4baebc: ldr             x2, [x2, #0xc0]
    // 0x4baec0: b               #0x4baecc
    // 0x4baec4: r2 = Instance_AnimationStatus
    //     0x4baec4: add             x2, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x4baec8: ldr             x2, [x2, #0xb0]
    // 0x4baecc: r0 = notifyStatusListeners()
    //     0x4baecc: bl              #0x4baee8  ; [dart:mixin_deduplication] _MixinApplication371&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x4baed0: r0 = Null
    //     0x4baed0: mov             x0, NULL
    // 0x4baed4: LeaveFrame
    //     0x4baed4: mov             SP, fp
    //     0x4baed8: ldp             fp, lr, [SP], #0x10
    // 0x4baedc: ret
    //     0x4baedc: ret             
    // 0x4baee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4baee0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4baee4: b               #0x4bae84
  }
  _ addListener(/* No info */) {
    // ** addr: 0x4bb178, size: 0x6c
    // 0x4bb178: EnterFrame
    //     0x4bb178: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb17c: mov             fp, SP
    // 0x4bb180: AllocStack(0x10)
    //     0x4bb180: sub             SP, SP, #0x10
    // 0x4bb184: SetupParameters(ReverseAnimation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4bb184: mov             x0, x1
    //     0x4bb188: stur            x1, [fp, #-8]
    //     0x4bb18c: stur            x2, [fp, #-0x10]
    // 0x4bb190: CheckStackOverflow
    //     0x4bb190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bb194: cmp             SP, x16
    //     0x4bb198: b.ls            #0x4bb1dc
    // 0x4bb19c: mov             x1, x0
    // 0x4bb1a0: r0 = didRegisterListener()
    //     0x4bb1a0: bl              #0x4bacf4  ; [dart:mixin_deduplication] _MixinApplication368&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x4bb1a4: ldur            x0, [fp, #-8]
    // 0x4bb1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bb1a8: ldur            w1, [x0, #0x17]
    // 0x4bb1ac: DecompressPointer r1
    //     0x4bb1ac: add             x1, x1, HEAP, lsl #32
    // 0x4bb1b0: r0 = LoadClassIdInstr(r1)
    //     0x4bb1b0: ldur            x0, [x1, #-1]
    //     0x4bb1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4bb1b8: ldur            x2, [fp, #-0x10]
    // 0x4bb1bc: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x4bb1bc: movz            x17, #0xcd41
    //     0x4bb1c0: add             lr, x0, x17
    //     0x4bb1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4bb1c8: blr             lr
    // 0x4bb1cc: r0 = Null
    //     0x4bb1cc: mov             x0, NULL
    // 0x4bb1d0: LeaveFrame
    //     0x4bb1d0: mov             SP, fp
    //     0x4bb1d4: ldp             fp, lr, [SP], #0x10
    // 0x4bb1d8: ret
    //     0x4bb1d8: ret             
    // 0x4bb1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb1dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb1e0: b               #0x4bb19c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7ef304, size: 0x5c
    // 0x7ef304: EnterFrame
    //     0x7ef304: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef308: mov             fp, SP
    // 0x7ef30c: AllocStack(0x8)
    //     0x7ef30c: sub             SP, SP, #8
    // 0x7ef310: SetupParameters(ReverseAnimation this /* r1 => r3, fp-0x8 */)
    //     0x7ef310: mov             x3, x1
    //     0x7ef314: stur            x1, [fp, #-8]
    // 0x7ef318: CheckStackOverflow
    //     0x7ef318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef31c: cmp             SP, x16
    //     0x7ef320: b.ls            #0x7ef358
    // 0x7ef324: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7ef324: ldur            w1, [x3, #0x17]
    // 0x7ef328: DecompressPointer r1
    //     0x7ef328: add             x1, x1, HEAP, lsl #32
    // 0x7ef32c: r0 = LoadClassIdInstr(r1)
    //     0x7ef32c: ldur            x0, [x1, #-1]
    //     0x7ef330: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef334: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x7ef334: add             lr, x0, #0xeeb
    //     0x7ef338: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef33c: blr             lr
    // 0x7ef340: ldur            x1, [fp, #-8]
    // 0x7ef344: r0 = didUnregisterListener()
    //     0x7ef344: bl              #0x7ef1a0  ; [dart:mixin_deduplication] _MixinApplication368&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x7ef348: r0 = Null
    //     0x7ef348: mov             x0, NULL
    // 0x7ef34c: LeaveFrame
    //     0x7ef34c: mov             SP, fp
    //     0x7ef350: ldp             fp, lr, [SP], #0x10
    // 0x7ef354: ret
    //     0x7ef354: ret             
    // 0x7ef358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef358: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef35c: b               #0x7ef324
  }
  get _ status(/* No info */) {
    // ** addr: 0x8969c8, size: 0x98
    // 0x8969c8: EnterFrame
    //     0x8969c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8969cc: mov             fp, SP
    // 0x8969d0: CheckStackOverflow
    //     0x8969d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8969d4: cmp             SP, x16
    //     0x8969d8: b.ls            #0x896a58
    // 0x8969dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8969dc: ldur            w0, [x1, #0x17]
    // 0x8969e0: DecompressPointer r0
    //     0x8969e0: add             x0, x0, HEAP, lsl #32
    // 0x8969e4: r1 = LoadClassIdInstr(r0)
    //     0x8969e4: ldur            x1, [x0, #-1]
    //     0x8969e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8969ec: mov             x16, x0
    // 0x8969f0: mov             x0, x1
    // 0x8969f4: mov             x1, x16
    // 0x8969f8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x8969f8: sub             lr, x0, #0xfe3
    //     0x8969fc: ldr             lr, [x21, lr, lsl #3]
    //     0x896a00: blr             lr
    // 0x896a04: LoadField: r1 = r0->field_7
    //     0x896a04: ldur            x1, [x0, #7]
    // 0x896a08: cmp             x1, #1
    // 0x896a0c: b.gt            #0x896a30
    // 0x896a10: cmp             x1, #0
    // 0x896a14: b.gt            #0x896a24
    // 0x896a18: r0 = Instance_AnimationStatus
    //     0x896a18: add             x0, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x896a1c: ldr             x0, [x0, #0xa8]
    // 0x896a20: b               #0x896a4c
    // 0x896a24: r0 = Instance_AnimationStatus
    //     0x896a24: add             x0, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x896a28: ldr             x0, [x0, #0xc8]
    // 0x896a2c: b               #0x896a4c
    // 0x896a30: cmp             x1, #2
    // 0x896a34: b.gt            #0x896a44
    // 0x896a38: r0 = Instance_AnimationStatus
    //     0x896a38: add             x0, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x896a3c: ldr             x0, [x0, #0xc0]
    // 0x896a40: b               #0x896a4c
    // 0x896a44: r0 = Instance_AnimationStatus
    //     0x896a44: add             x0, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x896a48: ldr             x0, [x0, #0xb0]
    // 0x896a4c: LeaveFrame
    //     0x896a4c: mov             SP, fp
    //     0x896a50: ldp             fp, lr, [SP], #0x10
    // 0x896a54: ret
    //     0x896a54: ret             
    // 0x896a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896a58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896a5c: b               #0x8969dc
  }
  get _ value(/* No info */) {
    // ** addr: 0x8970d8, size: 0x98
    // 0x8970d8: EnterFrame
    //     0x8970d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8970dc: mov             fp, SP
    // 0x8970e0: CheckStackOverflow
    //     0x8970e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8970e4: cmp             SP, x16
    //     0x8970e8: b.ls            #0x897158
    // 0x8970ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8970ec: ldur            w0, [x1, #0x17]
    // 0x8970f0: DecompressPointer r0
    //     0x8970f0: add             x0, x0, HEAP, lsl #32
    // 0x8970f4: r1 = LoadClassIdInstr(r0)
    //     0x8970f4: ldur            x1, [x0, #-1]
    //     0x8970f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8970fc: mov             x16, x0
    // 0x897100: mov             x0, x1
    // 0x897104: mov             x1, x16
    // 0x897108: r0 = GDT[cid_x0 + -0xfff]()
    //     0x897108: sub             lr, x0, #0xfff
    //     0x89710c: ldr             lr, [x21, lr, lsl #3]
    //     0x897110: blr             lr
    // 0x897114: LoadField: d0 = r0->field_7
    //     0x897114: ldur            d0, [x0, #7]
    // 0x897118: d1 = 1.000000
    //     0x897118: fmov            d1, #1.00000000
    // 0x89711c: fsub            d2, d1, d0
    // 0x897120: r0 = inline_Allocate_Double()
    //     0x897120: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x897124: add             x0, x0, #0x10
    //     0x897128: cmp             x1, x0
    //     0x89712c: b.ls            #0x897160
    //     0x897130: str             x0, [THR, #0x60]  ; THR::top
    //     0x897134: sub             x0, x0, #0xf
    //     0x897138: movz            x1, #0xe15c
    //     0x89713c: movk            x1, #0x3, lsl #16
    //     0x897140: stur            x1, [x0, #-1]
    // 0x897144: dmb             ishst
    // 0x897148: StoreField: r0->field_7 = d2
    //     0x897148: stur            d2, [x0, #7]
    // 0x89714c: LeaveFrame
    //     0x89714c: mov             SP, fp
    //     0x897150: ldp             fp, lr, [SP], #0x10
    // 0x897154: ret
    //     0x897154: ret             
    // 0x897158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897158: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89715c: b               #0x8970ec
    // 0x897160: SaveReg d2
    //     0x897160: str             q2, [SP, #-0x10]!
    // 0x897164: r0 = AllocateDouble()
    //     0x897164: bl              #0x935b14  ; AllocateDoubleStub
    // 0x897168: RestoreReg d2
    //     0x897168: ldr             q2, [SP], #0x10
    // 0x89716c: b               #0x897148
  }
}

// class id: 1999, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _MixinApplication370&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  set _ parent=(/* No info */) {
    // ** addr: 0x426ee8, size: 0x258
    // 0x426ee8: EnterFrame
    //     0x426ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x426eec: mov             fp, SP
    // 0x426ef0: AllocStack(0x20)
    //     0x426ef0: sub             SP, SP, #0x20
    // 0x426ef4: SetupParameters(ProxyAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x426ef4: stur            x1, [fp, #-8]
    //     0x426ef8: mov             x16, x2
    //     0x426efc: mov             x2, x1
    //     0x426f00: mov             x1, x16
    //     0x426f04: stur            x1, [fp, #-0x10]
    // 0x426f08: CheckStackOverflow
    //     0x426f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426f0c: cmp             SP, x16
    //     0x426f10: b.ls            #0x427128
    // 0x426f14: LoadField: r0 = r2->field_23
    //     0x426f14: ldur            w0, [x2, #0x23]
    // 0x426f18: DecompressPointer r0
    //     0x426f18: add             x0, x0, HEAP, lsl #32
    // 0x426f1c: r3 = LoadClassIdInstr(r1)
    //     0x426f1c: ldur            x3, [x1, #-1]
    //     0x426f20: ubfx            x3, x3, #0xc, #0x14
    // 0x426f24: stp             x0, x1, [SP]
    // 0x426f28: mov             x0, x3
    // 0x426f2c: mov             lr, x0
    // 0x426f30: ldr             lr, [x21, lr, lsl #3]
    // 0x426f34: blr             lr
    // 0x426f38: tbnz            w0, #4, #0x426f4c
    // 0x426f3c: r0 = Null
    //     0x426f3c: mov             x0, NULL
    // 0x426f40: LeaveFrame
    //     0x426f40: mov             SP, fp
    //     0x426f44: ldp             fp, lr, [SP], #0x10
    // 0x426f48: ret
    //     0x426f48: ret             
    // 0x426f4c: ldur            x2, [fp, #-8]
    // 0x426f50: LoadField: r1 = r2->field_23
    //     0x426f50: ldur            w1, [x2, #0x23]
    // 0x426f54: DecompressPointer r1
    //     0x426f54: add             x1, x1, HEAP, lsl #32
    // 0x426f58: cmp             w1, NULL
    // 0x426f5c: b.eq            #0x426fec
    // 0x426f60: r0 = LoadClassIdInstr(r1)
    //     0x426f60: ldur            x0, [x1, #-1]
    //     0x426f64: ubfx            x0, x0, #0xc, #0x14
    // 0x426f68: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x426f68: sub             lr, x0, #0xfe3
    //     0x426f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x426f70: blr             lr
    // 0x426f74: ldur            x2, [fp, #-8]
    // 0x426f78: StoreField: r2->field_1b = r0
    //     0x426f78: stur            w0, [x2, #0x1b]
    //     0x426f7c: ldurb           w16, [x2, #-1]
    //     0x426f80: ldurb           w17, [x0, #-1]
    //     0x426f84: and             x16, x17, x16, lsr #2
    //     0x426f88: tst             x16, HEAP, lsr #32
    //     0x426f8c: b.eq            #0x426f94
    //     0x426f90: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x426f94: LoadField: r1 = r2->field_23
    //     0x426f94: ldur            w1, [x2, #0x23]
    // 0x426f98: DecompressPointer r1
    //     0x426f98: add             x1, x1, HEAP, lsl #32
    // 0x426f9c: cmp             w1, NULL
    // 0x426fa0: b.eq            #0x427130
    // 0x426fa4: r0 = LoadClassIdInstr(r1)
    //     0x426fa4: ldur            x0, [x1, #-1]
    //     0x426fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x426fac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x426fac: sub             lr, x0, #0xfff
    //     0x426fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x426fb4: blr             lr
    // 0x426fb8: ldur            x2, [fp, #-8]
    // 0x426fbc: StoreField: r2->field_1f = r0
    //     0x426fbc: stur            w0, [x2, #0x1f]
    //     0x426fc0: ldurb           w16, [x2, #-1]
    //     0x426fc4: ldurb           w17, [x0, #-1]
    //     0x426fc8: and             x16, x17, x16, lsr #2
    //     0x426fcc: tst             x16, HEAP, lsr #32
    //     0x426fd0: b.eq            #0x426fd8
    //     0x426fd4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x426fd8: LoadField: r0 = r2->field_b
    //     0x426fd8: ldur            x0, [x2, #0xb]
    // 0x426fdc: cmp             x0, #0
    // 0x426fe0: b.le            #0x426fec
    // 0x426fe4: mov             x1, x2
    // 0x426fe8: r0 = didStopListening()
    //     0x426fe8: bl              #0x8968fc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x426fec: ldur            x2, [fp, #-8]
    // 0x426ff0: ldur            x1, [fp, #-0x10]
    // 0x426ff4: mov             x0, x1
    // 0x426ff8: StoreField: r2->field_23 = r0
    //     0x426ff8: stur            w0, [x2, #0x23]
    //     0x426ffc: ldurb           w16, [x2, #-1]
    //     0x427000: ldurb           w17, [x0, #-1]
    //     0x427004: and             x16, x17, x16, lsr #2
    //     0x427008: tst             x16, HEAP, lsr #32
    //     0x42700c: b.eq            #0x427014
    //     0x427010: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x427014: cmp             w1, NULL
    // 0x427018: b.eq            #0x427118
    // 0x42701c: LoadField: r0 = r2->field_b
    //     0x42701c: ldur            x0, [x2, #0xb]
    // 0x427020: cmp             x0, #0
    // 0x427024: b.le            #0x427030
    // 0x427028: mov             x1, x2
    // 0x42702c: r0 = didStartListening()
    //     0x42702c: bl              #0x88e2e8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x427030: ldur            x2, [fp, #-8]
    // 0x427034: LoadField: r3 = r2->field_1f
    //     0x427034: ldur            w3, [x2, #0x1f]
    // 0x427038: DecompressPointer r3
    //     0x427038: add             x3, x3, HEAP, lsl #32
    // 0x42703c: stur            x3, [fp, #-0x10]
    // 0x427040: LoadField: r1 = r2->field_23
    //     0x427040: ldur            w1, [x2, #0x23]
    // 0x427044: DecompressPointer r1
    //     0x427044: add             x1, x1, HEAP, lsl #32
    // 0x427048: cmp             w1, NULL
    // 0x42704c: b.eq            #0x427134
    // 0x427050: r0 = LoadClassIdInstr(r1)
    //     0x427050: ldur            x0, [x1, #-1]
    //     0x427054: ubfx            x0, x0, #0xc, #0x14
    // 0x427058: r0 = GDT[cid_x0 + -0xfff]()
    //     0x427058: sub             lr, x0, #0xfff
    //     0x42705c: ldr             lr, [x21, lr, lsl #3]
    //     0x427060: blr             lr
    // 0x427064: mov             x1, x0
    // 0x427068: ldur            x0, [fp, #-0x10]
    // 0x42706c: r2 = LoadClassIdInstr(r0)
    //     0x42706c: ldur            x2, [x0, #-1]
    //     0x427070: ubfx            x2, x2, #0xc, #0x14
    // 0x427074: stp             x1, x0, [SP]
    // 0x427078: mov             x0, x2
    // 0x42707c: mov             lr, x0
    // 0x427080: ldr             lr, [x21, lr, lsl #3]
    // 0x427084: blr             lr
    // 0x427088: tbz             w0, #4, #0x427094
    // 0x42708c: ldur            x1, [fp, #-8]
    // 0x427090: r0 = notifyListeners()
    //     0x427090: bl              #0x42740c  ; [dart:mixin_deduplication] _MixinApplication369&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x427094: ldur            x2, [fp, #-8]
    // 0x427098: LoadField: r3 = r2->field_1b
    //     0x427098: ldur            w3, [x2, #0x1b]
    // 0x42709c: DecompressPointer r3
    //     0x42709c: add             x3, x3, HEAP, lsl #32
    // 0x4270a0: stur            x3, [fp, #-0x10]
    // 0x4270a4: LoadField: r1 = r2->field_23
    //     0x4270a4: ldur            w1, [x2, #0x23]
    // 0x4270a8: DecompressPointer r1
    //     0x4270a8: add             x1, x1, HEAP, lsl #32
    // 0x4270ac: cmp             w1, NULL
    // 0x4270b0: b.eq            #0x427138
    // 0x4270b4: r0 = LoadClassIdInstr(r1)
    //     0x4270b4: ldur            x0, [x1, #-1]
    //     0x4270b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4270bc: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x4270bc: sub             lr, x0, #0xfe3
    //     0x4270c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4270c4: blr             lr
    // 0x4270c8: mov             x1, x0
    // 0x4270cc: ldur            x0, [fp, #-0x10]
    // 0x4270d0: cmp             w0, w1
    // 0x4270d4: b.eq            #0x42710c
    // 0x4270d8: ldur            x2, [fp, #-8]
    // 0x4270dc: LoadField: r1 = r2->field_23
    //     0x4270dc: ldur            w1, [x2, #0x23]
    // 0x4270e0: DecompressPointer r1
    //     0x4270e0: add             x1, x1, HEAP, lsl #32
    // 0x4270e4: cmp             w1, NULL
    // 0x4270e8: b.eq            #0x42713c
    // 0x4270ec: r0 = LoadClassIdInstr(r1)
    //     0x4270ec: ldur            x0, [x1, #-1]
    //     0x4270f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4270f4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x4270f4: sub             lr, x0, #0xfe3
    //     0x4270f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4270fc: blr             lr
    // 0x427100: ldur            x1, [fp, #-8]
    // 0x427104: mov             x2, x0
    // 0x427108: r0 = notifyStatusListeners()
    //     0x427108: bl              #0x427140  ; [dart:mixin_deduplication] _MixinApplication370&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x42710c: ldur            x1, [fp, #-8]
    // 0x427110: StoreField: r1->field_1b = rNULL
    //     0x427110: stur            NULL, [x1, #0x1b]
    // 0x427114: StoreField: r1->field_1f = rNULL
    //     0x427114: stur            NULL, [x1, #0x1f]
    // 0x427118: r0 = Null
    //     0x427118: mov             x0, NULL
    // 0x42711c: LeaveFrame
    //     0x42711c: mov             SP, fp
    //     0x427120: ldp             fp, lr, [SP], #0x10
    // 0x427124: ret
    //     0x427124: ret             
    // 0x427128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427128: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42712c: b               #0x426f14
    // 0x427130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427130: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427134: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427138: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42713c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42713c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x434184, size: 0x128
    // 0x434184: EnterFrame
    //     0x434184: stp             fp, lr, [SP, #-0x10]!
    //     0x434188: mov             fp, SP
    // 0x43418c: AllocStack(0x18)
    //     0x43418c: sub             SP, SP, #0x18
    // 0x434190: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r2, fp-0x8 */])
    //     0x434190: mov             x0, x1
    //     0x434194: stur            x1, [fp, #-0x10]
    //     0x434198: ldur            w1, [x4, #0x13]
    //     0x43419c: sub             x2, x1, #2
    //     0x4341a0: cmp             w2, #2
    //     0x4341a4: b.lt            #0x4341b8
    //     0x4341a8: add             x1, fp, w2, sxtw #2
    //     0x4341ac: ldr             x1, [x1, #8]
    //     0x4341b0: mov             x2, x1
    //     0x4341b4: b               #0x4341bc
    //     0x4341b8: mov             x2, NULL
    //     0x4341bc: stur            x2, [fp, #-8]
    // 0x4341c0: CheckStackOverflow
    //     0x4341c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4341c4: cmp             SP, x16
    //     0x4341c8: b.ls            #0x4342a4
    // 0x4341cc: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x4341cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x4341d0: ldr             x1, [x1, #0x770]
    // 0x4341d4: r0 = ObserverList()
    //     0x4341d4: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x4341d8: mov             x3, x0
    // 0x4341dc: r0 = false
    //     0x4341dc: add             x0, NULL, #0x30  ; false
    // 0x4341e0: stur            x3, [fp, #-0x18]
    // 0x4341e4: StoreField: r3->field_f = r0
    //     0x4341e4: stur            w0, [x3, #0xf]
    // 0x4341e8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x4341ec: StoreField: r3->field_13 = r0
    //     0x4341ec: stur            w0, [x3, #0x13]
    // 0x4341f0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x4341f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x4341f4: ldr             x1, [x1, #0x770]
    // 0x4341f8: r2 = 0
    //     0x4341f8: movz            x2, #0
    // 0x4341fc: r0 = _GrowableList()
    //     0x4341fc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x434200: ldur            x1, [fp, #-0x18]
    // 0x434204: StoreField: r1->field_b = r0
    //     0x434204: stur            w0, [x1, #0xb]
    //     0x434208: ldurb           w16, [x1, #-1]
    //     0x43420c: ldurb           w17, [x0, #-1]
    //     0x434210: and             x16, x17, x16, lsr #2
    //     0x434214: tst             x16, HEAP, lsr #32
    //     0x434218: b.eq            #0x434220
    //     0x43421c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x434220: mov             x0, x1
    // 0x434224: ldur            x2, [fp, #-0x10]
    // 0x434228: ArrayStore: r2[0] = r0  ; List_4
    //     0x434228: stur            w0, [x2, #0x17]
    //     0x43422c: ldurb           w16, [x2, #-1]
    //     0x434230: ldurb           w17, [x0, #-1]
    //     0x434234: and             x16, x17, x16, lsr #2
    //     0x434238: tst             x16, HEAP, lsr #32
    //     0x43423c: b.eq            #0x434244
    //     0x434240: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x434244: mov             x1, x2
    // 0x434248: r0 = _MixinApplication65&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x434248: bl              #0x4342ac  ; [dart:mixin_deduplication] _MixinApplication65&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_MixinApplication65&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x43424c: ldur            x0, [fp, #-8]
    // 0x434250: ldur            x1, [fp, #-0x10]
    // 0x434254: StoreField: r1->field_23 = r0
    //     0x434254: stur            w0, [x1, #0x23]
    //     0x434258: ldurb           w16, [x1, #-1]
    //     0x43425c: ldurb           w17, [x0, #-1]
    //     0x434260: and             x16, x17, x16, lsr #2
    //     0x434264: tst             x16, HEAP, lsr #32
    //     0x434268: b.eq            #0x434270
    //     0x43426c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x434270: ldur            x2, [fp, #-8]
    // 0x434274: cmp             w2, NULL
    // 0x434278: b.ne            #0x434294
    // 0x43427c: r3 = Instance_AnimationStatus
    //     0x43427c: add             x3, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x434280: ldr             x3, [x3, #0xb0]
    // 0x434284: r2 = 0.000000
    //     0x434284: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x434288: ldr             x2, [x2, #0xb20]
    // 0x43428c: StoreField: r1->field_1b = r3
    //     0x43428c: stur            w3, [x1, #0x1b]
    // 0x434290: StoreField: r1->field_1f = r2
    //     0x434290: stur            w2, [x1, #0x1f]
    // 0x434294: r0 = Null
    //     0x434294: mov             x0, NULL
    // 0x434298: LeaveFrame
    //     0x434298: mov             SP, fp
    //     0x43429c: ldp             fp, lr, [SP], #0x10
    // 0x4342a0: ret
    //     0x4342a0: ret             
    // 0x4342a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4342a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4342a8: b               #0x4341cc
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x88e2e8, size: 0xd0
    // 0x88e2e8: EnterFrame
    //     0x88e2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x88e2ec: mov             fp, SP
    // 0x88e2f0: AllocStack(0x10)
    //     0x88e2f0: sub             SP, SP, #0x10
    // 0x88e2f4: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x88e2f4: mov             x0, x1
    //     0x88e2f8: stur            x1, [fp, #-0x10]
    // 0x88e2fc: CheckStackOverflow
    //     0x88e2fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88e300: cmp             SP, x16
    //     0x88e304: b.ls            #0x88e3ac
    // 0x88e308: LoadField: r3 = r0->field_23
    //     0x88e308: ldur            w3, [x0, #0x23]
    // 0x88e30c: DecompressPointer r3
    //     0x88e30c: add             x3, x3, HEAP, lsl #32
    // 0x88e310: stur            x3, [fp, #-8]
    // 0x88e314: cmp             w3, NULL
    // 0x88e318: b.eq            #0x88e39c
    // 0x88e31c: mov             x2, x0
    // 0x88e320: r1 = Function 'notifyListeners':.
    //     0x88e320: add             x1, PP, #0x12, lsl #12  ; [pp+0x123d0] AnonymousClosure: (0x4276a8), in [dart:mixin_deduplication] _MixinApplication369&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x42740c)
    //     0x88e324: ldr             x1, [x1, #0x3d0]
    // 0x88e328: r0 = AllocateClosure()
    //     0x88e328: bl              #0x934ea8  ; AllocateClosureStub
    // 0x88e32c: ldur            x1, [fp, #-8]
    // 0x88e330: r2 = LoadClassIdInstr(r1)
    //     0x88e330: ldur            x2, [x1, #-1]
    //     0x88e334: ubfx            x2, x2, #0xc, #0x14
    // 0x88e338: mov             x16, x0
    // 0x88e33c: mov             x0, x2
    // 0x88e340: mov             x2, x16
    // 0x88e344: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x88e344: movz            x17, #0xcd41
    //     0x88e348: add             lr, x0, x17
    //     0x88e34c: ldr             lr, [x21, lr, lsl #3]
    //     0x88e350: blr             lr
    // 0x88e354: ldur            x2, [fp, #-0x10]
    // 0x88e358: LoadField: r0 = r2->field_23
    //     0x88e358: ldur            w0, [x2, #0x23]
    // 0x88e35c: DecompressPointer r0
    //     0x88e35c: add             x0, x0, HEAP, lsl #32
    // 0x88e360: stur            x0, [fp, #-8]
    // 0x88e364: cmp             w0, NULL
    // 0x88e368: b.eq            #0x88e3b4
    // 0x88e36c: r1 = Function 'notifyStatusListeners':.
    //     0x88e36c: add             x1, PP, #0x12, lsl #12  ; [pp+0x123d8] AnonymousClosure: (0x4273d0), in [dart:mixin_deduplication] _MixinApplication370&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x427140)
    //     0x88e370: ldr             x1, [x1, #0x3d8]
    // 0x88e374: r0 = AllocateClosure()
    //     0x88e374: bl              #0x934ea8  ; AllocateClosureStub
    // 0x88e378: ldur            x1, [fp, #-8]
    // 0x88e37c: r2 = LoadClassIdInstr(r1)
    //     0x88e37c: ldur            x2, [x1, #-1]
    //     0x88e380: ubfx            x2, x2, #0xc, #0x14
    // 0x88e384: mov             x16, x0
    // 0x88e388: mov             x0, x2
    // 0x88e38c: mov             x2, x16
    // 0x88e390: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x88e390: sub             lr, x0, #0xfb3
    //     0x88e394: ldr             lr, [x21, lr, lsl #3]
    //     0x88e398: blr             lr
    // 0x88e39c: r0 = Null
    //     0x88e39c: mov             x0, NULL
    // 0x88e3a0: LeaveFrame
    //     0x88e3a0: mov             SP, fp
    //     0x88e3a4: ldp             fp, lr, [SP], #0x10
    // 0x88e3a8: ret
    //     0x88e3a8: ret             
    // 0x88e3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e3ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e3b0: b               #0x88e308
    // 0x88e3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e3b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x896888, size: 0x74
    // 0x896888: EnterFrame
    //     0x896888: stp             fp, lr, [SP, #-0x10]!
    //     0x89688c: mov             fp, SP
    // 0x896890: CheckStackOverflow
    //     0x896890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896894: cmp             SP, x16
    //     0x896898: b.ls            #0x8968f0
    // 0x89689c: LoadField: r0 = r1->field_23
    //     0x89689c: ldur            w0, [x1, #0x23]
    // 0x8968a0: DecompressPointer r0
    //     0x8968a0: add             x0, x0, HEAP, lsl #32
    // 0x8968a4: cmp             w0, NULL
    // 0x8968a8: b.eq            #0x8968d0
    // 0x8968ac: r1 = LoadClassIdInstr(r0)
    //     0x8968ac: ldur            x1, [x0, #-1]
    //     0x8968b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8968b4: mov             x16, x0
    // 0x8968b8: mov             x0, x1
    // 0x8968bc: mov             x1, x16
    // 0x8968c0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x8968c0: sub             lr, x0, #0xfe3
    //     0x8968c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8968c8: blr             lr
    // 0x8968cc: b               #0x8968e4
    // 0x8968d0: LoadField: r2 = r1->field_1b
    //     0x8968d0: ldur            w2, [x1, #0x1b]
    // 0x8968d4: DecompressPointer r2
    //     0x8968d4: add             x2, x2, HEAP, lsl #32
    // 0x8968d8: cmp             w2, NULL
    // 0x8968dc: b.eq            #0x8968f8
    // 0x8968e0: mov             x0, x2
    // 0x8968e4: LeaveFrame
    //     0x8968e4: mov             SP, fp
    //     0x8968e8: ldp             fp, lr, [SP], #0x10
    // 0x8968ec: ret
    //     0x8968ec: ret             
    // 0x8968f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8968f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8968f4: b               #0x89689c
    // 0x8968f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8968f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x8968fc, size: 0xcc
    // 0x8968fc: EnterFrame
    //     0x8968fc: stp             fp, lr, [SP, #-0x10]!
    //     0x896900: mov             fp, SP
    // 0x896904: AllocStack(0x10)
    //     0x896904: sub             SP, SP, #0x10
    // 0x896908: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x896908: mov             x0, x1
    //     0x89690c: stur            x1, [fp, #-0x10]
    // 0x896910: CheckStackOverflow
    //     0x896910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896914: cmp             SP, x16
    //     0x896918: b.ls            #0x8969bc
    // 0x89691c: LoadField: r3 = r0->field_23
    //     0x89691c: ldur            w3, [x0, #0x23]
    // 0x896920: DecompressPointer r3
    //     0x896920: add             x3, x3, HEAP, lsl #32
    // 0x896924: stur            x3, [fp, #-8]
    // 0x896928: cmp             w3, NULL
    // 0x89692c: b.eq            #0x8969ac
    // 0x896930: mov             x2, x0
    // 0x896934: r1 = Function 'notifyListeners':.
    //     0x896934: add             x1, PP, #0x12, lsl #12  ; [pp+0x123d0] AnonymousClosure: (0x4276a8), in [dart:mixin_deduplication] _MixinApplication369&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x42740c)
    //     0x896938: ldr             x1, [x1, #0x3d0]
    // 0x89693c: r0 = AllocateClosure()
    //     0x89693c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x896940: ldur            x1, [fp, #-8]
    // 0x896944: r2 = LoadClassIdInstr(r1)
    //     0x896944: ldur            x2, [x1, #-1]
    //     0x896948: ubfx            x2, x2, #0xc, #0x14
    // 0x89694c: mov             x16, x0
    // 0x896950: mov             x0, x2
    // 0x896954: mov             x2, x16
    // 0x896958: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x896958: add             lr, x0, #0xeeb
    //     0x89695c: ldr             lr, [x21, lr, lsl #3]
    //     0x896960: blr             lr
    // 0x896964: ldur            x2, [fp, #-0x10]
    // 0x896968: LoadField: r0 = r2->field_23
    //     0x896968: ldur            w0, [x2, #0x23]
    // 0x89696c: DecompressPointer r0
    //     0x89696c: add             x0, x0, HEAP, lsl #32
    // 0x896970: stur            x0, [fp, #-8]
    // 0x896974: cmp             w0, NULL
    // 0x896978: b.eq            #0x8969c4
    // 0x89697c: r1 = Function 'notifyStatusListeners':.
    //     0x89697c: add             x1, PP, #0x12, lsl #12  ; [pp+0x123d8] AnonymousClosure: (0x4273d0), in [dart:mixin_deduplication] _MixinApplication370&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x427140)
    //     0x896980: ldr             x1, [x1, #0x3d8]
    // 0x896984: r0 = AllocateClosure()
    //     0x896984: bl              #0x934ea8  ; AllocateClosureStub
    // 0x896988: ldur            x1, [fp, #-8]
    // 0x89698c: r2 = LoadClassIdInstr(r1)
    //     0x89698c: ldur            x2, [x1, #-1]
    //     0x896990: ubfx            x2, x2, #0xc, #0x14
    // 0x896994: mov             x16, x0
    // 0x896998: mov             x0, x2
    // 0x89699c: mov             x2, x16
    // 0x8969a0: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8969a0: sub             lr, x0, #0xfcb
    //     0x8969a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8969a8: blr             lr
    // 0x8969ac: r0 = Null
    //     0x8969ac: mov             x0, NULL
    // 0x8969b0: LeaveFrame
    //     0x8969b0: mov             SP, fp
    //     0x8969b4: ldp             fp, lr, [SP], #0x10
    // 0x8969b8: ret
    //     0x8969b8: ret             
    // 0x8969bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8969bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8969c0: b               #0x89691c
    // 0x8969c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8969c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x897024, size: 0xb4
    // 0x897024: EnterFrame
    //     0x897024: stp             fp, lr, [SP, #-0x10]!
    //     0x897028: mov             fp, SP
    // 0x89702c: CheckStackOverflow
    //     0x89702c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897030: cmp             SP, x16
    //     0x897034: b.ls            #0x8970bc
    // 0x897038: LoadField: r0 = r1->field_23
    //     0x897038: ldur            w0, [x1, #0x23]
    // 0x89703c: DecompressPointer r0
    //     0x89703c: add             x0, x0, HEAP, lsl #32
    // 0x897040: cmp             w0, NULL
    // 0x897044: b.eq            #0x897070
    // 0x897048: r1 = LoadClassIdInstr(r0)
    //     0x897048: ldur            x1, [x0, #-1]
    //     0x89704c: ubfx            x1, x1, #0xc, #0x14
    // 0x897050: mov             x16, x0
    // 0x897054: mov             x0, x1
    // 0x897058: mov             x1, x16
    // 0x89705c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x89705c: sub             lr, x0, #0xfff
    //     0x897060: ldr             lr, [x21, lr, lsl #3]
    //     0x897064: blr             lr
    // 0x897068: LoadField: d0 = r0->field_7
    //     0x897068: ldur            d0, [x0, #7]
    // 0x89706c: b               #0x897084
    // 0x897070: LoadField: r2 = r1->field_1f
    //     0x897070: ldur            w2, [x1, #0x1f]
    // 0x897074: DecompressPointer r2
    //     0x897074: add             x2, x2, HEAP, lsl #32
    // 0x897078: cmp             w2, NULL
    // 0x89707c: b.eq            #0x8970c4
    // 0x897080: LoadField: d0 = r2->field_7
    //     0x897080: ldur            d0, [x2, #7]
    // 0x897084: r0 = inline_Allocate_Double()
    //     0x897084: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x897088: add             x0, x0, #0x10
    //     0x89708c: cmp             x1, x0
    //     0x897090: b.ls            #0x8970c8
    //     0x897094: str             x0, [THR, #0x60]  ; THR::top
    //     0x897098: sub             x0, x0, #0xf
    //     0x89709c: movz            x1, #0xe15c
    //     0x8970a0: movk            x1, #0x3, lsl #16
    //     0x8970a4: stur            x1, [x0, #-1]
    // 0x8970a8: dmb             ishst
    // 0x8970ac: StoreField: r0->field_7 = d0
    //     0x8970ac: stur            d0, [x0, #7]
    // 0x8970b0: LeaveFrame
    //     0x8970b0: mov             SP, fp
    //     0x8970b4: ldp             fp, lr, [SP], #0x10
    // 0x8970b8: ret
    //     0x8970b8: ret             
    // 0x8970bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8970bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8970c0: b               #0x897038
    // 0x8970c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8970c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8970c8: SaveReg d0
    //     0x8970c8: str             q0, [SP, #-0x10]!
    // 0x8970cc: r0 = AllocateDouble()
    //     0x8970cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8970d0: RestoreReg d0
    //     0x8970d0: ldr             q0, [SP], #0x10
    // 0x8970d4: b               #0x8970ac
  }
}

// class id: 2003, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x437e50, size: 0x124
    // 0x437e50: EnterFrame
    //     0x437e50: stp             fp, lr, [SP, #-0x10]!
    //     0x437e54: mov             fp, SP
    // 0x437e58: AllocStack(0x18)
    //     0x437e58: sub             SP, SP, #0x18
    // 0x437e5c: SetupParameters(TrainHoppingAnimation this /* r1 => r0, fp-0x10 */)
    //     0x437e5c: mov             x0, x1
    //     0x437e60: stur            x1, [fp, #-0x10]
    // 0x437e64: CheckStackOverflow
    //     0x437e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437e68: cmp             SP, x16
    //     0x437e6c: b.ls            #0x437f64
    // 0x437e70: LoadField: r3 = r0->field_13
    //     0x437e70: ldur            w3, [x0, #0x13]
    // 0x437e74: DecompressPointer r3
    //     0x437e74: add             x3, x3, HEAP, lsl #32
    // 0x437e78: stur            x3, [fp, #-8]
    // 0x437e7c: cmp             w3, NULL
    // 0x437e80: b.eq            #0x437f6c
    // 0x437e84: mov             x2, x0
    // 0x437e88: r1 = Function '_statusChangeHandler@57411118':.
    //     0x437e88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12830] AnonymousClosure: (0x43851c), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x43849c)
    //     0x437e8c: ldr             x1, [x1, #0x830]
    // 0x437e90: r0 = AllocateClosure()
    //     0x437e90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x437e94: ldur            x1, [fp, #-8]
    // 0x437e98: r2 = LoadClassIdInstr(r1)
    //     0x437e98: ldur            x2, [x1, #-1]
    //     0x437e9c: ubfx            x2, x2, #0xc, #0x14
    // 0x437ea0: mov             x16, x0
    // 0x437ea4: mov             x0, x2
    // 0x437ea8: mov             x2, x16
    // 0x437eac: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x437eac: sub             lr, x0, #0xfcb
    //     0x437eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x437eb4: blr             lr
    // 0x437eb8: ldur            x0, [fp, #-0x10]
    // 0x437ebc: LoadField: r3 = r0->field_13
    //     0x437ebc: ldur            w3, [x0, #0x13]
    // 0x437ec0: DecompressPointer r3
    //     0x437ec0: add             x3, x3, HEAP, lsl #32
    // 0x437ec4: stur            x3, [fp, #-8]
    // 0x437ec8: cmp             w3, NULL
    // 0x437ecc: b.eq            #0x437f70
    // 0x437ed0: mov             x2, x0
    // 0x437ed4: r1 = Function '_valueChangeHandler@57411118':.
    //     0x437ed4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12838] AnonymousClosure: (0x438174), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x4381ac)
    //     0x437ed8: ldr             x1, [x1, #0x838]
    // 0x437edc: r0 = AllocateClosure()
    //     0x437edc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x437ee0: mov             x3, x0
    // 0x437ee4: ldur            x1, [fp, #-8]
    // 0x437ee8: stur            x3, [fp, #-0x18]
    // 0x437eec: r0 = LoadClassIdInstr(r1)
    //     0x437eec: ldur            x0, [x1, #-1]
    //     0x437ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x437ef4: mov             x2, x3
    // 0x437ef8: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x437ef8: add             lr, x0, #0xeeb
    //     0x437efc: ldr             lr, [x21, lr, lsl #3]
    //     0x437f00: blr             lr
    // 0x437f04: ldur            x3, [fp, #-0x10]
    // 0x437f08: StoreField: r3->field_13 = rNULL
    //     0x437f08: stur            NULL, [x3, #0x13]
    // 0x437f0c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x437f0c: ldur            w1, [x3, #0x17]
    // 0x437f10: DecompressPointer r1
    //     0x437f10: add             x1, x1, HEAP, lsl #32
    // 0x437f14: cmp             w1, NULL
    // 0x437f18: b.ne            #0x437f24
    // 0x437f1c: mov             x0, x3
    // 0x437f20: b               #0x437f40
    // 0x437f24: r0 = LoadClassIdInstr(r1)
    //     0x437f24: ldur            x0, [x1, #-1]
    //     0x437f28: ubfx            x0, x0, #0xc, #0x14
    // 0x437f2c: ldur            x2, [fp, #-0x18]
    // 0x437f30: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x437f30: add             lr, x0, #0xeeb
    //     0x437f34: ldr             lr, [x21, lr, lsl #3]
    //     0x437f38: blr             lr
    // 0x437f3c: ldur            x0, [fp, #-0x10]
    // 0x437f40: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x437f40: stur            NULL, [x0, #0x17]
    // 0x437f44: mov             x1, x0
    // 0x437f48: r0 = clearListeners()
    //     0x437f48: bl              #0x4380fc  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x437f4c: ldur            x1, [fp, #-0x10]
    // 0x437f50: r0 = clearStatusListeners()
    //     0x437f50: bl              #0x437f74  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x437f54: r0 = Null
    //     0x437f54: mov             x0, NULL
    // 0x437f58: LeaveFrame
    //     0x437f58: mov             SP, fp
    //     0x437f5c: ldp             fp, lr, [SP], #0x10
    // 0x437f60: ret
    //     0x437f60: ret             
    // 0x437f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437f64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437f68: b               #0x437e70
    // 0x437f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437f6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437f70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x438174, size: 0x38
    // 0x438174: EnterFrame
    //     0x438174: stp             fp, lr, [SP, #-0x10]!
    //     0x438178: mov             fp, SP
    // 0x43817c: ldr             x0, [fp, #0x10]
    // 0x438180: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x438180: ldur            w1, [x0, #0x17]
    // 0x438184: DecompressPointer r1
    //     0x438184: add             x1, x1, HEAP, lsl #32
    // 0x438188: CheckStackOverflow
    //     0x438188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43818c: cmp             SP, x16
    //     0x438190: b.ls            #0x4381a4
    // 0x438194: r0 = _valueChangeHandler()
    //     0x438194: bl              #0x4381ac  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x438198: LeaveFrame
    //     0x438198: mov             SP, fp
    //     0x43819c: ldp             fp, lr, [SP], #0x10
    // 0x4381a0: ret
    //     0x4381a0: ret             
    // 0x4381a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4381a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4381a8: b               #0x438194
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x4381ac, size: 0x2f0
    // 0x4381ac: EnterFrame
    //     0x4381ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4381b0: mov             fp, SP
    // 0x4381b4: AllocStack(0x30)
    //     0x4381b4: sub             SP, SP, #0x30
    // 0x4381b8: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */)
    //     0x4381b8: mov             x2, x1
    //     0x4381bc: stur            x1, [fp, #-8]
    // 0x4381c0: CheckStackOverflow
    //     0x4381c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4381c4: cmp             SP, x16
    //     0x4381c8: b.ls            #0x43847c
    // 0x4381cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4381cc: ldur            w1, [x2, #0x17]
    // 0x4381d0: DecompressPointer r1
    //     0x4381d0: add             x1, x1, HEAP, lsl #32
    // 0x4381d4: cmp             w1, NULL
    // 0x4381d8: b.eq            #0x4383dc
    // 0x4381dc: LoadField: r0 = r2->field_1b
    //     0x4381dc: ldur            w0, [x2, #0x1b]
    // 0x4381e0: DecompressPointer r0
    //     0x4381e0: add             x0, x0, HEAP, lsl #32
    // 0x4381e4: cmp             w0, NULL
    // 0x4381e8: b.eq            #0x438484
    // 0x4381ec: LoadField: r3 = r0->field_7
    //     0x4381ec: ldur            x3, [x0, #7]
    // 0x4381f0: cmp             x3, #0
    // 0x4381f4: b.gt            #0x438260
    // 0x4381f8: r0 = LoadClassIdInstr(r1)
    //     0x4381f8: ldur            x0, [x1, #-1]
    //     0x4381fc: ubfx            x0, x0, #0xc, #0x14
    // 0x438200: r0 = GDT[cid_x0 + -0xfff]()
    //     0x438200: sub             lr, x0, #0xfff
    //     0x438204: ldr             lr, [x21, lr, lsl #3]
    //     0x438208: blr             lr
    // 0x43820c: mov             x3, x0
    // 0x438210: ldur            x2, [fp, #-8]
    // 0x438214: stur            x3, [fp, #-0x10]
    // 0x438218: LoadField: r1 = r2->field_13
    //     0x438218: ldur            w1, [x2, #0x13]
    // 0x43821c: DecompressPointer r1
    //     0x43821c: add             x1, x1, HEAP, lsl #32
    // 0x438220: cmp             w1, NULL
    // 0x438224: b.eq            #0x438488
    // 0x438228: r0 = LoadClassIdInstr(r1)
    //     0x438228: ldur            x0, [x1, #-1]
    //     0x43822c: ubfx            x0, x0, #0xc, #0x14
    // 0x438230: r0 = GDT[cid_x0 + -0xfff]()
    //     0x438230: sub             lr, x0, #0xfff
    //     0x438234: ldr             lr, [x21, lr, lsl #3]
    //     0x438238: blr             lr
    // 0x43823c: mov             x1, x0
    // 0x438240: ldur            x0, [fp, #-0x10]
    // 0x438244: LoadField: d0 = r0->field_7
    //     0x438244: ldur            d0, [x0, #7]
    // 0x438248: LoadField: d1 = r1->field_7
    //     0x438248: ldur            d1, [x1, #7]
    // 0x43824c: fcmp            d1, d0
    // 0x438250: r16 = true
    //     0x438250: add             x16, NULL, #0x20  ; true
    // 0x438254: r17 = false
    //     0x438254: add             x17, NULL, #0x30  ; false
    // 0x438258: csel            x0, x16, x17, ge
    // 0x43825c: b               #0x4382c4
    // 0x438260: r0 = LoadClassIdInstr(r1)
    //     0x438260: ldur            x0, [x1, #-1]
    //     0x438264: ubfx            x0, x0, #0xc, #0x14
    // 0x438268: r0 = GDT[cid_x0 + -0xfff]()
    //     0x438268: sub             lr, x0, #0xfff
    //     0x43826c: ldr             lr, [x21, lr, lsl #3]
    //     0x438270: blr             lr
    // 0x438274: mov             x3, x0
    // 0x438278: ldur            x2, [fp, #-8]
    // 0x43827c: stur            x3, [fp, #-0x10]
    // 0x438280: LoadField: r1 = r2->field_13
    //     0x438280: ldur            w1, [x2, #0x13]
    // 0x438284: DecompressPointer r1
    //     0x438284: add             x1, x1, HEAP, lsl #32
    // 0x438288: cmp             w1, NULL
    // 0x43828c: b.eq            #0x43848c
    // 0x438290: r0 = LoadClassIdInstr(r1)
    //     0x438290: ldur            x0, [x1, #-1]
    //     0x438294: ubfx            x0, x0, #0xc, #0x14
    // 0x438298: r0 = GDT[cid_x0 + -0xfff]()
    //     0x438298: sub             lr, x0, #0xfff
    //     0x43829c: ldr             lr, [x21, lr, lsl #3]
    //     0x4382a0: blr             lr
    // 0x4382a4: mov             x1, x0
    // 0x4382a8: ldur            x0, [fp, #-0x10]
    // 0x4382ac: LoadField: d0 = r0->field_7
    //     0x4382ac: ldur            d0, [x0, #7]
    // 0x4382b0: LoadField: d1 = r1->field_7
    //     0x4382b0: ldur            d1, [x1, #7]
    // 0x4382b4: fcmp            d0, d1
    // 0x4382b8: r16 = true
    //     0x4382b8: add             x16, NULL, #0x20  ; true
    // 0x4382bc: r17 = false
    //     0x4382bc: add             x17, NULL, #0x30  ; false
    // 0x4382c0: csel            x0, x16, x17, ge
    // 0x4382c4: stur            x0, [fp, #-0x18]
    // 0x4382c8: tbnz            w0, #4, #0x4383d4
    // 0x4382cc: ldur            x3, [fp, #-8]
    // 0x4382d0: LoadField: r4 = r3->field_13
    //     0x4382d0: ldur            w4, [x3, #0x13]
    // 0x4382d4: DecompressPointer r4
    //     0x4382d4: add             x4, x4, HEAP, lsl #32
    // 0x4382d8: stur            x4, [fp, #-0x10]
    // 0x4382dc: cmp             w4, NULL
    // 0x4382e0: b.eq            #0x438490
    // 0x4382e4: mov             x2, x3
    // 0x4382e8: r1 = Function '_statusChangeHandler@57411118':.
    //     0x4382e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12830] AnonymousClosure: (0x43851c), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x43849c)
    //     0x4382ec: ldr             x1, [x1, #0x830]
    // 0x4382f0: r0 = AllocateClosure()
    //     0x4382f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4382f4: mov             x4, x0
    // 0x4382f8: ldur            x3, [fp, #-0x10]
    // 0x4382fc: stur            x4, [fp, #-0x20]
    // 0x438300: r0 = LoadClassIdInstr(r3)
    //     0x438300: ldur            x0, [x3, #-1]
    //     0x438304: ubfx            x0, x0, #0xc, #0x14
    // 0x438308: mov             x1, x3
    // 0x43830c: mov             x2, x4
    // 0x438310: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x438310: sub             lr, x0, #0xfcb
    //     0x438314: ldr             lr, [x21, lr, lsl #3]
    //     0x438318: blr             lr
    // 0x43831c: ldur            x2, [fp, #-8]
    // 0x438320: r1 = Function '_valueChangeHandler@57411118':.
    //     0x438320: add             x1, PP, #0x12, lsl #12  ; [pp+0x12838] AnonymousClosure: (0x438174), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x4381ac)
    //     0x438324: ldr             x1, [x1, #0x838]
    // 0x438328: r0 = AllocateClosure()
    //     0x438328: bl              #0x934ea8  ; AllocateClosureStub
    // 0x43832c: ldur            x1, [fp, #-0x10]
    // 0x438330: r2 = LoadClassIdInstr(r1)
    //     0x438330: ldur            x2, [x1, #-1]
    //     0x438334: ubfx            x2, x2, #0xc, #0x14
    // 0x438338: mov             x16, x0
    // 0x43833c: mov             x0, x2
    // 0x438340: mov             x2, x16
    // 0x438344: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x438344: add             lr, x0, #0xeeb
    //     0x438348: ldr             lr, [x21, lr, lsl #3]
    //     0x43834c: blr             lr
    // 0x438350: ldur            x3, [fp, #-8]
    // 0x438354: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x438354: ldur            w1, [x3, #0x17]
    // 0x438358: DecompressPointer r1
    //     0x438358: add             x1, x1, HEAP, lsl #32
    // 0x43835c: mov             x0, x1
    // 0x438360: StoreField: r3->field_13 = r0
    //     0x438360: stur            w0, [x3, #0x13]
    //     0x438364: ldurb           w16, [x3, #-1]
    //     0x438368: ldurb           w17, [x0, #-1]
    //     0x43836c: and             x16, x17, x16, lsr #2
    //     0x438370: tst             x16, HEAP, lsr #32
    //     0x438374: b.eq            #0x43837c
    //     0x438378: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x43837c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x43837c: stur            NULL, [x3, #0x17]
    // 0x438380: cmp             w1, NULL
    // 0x438384: b.eq            #0x438494
    // 0x438388: r0 = LoadClassIdInstr(r1)
    //     0x438388: ldur            x0, [x1, #-1]
    //     0x43838c: ubfx            x0, x0, #0xc, #0x14
    // 0x438390: ldur            x2, [fp, #-0x20]
    // 0x438394: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x438394: sub             lr, x0, #0xfb3
    //     0x438398: ldr             lr, [x21, lr, lsl #3]
    //     0x43839c: blr             lr
    // 0x4383a0: ldur            x2, [fp, #-8]
    // 0x4383a4: LoadField: r1 = r2->field_13
    //     0x4383a4: ldur            w1, [x2, #0x13]
    // 0x4383a8: DecompressPointer r1
    //     0x4383a8: add             x1, x1, HEAP, lsl #32
    // 0x4383ac: cmp             w1, NULL
    // 0x4383b0: b.eq            #0x438498
    // 0x4383b4: r0 = LoadClassIdInstr(r1)
    //     0x4383b4: ldur            x0, [x1, #-1]
    //     0x4383b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4383bc: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x4383bc: sub             lr, x0, #0xfe3
    //     0x4383c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4383c4: blr             lr
    // 0x4383c8: ldur            x1, [fp, #-8]
    // 0x4383cc: mov             x2, x0
    // 0x4383d0: r0 = _statusChangeHandler()
    //     0x4383d0: bl              #0x43849c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x4383d4: ldur            x2, [fp, #-0x18]
    // 0x4383d8: b               #0x4383e0
    // 0x4383dc: r2 = false
    //     0x4383dc: add             x2, NULL, #0x30  ; false
    // 0x4383e0: ldur            x0, [fp, #-8]
    // 0x4383e4: mov             x1, x0
    // 0x4383e8: stur            x2, [fp, #-0x10]
    // 0x4383ec: r0 = value()
    //     0x4383ec: bl              #0x896fc8  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x4383f0: ldur            x1, [fp, #-8]
    // 0x4383f4: stur            x0, [fp, #-0x18]
    // 0x4383f8: LoadField: r2 = r1->field_27
    //     0x4383f8: ldur            w2, [x1, #0x27]
    // 0x4383fc: DecompressPointer r2
    //     0x4383fc: add             x2, x2, HEAP, lsl #32
    // 0x438400: stp             x2, x0, [SP]
    // 0x438404: r0 = ==()
    //     0x438404: bl              #0x842b08  ; [dart:core] _Double::==
    // 0x438408: tbz             w0, #4, #0x438440
    // 0x43840c: ldur            x0, [fp, #-8]
    // 0x438410: mov             x1, x0
    // 0x438414: r0 = notifyListeners()
    //     0x438414: bl              #0x4092ac  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x438418: ldur            x0, [fp, #-0x18]
    // 0x43841c: ldur            x1, [fp, #-8]
    // 0x438420: StoreField: r1->field_27 = r0
    //     0x438420: stur            w0, [x1, #0x27]
    //     0x438424: ldurb           w16, [x1, #-1]
    //     0x438428: ldurb           w17, [x0, #-1]
    //     0x43842c: and             x16, x17, x16, lsr #2
    //     0x438430: tst             x16, HEAP, lsr #32
    //     0x438434: b.eq            #0x43843c
    //     0x438438: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x43843c: b               #0x438444
    // 0x438440: ldur            x1, [fp, #-8]
    // 0x438444: ldur            x0, [fp, #-0x10]
    // 0x438448: tbnz            w0, #4, #0x43846c
    // 0x43844c: LoadField: r0 = r1->field_1f
    //     0x43844c: ldur            w0, [x1, #0x1f]
    // 0x438450: DecompressPointer r0
    //     0x438450: add             x0, x0, HEAP, lsl #32
    // 0x438454: cmp             w0, NULL
    // 0x438458: b.eq            #0x43846c
    // 0x43845c: str             x0, [SP]
    // 0x438460: ClosureCall
    //     0x438460: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x438464: ldur            x2, [x0, #0x1f]
    //     0x438468: blr             x2
    // 0x43846c: r0 = Null
    //     0x43846c: mov             x0, NULL
    // 0x438470: LeaveFrame
    //     0x438470: mov             SP, fp
    //     0x438474: ldp             fp, lr, [SP], #0x10
    // 0x438478: ret
    //     0x438478: ret             
    // 0x43847c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43847c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438480: b               #0x4381cc
    // 0x438484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438484: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x438488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438488: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43848c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43848c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x438490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438490: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x438494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438494: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x438498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438498: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x43849c, size: 0x80
    // 0x43849c: EnterFrame
    //     0x43849c: stp             fp, lr, [SP, #-0x10]!
    //     0x4384a0: mov             fp, SP
    // 0x4384a4: AllocStack(0x10)
    //     0x4384a4: sub             SP, SP, #0x10
    // 0x4384a8: SetupParameters(TrainHoppingAnimation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4384a8: mov             x3, x1
    //     0x4384ac: mov             x0, x2
    //     0x4384b0: stur            x1, [fp, #-8]
    //     0x4384b4: stur            x2, [fp, #-0x10]
    // 0x4384b8: CheckStackOverflow
    //     0x4384b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4384bc: cmp             SP, x16
    //     0x4384c0: b.ls            #0x438514
    // 0x4384c4: LoadField: r1 = r3->field_23
    //     0x4384c4: ldur            w1, [x3, #0x23]
    // 0x4384c8: DecompressPointer r1
    //     0x4384c8: add             x1, x1, HEAP, lsl #32
    // 0x4384cc: cmp             w0, w1
    // 0x4384d0: b.eq            #0x438504
    // 0x4384d4: mov             x1, x3
    // 0x4384d8: mov             x2, x0
    // 0x4384dc: r0 = notifyStatusListeners()
    //     0x4384dc: bl              #0x408f78  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x4384e0: ldur            x0, [fp, #-0x10]
    // 0x4384e4: ldur            x1, [fp, #-8]
    // 0x4384e8: StoreField: r1->field_23 = r0
    //     0x4384e8: stur            w0, [x1, #0x23]
    //     0x4384ec: ldurb           w16, [x1, #-1]
    //     0x4384f0: ldurb           w17, [x0, #-1]
    //     0x4384f4: and             x16, x17, x16, lsr #2
    //     0x4384f8: tst             x16, HEAP, lsr #32
    //     0x4384fc: b.eq            #0x438504
    //     0x438500: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x438504: r0 = Null
    //     0x438504: mov             x0, NULL
    // 0x438508: LeaveFrame
    //     0x438508: mov             SP, fp
    //     0x43850c: ldp             fp, lr, [SP], #0x10
    // 0x438510: ret
    //     0x438510: ret             
    // 0x438514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438514: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438518: b               #0x4384c4
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x43851c, size: 0x3c
    // 0x43851c: EnterFrame
    //     0x43851c: stp             fp, lr, [SP, #-0x10]!
    //     0x438520: mov             fp, SP
    // 0x438524: ldr             x0, [fp, #0x18]
    // 0x438528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x438528: ldur            w1, [x0, #0x17]
    // 0x43852c: DecompressPointer r1
    //     0x43852c: add             x1, x1, HEAP, lsl #32
    // 0x438530: CheckStackOverflow
    //     0x438530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438534: cmp             SP, x16
    //     0x438538: b.ls            #0x438550
    // 0x43853c: ldr             x2, [fp, #0x10]
    // 0x438540: r0 = _statusChangeHandler()
    //     0x438540: bl              #0x43849c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x438544: LeaveFrame
    //     0x438544: mov             SP, fp
    //     0x438548: ldp             fp, lr, [SP], #0x10
    // 0x43854c: ret
    //     0x43854c: ret             
    // 0x438550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438550: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438554: b               #0x43853c
  }
  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x438558, size: 0x3c8
    // 0x438558: EnterFrame
    //     0x438558: stp             fp, lr, [SP, #-0x10]!
    //     0x43855c: mov             fp, SP
    // 0x438560: AllocStack(0x28)
    //     0x438560: sub             SP, SP, #0x28
    // 0x438564: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic onSwitchedTrain = Null /* r3 */})
    //     0x438564: mov             x0, x2
    //     0x438568: mov             x2, x1
    //     0x43856c: stur            x1, [fp, #-8]
    //     0x438570: mov             x1, x3
    //     0x438574: ldur            w3, [x4, #0x13]
    //     0x438578: ldur            w5, [x4, #0x1f]
    //     0x43857c: add             x5, x5, HEAP, lsl #32
    //     0x438580: add             x16, PP, #0x12, lsl #12  ; [pp+0x12848] "onSwitchedTrain"
    //     0x438584: ldr             x16, [x16, #0x848]
    //     0x438588: cmp             w5, w16
    //     0x43858c: b.ne            #0x4385a8
    //     0x438590: ldur            w5, [x4, #0x23]
    //     0x438594: add             x5, x5, HEAP, lsl #32
    //     0x438598: sub             w4, w3, w5
    //     0x43859c: add             x3, fp, w4, sxtw #2
    //     0x4385a0: ldr             x3, [x3, #8]
    //     0x4385a4: b               #0x4385ac
    //     0x4385a8: mov             x3, NULL
    // 0x4385ac: CheckStackOverflow
    //     0x4385ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4385b0: cmp             SP, x16
    //     0x4385b4: b.ls            #0x438900
    // 0x4385b8: StoreField: r2->field_13 = r0
    //     0x4385b8: stur            w0, [x2, #0x13]
    //     0x4385bc: ldurb           w16, [x2, #-1]
    //     0x4385c0: ldurb           w17, [x0, #-1]
    //     0x4385c4: and             x16, x17, x16, lsr #2
    //     0x4385c8: tst             x16, HEAP, lsr #32
    //     0x4385cc: b.eq            #0x4385d4
    //     0x4385d0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4385d4: mov             x0, x1
    // 0x4385d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4385d8: stur            w0, [x2, #0x17]
    //     0x4385dc: ldurb           w16, [x2, #-1]
    //     0x4385e0: ldurb           w17, [x0, #-1]
    //     0x4385e4: and             x16, x17, x16, lsr #2
    //     0x4385e8: tst             x16, HEAP, lsr #32
    //     0x4385ec: b.eq            #0x4385f4
    //     0x4385f0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4385f4: mov             x0, x3
    // 0x4385f8: StoreField: r2->field_1f = r0
    //     0x4385f8: stur            w0, [x2, #0x1f]
    //     0x4385fc: ldurb           w16, [x2, #-1]
    //     0x438600: ldurb           w17, [x0, #-1]
    //     0x438604: and             x16, x17, x16, lsr #2
    //     0x438608: tst             x16, HEAP, lsr #32
    //     0x43860c: b.eq            #0x438614
    //     0x438610: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x438614: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x438614: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x438618: ldr             x1, [x1, #0x770]
    // 0x43861c: r0 = ObserverList()
    //     0x43861c: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x438620: mov             x3, x0
    // 0x438624: r0 = false
    //     0x438624: add             x0, NULL, #0x30  ; false
    // 0x438628: stur            x3, [fp, #-0x10]
    // 0x43862c: StoreField: r3->field_f = r0
    //     0x43862c: stur            w0, [x3, #0xf]
    // 0x438630: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x438634: StoreField: r3->field_13 = r0
    //     0x438634: stur            w0, [x3, #0x13]
    // 0x438638: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x438638: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x43863c: ldr             x1, [x1, #0x770]
    // 0x438640: r2 = 0
    //     0x438640: movz            x2, #0
    // 0x438644: r0 = _GrowableList()
    //     0x438644: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x438648: ldur            x1, [fp, #-0x10]
    // 0x43864c: StoreField: r1->field_b = r0
    //     0x43864c: stur            w0, [x1, #0xb]
    //     0x438650: ldurb           w16, [x1, #-1]
    //     0x438654: ldurb           w17, [x0, #-1]
    //     0x438658: and             x16, x17, x16, lsr #2
    //     0x43865c: tst             x16, HEAP, lsr #32
    //     0x438660: b.eq            #0x438668
    //     0x438664: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x438668: mov             x0, x1
    // 0x43866c: ldur            x2, [fp, #-8]
    // 0x438670: StoreField: r2->field_f = r0
    //     0x438670: stur            w0, [x2, #0xf]
    //     0x438674: ldurb           w16, [x2, #-1]
    //     0x438678: ldurb           w17, [x0, #-1]
    //     0x43867c: and             x16, x17, x16, lsr #2
    //     0x438680: tst             x16, HEAP, lsr #32
    //     0x438684: b.eq            #0x43868c
    //     0x438688: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x43868c: r16 = <(dynamic this) => void?, int>
    //     0x43868c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa778] TypeArguments: <(dynamic this) => void?, int>
    //     0x438690: ldr             x16, [x16, #0x778]
    // 0x438694: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x438698: stp             lr, x16, [SP]
    // 0x43869c: r0 = Map._fromLiteral()
    //     0x43869c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4386a0: r1 = <(dynamic this) => void?>
    //     0x4386a0: ldr             x1, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <(dynamic this) => void?>
    // 0x4386a4: stur            x0, [fp, #-0x10]
    // 0x4386a8: r0 = HashedObserverList()
    //     0x4386a8: bl              #0x409988  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x4386ac: mov             x1, x0
    // 0x4386b0: ldur            x0, [fp, #-0x10]
    // 0x4386b4: StoreField: r1->field_b = r0
    //     0x4386b4: stur            w0, [x1, #0xb]
    // 0x4386b8: mov             x0, x1
    // 0x4386bc: ldur            x2, [fp, #-8]
    // 0x4386c0: StoreField: r2->field_b = r0
    //     0x4386c0: stur            w0, [x2, #0xb]
    //     0x4386c4: ldurb           w16, [x2, #-1]
    //     0x4386c8: ldurb           w17, [x0, #-1]
    //     0x4386cc: and             x16, x17, x16, lsr #2
    //     0x4386d0: tst             x16, HEAP, lsr #32
    //     0x4386d4: b.eq            #0x4386dc
    //     0x4386d8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4386dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4386dc: ldur            w0, [x2, #0x17]
    // 0x4386e0: DecompressPointer r0
    //     0x4386e0: add             x0, x0, HEAP, lsl #32
    // 0x4386e4: cmp             w0, NULL
    // 0x4386e8: b.eq            #0x438824
    // 0x4386ec: LoadField: r1 = r2->field_13
    //     0x4386ec: ldur            w1, [x2, #0x13]
    // 0x4386f0: DecompressPointer r1
    //     0x4386f0: add             x1, x1, HEAP, lsl #32
    // 0x4386f4: cmp             w1, NULL
    // 0x4386f8: b.eq            #0x438908
    // 0x4386fc: r0 = LoadClassIdInstr(r1)
    //     0x4386fc: ldur            x0, [x1, #-1]
    //     0x438700: ubfx            x0, x0, #0xc, #0x14
    // 0x438704: r0 = GDT[cid_x0 + -0xfff]()
    //     0x438704: sub             lr, x0, #0xfff
    //     0x438708: ldr             lr, [x21, lr, lsl #3]
    //     0x43870c: blr             lr
    // 0x438710: mov             x3, x0
    // 0x438714: ldur            x2, [fp, #-8]
    // 0x438718: stur            x3, [fp, #-0x10]
    // 0x43871c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x43871c: ldur            w1, [x2, #0x17]
    // 0x438720: DecompressPointer r1
    //     0x438720: add             x1, x1, HEAP, lsl #32
    // 0x438724: cmp             w1, NULL
    // 0x438728: b.eq            #0x43890c
    // 0x43872c: r0 = LoadClassIdInstr(r1)
    //     0x43872c: ldur            x0, [x1, #-1]
    //     0x438730: ubfx            x0, x0, #0xc, #0x14
    // 0x438734: r0 = GDT[cid_x0 + -0xfff]()
    //     0x438734: sub             lr, x0, #0xfff
    //     0x438738: ldr             lr, [x21, lr, lsl #3]
    //     0x43873c: blr             lr
    // 0x438740: mov             x1, x0
    // 0x438744: ldur            x0, [fp, #-0x10]
    // 0x438748: LoadField: d0 = r0->field_7
    //     0x438748: ldur            d0, [x0, #7]
    // 0x43874c: LoadField: d1 = r1->field_7
    //     0x43874c: ldur            d1, [x1, #7]
    // 0x438750: fcmp            d0, d1
    // 0x438754: b.ne            #0x43878c
    // 0x438758: ldur            x2, [fp, #-8]
    // 0x43875c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x43875c: ldur            w0, [x2, #0x17]
    // 0x438760: DecompressPointer r0
    //     0x438760: add             x0, x0, HEAP, lsl #32
    // 0x438764: StoreField: r2->field_13 = r0
    //     0x438764: stur            w0, [x2, #0x13]
    //     0x438768: ldurb           w16, [x2, #-1]
    //     0x43876c: ldurb           w17, [x0, #-1]
    //     0x438770: and             x16, x17, x16, lsr #2
    //     0x438774: tst             x16, HEAP, lsr #32
    //     0x438778: b.eq            #0x438780
    //     0x43877c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x438780: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x438780: stur            NULL, [x2, #0x17]
    // 0x438784: mov             x0, x2
    // 0x438788: b               #0x438828
    // 0x43878c: ldur            x2, [fp, #-8]
    // 0x438790: LoadField: r1 = r2->field_13
    //     0x438790: ldur            w1, [x2, #0x13]
    // 0x438794: DecompressPointer r1
    //     0x438794: add             x1, x1, HEAP, lsl #32
    // 0x438798: cmp             w1, NULL
    // 0x43879c: b.eq            #0x438910
    // 0x4387a0: r0 = LoadClassIdInstr(r1)
    //     0x4387a0: ldur            x0, [x1, #-1]
    //     0x4387a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4387a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4387a8: sub             lr, x0, #0xfff
    //     0x4387ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4387b0: blr             lr
    // 0x4387b4: mov             x3, x0
    // 0x4387b8: ldur            x2, [fp, #-8]
    // 0x4387bc: stur            x3, [fp, #-0x10]
    // 0x4387c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4387c0: ldur            w1, [x2, #0x17]
    // 0x4387c4: DecompressPointer r1
    //     0x4387c4: add             x1, x1, HEAP, lsl #32
    // 0x4387c8: cmp             w1, NULL
    // 0x4387cc: b.eq            #0x438914
    // 0x4387d0: r0 = LoadClassIdInstr(r1)
    //     0x4387d0: ldur            x0, [x1, #-1]
    //     0x4387d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4387d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4387d8: sub             lr, x0, #0xfff
    //     0x4387dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4387e0: blr             lr
    // 0x4387e4: mov             x1, x0
    // 0x4387e8: ldur            x0, [fp, #-0x10]
    // 0x4387ec: LoadField: d0 = r0->field_7
    //     0x4387ec: ldur            d0, [x0, #7]
    // 0x4387f0: LoadField: d1 = r1->field_7
    //     0x4387f0: ldur            d1, [x1, #7]
    // 0x4387f4: fcmp            d0, d1
    // 0x4387f8: b.le            #0x438810
    // 0x4387fc: ldur            x0, [fp, #-8]
    // 0x438800: r1 = Instance__TrainHoppingMode
    //     0x438800: add             x1, PP, #0x12, lsl #12  ; [pp+0x12850] Obj!_TrainHoppingMode@a04f61
    //     0x438804: ldr             x1, [x1, #0x850]
    // 0x438808: StoreField: r0->field_1b = r1
    //     0x438808: stur            w1, [x0, #0x1b]
    // 0x43880c: b               #0x438828
    // 0x438810: ldur            x0, [fp, #-8]
    // 0x438814: r1 = Instance__TrainHoppingMode
    //     0x438814: add             x1, PP, #0x12, lsl #12  ; [pp+0x12858] Obj!_TrainHoppingMode@a04f41
    //     0x438818: ldr             x1, [x1, #0x858]
    // 0x43881c: StoreField: r0->field_1b = r1
    //     0x43881c: stur            w1, [x0, #0x1b]
    // 0x438820: b               #0x438828
    // 0x438824: mov             x0, x2
    // 0x438828: LoadField: r3 = r0->field_13
    //     0x438828: ldur            w3, [x0, #0x13]
    // 0x43882c: DecompressPointer r3
    //     0x43882c: add             x3, x3, HEAP, lsl #32
    // 0x438830: stur            x3, [fp, #-0x10]
    // 0x438834: cmp             w3, NULL
    // 0x438838: b.eq            #0x438918
    // 0x43883c: mov             x2, x0
    // 0x438840: r1 = Function '_statusChangeHandler@57411118':.
    //     0x438840: add             x1, PP, #0x12, lsl #12  ; [pp+0x12830] AnonymousClosure: (0x43851c), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x43849c)
    //     0x438844: ldr             x1, [x1, #0x830]
    // 0x438848: r0 = AllocateClosure()
    //     0x438848: bl              #0x934ea8  ; AllocateClosureStub
    // 0x43884c: ldur            x1, [fp, #-0x10]
    // 0x438850: r2 = LoadClassIdInstr(r1)
    //     0x438850: ldur            x2, [x1, #-1]
    //     0x438854: ubfx            x2, x2, #0xc, #0x14
    // 0x438858: mov             x16, x0
    // 0x43885c: mov             x0, x2
    // 0x438860: mov             x2, x16
    // 0x438864: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x438864: sub             lr, x0, #0xfb3
    //     0x438868: ldr             lr, [x21, lr, lsl #3]
    //     0x43886c: blr             lr
    // 0x438870: ldur            x0, [fp, #-8]
    // 0x438874: LoadField: r3 = r0->field_13
    //     0x438874: ldur            w3, [x0, #0x13]
    // 0x438878: DecompressPointer r3
    //     0x438878: add             x3, x3, HEAP, lsl #32
    // 0x43887c: stur            x3, [fp, #-0x10]
    // 0x438880: cmp             w3, NULL
    // 0x438884: b.eq            #0x43891c
    // 0x438888: mov             x2, x0
    // 0x43888c: r1 = Function '_valueChangeHandler@57411118':.
    //     0x43888c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12838] AnonymousClosure: (0x438174), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x4381ac)
    //     0x438890: ldr             x1, [x1, #0x838]
    // 0x438894: r0 = AllocateClosure()
    //     0x438894: bl              #0x934ea8  ; AllocateClosureStub
    // 0x438898: mov             x3, x0
    // 0x43889c: ldur            x1, [fp, #-0x10]
    // 0x4388a0: stur            x3, [fp, #-0x18]
    // 0x4388a4: r0 = LoadClassIdInstr(r1)
    //     0x4388a4: ldur            x0, [x1, #-1]
    //     0x4388a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4388ac: mov             x2, x3
    // 0x4388b0: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x4388b0: movz            x17, #0xcd41
    //     0x4388b4: add             lr, x0, x17
    //     0x4388b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4388bc: blr             lr
    // 0x4388c0: ldur            x0, [fp, #-8]
    // 0x4388c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4388c4: ldur            w1, [x0, #0x17]
    // 0x4388c8: DecompressPointer r1
    //     0x4388c8: add             x1, x1, HEAP, lsl #32
    // 0x4388cc: cmp             w1, NULL
    // 0x4388d0: b.eq            #0x4388f0
    // 0x4388d4: r0 = LoadClassIdInstr(r1)
    //     0x4388d4: ldur            x0, [x1, #-1]
    //     0x4388d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4388dc: ldur            x2, [fp, #-0x18]
    // 0x4388e0: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x4388e0: movz            x17, #0xcd41
    //     0x4388e4: add             lr, x0, x17
    //     0x4388e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4388ec: blr             lr
    // 0x4388f0: r0 = Null
    //     0x4388f0: mov             x0, NULL
    // 0x4388f4: LeaveFrame
    //     0x4388f4: mov             SP, fp
    //     0x4388f8: ldp             fp, lr, [SP], #0x10
    // 0x4388fc: ret
    //     0x4388fc: ret             
    // 0x438900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438900: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438904: b               #0x4385b8
    // 0x438908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438908: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43890c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43890c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x438910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438910: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x438914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438914: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x438918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438918: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43891c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43891c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x89682c, size: 0x5c
    // 0x89682c: EnterFrame
    //     0x89682c: stp             fp, lr, [SP, #-0x10]!
    //     0x896830: mov             fp, SP
    // 0x896834: CheckStackOverflow
    //     0x896834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896838: cmp             SP, x16
    //     0x89683c: b.ls            #0x89687c
    // 0x896840: LoadField: r0 = r1->field_13
    //     0x896840: ldur            w0, [x1, #0x13]
    // 0x896844: DecompressPointer r0
    //     0x896844: add             x0, x0, HEAP, lsl #32
    // 0x896848: cmp             w0, NULL
    // 0x89684c: b.eq            #0x896884
    // 0x896850: r1 = LoadClassIdInstr(r0)
    //     0x896850: ldur            x1, [x0, #-1]
    //     0x896854: ubfx            x1, x1, #0xc, #0x14
    // 0x896858: mov             x16, x0
    // 0x89685c: mov             x0, x1
    // 0x896860: mov             x1, x16
    // 0x896864: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x896864: sub             lr, x0, #0xfe3
    //     0x896868: ldr             lr, [x21, lr, lsl #3]
    //     0x89686c: blr             lr
    // 0x896870: LeaveFrame
    //     0x896870: mov             SP, fp
    //     0x896874: ldp             fp, lr, [SP], #0x10
    // 0x896878: ret
    //     0x896878: ret             
    // 0x89687c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89687c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896880: b               #0x896840
    // 0x896884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x896884: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x896fc8, size: 0x5c
    // 0x896fc8: EnterFrame
    //     0x896fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x896fcc: mov             fp, SP
    // 0x896fd0: CheckStackOverflow
    //     0x896fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896fd4: cmp             SP, x16
    //     0x896fd8: b.ls            #0x897018
    // 0x896fdc: LoadField: r0 = r1->field_13
    //     0x896fdc: ldur            w0, [x1, #0x13]
    // 0x896fe0: DecompressPointer r0
    //     0x896fe0: add             x0, x0, HEAP, lsl #32
    // 0x896fe4: cmp             w0, NULL
    // 0x896fe8: b.eq            #0x897020
    // 0x896fec: r1 = LoadClassIdInstr(r0)
    //     0x896fec: ldur            x1, [x0, #-1]
    //     0x896ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x896ff4: mov             x16, x0
    // 0x896ff8: mov             x0, x1
    // 0x896ffc: mov             x1, x16
    // 0x897000: r0 = GDT[cid_x0 + -0xfff]()
    //     0x897000: sub             lr, x0, #0xfff
    //     0x897004: ldr             lr, [x21, lr, lsl #3]
    //     0x897008: blr             lr
    // 0x89700c: LeaveFrame
    //     0x89700c: mov             SP, fp
    //     0x897010: ldp             fp, lr, [SP], #0x10
    // 0x897014: ret
    //     0x897014: ret             
    // 0x897018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897018: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89701c: b               #0x896fdc
    // 0x897020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x897020: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2006, size: 0x1c, field offset: 0xc
class CurvedAnimation extends _MixinApplication109&Animation&AnimationWithParentMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x426964, size: 0x70
    // 0x426964: EnterFrame
    //     0x426964: stp             fp, lr, [SP, #-0x10]!
    //     0x426968: mov             fp, SP
    // 0x42696c: AllocStack(0x8)
    //     0x42696c: sub             SP, SP, #8
    // 0x426970: SetupParameters(CurvedAnimation this /* r1 => r2 */)
    //     0x426970: mov             x2, x1
    // 0x426974: CheckStackOverflow
    //     0x426974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426978: cmp             SP, x16
    //     0x42697c: b.ls            #0x4269cc
    // 0x426980: LoadField: r0 = r2->field_b
    //     0x426980: ldur            w0, [x2, #0xb]
    // 0x426984: DecompressPointer r0
    //     0x426984: add             x0, x0, HEAP, lsl #32
    // 0x426988: stur            x0, [fp, #-8]
    // 0x42698c: r1 = Function '_updateCurveDirection@57411118':.
    //     0x42698c: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a0] AnonymousClosure: (0x4269d4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x426a10)
    //     0x426990: ldr             x1, [x1, #0x4a0]
    // 0x426994: r0 = AllocateClosure()
    //     0x426994: bl              #0x934ea8  ; AllocateClosureStub
    // 0x426998: ldur            x1, [fp, #-8]
    // 0x42699c: r2 = LoadClassIdInstr(r1)
    //     0x42699c: ldur            x2, [x1, #-1]
    //     0x4269a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4269a4: mov             x16, x0
    // 0x4269a8: mov             x0, x2
    // 0x4269ac: mov             x2, x16
    // 0x4269b0: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x4269b0: sub             lr, x0, #0xfcb
    //     0x4269b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4269b8: blr             lr
    // 0x4269bc: r0 = Null
    //     0x4269bc: mov             x0, NULL
    // 0x4269c0: LeaveFrame
    //     0x4269c0: mov             SP, fp
    //     0x4269c4: ldp             fp, lr, [SP], #0x10
    // 0x4269c8: ret
    //     0x4269c8: ret             
    // 0x4269cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4269cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4269d0: b               #0x426980
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x4269d4, size: 0x3c
    // 0x4269d4: EnterFrame
    //     0x4269d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4269d8: mov             fp, SP
    // 0x4269dc: ldr             x0, [fp, #0x18]
    // 0x4269e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4269e0: ldur            w1, [x0, #0x17]
    // 0x4269e4: DecompressPointer r1
    //     0x4269e4: add             x1, x1, HEAP, lsl #32
    // 0x4269e8: CheckStackOverflow
    //     0x4269e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4269ec: cmp             SP, x16
    //     0x4269f0: b.ls            #0x426a08
    // 0x4269f4: ldr             x2, [fp, #0x10]
    // 0x4269f8: r0 = _updateCurveDirection()
    //     0x4269f8: bl              #0x426a10  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x4269fc: LeaveFrame
    //     0x4269fc: mov             SP, fp
    //     0x426a00: ldp             fp, lr, [SP], #0x10
    // 0x426a04: ret
    //     0x426a04: ret             
    // 0x426a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426a08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426a0c: b               #0x4269f4
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x426a10, size: 0x8c
    // 0x426a10: r16 = Instance_AnimationStatus
    //     0x426a10: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x426a14: ldr             x16, [x16, #0xc0]
    // 0x426a18: cmp             w2, w16
    // 0x426a1c: b.eq            #0x426a30
    // 0x426a20: r16 = Instance_AnimationStatus
    //     0x426a20: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x426a24: ldr             x16, [x16, #0xc8]
    // 0x426a28: cmp             w2, w16
    // 0x426a2c: b.ne            #0x426a4c
    // 0x426a30: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x426a30: ldur            w3, [x1, #0x17]
    // 0x426a34: DecompressPointer r3
    //     0x426a34: add             x3, x3, HEAP, lsl #32
    // 0x426a38: cmp             w3, NULL
    // 0x426a3c: b.ne            #0x426a44
    // 0x426a40: mov             x3, x2
    // 0x426a44: mov             x0, x3
    // 0x426a48: b               #0x426a70
    // 0x426a4c: r16 = Instance_AnimationStatus
    //     0x426a4c: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x426a50: ldr             x16, [x16, #0xa8]
    // 0x426a54: cmp             w2, w16
    // 0x426a58: b.eq            #0x426a6c
    // 0x426a5c: r16 = Instance_AnimationStatus
    //     0x426a5c: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x426a60: ldr             x16, [x16, #0xb0]
    // 0x426a64: cmp             w2, w16
    // 0x426a68: b.eq            #0x426a6c
    // 0x426a6c: r0 = Null
    //     0x426a6c: mov             x0, NULL
    // 0x426a70: ArrayStore: r1[0] = r0  ; List_4
    //     0x426a70: stur            w0, [x1, #0x17]
    //     0x426a74: ldurb           w16, [x1, #-1]
    //     0x426a78: ldurb           w17, [x0, #-1]
    //     0x426a7c: and             x16, x17, x16, lsr #2
    //     0x426a80: tst             x16, HEAP, lsr #32
    //     0x426a84: b.eq            #0x426a94
    //     0x426a88: str             lr, [SP, #-8]!
    //     0x426a8c: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x426a90: ldr             lr, [SP], #8
    // 0x426a94: r0 = Null
    //     0x426a94: mov             x0, NULL
    // 0x426a98: ret
    //     0x426a98: ret             
  }
  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x4328d4, size: 0x144
    // 0x4328d4: EnterFrame
    //     0x4328d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4328d8: mov             fp, SP
    // 0x4328dc: AllocStack(0x10)
    //     0x4328dc: sub             SP, SP, #0x10
    // 0x4328e0: SetupParameters(CurvedAnimation this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4328e0: stur            x1, [fp, #-8]
    //     0x4328e4: mov             x16, x2
    //     0x4328e8: mov             x2, x1
    //     0x4328ec: mov             x1, x16
    //     0x4328f0: mov             x16, x3
    //     0x4328f4: mov             x3, x2
    //     0x4328f8: mov             x2, x16
    //     0x4328fc: stur            x2, [fp, #-0x10]
    // 0x432900: LoadField: r0 = r4->field_13
    //     0x432900: ldur            w0, [x4, #0x13]
    // 0x432904: LoadField: r5 = r4->field_1f
    //     0x432904: ldur            w5, [x4, #0x1f]
    // 0x432908: DecompressPointer r5
    //     0x432908: add             x5, x5, HEAP, lsl #32
    // 0x43290c: r16 = "reverseCurve"
    //     0x43290c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12598] "reverseCurve"
    //     0x432910: ldr             x16, [x16, #0x598]
    // 0x432914: cmp             w5, w16
    // 0x432918: b.ne            #0x432938
    // 0x43291c: LoadField: r5 = r4->field_23
    //     0x43291c: ldur            w5, [x4, #0x23]
    // 0x432920: DecompressPointer r5
    //     0x432920: add             x5, x5, HEAP, lsl #32
    // 0x432924: sub             w4, w0, w5
    // 0x432928: add             x0, fp, w4, sxtw #2
    // 0x43292c: ldr             x0, [x0, #8]
    // 0x432930: mov             x4, x0
    // 0x432934: b               #0x43293c
    // 0x432938: r4 = Null
    //     0x432938: mov             x4, NULL
    // 0x43293c: CheckStackOverflow
    //     0x43293c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x432940: cmp             SP, x16
    //     0x432944: b.ls            #0x432a10
    // 0x432948: mov             x0, x2
    // 0x43294c: StoreField: r3->field_b = r0
    //     0x43294c: stur            w0, [x3, #0xb]
    //     0x432950: ldurb           w16, [x3, #-1]
    //     0x432954: ldurb           w17, [x0, #-1]
    //     0x432958: and             x16, x17, x16, lsr #2
    //     0x43295c: tst             x16, HEAP, lsr #32
    //     0x432960: b.eq            #0x432968
    //     0x432964: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x432968: mov             x0, x1
    // 0x43296c: StoreField: r3->field_f = r0
    //     0x43296c: stur            w0, [x3, #0xf]
    //     0x432970: ldurb           w16, [x3, #-1]
    //     0x432974: ldurb           w17, [x0, #-1]
    //     0x432978: and             x16, x17, x16, lsr #2
    //     0x43297c: tst             x16, HEAP, lsr #32
    //     0x432980: b.eq            #0x432988
    //     0x432984: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x432988: mov             x0, x4
    // 0x43298c: StoreField: r3->field_13 = r0
    //     0x43298c: stur            w0, [x3, #0x13]
    //     0x432990: ldurb           w16, [x3, #-1]
    //     0x432994: ldurb           w17, [x0, #-1]
    //     0x432998: and             x16, x17, x16, lsr #2
    //     0x43299c: tst             x16, HEAP, lsr #32
    //     0x4329a0: b.eq            #0x4329a8
    //     0x4329a4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4329a8: r0 = LoadClassIdInstr(r2)
    //     0x4329a8: ldur            x0, [x2, #-1]
    //     0x4329ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4329b0: mov             x1, x2
    // 0x4329b4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x4329b4: sub             lr, x0, #0xfe3
    //     0x4329b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4329bc: blr             lr
    // 0x4329c0: ldur            x1, [fp, #-8]
    // 0x4329c4: mov             x2, x0
    // 0x4329c8: r0 = _updateCurveDirection()
    //     0x4329c8: bl              #0x426a10  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x4329cc: ldur            x2, [fp, #-8]
    // 0x4329d0: r1 = Function '_updateCurveDirection@57411118':.
    //     0x4329d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a0] AnonymousClosure: (0x4269d4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x426a10)
    //     0x4329d4: ldr             x1, [x1, #0x4a0]
    // 0x4329d8: r0 = AllocateClosure()
    //     0x4329d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4329dc: ldur            x1, [fp, #-0x10]
    // 0x4329e0: r2 = LoadClassIdInstr(r1)
    //     0x4329e0: ldur            x2, [x1, #-1]
    //     0x4329e4: ubfx            x2, x2, #0xc, #0x14
    // 0x4329e8: mov             x16, x0
    // 0x4329ec: mov             x0, x2
    // 0x4329f0: mov             x2, x16
    // 0x4329f4: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x4329f4: sub             lr, x0, #0xfb3
    //     0x4329f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4329fc: blr             lr
    // 0x432a00: r0 = Null
    //     0x432a00: mov             x0, NULL
    // 0x432a04: LeaveFrame
    //     0x432a04: mov             SP, fp
    //     0x432a08: ldp             fp, lr, [SP], #0x10
    // 0x432a0c: ret
    //     0x432a0c: ret             
    // 0x432a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432a10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432a14: b               #0x432948
  }
  get _ value(/* No info */) {
    // ** addr: 0x896df4, size: 0x108
    // 0x896df4: EnterFrame
    //     0x896df4: stp             fp, lr, [SP, #-0x10]!
    //     0x896df8: mov             fp, SP
    // 0x896dfc: AllocStack(0x10)
    //     0x896dfc: sub             SP, SP, #0x10
    // 0x896e00: SetupParameters(CurvedAnimation this /* r1 => r0, fp-0x8 */)
    //     0x896e00: mov             x0, x1
    //     0x896e04: stur            x1, [fp, #-8]
    // 0x896e08: CheckStackOverflow
    //     0x896e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896e0c: cmp             SP, x16
    //     0x896e10: b.ls            #0x896ee4
    // 0x896e14: mov             x1, x0
    // 0x896e18: r0 = _useForwardCurve()
    //     0x896e18: bl              #0x896efc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0x896e1c: tbnz            w0, #4, #0x896e34
    // 0x896e20: ldur            x0, [fp, #-8]
    // 0x896e24: LoadField: r1 = r0->field_f
    //     0x896e24: ldur            w1, [x0, #0xf]
    // 0x896e28: DecompressPointer r1
    //     0x896e28: add             x1, x1, HEAP, lsl #32
    // 0x896e2c: mov             x2, x1
    // 0x896e30: b               #0x896e44
    // 0x896e34: ldur            x0, [fp, #-8]
    // 0x896e38: LoadField: r1 = r0->field_13
    //     0x896e38: ldur            w1, [x0, #0x13]
    // 0x896e3c: DecompressPointer r1
    //     0x896e3c: add             x1, x1, HEAP, lsl #32
    // 0x896e40: mov             x2, x1
    // 0x896e44: stur            x2, [fp, #-0x10]
    // 0x896e48: LoadField: r1 = r0->field_b
    //     0x896e48: ldur            w1, [x0, #0xb]
    // 0x896e4c: DecompressPointer r1
    //     0x896e4c: add             x1, x1, HEAP, lsl #32
    // 0x896e50: r0 = LoadClassIdInstr(r1)
    //     0x896e50: ldur            x0, [x1, #-1]
    //     0x896e54: ubfx            x0, x0, #0xc, #0x14
    // 0x896e58: r0 = GDT[cid_x0 + -0xfff]()
    //     0x896e58: sub             lr, x0, #0xfff
    //     0x896e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x896e60: blr             lr
    // 0x896e64: ldur            x1, [fp, #-0x10]
    // 0x896e68: cmp             w1, NULL
    // 0x896e6c: b.ne            #0x896e7c
    // 0x896e70: LeaveFrame
    //     0x896e70: mov             SP, fp
    //     0x896e74: ldp             fp, lr, [SP], #0x10
    // 0x896e78: ret
    //     0x896e78: ret             
    // 0x896e7c: d0 = 0.000000
    //     0x896e7c: eor             v0.16b, v0.16b, v0.16b
    // 0x896e80: LoadField: d1 = r0->field_7
    //     0x896e80: ldur            d1, [x0, #7]
    // 0x896e84: fcmp            d1, d0
    // 0x896e88: b.eq            #0x896e98
    // 0x896e8c: d0 = 1.000000
    //     0x896e8c: fmov            d0, #1.00000000
    // 0x896e90: fcmp            d1, d0
    // 0x896e94: b.ne            #0x896ea4
    // 0x896e98: LeaveFrame
    //     0x896e98: mov             SP, fp
    //     0x896e9c: ldp             fp, lr, [SP], #0x10
    // 0x896ea0: ret
    //     0x896ea0: ret             
    // 0x896ea4: mov             v0.16b, v1.16b
    // 0x896ea8: r0 = transform()
    //     0x896ea8: bl              #0x7b0968  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x896eac: r0 = inline_Allocate_Double()
    //     0x896eac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x896eb0: add             x0, x0, #0x10
    //     0x896eb4: cmp             x1, x0
    //     0x896eb8: b.ls            #0x896eec
    //     0x896ebc: str             x0, [THR, #0x60]  ; THR::top
    //     0x896ec0: sub             x0, x0, #0xf
    //     0x896ec4: movz            x1, #0xe15c
    //     0x896ec8: movk            x1, #0x3, lsl #16
    //     0x896ecc: stur            x1, [x0, #-1]
    // 0x896ed0: dmb             ishst
    // 0x896ed4: StoreField: r0->field_7 = d0
    //     0x896ed4: stur            d0, [x0, #7]
    // 0x896ed8: LeaveFrame
    //     0x896ed8: mov             SP, fp
    //     0x896edc: ldp             fp, lr, [SP], #0x10
    // 0x896ee0: ret
    //     0x896ee0: ret             
    // 0x896ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896ee4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896ee8: b               #0x896e14
    // 0x896eec: SaveReg d0
    //     0x896eec: str             q0, [SP, #-0x10]!
    // 0x896ef0: r0 = AllocateDouble()
    //     0x896ef0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x896ef4: RestoreReg d0
    //     0x896ef4: ldr             q0, [SP], #0x10
    // 0x896ef8: b               #0x896ed4
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0x896efc, size: 0xa0
    // 0x896efc: EnterFrame
    //     0x896efc: stp             fp, lr, [SP, #-0x10]!
    //     0x896f00: mov             fp, SP
    // 0x896f04: CheckStackOverflow
    //     0x896f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896f08: cmp             SP, x16
    //     0x896f0c: b.ls            #0x896f94
    // 0x896f10: LoadField: r0 = r1->field_13
    //     0x896f10: ldur            w0, [x1, #0x13]
    // 0x896f14: DecompressPointer r0
    //     0x896f14: add             x0, x0, HEAP, lsl #32
    // 0x896f18: cmp             w0, NULL
    // 0x896f1c: b.ne            #0x896f28
    // 0x896f20: r0 = true
    //     0x896f20: add             x0, NULL, #0x20  ; true
    // 0x896f24: b               #0x896f88
    // 0x896f28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x896f28: ldur            w0, [x1, #0x17]
    // 0x896f2c: DecompressPointer r0
    //     0x896f2c: add             x0, x0, HEAP, lsl #32
    // 0x896f30: cmp             w0, NULL
    // 0x896f34: b.ne            #0x896f68
    // 0x896f38: LoadField: r0 = r1->field_b
    //     0x896f38: ldur            w0, [x1, #0xb]
    // 0x896f3c: DecompressPointer r0
    //     0x896f3c: add             x0, x0, HEAP, lsl #32
    // 0x896f40: r1 = LoadClassIdInstr(r0)
    //     0x896f40: ldur            x1, [x0, #-1]
    //     0x896f44: ubfx            x1, x1, #0xc, #0x14
    // 0x896f48: mov             x16, x0
    // 0x896f4c: mov             x0, x1
    // 0x896f50: mov             x1, x16
    // 0x896f54: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x896f54: sub             lr, x0, #0xfe3
    //     0x896f58: ldr             lr, [x21, lr, lsl #3]
    //     0x896f5c: blr             lr
    // 0x896f60: mov             x1, x0
    // 0x896f64: b               #0x896f6c
    // 0x896f68: mov             x1, x0
    // 0x896f6c: r16 = Instance_AnimationStatus
    //     0x896f6c: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x896f70: ldr             x16, [x16, #0xc8]
    // 0x896f74: cmp             w1, w16
    // 0x896f78: r16 = true
    //     0x896f78: add             x16, NULL, #0x20  ; true
    // 0x896f7c: r17 = false
    //     0x896f7c: add             x17, NULL, #0x30  ; false
    // 0x896f80: csel            x2, x16, x17, ne
    // 0x896f84: mov             x0, x2
    // 0x896f88: LeaveFrame
    //     0x896f88: mov             SP, fp
    //     0x896f8c: ldp             fp, lr, [SP], #0x10
    // 0x896f90: ret
    //     0x896f90: ret             
    // 0x896f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896f94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896f98: b               #0x896f10
  }
}

// class id: 2010, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _MixinApplication66&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  _ didStartListening(/* No info */) {
    // ** addr: 0x88c8f8, size: 0x100
    // 0x88c8f8: EnterFrame
    //     0x88c8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x88c8fc: mov             fp, SP
    // 0x88c900: AllocStack(0x20)
    //     0x88c900: sub             SP, SP, #0x20
    // 0x88c904: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x88c904: mov             x0, x1
    //     0x88c908: stur            x1, [fp, #-0x10]
    // 0x88c90c: CheckStackOverflow
    //     0x88c90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c910: cmp             SP, x16
    //     0x88c914: b.ls            #0x88c9f0
    // 0x88c918: LoadField: r3 = r0->field_1b
    //     0x88c918: ldur            w3, [x0, #0x1b]
    // 0x88c91c: DecompressPointer r3
    //     0x88c91c: add             x3, x3, HEAP, lsl #32
    // 0x88c920: mov             x2, x0
    // 0x88c924: stur            x3, [fp, #-8]
    // 0x88c928: r1 = Function '_maybeNotifyListeners@57411118':.
    //     0x88c928: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd58] AnonymousClosure: (0x88cd58), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x88cd90)
    //     0x88c92c: ldr             x1, [x1, #0xd58]
    // 0x88c930: r0 = AllocateClosure()
    //     0x88c930: bl              #0x934ea8  ; AllocateClosureStub
    // 0x88c934: mov             x4, x0
    // 0x88c938: ldur            x3, [fp, #-8]
    // 0x88c93c: stur            x4, [fp, #-0x18]
    // 0x88c940: r0 = LoadClassIdInstr(r3)
    //     0x88c940: ldur            x0, [x3, #-1]
    //     0x88c944: ubfx            x0, x0, #0xc, #0x14
    // 0x88c948: mov             x1, x3
    // 0x88c94c: mov             x2, x4
    // 0x88c950: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x88c950: movz            x17, #0xcd41
    //     0x88c954: add             lr, x0, x17
    //     0x88c958: ldr             lr, [x21, lr, lsl #3]
    //     0x88c95c: blr             lr
    // 0x88c960: ldur            x2, [fp, #-0x10]
    // 0x88c964: r1 = Function '_maybeNotifyStatusListeners@57411118':.
    //     0x88c964: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd60] AnonymousClosure: (0x88c9f8), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x88ca34)
    //     0x88c968: ldr             x1, [x1, #0xd60]
    // 0x88c96c: r0 = AllocateClosure()
    //     0x88c96c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x88c970: mov             x3, x0
    // 0x88c974: ldur            x1, [fp, #-8]
    // 0x88c978: stur            x3, [fp, #-0x20]
    // 0x88c97c: r0 = LoadClassIdInstr(r1)
    //     0x88c97c: ldur            x0, [x1, #-1]
    //     0x88c980: ubfx            x0, x0, #0xc, #0x14
    // 0x88c984: mov             x2, x3
    // 0x88c988: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x88c988: sub             lr, x0, #0xfb3
    //     0x88c98c: ldr             lr, [x21, lr, lsl #3]
    //     0x88c990: blr             lr
    // 0x88c994: ldur            x0, [fp, #-0x10]
    // 0x88c998: LoadField: r3 = r0->field_1f
    //     0x88c998: ldur            w3, [x0, #0x1f]
    // 0x88c99c: DecompressPointer r3
    //     0x88c99c: add             x3, x3, HEAP, lsl #32
    // 0x88c9a0: stur            x3, [fp, #-8]
    // 0x88c9a4: r0 = LoadClassIdInstr(r3)
    //     0x88c9a4: ldur            x0, [x3, #-1]
    //     0x88c9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x88c9ac: mov             x1, x3
    // 0x88c9b0: ldur            x2, [fp, #-0x18]
    // 0x88c9b4: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x88c9b4: movz            x17, #0xcd41
    //     0x88c9b8: add             lr, x0, x17
    //     0x88c9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x88c9c0: blr             lr
    // 0x88c9c4: ldur            x1, [fp, #-8]
    // 0x88c9c8: r0 = LoadClassIdInstr(r1)
    //     0x88c9c8: ldur            x0, [x1, #-1]
    //     0x88c9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x88c9d0: ldur            x2, [fp, #-0x20]
    // 0x88c9d4: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x88c9d4: sub             lr, x0, #0xfb3
    //     0x88c9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x88c9dc: blr             lr
    // 0x88c9e0: r0 = Null
    //     0x88c9e0: mov             x0, NULL
    // 0x88c9e4: LeaveFrame
    //     0x88c9e4: mov             SP, fp
    //     0x88c9e8: ldp             fp, lr, [SP], #0x10
    // 0x88c9ec: ret
    //     0x88c9ec: ret             
    // 0x88c9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c9f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c9f4: b               #0x88c918
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x88c9f8, size: 0x3c
    // 0x88c9f8: EnterFrame
    //     0x88c9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x88c9fc: mov             fp, SP
    // 0x88ca00: ldr             x0, [fp, #0x18]
    // 0x88ca04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88ca04: ldur            w1, [x0, #0x17]
    // 0x88ca08: DecompressPointer r1
    //     0x88ca08: add             x1, x1, HEAP, lsl #32
    // 0x88ca0c: CheckStackOverflow
    //     0x88ca0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88ca10: cmp             SP, x16
    //     0x88ca14: b.ls            #0x88ca2c
    // 0x88ca18: ldr             x2, [fp, #0x10]
    // 0x88ca1c: r0 = _maybeNotifyStatusListeners()
    //     0x88ca1c: bl              #0x88ca34  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0x88ca20: LeaveFrame
    //     0x88ca20: mov             SP, fp
    //     0x88ca24: ldp             fp, lr, [SP], #0x10
    // 0x88ca28: ret
    //     0x88ca28: ret             
    // 0x88ca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ca2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ca30: b               #0x88ca18
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0x88ca34, size: 0x94
    // 0x88ca34: EnterFrame
    //     0x88ca34: stp             fp, lr, [SP, #-0x10]!
    //     0x88ca38: mov             fp, SP
    // 0x88ca3c: AllocStack(0x8)
    //     0x88ca3c: sub             SP, SP, #8
    // 0x88ca40: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x8 */)
    //     0x88ca40: mov             x0, x1
    //     0x88ca44: stur            x1, [fp, #-8]
    // 0x88ca48: CheckStackOverflow
    //     0x88ca48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88ca4c: cmp             SP, x16
    //     0x88ca50: b.ls            #0x88cac0
    // 0x88ca54: mov             x1, x0
    // 0x88ca58: r0 = status()
    //     0x88ca58: bl              #0x896634  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x88ca5c: mov             x1, x0
    // 0x88ca60: ldur            x0, [fp, #-8]
    // 0x88ca64: LoadField: r2 = r0->field_23
    //     0x88ca64: ldur            w2, [x0, #0x23]
    // 0x88ca68: DecompressPointer r2
    //     0x88ca68: add             x2, x2, HEAP, lsl #32
    // 0x88ca6c: cmp             w1, w2
    // 0x88ca70: b.eq            #0x88cab0
    // 0x88ca74: mov             x1, x0
    // 0x88ca78: r0 = status()
    //     0x88ca78: bl              #0x896634  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x88ca7c: ldur            x2, [fp, #-8]
    // 0x88ca80: StoreField: r2->field_23 = r0
    //     0x88ca80: stur            w0, [x2, #0x23]
    //     0x88ca84: ldurb           w16, [x2, #-1]
    //     0x88ca88: ldurb           w17, [x0, #-1]
    //     0x88ca8c: and             x16, x17, x16, lsr #2
    //     0x88ca90: tst             x16, HEAP, lsr #32
    //     0x88ca94: b.eq            #0x88ca9c
    //     0x88ca98: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x88ca9c: mov             x1, x2
    // 0x88caa0: r0 = status()
    //     0x88caa0: bl              #0x896634  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x88caa4: ldur            x1, [fp, #-8]
    // 0x88caa8: mov             x2, x0
    // 0x88caac: r0 = notifyStatusListeners()
    //     0x88caac: bl              #0x88cac8  ; [dart:mixin_deduplication] _MixinApplication66&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x88cab0: r0 = Null
    //     0x88cab0: mov             x0, NULL
    // 0x88cab4: LeaveFrame
    //     0x88cab4: mov             SP, fp
    //     0x88cab8: ldp             fp, lr, [SP], #0x10
    // 0x88cabc: ret
    //     0x88cabc: ret             
    // 0x88cac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cac0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cac4: b               #0x88ca54
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0x88cd58, size: 0x38
    // 0x88cd58: EnterFrame
    //     0x88cd58: stp             fp, lr, [SP, #-0x10]!
    //     0x88cd5c: mov             fp, SP
    // 0x88cd60: ldr             x0, [fp, #0x10]
    // 0x88cd64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88cd64: ldur            w1, [x0, #0x17]
    // 0x88cd68: DecompressPointer r1
    //     0x88cd68: add             x1, x1, HEAP, lsl #32
    // 0x88cd6c: CheckStackOverflow
    //     0x88cd6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88cd70: cmp             SP, x16
    //     0x88cd74: b.ls            #0x88cd88
    // 0x88cd78: r0 = _maybeNotifyListeners()
    //     0x88cd78: bl              #0x88cd90  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0x88cd7c: LeaveFrame
    //     0x88cd7c: mov             SP, fp
    //     0x88cd80: ldp             fp, lr, [SP], #0x10
    // 0x88cd84: ret
    //     0x88cd84: ret             
    // 0x88cd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cd88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cd8c: b               #0x88cd78
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0x88cd90, size: 0x59c
    // 0x88cd90: EnterFrame
    //     0x88cd90: stp             fp, lr, [SP, #-0x10]!
    //     0x88cd94: mov             fp, SP
    // 0x88cd98: AllocStack(0x40)
    //     0x88cd98: sub             SP, SP, #0x40
    // 0x88cd9c: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x88cd9c: mov             x2, x1
    //     0x88cda0: stur            x1, [fp, #-0x10]
    // 0x88cda4: CheckStackOverflow
    //     0x88cda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88cda8: cmp             SP, x16
    //     0x88cdac: b.ls            #0x88d2e4
    // 0x88cdb0: r3 = LoadClassIdInstr(r2)
    //     0x88cdb0: ldur            x3, [x2, #-1]
    //     0x88cdb4: ubfx            x3, x3, #0xc, #0x14
    // 0x88cdb8: stur            x3, [fp, #-8]
    // 0x88cdbc: cmp             x3, #0x7db
    // 0x88cdc0: b.ne            #0x88ce30
    // 0x88cdc4: d0 = 0.500000
    //     0x88cdc4: fmov            d0, #0.50000000
    // 0x88cdc8: LoadField: r0 = r2->field_2b
    //     0x88cdc8: ldur            w0, [x2, #0x2b]
    // 0x88cdcc: DecompressPointer r0
    //     0x88cdcc: add             x0, x0, HEAP, lsl #32
    // 0x88cdd0: LoadField: r1 = r0->field_37
    //     0x88cdd0: ldur            w1, [x0, #0x37]
    // 0x88cdd4: DecompressPointer r1
    //     0x88cdd4: add             x1, x1, HEAP, lsl #32
    // 0x88cdd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88cddc: cmp             w1, w16
    // 0x88cde0: b.eq            #0x88d2ec
    // 0x88cde4: LoadField: d1 = r1->field_7
    //     0x88cde4: ldur            d1, [x1, #7]
    // 0x88cde8: fcmp            d0, d1
    // 0x88cdec: b.le            #0x88ce10
    // 0x88cdf0: LoadField: r1 = r2->field_1b
    //     0x88cdf0: ldur            w1, [x2, #0x1b]
    // 0x88cdf4: DecompressPointer r1
    //     0x88cdf4: add             x1, x1, HEAP, lsl #32
    // 0x88cdf8: r0 = LoadClassIdInstr(r1)
    //     0x88cdf8: ldur            x0, [x1, #-1]
    //     0x88cdfc: ubfx            x0, x0, #0xc, #0x14
    // 0x88ce00: r0 = GDT[cid_x0 + -0xfff]()
    //     0x88ce00: sub             lr, x0, #0xfff
    //     0x88ce04: ldr             lr, [x21, lr, lsl #3]
    //     0x88ce08: blr             lr
    // 0x88ce0c: b               #0x88d014
    // 0x88ce10: LoadField: r1 = r2->field_1f
    //     0x88ce10: ldur            w1, [x2, #0x1f]
    // 0x88ce14: DecompressPointer r1
    //     0x88ce14: add             x1, x1, HEAP, lsl #32
    // 0x88ce18: r0 = LoadClassIdInstr(r1)
    //     0x88ce18: ldur            x0, [x1, #-1]
    //     0x88ce1c: ubfx            x0, x0, #0xc, #0x14
    // 0x88ce20: r0 = GDT[cid_x0 + -0xfff]()
    //     0x88ce20: sub             lr, x0, #0xfff
    //     0x88ce24: ldr             lr, [x21, lr, lsl #3]
    //     0x88ce28: blr             lr
    // 0x88ce2c: b               #0x88d014
    // 0x88ce30: LoadField: r3 = r2->field_7
    //     0x88ce30: ldur            w3, [x2, #7]
    // 0x88ce34: DecompressPointer r3
    //     0x88ce34: add             x3, x3, HEAP, lsl #32
    // 0x88ce38: stur            x3, [fp, #-0x18]
    // 0x88ce3c: LoadField: r1 = r2->field_1b
    //     0x88ce3c: ldur            w1, [x2, #0x1b]
    // 0x88ce40: DecompressPointer r1
    //     0x88ce40: add             x1, x1, HEAP, lsl #32
    // 0x88ce44: r0 = LoadClassIdInstr(r1)
    //     0x88ce44: ldur            x0, [x1, #-1]
    //     0x88ce48: ubfx            x0, x0, #0xc, #0x14
    // 0x88ce4c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x88ce4c: sub             lr, x0, #0xfff
    //     0x88ce50: ldr             lr, [x21, lr, lsl #3]
    //     0x88ce54: blr             lr
    // 0x88ce58: mov             x3, x0
    // 0x88ce5c: ldur            x2, [fp, #-0x10]
    // 0x88ce60: stur            x3, [fp, #-0x20]
    // 0x88ce64: LoadField: r1 = r2->field_1f
    //     0x88ce64: ldur            w1, [x2, #0x1f]
    // 0x88ce68: DecompressPointer r1
    //     0x88ce68: add             x1, x1, HEAP, lsl #32
    // 0x88ce6c: r0 = LoadClassIdInstr(r1)
    //     0x88ce6c: ldur            x0, [x1, #-1]
    //     0x88ce70: ubfx            x0, x0, #0xc, #0x14
    // 0x88ce74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x88ce74: sub             lr, x0, #0xfff
    //     0x88ce78: ldr             lr, [x21, lr, lsl #3]
    //     0x88ce7c: blr             lr
    // 0x88ce80: mov             x2, x0
    // 0x88ce84: ldur            x1, [fp, #-0x20]
    // 0x88ce88: stur            x2, [fp, #-0x28]
    // 0x88ce8c: r0 = 60
    //     0x88ce8c: movz            x0, #0x3c
    // 0x88ce90: branchIfSmi(r1, 0x88ce9c)
    //     0x88ce90: tbz             w1, #0, #0x88ce9c
    // 0x88ce94: r0 = LoadClassIdInstr(r1)
    //     0x88ce94: ldur            x0, [x1, #-1]
    //     0x88ce98: ubfx            x0, x0, #0xc, #0x14
    // 0x88ce9c: stp             x2, x1, [SP]
    // 0x88cea0: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x88cea0: sub             lr, x0, #0xfc7
    //     0x88cea4: ldr             lr, [x21, lr, lsl #3]
    //     0x88cea8: blr             lr
    // 0x88ceac: tbnz            w0, #4, #0x88ceb8
    // 0x88ceb0: ldur            x0, [fp, #-0x28]
    // 0x88ceb4: b               #0x88d014
    // 0x88ceb8: ldur            x1, [fp, #-0x20]
    // 0x88cebc: r0 = 60
    //     0x88cebc: movz            x0, #0x3c
    // 0x88cec0: branchIfSmi(r1, 0x88cecc)
    //     0x88cec0: tbz             w1, #0, #0x88cecc
    // 0x88cec4: r0 = LoadClassIdInstr(r1)
    //     0x88cec4: ldur            x0, [x1, #-1]
    //     0x88cec8: ubfx            x0, x0, #0xc, #0x14
    // 0x88cecc: ldur            x16, [fp, #-0x28]
    // 0x88ced0: stp             x16, x1, [SP]
    // 0x88ced4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x88ced4: sub             lr, x0, #0xfe6
    //     0x88ced8: ldr             lr, [x21, lr, lsl #3]
    //     0x88cedc: blr             lr
    // 0x88cee0: tbnz            w0, #4, #0x88ceec
    // 0x88cee4: ldur            x0, [fp, #-0x20]
    // 0x88cee8: b               #0x88d014
    // 0x88ceec: ldur            x1, [fp, #-0x28]
    // 0x88cef0: r0 = 60
    //     0x88cef0: movz            x0, #0x3c
    // 0x88cef4: branchIfSmi(r1, 0x88cf00)
    //     0x88cef4: tbz             w1, #0, #0x88cf00
    // 0x88cef8: r0 = LoadClassIdInstr(r1)
    //     0x88cef8: ldur            x0, [x1, #-1]
    //     0x88cefc: ubfx            x0, x0, #0xc, #0x14
    // 0x88cf00: cmp             x0, #0x3e
    // 0x88cf04: b.ne            #0x88d010
    // 0x88cf08: ldur            x2, [fp, #-0x20]
    // 0x88cf0c: r0 = 60
    //     0x88cf0c: movz            x0, #0x3c
    // 0x88cf10: branchIfSmi(r2, 0x88cf1c)
    //     0x88cf10: tbz             w2, #0, #0x88cf1c
    // 0x88cf14: r0 = LoadClassIdInstr(r2)
    //     0x88cf14: ldur            x0, [x2, #-1]
    //     0x88cf18: ubfx            x0, x0, #0xc, #0x14
    // 0x88cf1c: cmp             x0, #0x3e
    // 0x88cf20: b.ne            #0x88cfb0
    // 0x88cf24: d0 = 0.000000
    //     0x88cf24: eor             v0.16b, v0.16b, v0.16b
    // 0x88cf28: LoadField: d1 = r2->field_7
    //     0x88cf28: ldur            d1, [x2, #7]
    // 0x88cf2c: fcmp            d1, d0
    // 0x88cf30: b.ne            #0x88cfb0
    // 0x88cf34: LoadField: d2 = r1->field_7
    //     0x88cf34: ldur            d2, [x1, #7]
    // 0x88cf38: fadd            d3, d1, d2
    // 0x88cf3c: fmul            d4, d3, d1
    // 0x88cf40: fmul            d1, d4, d2
    // 0x88cf44: r3 = inline_Allocate_Double()
    //     0x88cf44: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x88cf48: add             x3, x3, #0x10
    //     0x88cf4c: cmp             x0, x3
    //     0x88cf50: b.ls            #0x88d2f8
    //     0x88cf54: str             x3, [THR, #0x60]  ; THR::top
    //     0x88cf58: sub             x3, x3, #0xf
    //     0x88cf5c: movz            x0, #0xe15c
    //     0x88cf60: movk            x0, #0x3, lsl #16
    //     0x88cf64: stur            x0, [x3, #-1]
    // 0x88cf68: dmb             ishst
    // 0x88cf6c: StoreField: r3->field_7 = d1
    //     0x88cf6c: stur            d1, [x3, #7]
    // 0x88cf70: mov             x0, x3
    // 0x88cf74: ldur            x1, [fp, #-0x18]
    // 0x88cf78: stur            x3, [fp, #-0x30]
    // 0x88cf7c: r2 = Null
    //     0x88cf7c: mov             x2, NULL
    // 0x88cf80: cmp             w1, NULL
    // 0x88cf84: b.eq            #0x88cfa8
    // 0x88cf88: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x88cf88: ldur            w4, [x1, #0x17]
    // 0x88cf8c: DecompressPointer r4
    //     0x88cf8c: add             x4, x4, HEAP, lsl #32
    // 0x88cf90: r8 = Y0 bound num
    //     0x88cf90: add             x8, PP, #0xc, lsl #12  ; [pp+0xc2d8] TypeParameter: Y0 bound num
    //     0x88cf94: ldr             x8, [x8, #0x2d8]
    // 0x88cf98: LoadField: r9 = r4->field_7
    //     0x88cf98: ldur            x9, [x4, #7]
    // 0x88cf9c: r3 = Null
    //     0x88cf9c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd78] Null
    //     0x88cfa0: ldr             x3, [x3, #0xd78]
    // 0x88cfa4: blr             x9
    // 0x88cfa8: ldur            x0, [fp, #-0x30]
    // 0x88cfac: b               #0x88d014
    // 0x88cfb0: r0 = 60
    //     0x88cfb0: movz            x0, #0x3c
    // 0x88cfb4: branchIfSmi(r2, 0x88cfc0)
    //     0x88cfb4: tbz             w2, #0, #0x88cfc0
    // 0x88cfb8: r0 = LoadClassIdInstr(r2)
    //     0x88cfb8: ldur            x0, [x2, #-1]
    //     0x88cfbc: ubfx            x0, x0, #0xc, #0x14
    // 0x88cfc0: stp             xzr, x2, [SP]
    // 0x88cfc4: mov             lr, x0
    // 0x88cfc8: ldr             lr, [x21, lr, lsl #3]
    // 0x88cfcc: blr             lr
    // 0x88cfd0: tbnz            w0, #4, #0x88cff8
    // 0x88cfd4: ldur            x0, [fp, #-0x28]
    // 0x88cfd8: LoadField: d0 = r0->field_7
    //     0x88cfd8: ldur            d0, [x0, #7]
    // 0x88cfdc: fcmp            d0, #0.0
    // 0x88cfe0: b.vs            #0x88cffc
    // 0x88cfe4: b.ne            #0x88cff0
    // 0x88cfe8: r1 = 0.000000
    //     0x88cfe8: fmov            x1, d0
    // 0x88cfec: cmp             x1, #0
    // 0x88cff0: b.ge            #0x88cffc
    // 0x88cff4: b               #0x88d014
    // 0x88cff8: ldur            x0, [fp, #-0x28]
    // 0x88cffc: LoadField: d0 = r0->field_7
    //     0x88cffc: ldur            d0, [x0, #7]
    // 0x88d000: fcmp            d0, d0
    // 0x88d004: b.vs            #0x88d014
    // 0x88d008: ldur            x0, [fp, #-0x20]
    // 0x88d00c: b               #0x88d014
    // 0x88d010: ldur            x0, [fp, #-0x20]
    // 0x88d014: ldur            x1, [fp, #-0x10]
    // 0x88d018: LoadField: r2 = r1->field_27
    //     0x88d018: ldur            w2, [x1, #0x27]
    // 0x88d01c: DecompressPointer r2
    //     0x88d01c: add             x2, x2, HEAP, lsl #32
    // 0x88d020: r3 = 60
    //     0x88d020: movz            x3, #0x3c
    // 0x88d024: branchIfSmi(r0, 0x88d030)
    //     0x88d024: tbz             w0, #0, #0x88d030
    // 0x88d028: r3 = LoadClassIdInstr(r0)
    //     0x88d028: ldur            x3, [x0, #-1]
    //     0x88d02c: ubfx            x3, x3, #0xc, #0x14
    // 0x88d030: stp             x2, x0, [SP]
    // 0x88d034: mov             x0, x3
    // 0x88d038: mov             lr, x0
    // 0x88d03c: ldr             lr, [x21, lr, lsl #3]
    // 0x88d040: blr             lr
    // 0x88d044: tbz             w0, #4, #0x88d2d4
    // 0x88d048: ldur            x0, [fp, #-8]
    // 0x88d04c: cmp             x0, #0x7db
    // 0x88d050: b.ne            #0x88d0c4
    // 0x88d054: ldur            x2, [fp, #-0x10]
    // 0x88d058: d0 = 0.500000
    //     0x88d058: fmov            d0, #0.50000000
    // 0x88d05c: LoadField: r0 = r2->field_2b
    //     0x88d05c: ldur            w0, [x2, #0x2b]
    // 0x88d060: DecompressPointer r0
    //     0x88d060: add             x0, x0, HEAP, lsl #32
    // 0x88d064: LoadField: r1 = r0->field_37
    //     0x88d064: ldur            w1, [x0, #0x37]
    // 0x88d068: DecompressPointer r1
    //     0x88d068: add             x1, x1, HEAP, lsl #32
    // 0x88d06c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88d070: cmp             w1, w16
    // 0x88d074: b.eq            #0x88d30c
    // 0x88d078: LoadField: d1 = r1->field_7
    //     0x88d078: ldur            d1, [x1, #7]
    // 0x88d07c: fcmp            d0, d1
    // 0x88d080: b.le            #0x88d0a4
    // 0x88d084: LoadField: r1 = r2->field_1b
    //     0x88d084: ldur            w1, [x2, #0x1b]
    // 0x88d088: DecompressPointer r1
    //     0x88d088: add             x1, x1, HEAP, lsl #32
    // 0x88d08c: r0 = LoadClassIdInstr(r1)
    //     0x88d08c: ldur            x0, [x1, #-1]
    //     0x88d090: ubfx            x0, x0, #0xc, #0x14
    // 0x88d094: r0 = GDT[cid_x0 + -0xfff]()
    //     0x88d094: sub             lr, x0, #0xfff
    //     0x88d098: ldr             lr, [x21, lr, lsl #3]
    //     0x88d09c: blr             lr
    // 0x88d0a0: b               #0x88d2ac
    // 0x88d0a4: LoadField: r1 = r2->field_1f
    //     0x88d0a4: ldur            w1, [x2, #0x1f]
    // 0x88d0a8: DecompressPointer r1
    //     0x88d0a8: add             x1, x1, HEAP, lsl #32
    // 0x88d0ac: r0 = LoadClassIdInstr(r1)
    //     0x88d0ac: ldur            x0, [x1, #-1]
    //     0x88d0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x88d0b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x88d0b4: sub             lr, x0, #0xfff
    //     0x88d0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x88d0bc: blr             lr
    // 0x88d0c0: b               #0x88d2ac
    // 0x88d0c4: ldur            x2, [fp, #-0x10]
    // 0x88d0c8: LoadField: r3 = r2->field_7
    //     0x88d0c8: ldur            w3, [x2, #7]
    // 0x88d0cc: DecompressPointer r3
    //     0x88d0cc: add             x3, x3, HEAP, lsl #32
    // 0x88d0d0: stur            x3, [fp, #-0x18]
    // 0x88d0d4: LoadField: r1 = r2->field_1b
    //     0x88d0d4: ldur            w1, [x2, #0x1b]
    // 0x88d0d8: DecompressPointer r1
    //     0x88d0d8: add             x1, x1, HEAP, lsl #32
    // 0x88d0dc: r0 = LoadClassIdInstr(r1)
    //     0x88d0dc: ldur            x0, [x1, #-1]
    //     0x88d0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x88d0e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x88d0e4: sub             lr, x0, #0xfff
    //     0x88d0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x88d0ec: blr             lr
    // 0x88d0f0: mov             x3, x0
    // 0x88d0f4: ldur            x2, [fp, #-0x10]
    // 0x88d0f8: stur            x3, [fp, #-0x20]
    // 0x88d0fc: LoadField: r1 = r2->field_1f
    //     0x88d0fc: ldur            w1, [x2, #0x1f]
    // 0x88d100: DecompressPointer r1
    //     0x88d100: add             x1, x1, HEAP, lsl #32
    // 0x88d104: r0 = LoadClassIdInstr(r1)
    //     0x88d104: ldur            x0, [x1, #-1]
    //     0x88d108: ubfx            x0, x0, #0xc, #0x14
    // 0x88d10c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x88d10c: sub             lr, x0, #0xfff
    //     0x88d110: ldr             lr, [x21, lr, lsl #3]
    //     0x88d114: blr             lr
    // 0x88d118: mov             x2, x0
    // 0x88d11c: ldur            x1, [fp, #-0x20]
    // 0x88d120: stur            x2, [fp, #-0x28]
    // 0x88d124: r0 = 60
    //     0x88d124: movz            x0, #0x3c
    // 0x88d128: branchIfSmi(r1, 0x88d134)
    //     0x88d128: tbz             w1, #0, #0x88d134
    // 0x88d12c: r0 = LoadClassIdInstr(r1)
    //     0x88d12c: ldur            x0, [x1, #-1]
    //     0x88d130: ubfx            x0, x0, #0xc, #0x14
    // 0x88d134: stp             x2, x1, [SP]
    // 0x88d138: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x88d138: sub             lr, x0, #0xfc7
    //     0x88d13c: ldr             lr, [x21, lr, lsl #3]
    //     0x88d140: blr             lr
    // 0x88d144: tbnz            w0, #4, #0x88d150
    // 0x88d148: ldur            x0, [fp, #-0x28]
    // 0x88d14c: b               #0x88d2ac
    // 0x88d150: ldur            x1, [fp, #-0x20]
    // 0x88d154: r0 = 60
    //     0x88d154: movz            x0, #0x3c
    // 0x88d158: branchIfSmi(r1, 0x88d164)
    //     0x88d158: tbz             w1, #0, #0x88d164
    // 0x88d15c: r0 = LoadClassIdInstr(r1)
    //     0x88d15c: ldur            x0, [x1, #-1]
    //     0x88d160: ubfx            x0, x0, #0xc, #0x14
    // 0x88d164: ldur            x16, [fp, #-0x28]
    // 0x88d168: stp             x16, x1, [SP]
    // 0x88d16c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x88d16c: sub             lr, x0, #0xfe6
    //     0x88d170: ldr             lr, [x21, lr, lsl #3]
    //     0x88d174: blr             lr
    // 0x88d178: tbnz            w0, #4, #0x88d184
    // 0x88d17c: ldur            x0, [fp, #-0x20]
    // 0x88d180: b               #0x88d2ac
    // 0x88d184: ldur            x1, [fp, #-0x28]
    // 0x88d188: r0 = 60
    //     0x88d188: movz            x0, #0x3c
    // 0x88d18c: branchIfSmi(r1, 0x88d198)
    //     0x88d18c: tbz             w1, #0, #0x88d198
    // 0x88d190: r0 = LoadClassIdInstr(r1)
    //     0x88d190: ldur            x0, [x1, #-1]
    //     0x88d194: ubfx            x0, x0, #0xc, #0x14
    // 0x88d198: cmp             x0, #0x3e
    // 0x88d19c: b.ne            #0x88d2a8
    // 0x88d1a0: ldur            x2, [fp, #-0x20]
    // 0x88d1a4: r0 = 60
    //     0x88d1a4: movz            x0, #0x3c
    // 0x88d1a8: branchIfSmi(r2, 0x88d1b4)
    //     0x88d1a8: tbz             w2, #0, #0x88d1b4
    // 0x88d1ac: r0 = LoadClassIdInstr(r2)
    //     0x88d1ac: ldur            x0, [x2, #-1]
    //     0x88d1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x88d1b4: cmp             x0, #0x3e
    // 0x88d1b8: b.ne            #0x88d248
    // 0x88d1bc: d0 = 0.000000
    //     0x88d1bc: eor             v0.16b, v0.16b, v0.16b
    // 0x88d1c0: LoadField: d1 = r2->field_7
    //     0x88d1c0: ldur            d1, [x2, #7]
    // 0x88d1c4: fcmp            d1, d0
    // 0x88d1c8: b.ne            #0x88d248
    // 0x88d1cc: LoadField: d0 = r1->field_7
    //     0x88d1cc: ldur            d0, [x1, #7]
    // 0x88d1d0: fadd            d2, d1, d0
    // 0x88d1d4: fmul            d3, d2, d1
    // 0x88d1d8: fmul            d1, d3, d0
    // 0x88d1dc: r3 = inline_Allocate_Double()
    //     0x88d1dc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x88d1e0: add             x3, x3, #0x10
    //     0x88d1e4: cmp             x0, x3
    //     0x88d1e8: b.ls            #0x88d318
    //     0x88d1ec: str             x3, [THR, #0x60]  ; THR::top
    //     0x88d1f0: sub             x3, x3, #0xf
    //     0x88d1f4: movz            x0, #0xe15c
    //     0x88d1f8: movk            x0, #0x3, lsl #16
    //     0x88d1fc: stur            x0, [x3, #-1]
    // 0x88d200: dmb             ishst
    // 0x88d204: StoreField: r3->field_7 = d1
    //     0x88d204: stur            d1, [x3, #7]
    // 0x88d208: mov             x0, x3
    // 0x88d20c: ldur            x1, [fp, #-0x18]
    // 0x88d210: stur            x3, [fp, #-0x30]
    // 0x88d214: r2 = Null
    //     0x88d214: mov             x2, NULL
    // 0x88d218: cmp             w1, NULL
    // 0x88d21c: b.eq            #0x88d240
    // 0x88d220: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x88d220: ldur            w4, [x1, #0x17]
    // 0x88d224: DecompressPointer r4
    //     0x88d224: add             x4, x4, HEAP, lsl #32
    // 0x88d228: r8 = Y0 bound num
    //     0x88d228: add             x8, PP, #0xc, lsl #12  ; [pp+0xc2d8] TypeParameter: Y0 bound num
    //     0x88d22c: ldr             x8, [x8, #0x2d8]
    // 0x88d230: LoadField: r9 = r4->field_7
    //     0x88d230: ldur            x9, [x4, #7]
    // 0x88d234: r3 = Null
    //     0x88d234: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd88] Null
    //     0x88d238: ldr             x3, [x3, #0xd88]
    // 0x88d23c: blr             x9
    // 0x88d240: ldur            x0, [fp, #-0x30]
    // 0x88d244: b               #0x88d2ac
    // 0x88d248: r0 = 60
    //     0x88d248: movz            x0, #0x3c
    // 0x88d24c: branchIfSmi(r2, 0x88d258)
    //     0x88d24c: tbz             w2, #0, #0x88d258
    // 0x88d250: r0 = LoadClassIdInstr(r2)
    //     0x88d250: ldur            x0, [x2, #-1]
    //     0x88d254: ubfx            x0, x0, #0xc, #0x14
    // 0x88d258: stp             xzr, x2, [SP]
    // 0x88d25c: mov             lr, x0
    // 0x88d260: ldr             lr, [x21, lr, lsl #3]
    // 0x88d264: blr             lr
    // 0x88d268: tbnz            w0, #4, #0x88d290
    // 0x88d26c: ldur            x0, [fp, #-0x28]
    // 0x88d270: LoadField: d0 = r0->field_7
    //     0x88d270: ldur            d0, [x0, #7]
    // 0x88d274: fcmp            d0, #0.0
    // 0x88d278: b.vs            #0x88d294
    // 0x88d27c: b.ne            #0x88d288
    // 0x88d280: r1 = 0.000000
    //     0x88d280: fmov            x1, d0
    // 0x88d284: cmp             x1, #0
    // 0x88d288: b.ge            #0x88d294
    // 0x88d28c: b               #0x88d2ac
    // 0x88d290: ldur            x0, [fp, #-0x28]
    // 0x88d294: LoadField: d0 = r0->field_7
    //     0x88d294: ldur            d0, [x0, #7]
    // 0x88d298: fcmp            d0, d0
    // 0x88d29c: b.vs            #0x88d2ac
    // 0x88d2a0: ldur            x0, [fp, #-0x20]
    // 0x88d2a4: b               #0x88d2ac
    // 0x88d2a8: ldur            x0, [fp, #-0x20]
    // 0x88d2ac: ldur            x1, [fp, #-0x10]
    // 0x88d2b0: StoreField: r1->field_27 = r0
    //     0x88d2b0: stur            w0, [x1, #0x27]
    //     0x88d2b4: tbz             w0, #0, #0x88d2d0
    //     0x88d2b8: ldurb           w16, [x1, #-1]
    //     0x88d2bc: ldurb           w17, [x0, #-1]
    //     0x88d2c0: and             x16, x17, x16, lsr #2
    //     0x88d2c4: tst             x16, HEAP, lsr #32
    //     0x88d2c8: b.eq            #0x88d2d0
    //     0x88d2cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x88d2d0: r0 = notifyListeners()
    //     0x88d2d0: bl              #0x88d32c  ; [dart:mixin_deduplication] _MixinApplication65&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x88d2d4: r0 = Null
    //     0x88d2d4: mov             x0, NULL
    // 0x88d2d8: LeaveFrame
    //     0x88d2d8: mov             SP, fp
    //     0x88d2dc: ldp             fp, lr, [SP], #0x10
    // 0x88d2e0: ret
    //     0x88d2e0: ret             
    // 0x88d2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d2e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d2e8: b               #0x88cdb0
    // 0x88d2ec: r9 = _value
    //     0x88d2ec: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x88d2f0: ldr             x9, [x9, #0xb8]
    // 0x88d2f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x88d2f4: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x88d2f8: stp             q0, q1, [SP, #-0x20]!
    // 0x88d2fc: r0 = AllocateDouble()
    //     0x88d2fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x88d300: mov             x3, x0
    // 0x88d304: ldp             q0, q1, [SP], #0x20
    // 0x88d308: b               #0x88cf6c
    // 0x88d30c: r9 = _value
    //     0x88d30c: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x88d310: ldr             x9, [x9, #0xb8]
    // 0x88d314: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x88d314: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x88d318: SaveReg d1
    //     0x88d318: str             q1, [SP, #-0x10]!
    // 0x88d31c: r0 = AllocateDouble()
    //     0x88d31c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x88d320: mov             x3, x0
    // 0x88d324: RestoreReg d1
    //     0x88d324: ldr             q1, [SP], #0x10
    // 0x88d328: b               #0x88d204
  }
  get _ status(/* No info */) {
    // ** addr: 0x896634, size: 0xd4
    // 0x896634: EnterFrame
    //     0x896634: stp             fp, lr, [SP, #-0x10]!
    //     0x896638: mov             fp, SP
    // 0x89663c: AllocStack(0x10)
    //     0x89663c: sub             SP, SP, #0x10
    // 0x896640: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x896640: mov             x2, x1
    //     0x896644: stur            x1, [fp, #-0x10]
    // 0x896648: CheckStackOverflow
    //     0x896648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89664c: cmp             SP, x16
    //     0x896650: b.ls            #0x896700
    // 0x896654: LoadField: r3 = r2->field_1f
    //     0x896654: ldur            w3, [x2, #0x1f]
    // 0x896658: DecompressPointer r3
    //     0x896658: add             x3, x3, HEAP, lsl #32
    // 0x89665c: stur            x3, [fp, #-8]
    // 0x896660: r0 = LoadClassIdInstr(r3)
    //     0x896660: ldur            x0, [x3, #-1]
    //     0x896664: ubfx            x0, x0, #0xc, #0x14
    // 0x896668: mov             x1, x3
    // 0x89666c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x89666c: sub             lr, x0, #0xfe3
    //     0x896670: ldr             lr, [x21, lr, lsl #3]
    //     0x896674: blr             lr
    // 0x896678: r16 = Instance_AnimationStatus
    //     0x896678: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x89667c: ldr             x16, [x16, #0xc0]
    // 0x896680: cmp             w0, w16
    // 0x896684: b.eq            #0x896698
    // 0x896688: r16 = Instance_AnimationStatus
    //     0x896688: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x89668c: ldr             x16, [x16, #0xc8]
    // 0x896690: cmp             w0, w16
    // 0x896694: b.ne            #0x8966b4
    // 0x896698: ldur            x1, [fp, #-8]
    // 0x89669c: r0 = LoadClassIdInstr(r1)
    //     0x89669c: ldur            x0, [x1, #-1]
    //     0x8966a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8966a4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x8966a4: sub             lr, x0, #0xfe3
    //     0x8966a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8966ac: blr             lr
    // 0x8966b0: b               #0x8966f4
    // 0x8966b4: r16 = Instance_AnimationStatus
    //     0x8966b4: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x8966b8: ldr             x16, [x16, #0xa8]
    // 0x8966bc: cmp             w0, w16
    // 0x8966c0: b.eq            #0x8966d4
    // 0x8966c4: r16 = Instance_AnimationStatus
    //     0x8966c4: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x8966c8: ldr             x16, [x16, #0xb0]
    // 0x8966cc: cmp             w0, w16
    // 0x8966d0: b.eq            #0x8966d4
    // 0x8966d4: ldur            x0, [fp, #-0x10]
    // 0x8966d8: LoadField: r1 = r0->field_1b
    //     0x8966d8: ldur            w1, [x0, #0x1b]
    // 0x8966dc: DecompressPointer r1
    //     0x8966dc: add             x1, x1, HEAP, lsl #32
    // 0x8966e0: r0 = LoadClassIdInstr(r1)
    //     0x8966e0: ldur            x0, [x1, #-1]
    //     0x8966e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8966e8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x8966e8: sub             lr, x0, #0xfe3
    //     0x8966ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8966f0: blr             lr
    // 0x8966f4: LeaveFrame
    //     0x8966f4: mov             SP, fp
    //     0x8966f8: ldp             fp, lr, [SP], #0x10
    // 0x8966fc: ret
    //     0x8966fc: ret             
    // 0x896700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896700: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896704: b               #0x896654
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x896708, size: 0xf8
    // 0x896708: EnterFrame
    //     0x896708: stp             fp, lr, [SP, #-0x10]!
    //     0x89670c: mov             fp, SP
    // 0x896710: AllocStack(0x20)
    //     0x896710: sub             SP, SP, #0x20
    // 0x896714: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x896714: mov             x0, x1
    //     0x896718: stur            x1, [fp, #-0x10]
    // 0x89671c: CheckStackOverflow
    //     0x89671c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896720: cmp             SP, x16
    //     0x896724: b.ls            #0x8967f8
    // 0x896728: LoadField: r3 = r0->field_1b
    //     0x896728: ldur            w3, [x0, #0x1b]
    // 0x89672c: DecompressPointer r3
    //     0x89672c: add             x3, x3, HEAP, lsl #32
    // 0x896730: mov             x2, x0
    // 0x896734: stur            x3, [fp, #-8]
    // 0x896738: r1 = Function '_maybeNotifyListeners@57411118':.
    //     0x896738: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd58] AnonymousClosure: (0x88cd58), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x88cd90)
    //     0x89673c: ldr             x1, [x1, #0xd58]
    // 0x896740: r0 = AllocateClosure()
    //     0x896740: bl              #0x934ea8  ; AllocateClosureStub
    // 0x896744: mov             x4, x0
    // 0x896748: ldur            x3, [fp, #-8]
    // 0x89674c: stur            x4, [fp, #-0x18]
    // 0x896750: r0 = LoadClassIdInstr(r3)
    //     0x896750: ldur            x0, [x3, #-1]
    //     0x896754: ubfx            x0, x0, #0xc, #0x14
    // 0x896758: mov             x1, x3
    // 0x89675c: mov             x2, x4
    // 0x896760: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x896760: add             lr, x0, #0xeeb
    //     0x896764: ldr             lr, [x21, lr, lsl #3]
    //     0x896768: blr             lr
    // 0x89676c: ldur            x2, [fp, #-0x10]
    // 0x896770: r1 = Function '_maybeNotifyStatusListeners@57411118':.
    //     0x896770: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd60] AnonymousClosure: (0x88c9f8), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x88ca34)
    //     0x896774: ldr             x1, [x1, #0xd60]
    // 0x896778: r0 = AllocateClosure()
    //     0x896778: bl              #0x934ea8  ; AllocateClosureStub
    // 0x89677c: mov             x3, x0
    // 0x896780: ldur            x1, [fp, #-8]
    // 0x896784: stur            x3, [fp, #-0x20]
    // 0x896788: r0 = LoadClassIdInstr(r1)
    //     0x896788: ldur            x0, [x1, #-1]
    //     0x89678c: ubfx            x0, x0, #0xc, #0x14
    // 0x896790: mov             x2, x3
    // 0x896794: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x896794: sub             lr, x0, #0xfcb
    //     0x896798: ldr             lr, [x21, lr, lsl #3]
    //     0x89679c: blr             lr
    // 0x8967a0: ldur            x0, [fp, #-0x10]
    // 0x8967a4: LoadField: r3 = r0->field_1f
    //     0x8967a4: ldur            w3, [x0, #0x1f]
    // 0x8967a8: DecompressPointer r3
    //     0x8967a8: add             x3, x3, HEAP, lsl #32
    // 0x8967ac: stur            x3, [fp, #-8]
    // 0x8967b0: r0 = LoadClassIdInstr(r3)
    //     0x8967b0: ldur            x0, [x3, #-1]
    //     0x8967b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8967b8: mov             x1, x3
    // 0x8967bc: ldur            x2, [fp, #-0x18]
    // 0x8967c0: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x8967c0: add             lr, x0, #0xeeb
    //     0x8967c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8967c8: blr             lr
    // 0x8967cc: ldur            x1, [fp, #-8]
    // 0x8967d0: r0 = LoadClassIdInstr(r1)
    //     0x8967d0: ldur            x0, [x1, #-1]
    //     0x8967d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8967d8: ldur            x2, [fp, #-0x20]
    // 0x8967dc: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8967dc: sub             lr, x0, #0xfcb
    //     0x8967e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8967e4: blr             lr
    // 0x8967e8: r0 = Null
    //     0x8967e8: mov             x0, NULL
    // 0x8967ec: LeaveFrame
    //     0x8967ec: mov             SP, fp
    //     0x8967f0: ldp             fp, lr, [SP], #0x10
    // 0x8967f4: ret
    //     0x8967f4: ret             
    // 0x8967f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8967f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8967fc: b               #0x896728
  }
}

// class id: 2012, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    // ** addr: 0x896b0c, size: 0x234
    // 0x896b0c: EnterFrame
    //     0x896b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x896b10: mov             fp, SP
    // 0x896b14: AllocStack(0x30)
    //     0x896b14: sub             SP, SP, #0x30
    // 0x896b18: SetupParameters(AnimationMin<X0 bound num> this /* r1 => r2, fp-0x10 */)
    //     0x896b18: mov             x2, x1
    //     0x896b1c: stur            x1, [fp, #-0x10]
    // 0x896b20: CheckStackOverflow
    //     0x896b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896b24: cmp             SP, x16
    //     0x896b28: b.ls            #0x896d24
    // 0x896b2c: LoadField: r3 = r2->field_7
    //     0x896b2c: ldur            w3, [x2, #7]
    // 0x896b30: DecompressPointer r3
    //     0x896b30: add             x3, x3, HEAP, lsl #32
    // 0x896b34: stur            x3, [fp, #-8]
    // 0x896b38: LoadField: r1 = r2->field_1b
    //     0x896b38: ldur            w1, [x2, #0x1b]
    // 0x896b3c: DecompressPointer r1
    //     0x896b3c: add             x1, x1, HEAP, lsl #32
    // 0x896b40: r0 = LoadClassIdInstr(r1)
    //     0x896b40: ldur            x0, [x1, #-1]
    //     0x896b44: ubfx            x0, x0, #0xc, #0x14
    // 0x896b48: r0 = GDT[cid_x0 + -0xfff]()
    //     0x896b48: sub             lr, x0, #0xfff
    //     0x896b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x896b50: blr             lr
    // 0x896b54: mov             x2, x0
    // 0x896b58: ldur            x0, [fp, #-0x10]
    // 0x896b5c: stur            x2, [fp, #-0x18]
    // 0x896b60: LoadField: r1 = r0->field_1f
    //     0x896b60: ldur            w1, [x0, #0x1f]
    // 0x896b64: DecompressPointer r1
    //     0x896b64: add             x1, x1, HEAP, lsl #32
    // 0x896b68: r0 = LoadClassIdInstr(r1)
    //     0x896b68: ldur            x0, [x1, #-1]
    //     0x896b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x896b70: r0 = GDT[cid_x0 + -0xfff]()
    //     0x896b70: sub             lr, x0, #0xfff
    //     0x896b74: ldr             lr, [x21, lr, lsl #3]
    //     0x896b78: blr             lr
    // 0x896b7c: mov             x2, x0
    // 0x896b80: ldur            x1, [fp, #-0x18]
    // 0x896b84: stur            x2, [fp, #-0x10]
    // 0x896b88: r0 = 60
    //     0x896b88: movz            x0, #0x3c
    // 0x896b8c: branchIfSmi(r1, 0x896b98)
    //     0x896b8c: tbz             w1, #0, #0x896b98
    // 0x896b90: r0 = LoadClassIdInstr(r1)
    //     0x896b90: ldur            x0, [x1, #-1]
    //     0x896b94: ubfx            x0, x0, #0xc, #0x14
    // 0x896b98: stp             x2, x1, [SP]
    // 0x896b9c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x896b9c: sub             lr, x0, #0xfc7
    //     0x896ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x896ba4: blr             lr
    // 0x896ba8: tbnz            w0, #4, #0x896bb4
    // 0x896bac: ldur            x0, [fp, #-0x10]
    // 0x896bb0: b               #0x896d18
    // 0x896bb4: ldur            x1, [fp, #-0x18]
    // 0x896bb8: r0 = 60
    //     0x896bb8: movz            x0, #0x3c
    // 0x896bbc: branchIfSmi(r1, 0x896bc8)
    //     0x896bbc: tbz             w1, #0, #0x896bc8
    // 0x896bc0: r0 = LoadClassIdInstr(r1)
    //     0x896bc0: ldur            x0, [x1, #-1]
    //     0x896bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x896bc8: ldur            x16, [fp, #-0x10]
    // 0x896bcc: stp             x16, x1, [SP]
    // 0x896bd0: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x896bd0: sub             lr, x0, #0xfe6
    //     0x896bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x896bd8: blr             lr
    // 0x896bdc: tbnz            w0, #4, #0x896be8
    // 0x896be0: ldur            x0, [fp, #-0x18]
    // 0x896be4: b               #0x896d18
    // 0x896be8: ldur            x1, [fp, #-0x10]
    // 0x896bec: r0 = 60
    //     0x896bec: movz            x0, #0x3c
    // 0x896bf0: branchIfSmi(r1, 0x896bfc)
    //     0x896bf0: tbz             w1, #0, #0x896bfc
    // 0x896bf4: r0 = LoadClassIdInstr(r1)
    //     0x896bf4: ldur            x0, [x1, #-1]
    //     0x896bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x896bfc: cmp             x0, #0x3e
    // 0x896c00: b.ne            #0x896d14
    // 0x896c04: ldur            x2, [fp, #-0x18]
    // 0x896c08: r0 = 60
    //     0x896c08: movz            x0, #0x3c
    // 0x896c0c: branchIfSmi(r2, 0x896c18)
    //     0x896c0c: tbz             w2, #0, #0x896c18
    // 0x896c10: r0 = LoadClassIdInstr(r2)
    //     0x896c10: ldur            x0, [x2, #-1]
    //     0x896c14: ubfx            x0, x0, #0xc, #0x14
    // 0x896c18: cmp             x0, #0x3e
    // 0x896c1c: b.ne            #0x896cac
    // 0x896c20: d0 = 0.000000
    //     0x896c20: eor             v0.16b, v0.16b, v0.16b
    // 0x896c24: LoadField: d1 = r2->field_7
    //     0x896c24: ldur            d1, [x2, #7]
    // 0x896c28: fcmp            d1, d0
    // 0x896c2c: b.ne            #0x896cac
    // 0x896c30: LoadField: d0 = r1->field_7
    //     0x896c30: ldur            d0, [x1, #7]
    // 0x896c34: fadd            d2, d1, d0
    // 0x896c38: fmul            d3, d2, d1
    // 0x896c3c: fmul            d1, d3, d0
    // 0x896c40: r3 = inline_Allocate_Double()
    //     0x896c40: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x896c44: add             x3, x3, #0x10
    //     0x896c48: cmp             x0, x3
    //     0x896c4c: b.ls            #0x896d2c
    //     0x896c50: str             x3, [THR, #0x60]  ; THR::top
    //     0x896c54: sub             x3, x3, #0xf
    //     0x896c58: movz            x0, #0xe15c
    //     0x896c5c: movk            x0, #0x3, lsl #16
    //     0x896c60: stur            x0, [x3, #-1]
    // 0x896c64: dmb             ishst
    // 0x896c68: StoreField: r3->field_7 = d1
    //     0x896c68: stur            d1, [x3, #7]
    // 0x896c6c: mov             x0, x3
    // 0x896c70: ldur            x1, [fp, #-8]
    // 0x896c74: stur            x3, [fp, #-0x20]
    // 0x896c78: r2 = Null
    //     0x896c78: mov             x2, NULL
    // 0x896c7c: cmp             w1, NULL
    // 0x896c80: b.eq            #0x896ca4
    // 0x896c84: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x896c84: ldur            w4, [x1, #0x17]
    // 0x896c88: DecompressPointer r4
    //     0x896c88: add             x4, x4, HEAP, lsl #32
    // 0x896c8c: r8 = Y0 bound num
    //     0x896c8c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc2d8] TypeParameter: Y0 bound num
    //     0x896c90: ldr             x8, [x8, #0x2d8]
    // 0x896c94: LoadField: r9 = r4->field_7
    //     0x896c94: ldur            x9, [x4, #7]
    // 0x896c98: r3 = Null
    //     0x896c98: add             x3, PP, #0x21, lsl #12  ; [pp+0x211c8] Null
    //     0x896c9c: ldr             x3, [x3, #0x1c8]
    // 0x896ca0: blr             x9
    // 0x896ca4: ldur            x0, [fp, #-0x20]
    // 0x896ca8: b               #0x896d18
    // 0x896cac: r0 = 60
    //     0x896cac: movz            x0, #0x3c
    // 0x896cb0: branchIfSmi(r2, 0x896cbc)
    //     0x896cb0: tbz             w2, #0, #0x896cbc
    // 0x896cb4: r0 = LoadClassIdInstr(r2)
    //     0x896cb4: ldur            x0, [x2, #-1]
    //     0x896cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x896cbc: stp             xzr, x2, [SP]
    // 0x896cc0: mov             lr, x0
    // 0x896cc4: ldr             lr, [x21, lr, lsl #3]
    // 0x896cc8: blr             lr
    // 0x896ccc: tbnz            w0, #4, #0x896cf4
    // 0x896cd0: ldur            x1, [fp, #-0x10]
    // 0x896cd4: LoadField: d0 = r1->field_7
    //     0x896cd4: ldur            d0, [x1, #7]
    // 0x896cd8: fcmp            d0, #0.0
    // 0x896cdc: b.vs            #0x896cf8
    // 0x896ce0: b.ne            #0x896cec
    // 0x896ce4: r2 = 0.000000
    //     0x896ce4: fmov            x2, d0
    // 0x896ce8: cmp             x2, #0
    // 0x896cec: b.ge            #0x896cf8
    // 0x896cf0: b               #0x896d04
    // 0x896cf4: ldur            x1, [fp, #-0x10]
    // 0x896cf8: LoadField: d0 = r1->field_7
    //     0x896cf8: ldur            d0, [x1, #7]
    // 0x896cfc: fcmp            d0, d0
    // 0x896d00: b.vc            #0x896d0c
    // 0x896d04: mov             x0, x1
    // 0x896d08: b               #0x896d18
    // 0x896d0c: ldur            x0, [fp, #-0x18]
    // 0x896d10: b               #0x896d18
    // 0x896d14: ldur            x0, [fp, #-0x18]
    // 0x896d18: LeaveFrame
    //     0x896d18: mov             SP, fp
    //     0x896d1c: ldp             fp, lr, [SP], #0x10
    // 0x896d20: ret
    //     0x896d20: ret             
    // 0x896d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896d24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896d28: b               #0x896b2c
    // 0x896d2c: SaveReg d1
    //     0x896d2c: str             q1, [SP, #-0x10]!
    // 0x896d30: r0 = AllocateDouble()
    //     0x896d30: bl              #0x935b14  ; AllocateDoubleStub
    // 0x896d34: mov             x3, x0
    // 0x896d38: RestoreReg d1
    //     0x896d38: ldr             q1, [SP], #0x10
    // 0x896d3c: b               #0x896c68
  }
}

// class id: 2639, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 4953, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797758, size: 0x64
    // 0x797758: EnterFrame
    //     0x797758: stp             fp, lr, [SP, #-0x10]!
    //     0x79775c: mov             fp, SP
    // 0x797760: AllocStack(0x10)
    //     0x797760: sub             SP, SP, #0x10
    // 0x797764: SetupParameters(_TrainHoppingMode this /* r1 => r0, fp-0x8 */)
    //     0x797764: mov             x0, x1
    //     0x797768: stur            x1, [fp, #-8]
    // 0x79776c: CheckStackOverflow
    //     0x79776c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797770: cmp             SP, x16
    //     0x797774: b.ls            #0x7977b4
    // 0x797778: r1 = Null
    //     0x797778: mov             x1, NULL
    // 0x79777c: r2 = 4
    //     0x79777c: movz            x2, #0x4
    // 0x797780: r0 = AllocateArray()
    //     0x797780: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797784: r16 = "_TrainHoppingMode."
    //     0x797784: add             x16, PP, #0x13, lsl #12  ; [pp+0x135a8] "_TrainHoppingMode."
    //     0x797788: ldr             x16, [x16, #0x5a8]
    // 0x79778c: StoreField: r0->field_f = r16
    //     0x79778c: stur            w16, [x0, #0xf]
    // 0x797790: ldur            x1, [fp, #-8]
    // 0x797794: LoadField: r2 = r1->field_f
    //     0x797794: ldur            w2, [x1, #0xf]
    // 0x797798: DecompressPointer r2
    //     0x797798: add             x2, x2, HEAP, lsl #32
    // 0x79779c: StoreField: r0->field_13 = r2
    //     0x79779c: stur            w2, [x0, #0x13]
    // 0x7977a0: str             x0, [SP]
    // 0x7977a4: r0 = _interpolate()
    //     0x7977a4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7977a8: LeaveFrame
    //     0x7977a8: mov             SP, fp
    //     0x7977ac: ldp             fp, lr, [SP], #0x10
    // 0x7977b0: ret
    //     0x7977b0: ret             
    // 0x7977b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7977b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7977b8: b               #0x797778
  }
}
