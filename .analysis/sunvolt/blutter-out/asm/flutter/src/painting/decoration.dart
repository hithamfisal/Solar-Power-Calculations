// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1048843, size: 0x8
class :: {
}

// class id: 1879, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}

// class id: 3078, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x725298, size: 0x45c
    // 0x725298: EnterFrame
    //     0x725298: stp             fp, lr, [SP, #-0x10]!
    //     0x72529c: mov             fp, SP
    // 0x7252a0: AllocStack(0x20)
    //     0x7252a0: sub             SP, SP, #0x20
    // 0x7252a4: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x7252a4: mov             x3, x1
    //     0x7252a8: mov             x0, x2
    //     0x7252ac: stur            x2, [fp, #-8]
    //     0x7252b0: stur            x1, [fp, #-0x18]
    //     0x7252b4: stur            d0, [fp, #-0x20]
    // 0x7252b8: CheckStackOverflow
    //     0x7252b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7252bc: cmp             SP, x16
    //     0x7252c0: b.ls            #0x7256dc
    // 0x7252c4: cmp             w3, w0
    // 0x7252c8: b.ne            #0x7252dc
    // 0x7252cc: mov             x0, x3
    // 0x7252d0: LeaveFrame
    //     0x7252d0: mov             SP, fp
    //     0x7252d4: ldp             fp, lr, [SP], #0x10
    // 0x7252d8: ret
    //     0x7252d8: ret             
    // 0x7252dc: cmp             w3, NULL
    // 0x7252e0: b.ne            #0x72534c
    // 0x7252e4: cmp             w0, NULL
    // 0x7252e8: b.eq            #0x7256e4
    // 0x7252ec: r1 = LoadClassIdInstr(r0)
    //     0x7252ec: ldur            x1, [x0, #-1]
    //     0x7252f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7252f4: cmp             x1, #0xc07
    // 0x7252f8: b.ne            #0x72530c
    // 0x7252fc: mov             x2, x0
    // 0x725300: r1 = Null
    //     0x725300: mov             x1, NULL
    // 0x725304: r0 = lerp()
    //     0x725304: bl              #0x727614  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x725308: b               #0x725334
    // 0x72530c: cmp             x1, #0xc08
    // 0x725310: b.ne            #0x725320
    // 0x725314: ldur            x1, [fp, #-8]
    // 0x725318: r0 = scale()
    //     0x725318: bl              #0x72746c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x72531c: b               #0x725334
    // 0x725320: ldur            x2, [fp, #-8]
    // 0x725324: r1 = Null
    //     0x725324: mov             x1, NULL
    // 0x725328: r0 = lerp()
    //     0x725328: bl              #0x727030  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x72532c: cmp             w0, NULL
    // 0x725330: b.eq            #0x7256e8
    // 0x725334: cmp             w0, NULL
    // 0x725338: b.ne            #0x725340
    // 0x72533c: ldur            x0, [fp, #-8]
    // 0x725340: LeaveFrame
    //     0x725340: mov             SP, fp
    //     0x725344: ldp             fp, lr, [SP], #0x10
    // 0x725348: ret
    //     0x725348: ret             
    // 0x72534c: cmp             w0, NULL
    // 0x725350: b.ne            #0x7253ac
    // 0x725354: r0 = LoadClassIdInstr(r3)
    //     0x725354: ldur            x0, [x3, #-1]
    //     0x725358: ubfx            x0, x0, #0xc, #0x14
    // 0x72535c: cmp             x0, #0xc07
    // 0x725360: b.ne            #0x725374
    // 0x725364: mov             x1, x3
    // 0x725368: r2 = Null
    //     0x725368: mov             x2, NULL
    // 0x72536c: r0 = lerp()
    //     0x72536c: bl              #0x727614  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x725370: b               #0x7253a0
    // 0x725374: cmp             x0, #0xc08
    // 0x725378: b.ne            #0x725394
    // 0x72537c: d1 = 1.000000
    //     0x72537c: fmov            d1, #1.00000000
    // 0x725380: fsub            d2, d1, d0
    // 0x725384: mov             x1, x3
    // 0x725388: mov             v0.16b, v2.16b
    // 0x72538c: r0 = scale()
    //     0x72538c: bl              #0x72746c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x725390: b               #0x7253a0
    // 0x725394: mov             x1, x3
    // 0x725398: r2 = Null
    //     0x725398: mov             x2, NULL
    // 0x72539c: r0 = lerp()
    //     0x72539c: bl              #0x727030  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x7253a0: LeaveFrame
    //     0x7253a0: mov             SP, fp
    //     0x7253a4: ldp             fp, lr, [SP], #0x10
    // 0x7253a8: ret
    //     0x7253a8: ret             
    // 0x7253ac: d1 = 1.000000
    //     0x7253ac: fmov            d1, #1.00000000
    // 0x7253b0: d2 = 0.000000
    //     0x7253b0: eor             v2.16b, v2.16b, v2.16b
    // 0x7253b4: fcmp            d0, d2
    // 0x7253b8: b.ne            #0x7253cc
    // 0x7253bc: mov             x0, x3
    // 0x7253c0: LeaveFrame
    //     0x7253c0: mov             SP, fp
    //     0x7253c4: ldp             fp, lr, [SP], #0x10
    // 0x7253c8: ret
    //     0x7253c8: ret             
    // 0x7253cc: fcmp            d0, d1
    // 0x7253d0: b.ne            #0x7253e0
    // 0x7253d4: LeaveFrame
    //     0x7253d4: mov             SP, fp
    //     0x7253d8: ldp             fp, lr, [SP], #0x10
    // 0x7253dc: ret
    //     0x7253dc: ret             
    // 0x7253e0: r4 = LoadClassIdInstr(r0)
    //     0x7253e0: ldur            x4, [x0, #-1]
    //     0x7253e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7253e8: stur            x4, [fp, #-0x10]
    // 0x7253ec: cmp             x4, #0xc07
    // 0x7253f0: b.ne            #0x725478
    // 0x7253f4: r1 = LoadClassIdInstr(r3)
    //     0x7253f4: ldur            x1, [x3, #-1]
    //     0x7253f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7253fc: cmp             x1, #0xc08
    // 0x725400: b.ne            #0x725424
    // 0x725404: mov             x2, x3
    // 0x725408: r1 = Null
    //     0x725408: mov             x1, NULL
    // 0x72540c: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x72540c: bl              #0x726ec4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x725410: mov             x1, x0
    // 0x725414: ldur            x2, [fp, #-8]
    // 0x725418: ldur            d0, [fp, #-0x20]
    // 0x72541c: r0 = lerp()
    //     0x72541c: bl              #0x727614  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x725420: b               #0x7254f4
    // 0x725424: ldur            x0, [fp, #-0x18]
    // 0x725428: r2 = Null
    //     0x725428: mov             x2, NULL
    // 0x72542c: r1 = Null
    //     0x72542c: mov             x1, NULL
    // 0x725430: cmp             w0, NULL
    // 0x725434: b.eq            #0x725454
    // 0x725438: branchIfSmi(r0, 0x72544c)
    //     0x725438: tbz             w0, #0, #0x72544c
    // 0x72543c: r3 = LoadClassIdInstr(r0)
    //     0x72543c: ldur            x3, [x0, #-1]
    //     0x725440: ubfx            x3, x3, #0xc, #0x14
    // 0x725444: cmp             x3, #0xc07
    // 0x725448: b.eq            #0x725454
    // 0x72544c: r0 = false
    //     0x72544c: add             x0, NULL, #0x30  ; false
    // 0x725450: b               #0x725458
    // 0x725454: r0 = true
    //     0x725454: add             x0, NULL, #0x20  ; true
    // 0x725458: tbnz            w0, #4, #0x725470
    // 0x72545c: ldur            x1, [fp, #-0x18]
    // 0x725460: ldur            x2, [fp, #-8]
    // 0x725464: ldur            d0, [fp, #-0x20]
    // 0x725468: r0 = lerp()
    //     0x725468: bl              #0x727614  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x72546c: b               #0x7254f4
    // 0x725470: r0 = Null
    //     0x725470: mov             x0, NULL
    // 0x725474: b               #0x7254f4
    // 0x725478: mov             x0, x4
    // 0x72547c: cmp             x0, #0xc08
    // 0x725480: b.ne            #0x7254b4
    // 0x725484: ldur            x3, [fp, #-0x18]
    // 0x725488: r1 = LoadClassIdInstr(r3)
    //     0x725488: ldur            x1, [x3, #-1]
    //     0x72548c: ubfx            x1, x1, #0xc, #0x14
    // 0x725490: cmp             x1, #0xc08
    // 0x725494: b.ne            #0x7254ac
    // 0x725498: mov             x1, x3
    // 0x72549c: ldur            x2, [fp, #-8]
    // 0x7254a0: ldur            d0, [fp, #-0x20]
    // 0x7254a4: r0 = lerp()
    //     0x7254a4: bl              #0x7256f4  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x7254a8: b               #0x7254f4
    // 0x7254ac: r0 = Null
    //     0x7254ac: mov             x0, NULL
    // 0x7254b0: b               #0x7254f4
    // 0x7254b4: ldur            x0, [fp, #-0x18]
    // 0x7254b8: r1 = LoadClassIdInstr(r0)
    //     0x7254b8: ldur            x1, [x0, #-1]
    //     0x7254bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7254c0: cmp             x1, #0xc09
    // 0x7254c4: b.ne            #0x7254dc
    // 0x7254c8: mov             x1, x0
    // 0x7254cc: ldur            x2, [fp, #-8]
    // 0x7254d0: ldur            d0, [fp, #-0x20]
    // 0x7254d4: r0 = lerp()
    //     0x7254d4: bl              #0x727030  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x7254d8: b               #0x7254f4
    // 0x7254dc: ldur            x2, [fp, #-8]
    // 0x7254e0: ldur            d0, [fp, #-0x20]
    // 0x7254e4: r1 = Null
    //     0x7254e4: mov             x1, NULL
    // 0x7254e8: r0 = lerp()
    //     0x7254e8: bl              #0x727030  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x7254ec: cmp             w0, NULL
    // 0x7254f0: b.eq            #0x7256ec
    // 0x7254f4: cmp             w0, NULL
    // 0x7254f8: b.ne            #0x7255f0
    // 0x7254fc: ldur            x0, [fp, #-0x18]
    // 0x725500: r1 = LoadClassIdInstr(r0)
    //     0x725500: ldur            x1, [x0, #-1]
    //     0x725504: ubfx            x1, x1, #0xc, #0x14
    // 0x725508: cmp             x1, #0xc07
    // 0x72550c: b.ne            #0x725590
    // 0x725510: ldur            x3, [fp, #-0x10]
    // 0x725514: cmp             x3, #0xc08
    // 0x725518: b.ne            #0x72553c
    // 0x72551c: ldur            x2, [fp, #-8]
    // 0x725520: r1 = Null
    //     0x725520: mov             x1, NULL
    // 0x725524: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x725524: bl              #0x726ec4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x725528: ldur            x1, [fp, #-0x18]
    // 0x72552c: mov             x2, x0
    // 0x725530: ldur            d0, [fp, #-0x20]
    // 0x725534: r0 = lerp()
    //     0x725534: bl              #0x727614  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x725538: b               #0x7255f0
    // 0x72553c: ldur            x0, [fp, #-8]
    // 0x725540: r2 = Null
    //     0x725540: mov             x2, NULL
    // 0x725544: r1 = Null
    //     0x725544: mov             x1, NULL
    // 0x725548: cmp             w0, NULL
    // 0x72554c: b.eq            #0x72556c
    // 0x725550: branchIfSmi(r0, 0x725564)
    //     0x725550: tbz             w0, #0, #0x725564
    // 0x725554: r3 = LoadClassIdInstr(r0)
    //     0x725554: ldur            x3, [x0, #-1]
    //     0x725558: ubfx            x3, x3, #0xc, #0x14
    // 0x72555c: cmp             x3, #0xc07
    // 0x725560: b.eq            #0x72556c
    // 0x725564: r0 = false
    //     0x725564: add             x0, NULL, #0x30  ; false
    // 0x725568: b               #0x725570
    // 0x72556c: r0 = true
    //     0x72556c: add             x0, NULL, #0x20  ; true
    // 0x725570: tbnz            w0, #4, #0x725588
    // 0x725574: ldur            x1, [fp, #-0x18]
    // 0x725578: ldur            x2, [fp, #-8]
    // 0x72557c: ldur            d0, [fp, #-0x20]
    // 0x725580: r0 = lerp()
    //     0x725580: bl              #0x727614  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x725584: b               #0x7255f0
    // 0x725588: r0 = Null
    //     0x725588: mov             x0, NULL
    // 0x72558c: b               #0x7255f0
    // 0x725590: cmp             x1, #0xc08
    // 0x725594: b.ne            #0x7255c0
    // 0x725598: ldur            x0, [fp, #-0x10]
    // 0x72559c: cmp             x0, #0xc08
    // 0x7255a0: b.ne            #0x7255b8
    // 0x7255a4: ldur            x1, [fp, #-0x18]
    // 0x7255a8: ldur            x2, [fp, #-8]
    // 0x7255ac: ldur            d0, [fp, #-0x20]
    // 0x7255b0: r0 = lerp()
    //     0x7255b0: bl              #0x7256f4  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x7255b4: b               #0x7255f0
    // 0x7255b8: r0 = Null
    //     0x7255b8: mov             x0, NULL
    // 0x7255bc: b               #0x7255f0
    // 0x7255c0: ldur            x0, [fp, #-0x10]
    // 0x7255c4: cmp             x0, #0xc09
    // 0x7255c8: b.ne            #0x7255e0
    // 0x7255cc: ldur            x1, [fp, #-0x18]
    // 0x7255d0: ldur            x2, [fp, #-8]
    // 0x7255d4: ldur            d0, [fp, #-0x20]
    // 0x7255d8: r0 = lerp()
    //     0x7255d8: bl              #0x727030  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x7255dc: b               #0x7255f0
    // 0x7255e0: ldur            x1, [fp, #-0x18]
    // 0x7255e4: ldur            d0, [fp, #-0x20]
    // 0x7255e8: r2 = Null
    //     0x7255e8: mov             x2, NULL
    // 0x7255ec: r0 = lerp()
    //     0x7255ec: bl              #0x727030  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x7255f0: cmp             w0, NULL
    // 0x7255f4: b.ne            #0x7256d0
    // 0x7255f8: ldur            d0, [fp, #-0x20]
    // 0x7255fc: d1 = 0.500000
    //     0x7255fc: fmov            d1, #0.50000000
    // 0x725600: fcmp            d1, d0
    // 0x725604: b.le            #0x725664
    // 0x725608: ldur            x1, [fp, #-0x18]
    // 0x72560c: d2 = 2.000000
    //     0x72560c: fmov            d2, #2.00000000
    // 0x725610: fmul            d1, d0, d2
    // 0x725614: r0 = LoadClassIdInstr(r1)
    //     0x725614: ldur            x0, [x1, #-1]
    //     0x725618: ubfx            x0, x0, #0xc, #0x14
    // 0x72561c: cmp             x0, #0xc07
    // 0x725620: b.ne            #0x725634
    // 0x725624: mov             v0.16b, v1.16b
    // 0x725628: r2 = Null
    //     0x725628: mov             x2, NULL
    // 0x72562c: r0 = lerp()
    //     0x72562c: bl              #0x727614  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x725630: b               #0x72565c
    // 0x725634: cmp             x0, #0xc08
    // 0x725638: b.ne            #0x725650
    // 0x72563c: d0 = 1.000000
    //     0x72563c: fmov            d0, #1.00000000
    // 0x725640: fsub            d2, d0, d1
    // 0x725644: mov             v0.16b, v2.16b
    // 0x725648: r0 = scale()
    //     0x725648: bl              #0x72746c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x72564c: b               #0x72565c
    // 0x725650: mov             v0.16b, v1.16b
    // 0x725654: r2 = Null
    //     0x725654: mov             x2, NULL
    // 0x725658: r0 = lerp()
    //     0x725658: bl              #0x727030  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x72565c: mov             x1, x0
    // 0x725660: b               #0x7256cc
    // 0x725664: ldur            x0, [fp, #-0x10]
    // 0x725668: d2 = 2.000000
    //     0x725668: fmov            d2, #2.00000000
    // 0x72566c: fsub            d3, d0, d1
    // 0x725670: fmul            d0, d3, d2
    // 0x725674: cmp             x0, #0xc07
    // 0x725678: b.ne            #0x725690
    // 0x72567c: ldur            x2, [fp, #-8]
    // 0x725680: r1 = Null
    //     0x725680: mov             x1, NULL
    // 0x725684: r0 = lerp()
    //     0x725684: bl              #0x727614  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x725688: mov             x1, x0
    // 0x72568c: b               #0x7256c0
    // 0x725690: cmp             x0, #0xc08
    // 0x725694: b.ne            #0x7256a8
    // 0x725698: ldur            x1, [fp, #-8]
    // 0x72569c: r0 = scale()
    //     0x72569c: bl              #0x72746c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x7256a0: mov             x1, x0
    // 0x7256a4: b               #0x7256c0
    // 0x7256a8: ldur            x2, [fp, #-8]
    // 0x7256ac: r1 = Null
    //     0x7256ac: mov             x1, NULL
    // 0x7256b0: r0 = lerp()
    //     0x7256b0: bl              #0x727030  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x7256b4: cmp             w0, NULL
    // 0x7256b8: b.eq            #0x7256f0
    // 0x7256bc: mov             x1, x0
    // 0x7256c0: cmp             w1, NULL
    // 0x7256c4: b.ne            #0x7256cc
    // 0x7256c8: ldur            x1, [fp, #-8]
    // 0x7256cc: mov             x0, x1
    // 0x7256d0: LeaveFrame
    //     0x7256d0: mov             SP, fp
    //     0x7256d4: ldp             fp, lr, [SP], #0x10
    // 0x7256d8: ret
    //     0x7256d8: ret             
    // 0x7256dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7256dc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7256e0: b               #0x7252c4
    // 0x7256e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7256e4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x7256e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7256e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7256ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7256ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7256f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7256f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x850cb0, size: 0x28
    // 0x850cb0: EnterFrame
    //     0x850cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x850cb4: mov             fp, SP
    // 0x850cb8: r0 = UnsupportedError()
    //     0x850cb8: bl              #0x3c9820  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x850cbc: mov             x1, x0
    // 0x850cc0: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0x850cc0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27298] "This Decoration subclass does not expect to be used for clipping."
    //     0x850cc4: ldr             x0, [x0, #0x298]
    // 0x850cc8: StoreField: r1->field_b = r0
    //     0x850cc8: stur            w0, [x1, #0xb]
    // 0x850ccc: mov             x0, x1
    // 0x850cd0: r0 = Throw()
    //     0x850cd0: bl              #0x933dc8  ; ThrowStub
    // 0x850cd4: brk             #0
  }
}
