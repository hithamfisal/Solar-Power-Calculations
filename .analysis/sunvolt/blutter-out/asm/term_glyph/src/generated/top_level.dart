// lib: , url: package:term_glyph/src/generated/top_level.dart

// class id: 1049667, size: 0x8
class :: {

  String upEnd() {
    // ** addr: 0x73c428, size: 0x50
    // 0x73c428: EnterFrame
    //     0x73c428: stp             fp, lr, [SP, #-0x10]!
    //     0x73c42c: mov             fp, SP
    // 0x73c430: CheckStackOverflow
    //     0x73c430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73c434: cmp             SP, x16
    //     0x73c438: b.ls            #0x73c470
    // 0x73c43c: r0 = LoadStaticField(0xe44)
    //     0x73c43c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73c440: ldr             x0, [x0, #0x1c88]
    // 0x73c444: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73c448: cmp             w0, w16
    // 0x73c44c: b.ne            #0x73c45c
    // 0x73c450: r2 = _glyphs
    //     0x73c450: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] Field <::._glyphs@1071078287>: static late (offset: 0xe44)
    //     0x73c454: ldr             x2, [x2, #0x18]
    // 0x73c458: r0 = InitLateStaticField()
    //     0x73c458: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x73c45c: r0 = "╵"
    //     0x73c45c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc020] "╵"
    //     0x73c460: ldr             x0, [x0, #0x20]
    // 0x73c464: LeaveFrame
    //     0x73c464: mov             SP, fp
    //     0x73c468: ldp             fp, lr, [SP], #0x10
    // 0x73c46c: ret
    //     0x73c46c: ret             
    // 0x73c470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c470: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c474: b               #0x73c43c
  }
  String horizontalLine() {
    // ** addr: 0x73cd0c, size: 0x50
    // 0x73cd0c: EnterFrame
    //     0x73cd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x73cd10: mov             fp, SP
    // 0x73cd14: CheckStackOverflow
    //     0x73cd14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73cd18: cmp             SP, x16
    //     0x73cd1c: b.ls            #0x73cd54
    // 0x73cd20: r0 = LoadStaticField(0xe44)
    //     0x73cd20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73cd24: ldr             x0, [x0, #0x1c88]
    // 0x73cd28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73cd2c: cmp             w0, w16
    // 0x73cd30: b.ne            #0x73cd40
    // 0x73cd34: r2 = _glyphs
    //     0x73cd34: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] Field <::._glyphs@1071078287>: static late (offset: 0xe44)
    //     0x73cd38: ldr             x2, [x2, #0x18]
    // 0x73cd3c: r0 = InitLateStaticField()
    //     0x73cd3c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x73cd40: r0 = "─"
    //     0x73cd40: add             x0, PP, #0xc, lsl #12  ; [pp+0xc098] "─"
    //     0x73cd44: ldr             x0, [x0, #0x98]
    // 0x73cd48: LeaveFrame
    //     0x73cd48: mov             SP, fp
    //     0x73cd4c: ldp             fp, lr, [SP], #0x10
    // 0x73cd50: ret
    //     0x73cd50: ret             
    // 0x73cd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cd54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cd58: b               #0x73cd20
  }
  String cross() {
    // ** addr: 0x73d974, size: 0x50
    // 0x73d974: EnterFrame
    //     0x73d974: stp             fp, lr, [SP, #-0x10]!
    //     0x73d978: mov             fp, SP
    // 0x73d97c: CheckStackOverflow
    //     0x73d97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73d980: cmp             SP, x16
    //     0x73d984: b.ls            #0x73d9bc
    // 0x73d988: r0 = LoadStaticField(0xe44)
    //     0x73d988: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73d98c: ldr             x0, [x0, #0x1c88]
    // 0x73d990: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73d994: cmp             w0, w16
    // 0x73d998: b.ne            #0x73d9a8
    // 0x73d99c: r2 = _glyphs
    //     0x73d99c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] Field <::._glyphs@1071078287>: static late (offset: 0xe44)
    //     0x73d9a0: ldr             x2, [x2, #0x18]
    // 0x73d9a4: r0 = InitLateStaticField()
    //     0x73d9a4: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x73d9a8: r0 = "┼"
    //     0x73d9a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0f8] "┼"
    //     0x73d9ac: ldr             x0, [x0, #0xf8]
    // 0x73d9b0: LeaveFrame
    //     0x73d9b0: mov             SP, fp
    //     0x73d9b4: ldp             fp, lr, [SP], #0x10
    // 0x73d9b8: ret
    //     0x73d9b8: ret             
    // 0x73d9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d9bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d9c0: b               #0x73d988
  }
  String bottomLeftCorner() {
    // ** addr: 0x73d9c4, size: 0x50
    // 0x73d9c4: EnterFrame
    //     0x73d9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x73d9c8: mov             fp, SP
    // 0x73d9cc: CheckStackOverflow
    //     0x73d9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73d9d0: cmp             SP, x16
    //     0x73d9d4: b.ls            #0x73da0c
    // 0x73d9d8: r0 = LoadStaticField(0xe44)
    //     0x73d9d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73d9dc: ldr             x0, [x0, #0x1c88]
    // 0x73d9e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73d9e4: cmp             w0, w16
    // 0x73d9e8: b.ne            #0x73d9f8
    // 0x73d9ec: r2 = _glyphs
    //     0x73d9ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] Field <::._glyphs@1071078287>: static late (offset: 0xe44)
    //     0x73d9f0: ldr             x2, [x2, #0x18]
    // 0x73d9f4: r0 = InitLateStaticField()
    //     0x73d9f4: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x73d9f8: r0 = "└"
    //     0x73d9f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0e8] "└"
    //     0x73d9fc: ldr             x0, [x0, #0xe8]
    // 0x73da00: LeaveFrame
    //     0x73da00: mov             SP, fp
    //     0x73da04: ldp             fp, lr, [SP], #0x10
    // 0x73da08: ret
    //     0x73da08: ret             
    // 0x73da0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73da0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73da10: b               #0x73d9d8
  }
  String topLeftCorner() {
    // ** addr: 0x73da14, size: 0x50
    // 0x73da14: EnterFrame
    //     0x73da14: stp             fp, lr, [SP, #-0x10]!
    //     0x73da18: mov             fp, SP
    // 0x73da1c: CheckStackOverflow
    //     0x73da1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73da20: cmp             SP, x16
    //     0x73da24: b.ls            #0x73da5c
    // 0x73da28: r0 = LoadStaticField(0xe44)
    //     0x73da28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73da2c: ldr             x0, [x0, #0x1c88]
    // 0x73da30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73da34: cmp             w0, w16
    // 0x73da38: b.ne            #0x73da48
    // 0x73da3c: r2 = _glyphs
    //     0x73da3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] Field <::._glyphs@1071078287>: static late (offset: 0xe44)
    //     0x73da40: ldr             x2, [x2, #0x18]
    // 0x73da44: r0 = InitLateStaticField()
    //     0x73da44: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x73da48: r0 = "┌"
    //     0x73da48: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0e0] "┌"
    //     0x73da4c: ldr             x0, [x0, #0xe0]
    // 0x73da50: LeaveFrame
    //     0x73da50: mov             SP, fp
    //     0x73da54: ldp             fp, lr, [SP], #0x10
    // 0x73da58: ret
    //     0x73da58: ret             
    // 0x73da5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73da5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73da60: b               #0x73da28
  }
  String downEnd() {
    // ** addr: 0x73fd9c, size: 0x50
    // 0x73fd9c: EnterFrame
    //     0x73fd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x73fda0: mov             fp, SP
    // 0x73fda4: CheckStackOverflow
    //     0x73fda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73fda8: cmp             SP, x16
    //     0x73fdac: b.ls            #0x73fde4
    // 0x73fdb0: r0 = LoadStaticField(0xe44)
    //     0x73fdb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73fdb4: ldr             x0, [x0, #0x1c88]
    // 0x73fdb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73fdbc: cmp             w0, w16
    // 0x73fdc0: b.ne            #0x73fdd0
    // 0x73fdc4: r2 = _glyphs
    //     0x73fdc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] Field <::._glyphs@1071078287>: static late (offset: 0xe44)
    //     0x73fdc8: ldr             x2, [x2, #0x18]
    // 0x73fdcc: r0 = InitLateStaticField()
    //     0x73fdcc: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x73fdd0: r0 = "╷"
    //     0x73fdd0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc120] "╷"
    //     0x73fdd4: ldr             x0, [x0, #0x120]
    // 0x73fdd8: LeaveFrame
    //     0x73fdd8: mov             SP, fp
    //     0x73fddc: ldp             fp, lr, [SP], #0x10
    // 0x73fde0: ret
    //     0x73fde0: ret             
    // 0x73fde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fde4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fde8: b               #0x73fdb0
  }
  String verticalLine() {
    // ** addr: 0x73ff64, size: 0x50
    // 0x73ff64: EnterFrame
    //     0x73ff64: stp             fp, lr, [SP, #-0x10]!
    //     0x73ff68: mov             fp, SP
    // 0x73ff6c: CheckStackOverflow
    //     0x73ff6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ff70: cmp             SP, x16
    //     0x73ff74: b.ls            #0x73ffac
    // 0x73ff78: r0 = LoadStaticField(0xe44)
    //     0x73ff78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73ff7c: ldr             x0, [x0, #0x1c88]
    // 0x73ff80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73ff84: cmp             w0, w16
    // 0x73ff88: b.ne            #0x73ff98
    // 0x73ff8c: r2 = _glyphs
    //     0x73ff8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] Field <::._glyphs@1071078287>: static late (offset: 0xe44)
    //     0x73ff90: ldr             x2, [x2, #0x18]
    // 0x73ff94: r0 = InitLateStaticField()
    //     0x73ff94: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x73ff98: r0 = "│"
    //     0x73ff98: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] "│"
    //     0x73ff9c: ldr             x0, [x0, #0x68]
    // 0x73ffa0: LeaveFrame
    //     0x73ffa0: mov             SP, fp
    //     0x73ffa4: ldp             fp, lr, [SP], #0x10
    // 0x73ffa8: ret
    //     0x73ffa8: ret             
    // 0x73ffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ffac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ffb0: b               #0x73ff78
  }
}
