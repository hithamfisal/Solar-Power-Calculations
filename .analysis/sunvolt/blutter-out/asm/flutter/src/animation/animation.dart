// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1048637, size: 0x8
class :: {
}

// class id: 1988, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x427b08, size: 0x58
    // 0x427b08: EnterFrame
    //     0x427b08: stp             fp, lr, [SP, #-0x10]!
    //     0x427b0c: mov             fp, SP
    // 0x427b10: CheckStackOverflow
    //     0x427b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427b14: cmp             SP, x16
    //     0x427b18: b.ls            #0x427b58
    // 0x427b1c: r0 = LoadClassIdInstr(r1)
    //     0x427b1c: ldur            x0, [x1, #-1]
    //     0x427b20: ubfx            x0, x0, #0xc, #0x14
    // 0x427b24: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x427b24: sub             lr, x0, #0xfe3
    //     0x427b28: ldr             lr, [x21, lr, lsl #3]
    //     0x427b2c: blr             lr
    // 0x427b30: r16 = Instance_AnimationStatus
    //     0x427b30: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x427b34: ldr             x16, [x16, #0xa8]
    // 0x427b38: cmp             w0, w16
    // 0x427b3c: r16 = true
    //     0x427b3c: add             x16, NULL, #0x20  ; true
    // 0x427b40: r17 = false
    //     0x427b40: add             x17, NULL, #0x30  ; false
    // 0x427b44: csel            x1, x16, x17, eq
    // 0x427b48: mov             x0, x1
    // 0x427b4c: LeaveFrame
    //     0x427b4c: mov             SP, fp
    //     0x427b50: ldp             fp, lr, [SP], #0x10
    // 0x427b54: ret
    //     0x427b54: ret             
    // 0x427b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427b58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427b5c: b               #0x427b1c
  }
  get _ isDismissed(/* No info */) {
    // ** addr: 0x4281a8, size: 0x58
    // 0x4281a8: EnterFrame
    //     0x4281a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4281ac: mov             fp, SP
    // 0x4281b0: CheckStackOverflow
    //     0x4281b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4281b4: cmp             SP, x16
    //     0x4281b8: b.ls            #0x4281f8
    // 0x4281bc: r0 = LoadClassIdInstr(r1)
    //     0x4281bc: ldur            x0, [x1, #-1]
    //     0x4281c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4281c4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x4281c4: sub             lr, x0, #0xfe3
    //     0x4281c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4281cc: blr             lr
    // 0x4281d0: r16 = Instance_AnimationStatus
    //     0x4281d0: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x4281d4: ldr             x16, [x16, #0xb0]
    // 0x4281d8: cmp             w0, w16
    // 0x4281dc: r16 = true
    //     0x4281dc: add             x16, NULL, #0x20  ; true
    // 0x4281e0: r17 = false
    //     0x4281e0: add             x17, NULL, #0x30  ; false
    // 0x4281e4: csel            x1, x16, x17, eq
    // 0x4281e8: mov             x0, x1
    // 0x4281ec: LeaveFrame
    //     0x4281ec: mov             SP, fp
    //     0x4281f0: ldp             fp, lr, [SP], #0x10
    // 0x4281f4: ret
    //     0x4281f4: ret             
    // 0x4281f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4281f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4281fc: b               #0x4281bc
  }
  get _ isForwardOrCompleted(/* No info */) {
    // ** addr: 0x45156c, size: 0x90
    // 0x45156c: EnterFrame
    //     0x45156c: stp             fp, lr, [SP, #-0x10]!
    //     0x451570: mov             fp, SP
    // 0x451574: CheckStackOverflow
    //     0x451574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451578: cmp             SP, x16
    //     0x45157c: b.ls            #0x4515f4
    // 0x451580: r0 = LoadClassIdInstr(r1)
    //     0x451580: ldur            x0, [x1, #-1]
    //     0x451584: ubfx            x0, x0, #0xc, #0x14
    // 0x451588: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x451588: sub             lr, x0, #0xfe3
    //     0x45158c: ldr             lr, [x21, lr, lsl #3]
    //     0x451590: blr             lr
    // 0x451594: r16 = Instance_AnimationStatus
    //     0x451594: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x451598: ldr             x16, [x16, #0xc0]
    // 0x45159c: cmp             w0, w16
    // 0x4515a0: b.eq            #0x4515b4
    // 0x4515a4: r16 = Instance_AnimationStatus
    //     0x4515a4: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x4515a8: ldr             x16, [x16, #0xa8]
    // 0x4515ac: cmp             w0, w16
    // 0x4515b0: b.ne            #0x4515bc
    // 0x4515b4: r0 = true
    //     0x4515b4: add             x0, NULL, #0x20  ; true
    // 0x4515b8: b               #0x4515e8
    // 0x4515bc: r16 = Instance_AnimationStatus
    //     0x4515bc: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x4515c0: ldr             x16, [x16, #0xc8]
    // 0x4515c4: cmp             w0, w16
    // 0x4515c8: b.eq            #0x4515dc
    // 0x4515cc: r16 = Instance_AnimationStatus
    //     0x4515cc: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x4515d0: ldr             x16, [x16, #0xb0]
    // 0x4515d4: cmp             w0, w16
    // 0x4515d8: b.ne            #0x4515e4
    // 0x4515dc: r0 = false
    //     0x4515dc: add             x0, NULL, #0x30  ; false
    // 0x4515e0: b               #0x4515e8
    // 0x4515e4: r0 = Null
    //     0x4515e4: mov             x0, NULL
    // 0x4515e8: LeaveFrame
    //     0x4515e8: mov             SP, fp
    //     0x4515ec: ldp             fp, lr, [SP], #0x10
    // 0x4515f0: ret
    //     0x4515f0: ret             
    // 0x4515f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4515f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4515f8: b               #0x451580
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x7f1498, size: 0x90
    // 0x7f1498: EnterFrame
    //     0x7f1498: stp             fp, lr, [SP, #-0x10]!
    //     0x7f149c: mov             fp, SP
    // 0x7f14a0: CheckStackOverflow
    //     0x7f14a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f14a4: cmp             SP, x16
    //     0x7f14a8: b.ls            #0x7f1520
    // 0x7f14ac: r0 = LoadClassIdInstr(r1)
    //     0x7f14ac: ldur            x0, [x1, #-1]
    //     0x7f14b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f14b4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7f14b4: sub             lr, x0, #0xfe3
    //     0x7f14b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f14bc: blr             lr
    // 0x7f14c0: r16 = Instance_AnimationStatus
    //     0x7f14c0: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x7f14c4: ldr             x16, [x16, #0xc0]
    // 0x7f14c8: cmp             w0, w16
    // 0x7f14cc: b.eq            #0x7f14e0
    // 0x7f14d0: r16 = Instance_AnimationStatus
    //     0x7f14d0: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x7f14d4: ldr             x16, [x16, #0xc8]
    // 0x7f14d8: cmp             w0, w16
    // 0x7f14dc: b.ne            #0x7f14e8
    // 0x7f14e0: r0 = true
    //     0x7f14e0: add             x0, NULL, #0x20  ; true
    // 0x7f14e4: b               #0x7f1514
    // 0x7f14e8: r16 = Instance_AnimationStatus
    //     0x7f14e8: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x7f14ec: ldr             x16, [x16, #0xa8]
    // 0x7f14f0: cmp             w0, w16
    // 0x7f14f4: b.eq            #0x7f1508
    // 0x7f14f8: r16 = Instance_AnimationStatus
    //     0x7f14f8: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x7f14fc: ldr             x16, [x16, #0xb0]
    // 0x7f1500: cmp             w0, w16
    // 0x7f1504: b.ne            #0x7f1510
    // 0x7f1508: r0 = false
    //     0x7f1508: add             x0, NULL, #0x30  ; false
    // 0x7f150c: b               #0x7f1514
    // 0x7f1510: r0 = Null
    //     0x7f1510: mov             x0, NULL
    // 0x7f1514: LeaveFrame
    //     0x7f1514: mov             SP, fp
    //     0x7f1518: ldp             fp, lr, [SP], #0x10
    // 0x7f151c: ret
    //     0x7f151c: ret             
    // 0x7f1520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1520: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1524: b               #0x7f14ac
  }
}

// class id: 4956, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79762c, size: 0x64
    // 0x79762c: EnterFrame
    //     0x79762c: stp             fp, lr, [SP, #-0x10]!
    //     0x797630: mov             fp, SP
    // 0x797634: AllocStack(0x10)
    //     0x797634: sub             SP, SP, #0x10
    // 0x797638: SetupParameters(AnimationStatus this /* r1 => r0, fp-0x8 */)
    //     0x797638: mov             x0, x1
    //     0x79763c: stur            x1, [fp, #-8]
    // 0x797640: CheckStackOverflow
    //     0x797640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797644: cmp             SP, x16
    //     0x797648: b.ls            #0x797688
    // 0x79764c: r1 = Null
    //     0x79764c: mov             x1, NULL
    // 0x797650: r2 = 4
    //     0x797650: movz            x2, #0x4
    // 0x797654: r0 = AllocateArray()
    //     0x797654: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797658: r16 = "AnimationStatus."
    //     0x797658: add             x16, PP, #0x10, lsl #12  ; [pp+0x10370] "AnimationStatus."
    //     0x79765c: ldr             x16, [x16, #0x370]
    // 0x797660: StoreField: r0->field_f = r16
    //     0x797660: stur            w16, [x0, #0xf]
    // 0x797664: ldur            x1, [fp, #-8]
    // 0x797668: LoadField: r2 = r1->field_f
    //     0x797668: ldur            w2, [x1, #0xf]
    // 0x79766c: DecompressPointer r2
    //     0x79766c: add             x2, x2, HEAP, lsl #32
    // 0x797670: StoreField: r0->field_13 = r2
    //     0x797670: stur            w2, [x0, #0x13]
    // 0x797674: str             x0, [SP]
    // 0x797678: r0 = _interpolate()
    //     0x797678: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79767c: LeaveFrame
    //     0x79767c: mov             SP, fp
    //     0x797680: ldp             fp, lr, [SP], #0x10
    // 0x797684: ret
    //     0x797684: ret             
    // 0x797688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797688: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79768c: b               #0x79764c
  }
}
