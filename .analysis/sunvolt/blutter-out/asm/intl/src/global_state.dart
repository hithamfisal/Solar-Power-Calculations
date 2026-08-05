// lib: , url: package:intl/src/global_state.dart

// class id: 1049327, size: 0x8
class :: {

  static String getCurrentLocale() {
    // ** addr: 0x53b44c, size: 0x74
    // 0x53b44c: EnterFrame
    //     0x53b44c: stp             fp, lr, [SP, #-0x10]!
    //     0x53b450: mov             fp, SP
    // 0x53b454: CheckStackOverflow
    //     0x53b454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b458: cmp             SP, x16
    //     0x53b45c: b.ls            #0x53b4b4
    // 0x53b460: r0 = LoadStaticField(0x364)
    //     0x53b460: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b464: ldr             x0, [x0, #0x6c8]
    // 0x53b468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53b46c: cmp             w0, w16
    // 0x53b470: b.ne            #0x53b47c
    // 0x53b474: r2 = _current
    //     0x53b474: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x53b478: r0 = InitLateStaticField()
    //     0x53b478: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x53b47c: r0 = LoadStaticField(0xd34)
    //     0x53b47c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b480: ldr             x0, [x0, #0x1a68]
    // 0x53b484: cmp             w0, NULL
    // 0x53b488: b.ne            #0x53b49c
    // 0x53b48c: r2 = "en_US"
    //     0x53b48c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] "en_US"
    //     0x53b490: ldr             x2, [x2, #0x6b8]
    // 0x53b494: StoreStaticField(0xd34, r2)
    //     0x53b494: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b498: str             x2, [x0, #0x1a68]
    // 0x53b49c: r0 = defaultLocale()
    //     0x53b49c: bl              #0x53b4c0  ; [package:intl/src/global_state.dart] ::defaultLocale
    // 0x53b4a0: cmp             w0, NULL
    // 0x53b4a4: b.eq            #0x53b4bc
    // 0x53b4a8: LeaveFrame
    //     0x53b4a8: mov             SP, fp
    //     0x53b4ac: ldp             fp, lr, [SP], #0x10
    // 0x53b4b0: ret
    //     0x53b4b0: ret             
    // 0x53b4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b4b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b4b8: b               #0x53b460
    // 0x53b4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b4bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ defaultLocale(/* No info */) {
    // ** addr: 0x53b4c0, size: 0x4c
    // 0x53b4c0: EnterFrame
    //     0x53b4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x53b4c4: mov             fp, SP
    // 0x53b4c8: CheckStackOverflow
    //     0x53b4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b4cc: cmp             SP, x16
    //     0x53b4d0: b.ls            #0x53b504
    // 0x53b4d4: r0 = LoadStaticField(0x364)
    //     0x53b4d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b4d8: ldr             x0, [x0, #0x6c8]
    // 0x53b4dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53b4e0: cmp             w0, w16
    // 0x53b4e4: b.ne            #0x53b4f0
    // 0x53b4e8: r2 = _current
    //     0x53b4e8: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x53b4ec: r0 = InitLateStaticField()
    //     0x53b4ec: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x53b4f0: r0 = LoadStaticField(0xd34)
    //     0x53b4f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b4f4: ldr             x0, [x0, #0x1a68]
    // 0x53b4f8: LeaveFrame
    //     0x53b4f8: mov             SP, fp
    //     0x53b4fc: ldp             fp, lr, [SP], #0x10
    // 0x53b500: ret
    //     0x53b500: ret             
    // 0x53b504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b504: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b508: b               #0x53b4d4
  }
}
