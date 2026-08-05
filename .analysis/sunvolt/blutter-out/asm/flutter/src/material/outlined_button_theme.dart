// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 1048784, size: 0x8
class :: {
}

// class id: 2991, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x720634, size: 0x6c
    // 0x720634: EnterFrame
    //     0x720634: stp             fp, lr, [SP, #-0x10]!
    //     0x720638: mov             fp, SP
    // 0x72063c: AllocStack(0x8)
    //     0x72063c: sub             SP, SP, #8
    // 0x720640: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x720640: mov             x0, x1
    // 0x720644: CheckStackOverflow
    //     0x720644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720648: cmp             SP, x16
    //     0x72064c: b.ls            #0x720698
    // 0x720650: cmp             w0, w2
    // 0x720654: b.ne            #0x720664
    // 0x720658: LeaveFrame
    //     0x720658: mov             SP, fp
    //     0x72065c: ldp             fp, lr, [SP], #0x10
    // 0x720660: ret
    //     0x720660: ret             
    // 0x720664: LoadField: r1 = r0->field_7
    //     0x720664: ldur            w1, [x0, #7]
    // 0x720668: DecompressPointer r1
    //     0x720668: add             x1, x1, HEAP, lsl #32
    // 0x72066c: LoadField: r0 = r2->field_7
    //     0x72066c: ldur            w0, [x2, #7]
    // 0x720670: DecompressPointer r0
    //     0x720670: add             x0, x0, HEAP, lsl #32
    // 0x720674: mov             x2, x0
    // 0x720678: r0 = lerp()
    //     0x720678: bl              #0x71b844  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x72067c: stur            x0, [fp, #-8]
    // 0x720680: r0 = OutlinedButtonThemeData()
    //     0x720680: bl              #0x7206a0  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0x720684: ldur            x1, [fp, #-8]
    // 0x720688: StoreField: r0->field_7 = r1
    //     0x720688: stur            w1, [x0, #7]
    // 0x72068c: LeaveFrame
    //     0x72068c: mov             SP, fp
    //     0x720690: ldp             fp, lr, [SP], #0x10
    // 0x720694: ret
    //     0x720694: ret             
    // 0x720698: r0 = StackOverflowSharedWithFPURegs()
    //     0x720698: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x72069c: b               #0x720650
  }
  _ ==(/* No info */) {
    // ** addr: 0x817944, size: 0xf8
    // 0x817944: EnterFrame
    //     0x817944: stp             fp, lr, [SP, #-0x10]!
    //     0x817948: mov             fp, SP
    // 0x81794c: AllocStack(0x10)
    //     0x81794c: sub             SP, SP, #0x10
    // 0x817950: CheckStackOverflow
    //     0x817950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817954: cmp             SP, x16
    //     0x817958: b.ls            #0x817a34
    // 0x81795c: ldr             x0, [fp, #0x10]
    // 0x817960: cmp             w0, NULL
    // 0x817964: b.ne            #0x817978
    // 0x817968: r0 = false
    //     0x817968: add             x0, NULL, #0x30  ; false
    // 0x81796c: LeaveFrame
    //     0x81796c: mov             SP, fp
    //     0x817970: ldp             fp, lr, [SP], #0x10
    // 0x817974: ret
    //     0x817974: ret             
    // 0x817978: ldr             x1, [fp, #0x18]
    // 0x81797c: cmp             w1, w0
    // 0x817980: b.ne            #0x817994
    // 0x817984: r0 = true
    //     0x817984: add             x0, NULL, #0x20  ; true
    // 0x817988: LeaveFrame
    //     0x817988: mov             SP, fp
    //     0x81798c: ldp             fp, lr, [SP], #0x10
    // 0x817990: ret
    //     0x817990: ret             
    // 0x817994: str             x0, [SP]
    // 0x817998: r0 = runtimeType()
    //     0x817998: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81799c: r1 = LoadClassIdInstr(r0)
    //     0x81799c: ldur            x1, [x0, #-1]
    //     0x8179a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8179a4: r16 = OutlinedButtonThemeData
    //     0x8179a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe60] Type: OutlinedButtonThemeData
    //     0x8179a8: ldr             x16, [x16, #0xe60]
    // 0x8179ac: stp             x16, x0, [SP]
    // 0x8179b0: mov             x0, x1
    // 0x8179b4: mov             lr, x0
    // 0x8179b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8179bc: blr             lr
    // 0x8179c0: tbz             w0, #4, #0x8179d4
    // 0x8179c4: r0 = false
    //     0x8179c4: add             x0, NULL, #0x30  ; false
    // 0x8179c8: LeaveFrame
    //     0x8179c8: mov             SP, fp
    //     0x8179cc: ldp             fp, lr, [SP], #0x10
    // 0x8179d0: ret
    //     0x8179d0: ret             
    // 0x8179d4: ldr             x0, [fp, #0x10]
    // 0x8179d8: r1 = 60
    //     0x8179d8: movz            x1, #0x3c
    // 0x8179dc: branchIfSmi(r0, 0x8179e8)
    //     0x8179dc: tbz             w0, #0, #0x8179e8
    // 0x8179e0: r1 = LoadClassIdInstr(r0)
    //     0x8179e0: ldur            x1, [x0, #-1]
    //     0x8179e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8179e8: cmp             x1, #0xbaf
    // 0x8179ec: b.ne            #0x817a24
    // 0x8179f0: ldr             x1, [fp, #0x18]
    // 0x8179f4: LoadField: r2 = r0->field_7
    //     0x8179f4: ldur            w2, [x0, #7]
    // 0x8179f8: DecompressPointer r2
    //     0x8179f8: add             x2, x2, HEAP, lsl #32
    // 0x8179fc: LoadField: r0 = r1->field_7
    //     0x8179fc: ldur            w0, [x1, #7]
    // 0x817a00: DecompressPointer r0
    //     0x817a00: add             x0, x0, HEAP, lsl #32
    // 0x817a04: r1 = LoadClassIdInstr(r2)
    //     0x817a04: ldur            x1, [x2, #-1]
    //     0x817a08: ubfx            x1, x1, #0xc, #0x14
    // 0x817a0c: stp             x0, x2, [SP]
    // 0x817a10: mov             x0, x1
    // 0x817a14: mov             lr, x0
    // 0x817a18: ldr             lr, [x21, lr, lsl #3]
    // 0x817a1c: blr             lr
    // 0x817a20: b               #0x817a28
    // 0x817a24: r0 = false
    //     0x817a24: add             x0, NULL, #0x30  ; false
    // 0x817a28: LeaveFrame
    //     0x817a28: mov             SP, fp
    //     0x817a2c: ldp             fp, lr, [SP], #0x10
    // 0x817a30: ret
    //     0x817a30: ret             
    // 0x817a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817a34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817a38: b               #0x81795c
  }
}

// class id: 3939, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class OutlinedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x6db1f0, size: 0x5c
    // 0x6db1f0: EnterFrame
    //     0x6db1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6db1f4: mov             fp, SP
    // 0x6db1f8: AllocStack(0x18)
    //     0x6db1f8: sub             SP, SP, #0x18
    // 0x6db1fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6db1fc: stur            x1, [fp, #-8]
    // 0x6db200: CheckStackOverflow
    //     0x6db200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6db204: cmp             SP, x16
    //     0x6db208: b.ls            #0x6db244
    // 0x6db20c: r16 = <OutlinedButtonTheme>
    //     0x6db20c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd50] TypeArguments: <OutlinedButtonTheme>
    //     0x6db210: ldr             x16, [x16, #0xd50]
    // 0x6db214: stp             x1, x16, [SP]
    // 0x6db218: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6db218: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6db21c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6db21c: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6db220: ldur            x1, [fp, #-8]
    // 0x6db224: r0 = of()
    //     0x6db224: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6db228: r17 = 263
    //     0x6db228: movz            x17, #0x107
    // 0x6db22c: ldr             w1, [x0, x17]
    // 0x6db230: DecompressPointer r1
    //     0x6db230: add             x1, x1, HEAP, lsl #32
    // 0x6db234: mov             x0, x1
    // 0x6db238: LeaveFrame
    //     0x6db238: mov             SP, fp
    //     0x6db23c: ldp             fp, lr, [SP], #0x10
    // 0x6db240: ret
    //     0x6db240: ret             
    // 0x6db244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db244: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db248: b               #0x6db20c
  }
}
