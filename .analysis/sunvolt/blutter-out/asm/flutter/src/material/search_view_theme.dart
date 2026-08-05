// lib: , url: package:flutter/src/material/search_view_theme.dart

// class id: 1048797, size: 0x8
class :: {
}

// class id: 2978, size: 0x3c, field offset: 0x8
//   const constructor, 
class SearchViewThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x71fe48, size: 0x17c
    // 0x71fe48: EnterFrame
    //     0x71fe48: stp             fp, lr, [SP, #-0x10]!
    //     0x71fe4c: mov             fp, SP
    // 0x71fe50: AllocStack(0x20)
    //     0x71fe50: sub             SP, SP, #0x20
    // 0x71fe54: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x71fe54: mov             x4, x1
    //     0x71fe58: mov             x0, x2
    //     0x71fe5c: stur            x1, [fp, #-0x10]
    //     0x71fe60: stur            x2, [fp, #-0x18]
    // 0x71fe64: CheckStackOverflow
    //     0x71fe64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71fe68: cmp             SP, x16
    //     0x71fe6c: b.ls            #0x71ffa0
    // 0x71fe70: cmp             w4, w0
    // 0x71fe74: b.ne            #0x71fe88
    // 0x71fe78: mov             x0, x4
    // 0x71fe7c: LeaveFrame
    //     0x71fe7c: mov             SP, fp
    //     0x71fe80: ldp             fp, lr, [SP], #0x10
    // 0x71fe84: ret
    //     0x71fe84: ret             
    // 0x71fe88: r5 = inline_Allocate_Double()
    //     0x71fe88: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x71fe8c: add             x5, x5, #0x10
    //     0x71fe90: cmp             x1, x5
    //     0x71fe94: b.ls            #0x71ffa8
    //     0x71fe98: str             x5, [THR, #0x60]  ; THR::top
    //     0x71fe9c: sub             x5, x5, #0xf
    //     0x71fea0: movz            x1, #0xe15c
    //     0x71fea4: movk            x1, #0x3, lsl #16
    //     0x71fea8: stur            x1, [x5, #-1]
    // 0x71feac: dmb             ishst
    // 0x71feb0: StoreField: r5->field_7 = d0
    //     0x71feb0: stur            d0, [x5, #7]
    // 0x71feb4: mov             x3, x5
    // 0x71feb8: stur            x5, [fp, #-8]
    // 0x71febc: r1 = Null
    //     0x71febc: mov             x1, NULL
    // 0x71fec0: r2 = Null
    //     0x71fec0: mov             x2, NULL
    // 0x71fec4: r0 = lerp()
    //     0x71fec4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71fec8: ldur            x0, [fp, #-0x10]
    // 0x71fecc: LoadField: r1 = r0->field_b
    //     0x71fecc: ldur            w1, [x0, #0xb]
    // 0x71fed0: DecompressPointer r1
    //     0x71fed0: add             x1, x1, HEAP, lsl #32
    // 0x71fed4: ldur            x4, [fp, #-0x18]
    // 0x71fed8: LoadField: r2 = r4->field_b
    //     0x71fed8: ldur            w2, [x4, #0xb]
    // 0x71fedc: DecompressPointer r2
    //     0x71fedc: add             x2, x2, HEAP, lsl #32
    // 0x71fee0: ldur            x3, [fp, #-8]
    // 0x71fee4: r0 = lerpDouble()
    //     0x71fee4: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71fee8: ldur            x3, [fp, #-8]
    // 0x71feec: r1 = Null
    //     0x71feec: mov             x1, NULL
    // 0x71fef0: r2 = Null
    //     0x71fef0: mov             x2, NULL
    // 0x71fef4: stur            x0, [fp, #-0x20]
    // 0x71fef8: r0 = lerp()
    //     0x71fef8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71fefc: ldur            x3, [fp, #-8]
    // 0x71ff00: r1 = Null
    //     0x71ff00: mov             x1, NULL
    // 0x71ff04: r2 = Null
    //     0x71ff04: mov             x2, NULL
    // 0x71ff08: r0 = lerp()
    //     0x71ff08: bl              #0x71cd84  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x71ff0c: ldur            x0, [fp, #-0x10]
    // 0x71ff10: LoadField: r1 = r0->field_1b
    //     0x71ff10: ldur            w1, [x0, #0x1b]
    // 0x71ff14: DecompressPointer r1
    //     0x71ff14: add             x1, x1, HEAP, lsl #32
    // 0x71ff18: ldur            x0, [fp, #-0x18]
    // 0x71ff1c: LoadField: r2 = r0->field_1b
    //     0x71ff1c: ldur            w2, [x0, #0x1b]
    // 0x71ff20: DecompressPointer r2
    //     0x71ff20: add             x2, x2, HEAP, lsl #32
    // 0x71ff24: ldur            x3, [fp, #-8]
    // 0x71ff28: r0 = lerpDouble()
    //     0x71ff28: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71ff2c: ldur            x3, [fp, #-8]
    // 0x71ff30: r1 = Null
    //     0x71ff30: mov             x1, NULL
    // 0x71ff34: r2 = Null
    //     0x71ff34: mov             x2, NULL
    // 0x71ff38: stur            x0, [fp, #-0x10]
    // 0x71ff3c: r0 = lerp()
    //     0x71ff3c: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x71ff40: ldur            x3, [fp, #-8]
    // 0x71ff44: r1 = Null
    //     0x71ff44: mov             x1, NULL
    // 0x71ff48: r2 = Null
    //     0x71ff48: mov             x2, NULL
    // 0x71ff4c: r0 = lerp()
    //     0x71ff4c: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x71ff50: ldur            x3, [fp, #-8]
    // 0x71ff54: r1 = Null
    //     0x71ff54: mov             x1, NULL
    // 0x71ff58: r2 = Null
    //     0x71ff58: mov             x2, NULL
    // 0x71ff5c: r0 = lerp()
    //     0x71ff5c: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x71ff60: ldur            x3, [fp, #-8]
    // 0x71ff64: r1 = Null
    //     0x71ff64: mov             x1, NULL
    // 0x71ff68: r2 = Null
    //     0x71ff68: mov             x2, NULL
    // 0x71ff6c: r0 = lerp()
    //     0x71ff6c: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x71ff70: ldur            x3, [fp, #-8]
    // 0x71ff74: r1 = Null
    //     0x71ff74: mov             x1, NULL
    // 0x71ff78: r2 = Null
    //     0x71ff78: mov             x2, NULL
    // 0x71ff7c: r0 = lerp()
    //     0x71ff7c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71ff80: r0 = SearchViewThemeData()
    //     0x71ff80: bl              #0x71ffc4  ; AllocateSearchViewThemeDataStub -> SearchViewThemeData (size=0x3c)
    // 0x71ff84: ldur            x1, [fp, #-0x20]
    // 0x71ff88: StoreField: r0->field_b = r1
    //     0x71ff88: stur            w1, [x0, #0xb]
    // 0x71ff8c: ldur            x1, [fp, #-0x10]
    // 0x71ff90: StoreField: r0->field_1b = r1
    //     0x71ff90: stur            w1, [x0, #0x1b]
    // 0x71ff94: LeaveFrame
    //     0x71ff94: mov             SP, fp
    //     0x71ff98: ldp             fp, lr, [SP], #0x10
    // 0x71ff9c: ret
    //     0x71ff9c: ret             
    // 0x71ffa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x71ffa0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71ffa4: b               #0x71fe70
    // 0x71ffa8: SaveReg d0
    //     0x71ffa8: str             q0, [SP, #-0x10]!
    // 0x71ffac: stp             x0, x4, [SP, #-0x10]!
    // 0x71ffb0: r0 = AllocateDouble()
    //     0x71ffb0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71ffb4: mov             x5, x0
    // 0x71ffb8: ldp             x0, x4, [SP], #0x10
    // 0x71ffbc: RestoreReg d0
    //     0x71ffbc: ldr             q0, [SP], #0x10
    // 0x71ffc0: b               #0x71feb0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7680c4, size: 0x80
    // 0x7680c4: EnterFrame
    //     0x7680c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7680c8: mov             fp, SP
    // 0x7680cc: AllocStack(0x58)
    //     0x7680cc: sub             SP, SP, #0x58
    // 0x7680d0: CheckStackOverflow
    //     0x7680d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7680d4: cmp             SP, x16
    //     0x7680d8: b.ls            #0x76813c
    // 0x7680dc: ldr             x0, [fp, #0x10]
    // 0x7680e0: LoadField: r2 = r0->field_b
    //     0x7680e0: ldur            w2, [x0, #0xb]
    // 0x7680e4: DecompressPointer r2
    //     0x7680e4: add             x2, x2, HEAP, lsl #32
    // 0x7680e8: LoadField: r1 = r0->field_1b
    //     0x7680e8: ldur            w1, [x0, #0x1b]
    // 0x7680ec: DecompressPointer r1
    //     0x7680ec: add             x1, x1, HEAP, lsl #32
    // 0x7680f0: stp             NULL, NULL, [SP, #0x48]
    // 0x7680f4: stp             x1, NULL, [SP, #0x38]
    // 0x7680f8: stp             NULL, NULL, [SP, #0x28]
    // 0x7680fc: stp             NULL, NULL, [SP, #0x18]
    // 0x768100: stp             NULL, NULL, [SP, #8]
    // 0x768104: str             NULL, [SP]
    // 0x768108: r1 = Null
    //     0x768108: mov             x1, NULL
    // 0x76810c: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x76810c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe30] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x768110: ldr             x4, [x4, #0xe30]
    // 0x768114: r0 = hash()
    //     0x768114: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x768118: mov             x2, x0
    // 0x76811c: r0 = BoxInt64Instr(r2)
    //     0x76811c: sbfiz           x0, x2, #1, #0x1f
    //     0x768120: cmp             x2, x0, asr #1
    //     0x768124: b.eq            #0x768130
    //     0x768128: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76812c: stur            x2, [x0, #7]
    // 0x768130: LeaveFrame
    //     0x768130: mov             SP, fp
    //     0x768134: ldp             fp, lr, [SP], #0x10
    // 0x768138: ret
    //     0x768138: ret             
    // 0x76813c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76813c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768140: b               #0x7680dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x8184f8, size: 0x138
    // 0x8184f8: EnterFrame
    //     0x8184f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8184fc: mov             fp, SP
    // 0x818500: AllocStack(0x10)
    //     0x818500: sub             SP, SP, #0x10
    // 0x818504: CheckStackOverflow
    //     0x818504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x818508: cmp             SP, x16
    //     0x81850c: b.ls            #0x818628
    // 0x818510: ldr             x0, [fp, #0x10]
    // 0x818514: cmp             w0, NULL
    // 0x818518: b.ne            #0x81852c
    // 0x81851c: r0 = false
    //     0x81851c: add             x0, NULL, #0x30  ; false
    // 0x818520: LeaveFrame
    //     0x818520: mov             SP, fp
    //     0x818524: ldp             fp, lr, [SP], #0x10
    // 0x818528: ret
    //     0x818528: ret             
    // 0x81852c: ldr             x1, [fp, #0x18]
    // 0x818530: cmp             w1, w0
    // 0x818534: b.ne            #0x818548
    // 0x818538: r0 = true
    //     0x818538: add             x0, NULL, #0x20  ; true
    // 0x81853c: LeaveFrame
    //     0x81853c: mov             SP, fp
    //     0x818540: ldp             fp, lr, [SP], #0x10
    // 0x818544: ret
    //     0x818544: ret             
    // 0x818548: str             x0, [SP]
    // 0x81854c: r0 = runtimeType()
    //     0x81854c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x818550: r1 = LoadClassIdInstr(r0)
    //     0x818550: ldur            x1, [x0, #-1]
    //     0x818554: ubfx            x1, x1, #0xc, #0x14
    // 0x818558: r16 = SearchViewThemeData
    //     0x818558: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe28] Type: SearchViewThemeData
    //     0x81855c: ldr             x16, [x16, #0xe28]
    // 0x818560: stp             x16, x0, [SP]
    // 0x818564: mov             x0, x1
    // 0x818568: mov             lr, x0
    // 0x81856c: ldr             lr, [x21, lr, lsl #3]
    // 0x818570: blr             lr
    // 0x818574: tbz             w0, #4, #0x818588
    // 0x818578: r0 = false
    //     0x818578: add             x0, NULL, #0x30  ; false
    // 0x81857c: LeaveFrame
    //     0x81857c: mov             SP, fp
    //     0x818580: ldp             fp, lr, [SP], #0x10
    // 0x818584: ret
    //     0x818584: ret             
    // 0x818588: ldr             x1, [fp, #0x10]
    // 0x81858c: r0 = 60
    //     0x81858c: movz            x0, #0x3c
    // 0x818590: branchIfSmi(r1, 0x81859c)
    //     0x818590: tbz             w1, #0, #0x81859c
    // 0x818594: r0 = LoadClassIdInstr(r1)
    //     0x818594: ldur            x0, [x1, #-1]
    //     0x818598: ubfx            x0, x0, #0xc, #0x14
    // 0x81859c: cmp             x0, #0xba2
    // 0x8185a0: b.ne            #0x818618
    // 0x8185a4: ldr             x2, [fp, #0x18]
    // 0x8185a8: LoadField: r0 = r1->field_b
    //     0x8185a8: ldur            w0, [x1, #0xb]
    // 0x8185ac: DecompressPointer r0
    //     0x8185ac: add             x0, x0, HEAP, lsl #32
    // 0x8185b0: LoadField: r3 = r2->field_b
    //     0x8185b0: ldur            w3, [x2, #0xb]
    // 0x8185b4: DecompressPointer r3
    //     0x8185b4: add             x3, x3, HEAP, lsl #32
    // 0x8185b8: r4 = LoadClassIdInstr(r0)
    //     0x8185b8: ldur            x4, [x0, #-1]
    //     0x8185bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8185c0: stp             x3, x0, [SP]
    // 0x8185c4: mov             x0, x4
    // 0x8185c8: mov             lr, x0
    // 0x8185cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8185d0: blr             lr
    // 0x8185d4: tbnz            w0, #4, #0x818618
    // 0x8185d8: ldr             x1, [fp, #0x18]
    // 0x8185dc: ldr             x0, [fp, #0x10]
    // 0x8185e0: LoadField: r2 = r0->field_1b
    //     0x8185e0: ldur            w2, [x0, #0x1b]
    // 0x8185e4: DecompressPointer r2
    //     0x8185e4: add             x2, x2, HEAP, lsl #32
    // 0x8185e8: LoadField: r0 = r1->field_1b
    //     0x8185e8: ldur            w0, [x1, #0x1b]
    // 0x8185ec: DecompressPointer r0
    //     0x8185ec: add             x0, x0, HEAP, lsl #32
    // 0x8185f0: r1 = LoadClassIdInstr(r2)
    //     0x8185f0: ldur            x1, [x2, #-1]
    //     0x8185f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8185f8: stp             x0, x2, [SP]
    // 0x8185fc: mov             x0, x1
    // 0x818600: mov             lr, x0
    // 0x818604: ldr             lr, [x21, lr, lsl #3]
    // 0x818608: blr             lr
    // 0x81860c: tbnz            w0, #4, #0x818618
    // 0x818610: r0 = true
    //     0x818610: add             x0, NULL, #0x20  ; true
    // 0x818614: b               #0x81861c
    // 0x818618: r0 = false
    //     0x818618: add             x0, NULL, #0x30  ; false
    // 0x81861c: LeaveFrame
    //     0x81861c: mov             SP, fp
    //     0x818620: ldp             fp, lr, [SP], #0x10
    // 0x818624: ret
    //     0x818624: ret             
    // 0x818628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818628: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81862c: b               #0x818510
  }
}
