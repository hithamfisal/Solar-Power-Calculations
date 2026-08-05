// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1048780, size: 0x8
class :: {
}

// class id: 2993, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x720850, size: 0x14c
    // 0x720850: EnterFrame
    //     0x720850: stp             fp, lr, [SP, #-0x10]!
    //     0x720854: mov             fp, SP
    // 0x720858: AllocStack(0x20)
    //     0x720858: sub             SP, SP, #0x20
    // 0x72085c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x72085c: mov             x4, x1
    //     0x720860: mov             x0, x2
    //     0x720864: stur            x1, [fp, #-0x10]
    //     0x720868: stur            x2, [fp, #-0x18]
    // 0x72086c: CheckStackOverflow
    //     0x72086c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720870: cmp             SP, x16
    //     0x720874: b.ls            #0x720970
    // 0x720878: cmp             w4, w0
    // 0x72087c: b.ne            #0x720890
    // 0x720880: mov             x0, x4
    // 0x720884: LeaveFrame
    //     0x720884: mov             SP, fp
    //     0x720888: ldp             fp, lr, [SP], #0x10
    // 0x72088c: ret
    //     0x72088c: ret             
    // 0x720890: LoadField: r1 = r4->field_7
    //     0x720890: ldur            w1, [x4, #7]
    // 0x720894: DecompressPointer r1
    //     0x720894: add             x1, x1, HEAP, lsl #32
    // 0x720898: LoadField: r2 = r0->field_7
    //     0x720898: ldur            w2, [x0, #7]
    // 0x72089c: DecompressPointer r2
    //     0x72089c: add             x2, x2, HEAP, lsl #32
    // 0x7208a0: r5 = inline_Allocate_Double()
    //     0x7208a0: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x7208a4: add             x5, x5, #0x10
    //     0x7208a8: cmp             x3, x5
    //     0x7208ac: b.ls            #0x720978
    //     0x7208b0: str             x5, [THR, #0x60]  ; THR::top
    //     0x7208b4: sub             x5, x5, #0xf
    //     0x7208b8: movz            x3, #0xe15c
    //     0x7208bc: movk            x3, #0x3, lsl #16
    //     0x7208c0: stur            x3, [x5, #-1]
    // 0x7208c4: dmb             ishst
    // 0x7208c8: StoreField: r5->field_7 = d0
    //     0x7208c8: stur            d0, [x5, #7]
    // 0x7208cc: mov             x3, x5
    // 0x7208d0: stur            x5, [fp, #-8]
    // 0x7208d4: r0 = lerpDouble()
    //     0x7208d4: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7208d8: ldur            x3, [fp, #-8]
    // 0x7208dc: r1 = Null
    //     0x7208dc: mov             x1, NULL
    // 0x7208e0: r2 = Null
    //     0x7208e0: mov             x2, NULL
    // 0x7208e4: stur            x0, [fp, #-0x20]
    // 0x7208e8: r0 = lerp()
    //     0x7208e8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7208ec: ldur            x0, [fp, #-0x10]
    // 0x7208f0: LoadField: r1 = r0->field_f
    //     0x7208f0: ldur            w1, [x0, #0xf]
    // 0x7208f4: DecompressPointer r1
    //     0x7208f4: add             x1, x1, HEAP, lsl #32
    // 0x7208f8: ldur            x0, [fp, #-0x18]
    // 0x7208fc: LoadField: r2 = r0->field_f
    //     0x7208fc: ldur            w2, [x0, #0xf]
    // 0x720900: DecompressPointer r2
    //     0x720900: add             x2, x2, HEAP, lsl #32
    // 0x720904: ldur            x3, [fp, #-8]
    // 0x720908: r0 = lerpDouble()
    //     0x720908: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x72090c: ldur            x3, [fp, #-8]
    // 0x720910: r1 = Null
    //     0x720910: mov             x1, NULL
    // 0x720914: r2 = Null
    //     0x720914: mov             x2, NULL
    // 0x720918: stur            x0, [fp, #-0x10]
    // 0x72091c: r0 = lerp()
    //     0x72091c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x720920: ldur            x3, [fp, #-8]
    // 0x720924: r1 = Null
    //     0x720924: mov             x1, NULL
    // 0x720928: r2 = Null
    //     0x720928: mov             x2, NULL
    // 0x72092c: r0 = lerp()
    //     0x72092c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x720930: ldur            x3, [fp, #-8]
    // 0x720934: r1 = Null
    //     0x720934: mov             x1, NULL
    // 0x720938: r2 = Null
    //     0x720938: mov             x2, NULL
    // 0x72093c: r0 = lerp()
    //     0x72093c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x720940: ldur            x3, [fp, #-8]
    // 0x720944: r1 = Null
    //     0x720944: mov             x1, NULL
    // 0x720948: r2 = Null
    //     0x720948: mov             x2, NULL
    // 0x72094c: r0 = lerp()
    //     0x72094c: bl              #0x525938  ; [dart:ui] Size::lerp
    // 0x720950: r0 = NavigationDrawerThemeData()
    //     0x720950: bl              #0x72099c  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0x720954: ldur            x1, [fp, #-0x20]
    // 0x720958: StoreField: r0->field_7 = r1
    //     0x720958: stur            w1, [x0, #7]
    // 0x72095c: ldur            x1, [fp, #-0x10]
    // 0x720960: StoreField: r0->field_f = r1
    //     0x720960: stur            w1, [x0, #0xf]
    // 0x720964: LeaveFrame
    //     0x720964: mov             SP, fp
    //     0x720968: ldp             fp, lr, [SP], #0x10
    // 0x72096c: ret
    //     0x72096c: ret             
    // 0x720970: r0 = StackOverflowSharedWithFPURegs()
    //     0x720970: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x720974: b               #0x720878
    // 0x720978: SaveReg d0
    //     0x720978: str             q0, [SP, #-0x10]!
    // 0x72097c: stp             x2, x4, [SP, #-0x10]!
    // 0x720980: stp             x0, x1, [SP, #-0x10]!
    // 0x720984: r0 = AllocateDouble()
    //     0x720984: bl              #0x935b14  ; AllocateDoubleStub
    // 0x720988: mov             x5, x0
    // 0x72098c: ldp             x0, x1, [SP], #0x10
    // 0x720990: ldp             x2, x4, [SP], #0x10
    // 0x720994: RestoreReg d0
    //     0x720994: ldr             q0, [SP], #0x10
    // 0x720998: b               #0x7208c8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x767ab8, size: 0x78
    // 0x767ab8: EnterFrame
    //     0x767ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x767abc: mov             fp, SP
    // 0x767ac0: AllocStack(0x40)
    //     0x767ac0: sub             SP, SP, #0x40
    // 0x767ac4: CheckStackOverflow
    //     0x767ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767ac8: cmp             SP, x16
    //     0x767acc: b.ls            #0x767b28
    // 0x767ad0: ldr             x0, [fp, #0x10]
    // 0x767ad4: LoadField: r1 = r0->field_7
    //     0x767ad4: ldur            w1, [x0, #7]
    // 0x767ad8: DecompressPointer r1
    //     0x767ad8: add             x1, x1, HEAP, lsl #32
    // 0x767adc: LoadField: r2 = r0->field_f
    //     0x767adc: ldur            w2, [x0, #0xf]
    // 0x767ae0: DecompressPointer r2
    //     0x767ae0: add             x2, x2, HEAP, lsl #32
    // 0x767ae4: stp             NULL, x2, [SP, #0x30]
    // 0x767ae8: stp             NULL, NULL, [SP, #0x20]
    // 0x767aec: stp             NULL, NULL, [SP, #0x10]
    // 0x767af0: stp             NULL, NULL, [SP]
    // 0x767af4: r2 = Null
    //     0x767af4: mov             x2, NULL
    // 0x767af8: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x767af8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdb0] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x767afc: ldr             x4, [x4, #0xdb0]
    // 0x767b00: r0 = hash()
    //     0x767b00: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x767b04: mov             x2, x0
    // 0x767b08: r0 = BoxInt64Instr(r2)
    //     0x767b08: sbfiz           x0, x2, #1, #0x1f
    //     0x767b0c: cmp             x2, x0, asr #1
    //     0x767b10: b.eq            #0x767b1c
    //     0x767b14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x767b18: stur            x2, [x0, #7]
    // 0x767b1c: LeaveFrame
    //     0x767b1c: mov             SP, fp
    //     0x767b20: ldp             fp, lr, [SP], #0x10
    // 0x767b24: ret
    //     0x767b24: ret             
    // 0x767b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767b28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767b2c: b               #0x767ad0
  }
  _ ==(/* No info */) {
    // ** addr: 0x81766c, size: 0x138
    // 0x81766c: EnterFrame
    //     0x81766c: stp             fp, lr, [SP, #-0x10]!
    //     0x817670: mov             fp, SP
    // 0x817674: AllocStack(0x10)
    //     0x817674: sub             SP, SP, #0x10
    // 0x817678: CheckStackOverflow
    //     0x817678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81767c: cmp             SP, x16
    //     0x817680: b.ls            #0x81779c
    // 0x817684: ldr             x0, [fp, #0x10]
    // 0x817688: cmp             w0, NULL
    // 0x81768c: b.ne            #0x8176a0
    // 0x817690: r0 = false
    //     0x817690: add             x0, NULL, #0x30  ; false
    // 0x817694: LeaveFrame
    //     0x817694: mov             SP, fp
    //     0x817698: ldp             fp, lr, [SP], #0x10
    // 0x81769c: ret
    //     0x81769c: ret             
    // 0x8176a0: ldr             x1, [fp, #0x18]
    // 0x8176a4: cmp             w1, w0
    // 0x8176a8: b.ne            #0x8176bc
    // 0x8176ac: r0 = true
    //     0x8176ac: add             x0, NULL, #0x20  ; true
    // 0x8176b0: LeaveFrame
    //     0x8176b0: mov             SP, fp
    //     0x8176b4: ldp             fp, lr, [SP], #0x10
    // 0x8176b8: ret
    //     0x8176b8: ret             
    // 0x8176bc: str             x0, [SP]
    // 0x8176c0: r0 = runtimeType()
    //     0x8176c0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8176c4: r1 = LoadClassIdInstr(r0)
    //     0x8176c4: ldur            x1, [x0, #-1]
    //     0x8176c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8176cc: r16 = NavigationDrawerThemeData
    //     0x8176cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc630] Type: NavigationDrawerThemeData
    //     0x8176d0: ldr             x16, [x16, #0x630]
    // 0x8176d4: stp             x16, x0, [SP]
    // 0x8176d8: mov             x0, x1
    // 0x8176dc: mov             lr, x0
    // 0x8176e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8176e4: blr             lr
    // 0x8176e8: tbz             w0, #4, #0x8176fc
    // 0x8176ec: r0 = false
    //     0x8176ec: add             x0, NULL, #0x30  ; false
    // 0x8176f0: LeaveFrame
    //     0x8176f0: mov             SP, fp
    //     0x8176f4: ldp             fp, lr, [SP], #0x10
    // 0x8176f8: ret
    //     0x8176f8: ret             
    // 0x8176fc: ldr             x1, [fp, #0x10]
    // 0x817700: r0 = 60
    //     0x817700: movz            x0, #0x3c
    // 0x817704: branchIfSmi(r1, 0x817710)
    //     0x817704: tbz             w1, #0, #0x817710
    // 0x817708: r0 = LoadClassIdInstr(r1)
    //     0x817708: ldur            x0, [x1, #-1]
    //     0x81770c: ubfx            x0, x0, #0xc, #0x14
    // 0x817710: cmp             x0, #0xbb1
    // 0x817714: b.ne            #0x81778c
    // 0x817718: ldr             x2, [fp, #0x18]
    // 0x81771c: LoadField: r0 = r1->field_7
    //     0x81771c: ldur            w0, [x1, #7]
    // 0x817720: DecompressPointer r0
    //     0x817720: add             x0, x0, HEAP, lsl #32
    // 0x817724: LoadField: r3 = r2->field_7
    //     0x817724: ldur            w3, [x2, #7]
    // 0x817728: DecompressPointer r3
    //     0x817728: add             x3, x3, HEAP, lsl #32
    // 0x81772c: r4 = LoadClassIdInstr(r0)
    //     0x81772c: ldur            x4, [x0, #-1]
    //     0x817730: ubfx            x4, x4, #0xc, #0x14
    // 0x817734: stp             x3, x0, [SP]
    // 0x817738: mov             x0, x4
    // 0x81773c: mov             lr, x0
    // 0x817740: ldr             lr, [x21, lr, lsl #3]
    // 0x817744: blr             lr
    // 0x817748: tbnz            w0, #4, #0x81778c
    // 0x81774c: ldr             x1, [fp, #0x18]
    // 0x817750: ldr             x0, [fp, #0x10]
    // 0x817754: LoadField: r2 = r0->field_f
    //     0x817754: ldur            w2, [x0, #0xf]
    // 0x817758: DecompressPointer r2
    //     0x817758: add             x2, x2, HEAP, lsl #32
    // 0x81775c: LoadField: r0 = r1->field_f
    //     0x81775c: ldur            w0, [x1, #0xf]
    // 0x817760: DecompressPointer r0
    //     0x817760: add             x0, x0, HEAP, lsl #32
    // 0x817764: r1 = LoadClassIdInstr(r2)
    //     0x817764: ldur            x1, [x2, #-1]
    //     0x817768: ubfx            x1, x1, #0xc, #0x14
    // 0x81776c: stp             x0, x2, [SP]
    // 0x817770: mov             x0, x1
    // 0x817774: mov             lr, x0
    // 0x817778: ldr             lr, [x21, lr, lsl #3]
    // 0x81777c: blr             lr
    // 0x817780: tbnz            w0, #4, #0x81778c
    // 0x817784: r0 = true
    //     0x817784: add             x0, NULL, #0x20  ; true
    // 0x817788: b               #0x817790
    // 0x81778c: r0 = false
    //     0x81778c: add             x0, NULL, #0x30  ; false
    // 0x817790: LeaveFrame
    //     0x817790: mov             SP, fp
    //     0x817794: ldp             fp, lr, [SP], #0x10
    // 0x817798: ret
    //     0x817798: ret             
    // 0x81779c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81779c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8177a0: b               #0x817684
  }
}
