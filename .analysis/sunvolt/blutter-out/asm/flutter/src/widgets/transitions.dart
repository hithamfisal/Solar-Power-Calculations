// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1049070, size: 0x8
class :: {
}

// class id: 3191, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5da85c, size: 0x9c
    // 0x5da85c: EnterFrame
    //     0x5da85c: stp             fp, lr, [SP, #-0x10]!
    //     0x5da860: mov             fp, SP
    // 0x5da864: AllocStack(0x8)
    //     0x5da864: sub             SP, SP, #8
    // 0x5da868: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x5da868: mov             x2, x1
    //     0x5da86c: stur            x1, [fp, #-8]
    // 0x5da870: CheckStackOverflow
    //     0x5da870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da874: cmp             SP, x16
    //     0x5da878: b.ls            #0x5da8ec
    // 0x5da87c: LoadField: r1 = r2->field_b
    //     0x5da87c: ldur            w1, [x2, #0xb]
    // 0x5da880: DecompressPointer r1
    //     0x5da880: add             x1, x1, HEAP, lsl #32
    // 0x5da884: cmp             w1, NULL
    // 0x5da888: b.eq            #0x5da8f4
    // 0x5da88c: r0 = LoadClassIdInstr(r1)
    //     0x5da88c: ldur            x0, [x1, #-1]
    //     0x5da890: ubfx            x0, x0, #0xc, #0x14
    // 0x5da894: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x5da894: sub             lr, x0, #0xf6d
    //     0x5da898: ldr             lr, [x21, lr, lsl #3]
    //     0x5da89c: blr             lr
    // 0x5da8a0: ldur            x2, [fp, #-8]
    // 0x5da8a4: r1 = Function '_handleChange@353170175':.
    //     0x5da8a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e20] AnonymousClosure: (0x5da8f8), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x5da930)
    //     0x5da8a8: ldr             x1, [x1, #0xe20]
    // 0x5da8ac: stur            x0, [fp, #-8]
    // 0x5da8b0: r0 = AllocateClosure()
    //     0x5da8b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5da8b4: ldur            x1, [fp, #-8]
    // 0x5da8b8: r2 = LoadClassIdInstr(r1)
    //     0x5da8b8: ldur            x2, [x1, #-1]
    //     0x5da8bc: ubfx            x2, x2, #0xc, #0x14
    // 0x5da8c0: mov             x16, x0
    // 0x5da8c4: mov             x0, x2
    // 0x5da8c8: mov             x2, x16
    // 0x5da8cc: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x5da8cc: movz            x17, #0xcd41
    //     0x5da8d0: add             lr, x0, x17
    //     0x5da8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5da8d8: blr             lr
    // 0x5da8dc: r0 = Null
    //     0x5da8dc: mov             x0, NULL
    // 0x5da8e0: LeaveFrame
    //     0x5da8e0: mov             SP, fp
    //     0x5da8e4: ldp             fp, lr, [SP], #0x10
    // 0x5da8e8: ret
    //     0x5da8e8: ret             
    // 0x5da8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da8ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da8f0: b               #0x5da87c
    // 0x5da8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5da8f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x5da8f8, size: 0x38
    // 0x5da8f8: EnterFrame
    //     0x5da8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5da8fc: mov             fp, SP
    // 0x5da900: ldr             x0, [fp, #0x10]
    // 0x5da904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5da904: ldur            w1, [x0, #0x17]
    // 0x5da908: DecompressPointer r1
    //     0x5da908: add             x1, x1, HEAP, lsl #32
    // 0x5da90c: CheckStackOverflow
    //     0x5da90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da910: cmp             SP, x16
    //     0x5da914: b.ls            #0x5da928
    // 0x5da918: r0 = _handleChange()
    //     0x5da918: bl              #0x5da930  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x5da91c: LeaveFrame
    //     0x5da91c: mov             SP, fp
    //     0x5da920: ldp             fp, lr, [SP], #0x10
    // 0x5da924: ret
    //     0x5da924: ret             
    // 0x5da928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da928: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da92c: b               #0x5da918
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x5da930, size: 0x74
    // 0x5da930: EnterFrame
    //     0x5da930: stp             fp, lr, [SP, #-0x10]!
    //     0x5da934: mov             fp, SP
    // 0x5da938: AllocStack(0x8)
    //     0x5da938: sub             SP, SP, #8
    // 0x5da93c: SetupParameters(_AnimatedState this /* r1 => r0, fp-0x8 */)
    //     0x5da93c: mov             x0, x1
    //     0x5da940: stur            x1, [fp, #-8]
    // 0x5da944: CheckStackOverflow
    //     0x5da944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da948: cmp             SP, x16
    //     0x5da94c: b.ls            #0x5da99c
    // 0x5da950: LoadField: r1 = r0->field_f
    //     0x5da950: ldur            w1, [x0, #0xf]
    // 0x5da954: DecompressPointer r1
    //     0x5da954: add             x1, x1, HEAP, lsl #32
    // 0x5da958: cmp             w1, NULL
    // 0x5da95c: b.ne            #0x5da970
    // 0x5da960: r0 = Null
    //     0x5da960: mov             x0, NULL
    // 0x5da964: LeaveFrame
    //     0x5da964: mov             SP, fp
    //     0x5da968: ldp             fp, lr, [SP], #0x10
    // 0x5da96c: ret
    //     0x5da96c: ret             
    // 0x5da970: r1 = Function '<anonymous closure>':.
    //     0x5da970: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e28] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x5da974: ldr             x1, [x1, #0xe28]
    // 0x5da978: r2 = Null
    //     0x5da978: mov             x2, NULL
    // 0x5da97c: r0 = AllocateClosure()
    //     0x5da97c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5da980: ldur            x1, [fp, #-8]
    // 0x5da984: mov             x2, x0
    // 0x5da988: r0 = setState()
    //     0x5da988: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5da98c: r0 = Null
    //     0x5da98c: mov             x0, NULL
    // 0x5da990: LeaveFrame
    //     0x5da990: mov             SP, fp
    //     0x5da994: ldp             fp, lr, [SP], #0x10
    // 0x5da998: ret
    //     0x5da998: ret             
    // 0x5da99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da99c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da9a0: b               #0x5da950
  }
  _ build(/* No info */) {
    // ** addr: 0x69d7f0, size: 0x5c
    // 0x69d7f0: EnterFrame
    //     0x69d7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x69d7f4: mov             fp, SP
    // 0x69d7f8: CheckStackOverflow
    //     0x69d7f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d7fc: cmp             SP, x16
    //     0x69d800: b.ls            #0x69d840
    // 0x69d804: LoadField: r0 = r1->field_b
    //     0x69d804: ldur            w0, [x1, #0xb]
    // 0x69d808: DecompressPointer r0
    //     0x69d808: add             x0, x0, HEAP, lsl #32
    // 0x69d80c: cmp             w0, NULL
    // 0x69d810: b.eq            #0x69d848
    // 0x69d814: r1 = LoadClassIdInstr(r0)
    //     0x69d814: ldur            x1, [x0, #-1]
    //     0x69d818: ubfx            x1, x1, #0xc, #0x14
    // 0x69d81c: mov             x16, x0
    // 0x69d820: mov             x0, x1
    // 0x69d824: mov             x1, x16
    // 0x69d828: r0 = GDT[cid_x0 + 0xea4]()
    //     0x69d828: add             lr, x0, #0xea4
    //     0x69d82c: ldr             lr, [x21, lr, lsl #3]
    //     0x69d830: blr             lr
    // 0x69d834: LeaveFrame
    //     0x69d834: mov             SP, fp
    //     0x69d838: ldp             fp, lr, [SP], #0x10
    // 0x69d83c: ret
    //     0x69d83c: ret             
    // 0x69d840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d840: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d844: b               #0x69d804
    // 0x69d848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d848: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b4358, size: 0x1d8
    // 0x6b4358: EnterFrame
    //     0x6b4358: stp             fp, lr, [SP, #-0x10]!
    //     0x6b435c: mov             fp, SP
    // 0x6b4360: AllocStack(0x28)
    //     0x6b4360: sub             SP, SP, #0x28
    // 0x6b4364: SetupParameters(_AnimatedState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b4364: mov             x4, x1
    //     0x6b4368: mov             x3, x2
    //     0x6b436c: stur            x1, [fp, #-8]
    //     0x6b4370: stur            x2, [fp, #-0x10]
    // 0x6b4374: CheckStackOverflow
    //     0x6b4374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4378: cmp             SP, x16
    //     0x6b437c: b.ls            #0x6b4520
    // 0x6b4380: mov             x0, x3
    // 0x6b4384: r2 = Null
    //     0x6b4384: mov             x2, NULL
    // 0x6b4388: r1 = Null
    //     0x6b4388: mov             x1, NULL
    // 0x6b438c: r4 = 60
    //     0x6b438c: movz            x4, #0x3c
    // 0x6b4390: branchIfSmi(r0, 0x6b439c)
    //     0x6b4390: tbz             w0, #0, #0x6b439c
    // 0x6b4394: r4 = LoadClassIdInstr(r0)
    //     0x6b4394: ldur            x4, [x0, #-1]
    //     0x6b4398: ubfx            x4, x4, #0xc, #0x14
    // 0x6b439c: sub             x4, x4, #0xe41
    // 0x6b43a0: cmp             x4, #8
    // 0x6b43a4: b.ls            #0x6b43bc
    // 0x6b43a8: r8 = AnimatedWidget
    //     0x6b43a8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e30] Type: AnimatedWidget
    //     0x6b43ac: ldr             x8, [x8, #0xe30]
    // 0x6b43b0: r3 = Null
    //     0x6b43b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e38] Null
    //     0x6b43b4: ldr             x3, [x3, #0xe38]
    // 0x6b43b8: r0 = AnimatedWidget()
    //     0x6b43b8: bl              #0x432cb4  ; IsType_AnimatedWidget_Stub
    // 0x6b43bc: ldur            x3, [fp, #-8]
    // 0x6b43c0: LoadField: r2 = r3->field_7
    //     0x6b43c0: ldur            w2, [x3, #7]
    // 0x6b43c4: DecompressPointer r2
    //     0x6b43c4: add             x2, x2, HEAP, lsl #32
    // 0x6b43c8: ldur            x0, [fp, #-0x10]
    // 0x6b43cc: r1 = Null
    //     0x6b43cc: mov             x1, NULL
    // 0x6b43d0: cmp             w2, NULL
    // 0x6b43d4: b.eq            #0x6b43f8
    // 0x6b43d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b43d8: ldur            w4, [x2, #0x17]
    // 0x6b43dc: DecompressPointer r4
    //     0x6b43dc: add             x4, x4, HEAP, lsl #32
    // 0x6b43e0: r8 = X0 bound StatefulWidget
    //     0x6b43e0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b43e4: ldr             x8, [x8, #0x798]
    // 0x6b43e8: LoadField: r9 = r4->field_7
    //     0x6b43e8: ldur            x9, [x4, #7]
    // 0x6b43ec: r3 = Null
    //     0x6b43ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e48] Null
    //     0x6b43f0: ldr             x3, [x3, #0xe48]
    // 0x6b43f4: blr             x9
    // 0x6b43f8: ldur            x2, [fp, #-8]
    // 0x6b43fc: LoadField: r1 = r2->field_b
    //     0x6b43fc: ldur            w1, [x2, #0xb]
    // 0x6b4400: DecompressPointer r1
    //     0x6b4400: add             x1, x1, HEAP, lsl #32
    // 0x6b4404: cmp             w1, NULL
    // 0x6b4408: b.eq            #0x6b4528
    // 0x6b440c: r0 = LoadClassIdInstr(r1)
    //     0x6b440c: ldur            x0, [x1, #-1]
    //     0x6b4410: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4414: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x6b4414: sub             lr, x0, #0xf6d
    //     0x6b4418: ldr             lr, [x21, lr, lsl #3]
    //     0x6b441c: blr             lr
    // 0x6b4420: mov             x3, x0
    // 0x6b4424: ldur            x2, [fp, #-0x10]
    // 0x6b4428: stur            x3, [fp, #-0x18]
    // 0x6b442c: r0 = LoadClassIdInstr(r2)
    //     0x6b442c: ldur            x0, [x2, #-1]
    //     0x6b4430: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4434: mov             x1, x2
    // 0x6b4438: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x6b4438: sub             lr, x0, #0xf6d
    //     0x6b443c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4440: blr             lr
    // 0x6b4444: mov             x1, x0
    // 0x6b4448: ldur            x0, [fp, #-0x18]
    // 0x6b444c: r2 = LoadClassIdInstr(r0)
    //     0x6b444c: ldur            x2, [x0, #-1]
    //     0x6b4450: ubfx            x2, x2, #0xc, #0x14
    // 0x6b4454: stp             x1, x0, [SP]
    // 0x6b4458: mov             x0, x2
    // 0x6b445c: mov             lr, x0
    // 0x6b4460: ldr             lr, [x21, lr, lsl #3]
    // 0x6b4464: blr             lr
    // 0x6b4468: tbz             w0, #4, #0x6b4510
    // 0x6b446c: ldur            x2, [fp, #-8]
    // 0x6b4470: ldur            x1, [fp, #-0x10]
    // 0x6b4474: r0 = LoadClassIdInstr(r1)
    //     0x6b4474: ldur            x0, [x1, #-1]
    //     0x6b4478: ubfx            x0, x0, #0xc, #0x14
    // 0x6b447c: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x6b447c: sub             lr, x0, #0xf6d
    //     0x6b4480: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4484: blr             lr
    // 0x6b4488: ldur            x2, [fp, #-8]
    // 0x6b448c: r1 = Function '_handleChange@353170175':.
    //     0x6b448c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e20] AnonymousClosure: (0x5da8f8), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x5da930)
    //     0x6b4490: ldr             x1, [x1, #0xe20]
    // 0x6b4494: stur            x0, [fp, #-0x10]
    // 0x6b4498: r0 = AllocateClosure()
    //     0x6b4498: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6b449c: mov             x3, x0
    // 0x6b44a0: ldur            x1, [fp, #-0x10]
    // 0x6b44a4: stur            x3, [fp, #-0x18]
    // 0x6b44a8: r0 = LoadClassIdInstr(r1)
    //     0x6b44a8: ldur            x0, [x1, #-1]
    //     0x6b44ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6b44b0: mov             x2, x3
    // 0x6b44b4: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x6b44b4: add             lr, x0, #0xeeb
    //     0x6b44b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b44bc: blr             lr
    // 0x6b44c0: ldur            x0, [fp, #-8]
    // 0x6b44c4: LoadField: r1 = r0->field_b
    //     0x6b44c4: ldur            w1, [x0, #0xb]
    // 0x6b44c8: DecompressPointer r1
    //     0x6b44c8: add             x1, x1, HEAP, lsl #32
    // 0x6b44cc: cmp             w1, NULL
    // 0x6b44d0: b.eq            #0x6b452c
    // 0x6b44d4: r0 = LoadClassIdInstr(r1)
    //     0x6b44d4: ldur            x0, [x1, #-1]
    //     0x6b44d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b44dc: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x6b44dc: sub             lr, x0, #0xf6d
    //     0x6b44e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b44e4: blr             lr
    // 0x6b44e8: r1 = LoadClassIdInstr(r0)
    //     0x6b44e8: ldur            x1, [x0, #-1]
    //     0x6b44ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6b44f0: mov             x16, x0
    // 0x6b44f4: mov             x0, x1
    // 0x6b44f8: mov             x1, x16
    // 0x6b44fc: ldur            x2, [fp, #-0x18]
    // 0x6b4500: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x6b4500: movz            x17, #0xcd41
    //     0x6b4504: add             lr, x0, x17
    //     0x6b4508: ldr             lr, [x21, lr, lsl #3]
    //     0x6b450c: blr             lr
    // 0x6b4510: r0 = Null
    //     0x6b4510: mov             x0, NULL
    // 0x6b4514: LeaveFrame
    //     0x6b4514: mov             SP, fp
    //     0x6b4518: ldp             fp, lr, [SP], #0x10
    // 0x6b451c: ret
    //     0x6b451c: ret             
    // 0x6b4520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4520: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4524: b               #0x6b4380
    // 0x6b4528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4528: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b452c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b452c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x702990, size: 0x98
    // 0x702990: EnterFrame
    //     0x702990: stp             fp, lr, [SP, #-0x10]!
    //     0x702994: mov             fp, SP
    // 0x702998: AllocStack(0x8)
    //     0x702998: sub             SP, SP, #8
    // 0x70299c: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x70299c: mov             x2, x1
    //     0x7029a0: stur            x1, [fp, #-8]
    // 0x7029a4: CheckStackOverflow
    //     0x7029a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7029a8: cmp             SP, x16
    //     0x7029ac: b.ls            #0x702a1c
    // 0x7029b0: LoadField: r1 = r2->field_b
    //     0x7029b0: ldur            w1, [x2, #0xb]
    // 0x7029b4: DecompressPointer r1
    //     0x7029b4: add             x1, x1, HEAP, lsl #32
    // 0x7029b8: cmp             w1, NULL
    // 0x7029bc: b.eq            #0x702a24
    // 0x7029c0: r0 = LoadClassIdInstr(r1)
    //     0x7029c0: ldur            x0, [x1, #-1]
    //     0x7029c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7029c8: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x7029c8: sub             lr, x0, #0xf6d
    //     0x7029cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7029d0: blr             lr
    // 0x7029d4: ldur            x2, [fp, #-8]
    // 0x7029d8: r1 = Function '_handleChange@353170175':.
    //     0x7029d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e20] AnonymousClosure: (0x5da8f8), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x5da930)
    //     0x7029dc: ldr             x1, [x1, #0xe20]
    // 0x7029e0: stur            x0, [fp, #-8]
    // 0x7029e4: r0 = AllocateClosure()
    //     0x7029e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7029e8: ldur            x1, [fp, #-8]
    // 0x7029ec: r2 = LoadClassIdInstr(r1)
    //     0x7029ec: ldur            x2, [x1, #-1]
    //     0x7029f0: ubfx            x2, x2, #0xc, #0x14
    // 0x7029f4: mov             x16, x0
    // 0x7029f8: mov             x0, x2
    // 0x7029fc: mov             x2, x16
    // 0x702a00: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x702a00: add             lr, x0, #0xeeb
    //     0x702a04: ldr             lr, [x21, lr, lsl #3]
    //     0x702a08: blr             lr
    // 0x702a0c: r0 = Null
    //     0x702a0c: mov             x0, NULL
    // 0x702a10: LeaveFrame
    //     0x702a10: mov             SP, fp
    //     0x702a14: ldp             fp, lr, [SP], #0x10
    // 0x702a18: ret
    //     0x702a18: ret             
    // 0x702a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702a1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702a20: b               #0x7029b0
    // 0x702a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702a24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3648, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x706e44, size: 0x24
    // 0x706e44: EnterFrame
    //     0x706e44: stp             fp, lr, [SP, #-0x10]!
    //     0x706e48: mov             fp, SP
    // 0x706e4c: mov             x0, x1
    // 0x706e50: r1 = <AnimatedWidget>
    //     0x706e50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13148] TypeArguments: <AnimatedWidget>
    //     0x706e54: ldr             x1, [x1, #0x148]
    // 0x706e58: r0 = _AnimatedState()
    //     0x706e58: bl              #0x706e68  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0x706e5c: LeaveFrame
    //     0x706e5c: mov             SP, fp
    //     0x706e60: ldp             fp, lr, [SP], #0x10
    // 0x706e64: ret
    //     0x706e64: ret             
  }
}

// class id: 3649, size: 0x18, field offset: 0x10
//   const constructor, 
class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x7be99c, size: 0x78
    // 0x7be99c: EnterFrame
    //     0x7be99c: stp             fp, lr, [SP, #-0x10]!
    //     0x7be9a0: mov             fp, SP
    // 0x7be9a4: AllocStack(0x18)
    //     0x7be9a4: sub             SP, SP, #0x18
    // 0x7be9a8: CheckStackOverflow
    //     0x7be9a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7be9ac: cmp             SP, x16
    //     0x7be9b0: b.ls            #0x7bea0c
    // 0x7be9b4: LoadField: r0 = r1->field_13
    //     0x7be9b4: ldur            w0, [x1, #0x13]
    // 0x7be9b8: DecompressPointer r0
    //     0x7be9b8: add             x0, x0, HEAP, lsl #32
    // 0x7be9bc: r3 = LoadClassIdInstr(r1)
    //     0x7be9bc: ldur            x3, [x1, #-1]
    //     0x7be9c0: ubfx            x3, x3, #0xc, #0x14
    // 0x7be9c4: cmp             x3, #0xe41
    // 0x7be9c8: b.ne            #0x7be9dc
    // 0x7be9cc: LoadField: r3 = r1->field_f
    //     0x7be9cc: ldur            w3, [x1, #0xf]
    // 0x7be9d0: DecompressPointer r3
    //     0x7be9d0: add             x3, x3, HEAP, lsl #32
    // 0x7be9d4: mov             x1, x3
    // 0x7be9d8: b               #0x7be9e8
    // 0x7be9dc: LoadField: r3 = r1->field_f
    //     0x7be9dc: ldur            w3, [x1, #0xf]
    // 0x7be9e0: DecompressPointer r3
    //     0x7be9e0: add             x3, x3, HEAP, lsl #32
    // 0x7be9e4: mov             x1, x3
    // 0x7be9e8: stp             x2, x1, [SP, #8]
    // 0x7be9ec: str             x0, [SP]
    // 0x7be9f0: mov             x0, x1
    // 0x7be9f4: ClosureCall
    //     0x7be9f4: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7be9f8: ldur            x2, [x0, #0x1f]
    //     0x7be9fc: blr             x2
    // 0x7bea00: LeaveFrame
    //     0x7bea00: mov             SP, fp
    //     0x7bea04: ldp             fp, lr, [SP], #0x10
    // 0x7bea08: ret
    //     0x7bea08: ret             
    // 0x7bea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bea0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bea10: b               #0x7be9b4
  }
}

// class id: 3650, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 3651, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x7be90c, size: 0x90
    // 0x7be90c: EnterFrame
    //     0x7be90c: stp             fp, lr, [SP, #-0x10]!
    //     0x7be910: mov             fp, SP
    // 0x7be914: AllocStack(0x18)
    //     0x7be914: sub             SP, SP, #0x18
    // 0x7be918: SetupParameters(DecoratedBoxTransition this /* r1 => r0, fp-0x8 */)
    //     0x7be918: mov             x0, x1
    //     0x7be91c: stur            x1, [fp, #-8]
    // 0x7be920: CheckStackOverflow
    //     0x7be920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7be924: cmp             SP, x16
    //     0x7be928: b.ls            #0x7be994
    // 0x7be92c: LoadField: r1 = r0->field_f
    //     0x7be92c: ldur            w1, [x0, #0xf]
    // 0x7be930: DecompressPointer r1
    //     0x7be930: add             x1, x1, HEAP, lsl #32
    // 0x7be934: LoadField: r2 = r1->field_f
    //     0x7be934: ldur            w2, [x1, #0xf]
    // 0x7be938: DecompressPointer r2
    //     0x7be938: add             x2, x2, HEAP, lsl #32
    // 0x7be93c: LoadField: r3 = r1->field_b
    //     0x7be93c: ldur            w3, [x1, #0xb]
    // 0x7be940: DecompressPointer r3
    //     0x7be940: add             x3, x3, HEAP, lsl #32
    // 0x7be944: mov             x1, x2
    // 0x7be948: mov             x2, x3
    // 0x7be94c: r0 = evaluate()
    //     0x7be94c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7be950: mov             x1, x0
    // 0x7be954: ldur            x0, [fp, #-8]
    // 0x7be958: stur            x1, [fp, #-0x18]
    // 0x7be95c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7be95c: ldur            w2, [x0, #0x17]
    // 0x7be960: DecompressPointer r2
    //     0x7be960: add             x2, x2, HEAP, lsl #32
    // 0x7be964: stur            x2, [fp, #-0x10]
    // 0x7be968: r0 = DecoratedBox()
    //     0x7be968: bl              #0x689990  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x7be96c: ldur            x1, [fp, #-0x18]
    // 0x7be970: StoreField: r0->field_f = r1
    //     0x7be970: stur            w1, [x0, #0xf]
    // 0x7be974: r1 = Instance_DecorationPosition
    //     0x7be974: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d30] Obj!DecorationPosition@a038c1
    //     0x7be978: ldr             x1, [x1, #0xd30]
    // 0x7be97c: StoreField: r0->field_13 = r1
    //     0x7be97c: stur            w1, [x0, #0x13]
    // 0x7be980: ldur            x1, [fp, #-0x10]
    // 0x7be984: StoreField: r0->field_b = r1
    //     0x7be984: stur            w1, [x0, #0xb]
    // 0x7be988: LeaveFrame
    //     0x7be988: mov             SP, fp
    //     0x7be98c: ldp             fp, lr, [SP], #0x10
    // 0x7be990: ret
    //     0x7be990: ret             
    // 0x7be994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be994: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be998: b               #0x7be92c
  }
}

// class id: 3653, size: 0x20, field offset: 0x10
//   const constructor, 
class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x7be818, size: 0xf4
    // 0x7be818: EnterFrame
    //     0x7be818: stp             fp, lr, [SP, #-0x10]!
    //     0x7be81c: mov             fp, SP
    // 0x7be820: AllocStack(0x28)
    //     0x7be820: sub             SP, SP, #0x28
    // 0x7be824: SetupParameters(MatrixTransition this /* r1 => r3, fp-0x10 */)
    //     0x7be824: mov             x3, x1
    //     0x7be828: stur            x1, [fp, #-0x10]
    // 0x7be82c: CheckStackOverflow
    //     0x7be82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7be830: cmp             SP, x16
    //     0x7be834: b.ls            #0x7be904
    // 0x7be838: LoadField: r4 = r3->field_b
    //     0x7be838: ldur            w4, [x3, #0xb]
    // 0x7be83c: DecompressPointer r4
    //     0x7be83c: add             x4, x4, HEAP, lsl #32
    // 0x7be840: mov             x0, x4
    // 0x7be844: stur            x4, [fp, #-8]
    // 0x7be848: r2 = Null
    //     0x7be848: mov             x2, NULL
    // 0x7be84c: r1 = Null
    //     0x7be84c: mov             x1, NULL
    // 0x7be850: r8 = Animation<double>
    //     0x7be850: add             x8, PP, #0x13, lsl #12  ; [pp+0x13630] Type: Animation<double>
    //     0x7be854: ldr             x8, [x8, #0x630]
    // 0x7be858: r3 = Null
    //     0x7be858: add             x3, PP, #0x20, lsl #12  ; [pp+0x20268] Null
    //     0x7be85c: ldr             x3, [x3, #0x268]
    // 0x7be860: r0 = Animation<double>()
    //     0x7be860: bl              #0x4075d4  ; IsType_Animation<double>_Stub
    // 0x7be864: ldur            x2, [fp, #-8]
    // 0x7be868: r0 = LoadClassIdInstr(r2)
    //     0x7be868: ldur            x0, [x2, #-1]
    //     0x7be86c: ubfx            x0, x0, #0xc, #0x14
    // 0x7be870: mov             x1, x2
    // 0x7be874: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7be874: sub             lr, x0, #0xfff
    //     0x7be878: ldr             lr, [x21, lr, lsl #3]
    //     0x7be87c: blr             lr
    // 0x7be880: ldur            x1, [fp, #-0x10]
    // 0x7be884: LoadField: r2 = r1->field_f
    //     0x7be884: ldur            w2, [x1, #0xf]
    // 0x7be888: DecompressPointer r2
    //     0x7be888: add             x2, x2, HEAP, lsl #32
    // 0x7be88c: stp             x0, x2, [SP]
    // 0x7be890: mov             x0, x2
    // 0x7be894: ClosureCall
    //     0x7be894: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7be898: ldur            x2, [x0, #0x1f]
    //     0x7be89c: blr             x2
    // 0x7be8a0: mov             x2, x0
    // 0x7be8a4: ldur            x1, [fp, #-8]
    // 0x7be8a8: stur            x2, [fp, #-0x18]
    // 0x7be8ac: r0 = LoadClassIdInstr(r1)
    //     0x7be8ac: ldur            x0, [x1, #-1]
    //     0x7be8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7be8b4: r0 = GDT[cid_x0 + 0xe7f]()
    //     0x7be8b4: add             lr, x0, #0xe7f
    //     0x7be8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7be8bc: blr             lr
    // 0x7be8c0: ldur            x0, [fp, #-0x10]
    // 0x7be8c4: LoadField: r1 = r0->field_1b
    //     0x7be8c4: ldur            w1, [x0, #0x1b]
    // 0x7be8c8: DecompressPointer r1
    //     0x7be8c8: add             x1, x1, HEAP, lsl #32
    // 0x7be8cc: stur            x1, [fp, #-8]
    // 0x7be8d0: r0 = Transform()
    //     0x7be8d0: bl              #0x608f4c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7be8d4: ldur            x1, [fp, #-0x18]
    // 0x7be8d8: StoreField: r0->field_f = r1
    //     0x7be8d8: stur            w1, [x0, #0xf]
    // 0x7be8dc: r1 = Instance_Alignment
    //     0x7be8dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x7be8e0: ldr             x1, [x1, #0x198]
    // 0x7be8e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7be8e4: stur            w1, [x0, #0x17]
    // 0x7be8e8: r1 = true
    //     0x7be8e8: add             x1, NULL, #0x20  ; true
    // 0x7be8ec: StoreField: r0->field_1b = r1
    //     0x7be8ec: stur            w1, [x0, #0x1b]
    // 0x7be8f0: ldur            x1, [fp, #-8]
    // 0x7be8f4: StoreField: r0->field_b = r1
    //     0x7be8f4: stur            w1, [x0, #0xb]
    // 0x7be8f8: LeaveFrame
    //     0x7be8f8: mov             SP, fp
    //     0x7be8fc: ldp             fp, lr, [SP], #0x10
    // 0x7be900: ret
    //     0x7be900: ret             
    // 0x7be904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be904: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be908: b               #0x7be838
  }
}

// class id: 3654, size: 0x20, field offset: 0x20
//   const constructor, 
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // ** addr: 0x60850c, size: 0x30
    // 0x60850c: EnterFrame
    //     0x60850c: stp             fp, lr, [SP, #-0x10]!
    //     0x608510: mov             fp, SP
    // 0x608514: CheckStackOverflow
    //     0x608514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x608518: cmp             SP, x16
    //     0x60851c: b.ls            #0x608534
    // 0x608520: ldr             x1, [fp, #0x10]
    // 0x608524: r0 = _handleTurnsMatrix()
    //     0x608524: bl              #0x60853c  ; [package:flutter/src/widgets/transitions.dart] RotationTransition::_handleTurnsMatrix
    // 0x608528: LeaveFrame
    //     0x608528: mov             SP, fp
    //     0x60852c: ldp             fp, lr, [SP], #0x10
    // 0x608530: ret
    //     0x608530: ret             
    // 0x608534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608534: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608538: b               #0x608520
  }
  static _ _handleTurnsMatrix(/* No info */) {
    // ** addr: 0x60853c, size: 0x4c
    // 0x60853c: EnterFrame
    //     0x60853c: stp             fp, lr, [SP, #-0x10]!
    //     0x608540: mov             fp, SP
    // 0x608544: d1 = 3.141593
    //     0x608544: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x608548: ldr             d1, [x17, #0xcd0]
    // 0x60854c: d0 = 2.000000
    //     0x60854c: fmov            d0, #2.00000000
    // 0x608550: CheckStackOverflow
    //     0x608550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x608554: cmp             SP, x16
    //     0x608558: b.ls            #0x608580
    // 0x60855c: LoadField: d2 = r1->field_7
    //     0x60855c: ldur            d2, [x1, #7]
    // 0x608560: fmul            d3, d2, d1
    // 0x608564: fmul            d1, d3, d0
    // 0x608568: mov             v0.16b, v1.16b
    // 0x60856c: r1 = Null
    //     0x60856c: mov             x1, NULL
    // 0x608570: r0 = Matrix4.rotationZ()
    //     0x608570: bl              #0x608588  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0x608574: LeaveFrame
    //     0x608574: mov             SP, fp
    //     0x608578: ldp             fp, lr, [SP], #0x10
    // 0x60857c: ret
    //     0x60857c: ret             
    // 0x608580: r0 = StackOverflowSharedWithFPURegs()
    //     0x608580: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x608584: b               #0x60855c
  }
}

// class id: 3655, size: 0x20, field offset: 0x20
//   const constructor, 
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // ** addr: 0x60aa18, size: 0x30
    // 0x60aa18: EnterFrame
    //     0x60aa18: stp             fp, lr, [SP, #-0x10]!
    //     0x60aa1c: mov             fp, SP
    // 0x60aa20: CheckStackOverflow
    //     0x60aa20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60aa24: cmp             SP, x16
    //     0x60aa28: b.ls            #0x60aa40
    // 0x60aa2c: ldr             x1, [fp, #0x10]
    // 0x60aa30: r0 = _handleScaleMatrix()
    //     0x60aa30: bl              #0x60aa48  ; [package:flutter/src/widgets/transitions.dart] ScaleTransition::_handleScaleMatrix
    // 0x60aa34: LeaveFrame
    //     0x60aa34: mov             SP, fp
    //     0x60aa38: ldp             fp, lr, [SP], #0x10
    // 0x60aa3c: ret
    //     0x60aa3c: ret             
    // 0x60aa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60aa40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60aa44: b               #0x60aa2c
  }
  static _ _handleScaleMatrix(/* No info */) {
    // ** addr: 0x60aa48, size: 0x54
    // 0x60aa48: EnterFrame
    //     0x60aa48: stp             fp, lr, [SP, #-0x10]!
    //     0x60aa4c: mov             fp, SP
    // 0x60aa50: AllocStack(0x10)
    //     0x60aa50: sub             SP, SP, #0x10
    // 0x60aa54: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60aa54: stur            x1, [fp, #-8]
    // 0x60aa58: r0 = Matrix4()
    //     0x60aa58: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x60aa5c: r4 = 32
    //     0x60aa5c: movz            x4, #0x20
    // 0x60aa60: stur            x0, [fp, #-0x10]
    // 0x60aa64: r0 = AllocateFloat64Array()
    //     0x60aa64: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x60aa68: mov             x1, x0
    // 0x60aa6c: ldur            x0, [fp, #-0x10]
    // 0x60aa70: StoreField: r0->field_7 = r1
    //     0x60aa70: stur            w1, [x0, #7]
    // 0x60aa74: d0 = 1.000000
    //     0x60aa74: fmov            d0, #1.00000000
    // 0x60aa78: StoreField: r1->field_8f = d0
    //     0x60aa78: stur            d0, [x1, #0x8f]
    // 0x60aa7c: StoreField: r1->field_67 = d0
    //     0x60aa7c: stur            d0, [x1, #0x67]
    // 0x60aa80: ldur            x2, [fp, #-8]
    // 0x60aa84: LoadField: d0 = r2->field_7
    //     0x60aa84: ldur            d0, [x2, #7]
    // 0x60aa88: StoreField: r1->field_3f = d0
    //     0x60aa88: stur            d0, [x1, #0x3f]
    // 0x60aa8c: ArrayStore: r1[0] = d0  ; List_8
    //     0x60aa8c: stur            d0, [x1, #0x17]
    // 0x60aa90: LeaveFrame
    //     0x60aa90: mov             SP, fp
    //     0x60aa94: ldp             fp, lr, [SP], #0x10
    // 0x60aa98: ret
    //     0x60aa98: ret             
  }
}

// class id: 3656, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x7be71c, size: 0xfc
    // 0x7be71c: EnterFrame
    //     0x7be71c: stp             fp, lr, [SP, #-0x10]!
    //     0x7be720: mov             fp, SP
    // 0x7be724: AllocStack(0x30)
    //     0x7be724: sub             SP, SP, #0x30
    // 0x7be728: SetupParameters(SlideTransition this /* r1 => r3, fp-0x10 */)
    //     0x7be728: mov             x3, x1
    //     0x7be72c: stur            x1, [fp, #-0x10]
    // 0x7be730: CheckStackOverflow
    //     0x7be730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7be734: cmp             SP, x16
    //     0x7be738: b.ls            #0x7be810
    // 0x7be73c: LoadField: r4 = r3->field_b
    //     0x7be73c: ldur            w4, [x3, #0xb]
    // 0x7be740: DecompressPointer r4
    //     0x7be740: add             x4, x4, HEAP, lsl #32
    // 0x7be744: mov             x0, x4
    // 0x7be748: stur            x4, [fp, #-8]
    // 0x7be74c: r2 = Null
    //     0x7be74c: mov             x2, NULL
    // 0x7be750: r1 = Null
    //     0x7be750: mov             x1, NULL
    // 0x7be754: r8 = Animation<Offset>
    //     0x7be754: add             x8, PP, #0x15, lsl #12  ; [pp+0x156c8] Type: Animation<Offset>
    //     0x7be758: ldr             x8, [x8, #0x6c8]
    // 0x7be75c: r3 = Null
    //     0x7be75c: add             x3, PP, #0x15, lsl #12  ; [pp+0x156d0] Null
    //     0x7be760: ldr             x3, [x3, #0x6d0]
    // 0x7be764: r0 = Animation<Offset>()
    //     0x7be764: bl              #0x608fa4  ; IsType_Animation<Offset>_Stub
    // 0x7be768: ldur            x1, [fp, #-8]
    // 0x7be76c: r0 = LoadClassIdInstr(r1)
    //     0x7be76c: ldur            x0, [x1, #-1]
    //     0x7be770: ubfx            x0, x0, #0xc, #0x14
    // 0x7be774: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7be774: sub             lr, x0, #0xfff
    //     0x7be778: ldr             lr, [x21, lr, lsl #3]
    //     0x7be77c: blr             lr
    // 0x7be780: mov             x1, x0
    // 0x7be784: ldur            x0, [fp, #-0x10]
    // 0x7be788: LoadField: r2 = r0->field_f
    //     0x7be788: ldur            w2, [x0, #0xf]
    // 0x7be78c: DecompressPointer r2
    //     0x7be78c: add             x2, x2, HEAP, lsl #32
    // 0x7be790: r16 = Instance_TextDirection
    //     0x7be790: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x7be794: cmp             w2, w16
    // 0x7be798: b.ne            #0x7be7c8
    // 0x7be79c: LoadField: d0 = r1->field_7
    //     0x7be79c: ldur            d0, [x1, #7]
    // 0x7be7a0: fneg            d1, d0
    // 0x7be7a4: stur            d1, [fp, #-0x30]
    // 0x7be7a8: LoadField: d0 = r1->field_f
    //     0x7be7a8: ldur            d0, [x1, #0xf]
    // 0x7be7ac: stur            d0, [fp, #-0x28]
    // 0x7be7b0: r0 = Offset()
    //     0x7be7b0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7be7b4: ldur            d0, [fp, #-0x30]
    // 0x7be7b8: StoreField: r0->field_7 = d0
    //     0x7be7b8: stur            d0, [x0, #7]
    // 0x7be7bc: ldur            d0, [fp, #-0x28]
    // 0x7be7c0: StoreField: r0->field_f = d0
    //     0x7be7c0: stur            d0, [x0, #0xf]
    // 0x7be7c4: mov             x1, x0
    // 0x7be7c8: ldur            x0, [fp, #-0x10]
    // 0x7be7cc: stur            x1, [fp, #-0x20]
    // 0x7be7d0: LoadField: r2 = r0->field_13
    //     0x7be7d0: ldur            w2, [x0, #0x13]
    // 0x7be7d4: DecompressPointer r2
    //     0x7be7d4: add             x2, x2, HEAP, lsl #32
    // 0x7be7d8: stur            x2, [fp, #-0x18]
    // 0x7be7dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7be7dc: ldur            w3, [x0, #0x17]
    // 0x7be7e0: DecompressPointer r3
    //     0x7be7e0: add             x3, x3, HEAP, lsl #32
    // 0x7be7e4: stur            x3, [fp, #-8]
    // 0x7be7e8: r0 = FractionalTranslation()
    //     0x7be7e8: bl              #0x594130  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x7be7ec: ldur            x1, [fp, #-0x20]
    // 0x7be7f0: StoreField: r0->field_f = r1
    //     0x7be7f0: stur            w1, [x0, #0xf]
    // 0x7be7f4: ldur            x1, [fp, #-0x18]
    // 0x7be7f8: StoreField: r0->field_13 = r1
    //     0x7be7f8: stur            w1, [x0, #0x13]
    // 0x7be7fc: ldur            x1, [fp, #-8]
    // 0x7be800: StoreField: r0->field_b = r1
    //     0x7be800: stur            w1, [x0, #0xb]
    // 0x7be804: LeaveFrame
    //     0x7be804: mov             SP, fp
    //     0x7be808: ldp             fp, lr, [SP], #0x10
    // 0x7be80c: ret
    //     0x7be80c: ret             
    // 0x7be810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be810: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be814: b               #0x7be73c
  }
}

// class id: 3793, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x550f18, size: 0x94
    // 0x550f18: EnterFrame
    //     0x550f18: stp             fp, lr, [SP, #-0x10]!
    //     0x550f1c: mov             fp, SP
    // 0x550f20: AllocStack(0x10)
    //     0x550f20: sub             SP, SP, #0x10
    // 0x550f24: SetupParameters(FadeTransition this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x550f24: mov             x4, x1
    //     0x550f28: stur            x1, [fp, #-8]
    //     0x550f2c: stur            x3, [fp, #-0x10]
    // 0x550f30: CheckStackOverflow
    //     0x550f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550f34: cmp             SP, x16
    //     0x550f38: b.ls            #0x550fa4
    // 0x550f3c: mov             x0, x3
    // 0x550f40: r2 = Null
    //     0x550f40: mov             x2, NULL
    // 0x550f44: r1 = Null
    //     0x550f44: mov             x1, NULL
    // 0x550f48: r4 = 60
    //     0x550f48: movz            x4, #0x3c
    // 0x550f4c: branchIfSmi(r0, 0x550f58)
    //     0x550f4c: tbz             w0, #0, #0x550f58
    // 0x550f50: r4 = LoadClassIdInstr(r0)
    //     0x550f50: ldur            x4, [x0, #-1]
    //     0x550f54: ubfx            x4, x4, #0xc, #0x14
    // 0x550f58: cmp             x4, #0xb1f
    // 0x550f5c: b.eq            #0x550f74
    // 0x550f60: r8 = RenderAnimatedOpacity
    //     0x550f60: add             x8, PP, #0x11, lsl #12  ; [pp+0x11fe0] Type: RenderAnimatedOpacity
    //     0x550f64: ldr             x8, [x8, #0xfe0]
    // 0x550f68: r3 = Null
    //     0x550f68: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fe8] Null
    //     0x550f6c: ldr             x3, [x3, #0xfe8]
    // 0x550f70: r0 = DefaultTypeTest()
    //     0x550f70: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x550f74: ldur            x0, [fp, #-8]
    // 0x550f78: LoadField: r2 = r0->field_f
    //     0x550f78: ldur            w2, [x0, #0xf]
    // 0x550f7c: DecompressPointer r2
    //     0x550f7c: add             x2, x2, HEAP, lsl #32
    // 0x550f80: ldur            x1, [fp, #-0x10]
    // 0x550f84: r0 = opacity=()
    //     0x550f84: bl              #0x551008  ; [dart:mixin_deduplication] _MixinApplication352&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x550f88: ldur            x1, [fp, #-0x10]
    // 0x550f8c: r2 = false
    //     0x550f8c: add             x2, NULL, #0x30  ; false
    // 0x550f90: r0 = alwaysIncludeSemantics=()
    //     0x550f90: bl              #0x550fac  ; [dart:mixin_deduplication] _MixinApplication352&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0x550f94: r0 = Null
    //     0x550f94: mov             x0, NULL
    // 0x550f98: LeaveFrame
    //     0x550f98: mov             SP, fp
    //     0x550f9c: ldp             fp, lr, [SP], #0x10
    // 0x550fa0: ret
    //     0x550fa0: ret             
    // 0x550fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550fa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550fa8: b               #0x550f3c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d1f9c, size: 0x50
    // 0x6d1f9c: EnterFrame
    //     0x6d1f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1fa0: mov             fp, SP
    // 0x6d1fa4: AllocStack(0x8)
    //     0x6d1fa4: sub             SP, SP, #8
    // 0x6d1fa8: CheckStackOverflow
    //     0x6d1fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1fac: cmp             SP, x16
    //     0x6d1fb0: b.ls            #0x6d1fe4
    // 0x6d1fb4: LoadField: r2 = r1->field_f
    //     0x6d1fb4: ldur            w2, [x1, #0xf]
    // 0x6d1fb8: DecompressPointer r2
    //     0x6d1fb8: add             x2, x2, HEAP, lsl #32
    // 0x6d1fbc: stur            x2, [fp, #-8]
    // 0x6d1fc0: r0 = RenderAnimatedOpacity()
    //     0x6d1fc0: bl              #0x6d208c  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x64)
    // 0x6d1fc4: mov             x1, x0
    // 0x6d1fc8: ldur            x2, [fp, #-8]
    // 0x6d1fcc: stur            x0, [fp, #-8]
    // 0x6d1fd0: r0 = RenderAnimatedOpacity()
    //     0x6d1fd0: bl              #0x6d1fec  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0x6d1fd4: ldur            x0, [fp, #-8]
    // 0x6d1fd8: LeaveFrame
    //     0x6d1fd8: mov             SP, fp
    //     0x6d1fdc: ldp             fp, lr, [SP], #0x10
    // 0x6d1fe0: ret
    //     0x6d1fe0: ret             
    // 0x6d1fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1fe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1fe8: b               #0x6d1fb4
  }
}
