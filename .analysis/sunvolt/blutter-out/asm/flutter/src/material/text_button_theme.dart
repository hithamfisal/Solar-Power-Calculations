// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1048812, size: 0x8
class :: {
}

// class id: 2915, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x71f428, size: 0x6c
    // 0x71f428: EnterFrame
    //     0x71f428: stp             fp, lr, [SP, #-0x10]!
    //     0x71f42c: mov             fp, SP
    // 0x71f430: AllocStack(0x8)
    //     0x71f430: sub             SP, SP, #8
    // 0x71f434: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x71f434: mov             x0, x1
    // 0x71f438: CheckStackOverflow
    //     0x71f438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f43c: cmp             SP, x16
    //     0x71f440: b.ls            #0x71f48c
    // 0x71f444: cmp             w0, w2
    // 0x71f448: b.ne            #0x71f458
    // 0x71f44c: LeaveFrame
    //     0x71f44c: mov             SP, fp
    //     0x71f450: ldp             fp, lr, [SP], #0x10
    // 0x71f454: ret
    //     0x71f454: ret             
    // 0x71f458: LoadField: r1 = r0->field_7
    //     0x71f458: ldur            w1, [x0, #7]
    // 0x71f45c: DecompressPointer r1
    //     0x71f45c: add             x1, x1, HEAP, lsl #32
    // 0x71f460: LoadField: r0 = r2->field_7
    //     0x71f460: ldur            w0, [x2, #7]
    // 0x71f464: DecompressPointer r0
    //     0x71f464: add             x0, x0, HEAP, lsl #32
    // 0x71f468: mov             x2, x0
    // 0x71f46c: r0 = lerp()
    //     0x71f46c: bl              #0x71b844  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x71f470: stur            x0, [fp, #-8]
    // 0x71f474: r0 = TextButtonThemeData()
    //     0x71f474: bl              #0x71f494  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0x71f478: ldur            x1, [fp, #-8]
    // 0x71f47c: StoreField: r0->field_7 = r1
    //     0x71f47c: stur            w1, [x0, #7]
    // 0x71f480: LeaveFrame
    //     0x71f480: mov             SP, fp
    //     0x71f484: ldp             fp, lr, [SP], #0x10
    // 0x71f488: ret
    //     0x71f488: ret             
    // 0x71f48c: r0 = StackOverflowSharedWithFPURegs()
    //     0x71f48c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71f490: b               #0x71f444
  }
  _ ==(/* No info */) {
    // ** addr: 0x81c6f4, size: 0xf8
    // 0x81c6f4: EnterFrame
    //     0x81c6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x81c6f8: mov             fp, SP
    // 0x81c6fc: AllocStack(0x10)
    //     0x81c6fc: sub             SP, SP, #0x10
    // 0x81c700: CheckStackOverflow
    //     0x81c700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c704: cmp             SP, x16
    //     0x81c708: b.ls            #0x81c7e4
    // 0x81c70c: ldr             x0, [fp, #0x10]
    // 0x81c710: cmp             w0, NULL
    // 0x81c714: b.ne            #0x81c728
    // 0x81c718: r0 = false
    //     0x81c718: add             x0, NULL, #0x30  ; false
    // 0x81c71c: LeaveFrame
    //     0x81c71c: mov             SP, fp
    //     0x81c720: ldp             fp, lr, [SP], #0x10
    // 0x81c724: ret
    //     0x81c724: ret             
    // 0x81c728: ldr             x1, [fp, #0x18]
    // 0x81c72c: cmp             w1, w0
    // 0x81c730: b.ne            #0x81c744
    // 0x81c734: r0 = true
    //     0x81c734: add             x0, NULL, #0x20  ; true
    // 0x81c738: LeaveFrame
    //     0x81c738: mov             SP, fp
    //     0x81c73c: ldp             fp, lr, [SP], #0x10
    // 0x81c740: ret
    //     0x81c740: ret             
    // 0x81c744: str             x0, [SP]
    // 0x81c748: r0 = runtimeType()
    //     0x81c748: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81c74c: r1 = LoadClassIdInstr(r0)
    //     0x81c74c: ldur            x1, [x0, #-1]
    //     0x81c750: ubfx            x1, x1, #0xc, #0x14
    // 0x81c754: r16 = TextButtonThemeData
    //     0x81c754: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc18] Type: TextButtonThemeData
    //     0x81c758: ldr             x16, [x16, #0xc18]
    // 0x81c75c: stp             x16, x0, [SP]
    // 0x81c760: mov             x0, x1
    // 0x81c764: mov             lr, x0
    // 0x81c768: ldr             lr, [x21, lr, lsl #3]
    // 0x81c76c: blr             lr
    // 0x81c770: tbz             w0, #4, #0x81c784
    // 0x81c774: r0 = false
    //     0x81c774: add             x0, NULL, #0x30  ; false
    // 0x81c778: LeaveFrame
    //     0x81c778: mov             SP, fp
    //     0x81c77c: ldp             fp, lr, [SP], #0x10
    // 0x81c780: ret
    //     0x81c780: ret             
    // 0x81c784: ldr             x0, [fp, #0x10]
    // 0x81c788: r1 = 60
    //     0x81c788: movz            x1, #0x3c
    // 0x81c78c: branchIfSmi(r0, 0x81c798)
    //     0x81c78c: tbz             w0, #0, #0x81c798
    // 0x81c790: r1 = LoadClassIdInstr(r0)
    //     0x81c790: ldur            x1, [x0, #-1]
    //     0x81c794: ubfx            x1, x1, #0xc, #0x14
    // 0x81c798: cmp             x1, #0xb63
    // 0x81c79c: b.ne            #0x81c7d4
    // 0x81c7a0: ldr             x1, [fp, #0x18]
    // 0x81c7a4: LoadField: r2 = r0->field_7
    //     0x81c7a4: ldur            w2, [x0, #7]
    // 0x81c7a8: DecompressPointer r2
    //     0x81c7a8: add             x2, x2, HEAP, lsl #32
    // 0x81c7ac: LoadField: r0 = r1->field_7
    //     0x81c7ac: ldur            w0, [x1, #7]
    // 0x81c7b0: DecompressPointer r0
    //     0x81c7b0: add             x0, x0, HEAP, lsl #32
    // 0x81c7b4: r1 = LoadClassIdInstr(r2)
    //     0x81c7b4: ldur            x1, [x2, #-1]
    //     0x81c7b8: ubfx            x1, x1, #0xc, #0x14
    // 0x81c7bc: stp             x0, x2, [SP]
    // 0x81c7c0: mov             x0, x1
    // 0x81c7c4: mov             lr, x0
    // 0x81c7c8: ldr             lr, [x21, lr, lsl #3]
    // 0x81c7cc: blr             lr
    // 0x81c7d0: b               #0x81c7d8
    // 0x81c7d4: r0 = false
    //     0x81c7d4: add             x0, NULL, #0x30  ; false
    // 0x81c7d8: LeaveFrame
    //     0x81c7d8: mov             SP, fp
    //     0x81c7dc: ldp             fp, lr, [SP], #0x10
    // 0x81c7e0: ret
    //     0x81c7e0: ret             
    // 0x81c7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c7e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c7e8: b               #0x81c70c
  }
}

// class id: 3934, size: 0x14, field offset: 0x10
//   const constructor, 
class TextButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x803ee0, size: 0x5c
    // 0x803ee0: EnterFrame
    //     0x803ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x803ee4: mov             fp, SP
    // 0x803ee8: AllocStack(0x18)
    //     0x803ee8: sub             SP, SP, #0x18
    // 0x803eec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x803eec: stur            x1, [fp, #-8]
    // 0x803ef0: CheckStackOverflow
    //     0x803ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x803ef4: cmp             SP, x16
    //     0x803ef8: b.ls            #0x803f34
    // 0x803efc: r16 = <TextButtonTheme>
    //     0x803efc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c780] TypeArguments: <TextButtonTheme>
    //     0x803f00: ldr             x16, [x16, #0x780]
    // 0x803f04: stp             x1, x16, [SP]
    // 0x803f08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x803f08: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x803f0c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x803f0c: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x803f10: ldur            x1, [fp, #-8]
    // 0x803f14: r0 = of()
    //     0x803f14: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x803f18: r17 = 307
    //     0x803f18: movz            x17, #0x133
    // 0x803f1c: ldr             w1, [x0, x17]
    // 0x803f20: DecompressPointer r1
    //     0x803f20: add             x1, x1, HEAP, lsl #32
    // 0x803f24: mov             x0, x1
    // 0x803f28: LeaveFrame
    //     0x803f28: mov             SP, fp
    //     0x803f2c: ldp             fp, lr, [SP], #0x10
    // 0x803f30: ret
    //     0x803f30: ret             
    // 0x803f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803f34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803f38: b               #0x803efc
  }
}
