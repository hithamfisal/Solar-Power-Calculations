// lib: , url: package:term_glyph/term_glyph.dart

// class id: 1049669, size: 0x8
class :: {

  static late GlyphSet _glyphs; // offset: 0xe44

  static _ glyphOrAscii(/* No info */) {
    // ** addr: 0x73dd90, size: 0x58
    // 0x73dd90: EnterFrame
    //     0x73dd90: stp             fp, lr, [SP, #-0x10]!
    //     0x73dd94: mov             fp, SP
    // 0x73dd98: AllocStack(0x8)
    //     0x73dd98: sub             SP, SP, #8
    // 0x73dd9c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x73dd9c: mov             x0, x1
    //     0x73dda0: stur            x1, [fp, #-8]
    // 0x73dda4: CheckStackOverflow
    //     0x73dda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73dda8: cmp             SP, x16
    //     0x73ddac: b.ls            #0x73dde0
    // 0x73ddb0: r0 = LoadStaticField(0xe44)
    //     0x73ddb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73ddb4: ldr             x0, [x0, #0x1c88]
    // 0x73ddb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73ddbc: cmp             w0, w16
    // 0x73ddc0: b.ne            #0x73ddd0
    // 0x73ddc4: r2 = _glyphs
    //     0x73ddc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] Field <::._glyphs@1071078287>: static late (offset: 0xe44)
    //     0x73ddc8: ldr             x2, [x2, #0x18]
    // 0x73ddcc: r0 = InitLateStaticField()
    //     0x73ddcc: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x73ddd0: ldur            x0, [fp, #-8]
    // 0x73ddd4: LeaveFrame
    //     0x73ddd4: mov             SP, fp
    //     0x73ddd8: ldp             fp, lr, [SP], #0x10
    // 0x73dddc: ret
    //     0x73dddc: ret             
    // 0x73dde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dde0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dde4: b               #0x73ddb0
  }
  static GlyphSet _glyphs() {
    // ** addr: 0x73ffb4, size: 0xc
    // 0x73ffb4: r0 = Instance_UnicodeGlyphSet
    //     0x73ffb4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2b8] Obj!UnicodeGlyphSet@958e21
    //     0x73ffb8: ldr             x0, [x0, #0x2b8]
    // 0x73ffbc: ret
    //     0x73ffbc: ret             
  }
}
