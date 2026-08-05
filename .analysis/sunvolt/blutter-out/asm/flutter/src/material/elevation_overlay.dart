// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1048753, size: 0x8
class :: {
}

// class id: 1761, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 1762, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x60736c, size: 0x114
    // 0x60736c: EnterFrame
    //     0x60736c: stp             fp, lr, [SP, #-0x10]!
    //     0x607370: mov             fp, SP
    // 0x607374: AllocStack(0x30)
    //     0x607374: sub             SP, SP, #0x30
    // 0x607378: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x607378: mov             x0, x2
    //     0x60737c: stur            x2, [fp, #-8]
    //     0x607380: stur            d0, [fp, #-0x20]
    // 0x607384: CheckStackOverflow
    //     0x607384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607388: cmp             SP, x16
    //     0x60738c: b.ls            #0x607478
    // 0x607390: r0 = of()
    //     0x607390: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x607394: ldur            d1, [fp, #-0x20]
    // 0x607398: d0 = 0.000000
    //     0x607398: eor             v0.16b, v0.16b, v0.16b
    // 0x60739c: fcmp            d1, d0
    // 0x6073a0: b.le            #0x607468
    // 0x6073a4: LoadField: r1 = r0->field_7
    //     0x6073a4: ldur            w1, [x0, #7]
    // 0x6073a8: DecompressPointer r1
    //     0x6073a8: add             x1, x1, HEAP, lsl #32
    // 0x6073ac: tbnz            w1, #4, #0x607468
    // 0x6073b0: LoadField: r2 = r0->field_3f
    //     0x6073b0: ldur            w2, [x0, #0x3f]
    // 0x6073b4: DecompressPointer r2
    //     0x6073b4: add             x2, x2, HEAP, lsl #32
    // 0x6073b8: stur            x2, [fp, #-0x10]
    // 0x6073bc: LoadField: r0 = r2->field_7
    //     0x6073bc: ldur            w0, [x2, #7]
    // 0x6073c0: DecompressPointer r0
    //     0x6073c0: add             x0, x0, HEAP, lsl #32
    // 0x6073c4: r16 = Instance_Brightness
    //     0x6073c4: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x6073c8: cmp             w0, w16
    // 0x6073cc: b.ne            #0x607468
    // 0x6073d0: ldur            x3, [fp, #-8]
    // 0x6073d4: r0 = LoadClassIdInstr(r3)
    //     0x6073d4: ldur            x0, [x3, #-1]
    //     0x6073d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6073dc: mov             x1, x3
    // 0x6073e0: d0 = 1.000000
    //     0x6073e0: fmov            d0, #1.00000000
    // 0x6073e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6073e4: sub             lr, x0, #1, lsl #12
    //     0x6073e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6073ec: blr             lr
    // 0x6073f0: mov             x3, x0
    // 0x6073f4: ldur            x2, [fp, #-0x10]
    // 0x6073f8: stur            x3, [fp, #-0x18]
    // 0x6073fc: LoadField: r1 = r2->field_7b
    //     0x6073fc: ldur            w1, [x2, #0x7b]
    // 0x607400: DecompressPointer r1
    //     0x607400: add             x1, x1, HEAP, lsl #32
    // 0x607404: r0 = LoadClassIdInstr(r1)
    //     0x607404: ldur            x0, [x1, #-1]
    //     0x607408: ubfx            x0, x0, #0xc, #0x14
    // 0x60740c: d0 = 1.000000
    //     0x60740c: fmov            d0, #1.00000000
    // 0x607410: r0 = GDT[cid_x0 + -0x1000]()
    //     0x607410: sub             lr, x0, #1, lsl #12
    //     0x607414: ldr             lr, [x21, lr, lsl #3]
    //     0x607418: blr             lr
    // 0x60741c: mov             x1, x0
    // 0x607420: ldur            x0, [fp, #-0x18]
    // 0x607424: r2 = LoadClassIdInstr(r0)
    //     0x607424: ldur            x2, [x0, #-1]
    //     0x607428: ubfx            x2, x2, #0xc, #0x14
    // 0x60742c: stp             x1, x0, [SP]
    // 0x607430: mov             x0, x2
    // 0x607434: mov             lr, x0
    // 0x607438: ldr             lr, [x21, lr, lsl #3]
    // 0x60743c: blr             lr
    // 0x607440: tbnz            w0, #4, #0x607468
    // 0x607444: ldur            x0, [fp, #-0x10]
    // 0x607448: LoadField: r2 = r0->field_7f
    //     0x607448: ldur            w2, [x0, #0x7f]
    // 0x60744c: DecompressPointer r2
    //     0x60744c: add             x2, x2, HEAP, lsl #32
    // 0x607450: ldur            x1, [fp, #-8]
    // 0x607454: ldur            d0, [fp, #-0x20]
    // 0x607458: r0 = colorWithOverlay()
    //     0x607458: bl              #0x607480  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x60745c: LeaveFrame
    //     0x60745c: mov             SP, fp
    //     0x607460: ldp             fp, lr, [SP], #0x10
    // 0x607464: ret
    //     0x607464: ret             
    // 0x607468: ldur            x0, [fp, #-8]
    // 0x60746c: LeaveFrame
    //     0x60746c: mov             SP, fp
    //     0x607470: ldp             fp, lr, [SP], #0x10
    // 0x607474: ret
    //     0x607474: ret             
    // 0x607478: r0 = StackOverflowSharedWithFPURegs()
    //     0x607478: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x60747c: b               #0x607390
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0x607480, size: 0x4c
    // 0x607480: EnterFrame
    //     0x607480: stp             fp, lr, [SP, #-0x10]!
    //     0x607484: mov             fp, SP
    // 0x607488: AllocStack(0x8)
    //     0x607488: sub             SP, SP, #8
    // 0x60748c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x60748c: stur            x1, [fp, #-8]
    //     0x607490: mov             x16, x2
    //     0x607494: mov             x2, x1
    //     0x607498: mov             x1, x16
    // 0x60749c: CheckStackOverflow
    //     0x60749c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6074a0: cmp             SP, x16
    //     0x6074a4: b.ls            #0x6074c4
    // 0x6074a8: r0 = _overlayColor()
    //     0x6074a8: bl              #0x6074cc  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0x6074ac: mov             x1, x0
    // 0x6074b0: ldur            x2, [fp, #-8]
    // 0x6074b4: r0 = alphaBlend()
    //     0x6074b4: bl              #0x52556c  ; [dart:ui] Color::alphaBlend
    // 0x6074b8: LeaveFrame
    //     0x6074b8: mov             SP, fp
    //     0x6074bc: ldp             fp, lr, [SP], #0x10
    // 0x6074c0: ret
    //     0x6074c0: ret             
    // 0x6074c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6074c4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6074c8: b               #0x6074a8
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0x6074cc, size: 0xa8
    // 0x6074cc: EnterFrame
    //     0x6074cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6074d0: mov             fp, SP
    // 0x6074d4: d1 = 1.000000
    //     0x6074d4: fmov            d1, #1.00000000
    // 0x6074d8: mov             x19, x1
    // 0x6074dc: CheckStackOverflow
    //     0x6074dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6074e0: cmp             SP, x16
    //     0x6074e4: b.ls            #0x60756c
    // 0x6074e8: fadd            d2, d0, d1
    // 0x6074ec: mov             v0.16b, v2.16b
    // 0x6074f0: stp             fp, lr, [SP, #-0x10]!
    // 0x6074f4: mov             fp, SP
    // 0x6074f8: CallRuntime_LibcLog(double) -> double
    //     0x6074f8: and             SP, SP, #0xfffffffffffffff0
    //     0x6074fc: mov             sp, SP
    //     0x607500: ldr             x16, [THR, #0x7b0]  ; THR::LibcLog
    //     0x607504: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x607508: blr             x16
    //     0x60750c: movz            x16, #0x8
    //     0x607510: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x607514: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x607518: sub             sp, x16, #1, lsl #12
    //     0x60751c: mov             SP, fp
    //     0x607520: ldp             fp, lr, [SP], #0x10
    // 0x607524: mov             v1.16b, v0.16b
    // 0x607528: d0 = 4.500000
    //     0x607528: fmov            d0, #4.50000000
    // 0x60752c: fmul            d2, d1, d0
    // 0x607530: d0 = 2.000000
    //     0x607530: fmov            d0, #2.00000000
    // 0x607534: fadd            d1, d2, d0
    // 0x607538: d0 = 100.000000
    //     0x607538: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x60753c: ldr             d0, [x17, #0xc00]
    // 0x607540: fdiv            d2, d1, d0
    // 0x607544: r0 = LoadClassIdInstr(r19)
    //     0x607544: ldur            x0, [x19, #-1]
    //     0x607548: ubfx            x0, x0, #0xc, #0x14
    // 0x60754c: mov             x1, x19
    // 0x607550: mov             v0.16b, v2.16b
    // 0x607554: r0 = GDT[cid_x0 + -0x1000]()
    //     0x607554: sub             lr, x0, #1, lsl #12
    //     0x607558: ldr             lr, [x21, lr, lsl #3]
    //     0x60755c: blr             lr
    // 0x607560: LeaveFrame
    //     0x607560: mov             SP, fp
    //     0x607564: ldp             fp, lr, [SP], #0x10
    // 0x607568: ret
    //     0x607568: ret             
    // 0x60756c: r0 = StackOverflowSharedWithFPURegs()
    //     0x60756c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x607570: b               #0x6074e8
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0x607574, size: 0x180
    // 0x607574: EnterFrame
    //     0x607574: stp             fp, lr, [SP, #-0x10]!
    //     0x607578: mov             fp, SP
    // 0x60757c: AllocStack(0x28)
    //     0x60757c: sub             SP, SP, #0x28
    // 0x607580: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x607580: stur            x1, [fp, #-8]
    //     0x607584: mov             x16, x2
    //     0x607588: mov             x2, x1
    //     0x60758c: mov             x1, x16
    //     0x607590: stur            x1, [fp, #-0x10]
    //     0x607594: stur            d0, [fp, #-0x18]
    // 0x607598: CheckStackOverflow
    //     0x607598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60759c: cmp             SP, x16
    //     0x6075a0: b.ls            #0x6076dc
    // 0x6075a4: cmp             w1, NULL
    // 0x6075a8: b.eq            #0x6076cc
    // 0x6075ac: r0 = LoadClassIdInstr(r1)
    //     0x6075ac: ldur            x0, [x1, #-1]
    //     0x6075b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6075b4: r16 = Instance_Color
    //     0x6075b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x6075b8: ldr             x16, [x16, #0xce8]
    // 0x6075bc: stp             x16, x1, [SP]
    // 0x6075c0: mov             lr, x0
    // 0x6075c4: ldr             lr, [x21, lr, lsl #3]
    // 0x6075c8: blr             lr
    // 0x6075cc: tbz             w0, #4, #0x6076cc
    // 0x6075d0: ldur            d0, [fp, #-0x18]
    // 0x6075d4: r0 = Instance__ElevationOpacity
    //     0x6075d4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bc30] Obj!_ElevationOpacity@9613a1
    //     0x6075d8: ldr             x0, [x0, #0xc30]
    // 0x6075dc: LoadField: d1 = r0->field_7
    //     0x6075dc: ldur            d1, [x0, #7]
    // 0x6075e0: fcmp            d1, d0
    // 0x6075e4: b.le            #0x6075f0
    // 0x6075e8: LoadField: d0 = r0->field_f
    //     0x6075e8: ldur            d0, [x0, #0xf]
    // 0x6075ec: b               #0x60769c
    // 0x6075f0: r3 = 0
    //     0x6075f0: movz            x3, #0
    // 0x6075f4: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0x6075f4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc38] List<_ElevationOpacity>(6)
    //     0x6075f8: ldr             x2, [x2, #0xc38]
    // 0x6075fc: CheckStackOverflow
    //     0x6075fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607600: cmp             SP, x16
    //     0x607604: b.ls            #0x6076e4
    // 0x607608: mov             x1, x3
    // 0x60760c: r0 = 6
    //     0x60760c: movz            x0, #0x6
    // 0x607610: cmp             x1, x0
    // 0x607614: b.hs            #0x6076ec
    // 0x607618: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x607618: add             x16, x2, x3, lsl #2
    //     0x60761c: ldur            w4, [x16, #0xf]
    // 0x607620: DecompressPointer r4
    //     0x607620: add             x4, x4, HEAP, lsl #32
    // 0x607624: LoadField: d1 = r4->field_7
    //     0x607624: ldur            d1, [x4, #7]
    // 0x607628: fcmp            d0, d1
    // 0x60762c: b.lt            #0x607654
    // 0x607630: fcmp            d0, d1
    // 0x607634: b.eq            #0x60764c
    // 0x607638: add             x0, x3, #1
    // 0x60763c: cmp             x0, #6
    // 0x607640: b.eq            #0x60764c
    // 0x607644: mov             x3, x0
    // 0x607648: b               #0x6075fc
    // 0x60764c: LoadField: d0 = r4->field_f
    //     0x60764c: ldur            d0, [x4, #0xf]
    // 0x607650: b               #0x60769c
    // 0x607654: sub             x5, x3, #1
    // 0x607658: mov             x1, x5
    // 0x60765c: r0 = 6
    //     0x60765c: movz            x0, #0x6
    // 0x607660: cmp             x1, x0
    // 0x607664: b.hs            #0x6076f0
    // 0x607668: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x607668: add             x16, x2, x5, lsl #2
    //     0x60766c: ldur            w0, [x16, #0xf]
    // 0x607670: DecompressPointer r0
    //     0x607670: add             x0, x0, HEAP, lsl #32
    // 0x607674: LoadField: d2 = r0->field_7
    //     0x607674: ldur            d2, [x0, #7]
    // 0x607678: fsub            d3, d0, d2
    // 0x60767c: fsub            d0, d1, d2
    // 0x607680: fdiv            d1, d3, d0
    // 0x607684: LoadField: d0 = r0->field_f
    //     0x607684: ldur            d0, [x0, #0xf]
    // 0x607688: LoadField: d2 = r4->field_f
    //     0x607688: ldur            d2, [x4, #0xf]
    // 0x60768c: fsub            d3, d2, d0
    // 0x607690: fmul            d2, d1, d3
    // 0x607694: fadd            d1, d0, d2
    // 0x607698: mov             v0.16b, v1.16b
    // 0x60769c: ldur            x1, [fp, #-0x10]
    // 0x6076a0: r0 = LoadClassIdInstr(r1)
    //     0x6076a0: ldur            x0, [x1, #-1]
    //     0x6076a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6076a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6076a8: sub             lr, x0, #1, lsl #12
    //     0x6076ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6076b0: blr             lr
    // 0x6076b4: mov             x1, x0
    // 0x6076b8: ldur            x2, [fp, #-8]
    // 0x6076bc: r0 = alphaBlend()
    //     0x6076bc: bl              #0x52556c  ; [dart:ui] Color::alphaBlend
    // 0x6076c0: LeaveFrame
    //     0x6076c0: mov             SP, fp
    //     0x6076c4: ldp             fp, lr, [SP], #0x10
    // 0x6076c8: ret
    //     0x6076c8: ret             
    // 0x6076cc: ldur            x0, [fp, #-8]
    // 0x6076d0: LeaveFrame
    //     0x6076d0: mov             SP, fp
    //     0x6076d4: ldp             fp, lr, [SP], #0x10
    // 0x6076d8: ret
    //     0x6076d8: ret             
    // 0x6076dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6076dc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6076e0: b               #0x6075a4
    // 0x6076e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6076e4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6076e8: b               #0x607608
    // 0x6076ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x6076ec: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x6076f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6076f0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}
