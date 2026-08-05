// lib: , url: package:path/path.dart

// class id: 1049366, size: 0x8
class :: {

  static late final Context context; // offset: 0xaec
  static late final Context windows; // offset: 0xae8

  static _ toUri(/* No info */) {
    // ** addr: 0x41e418, size: 0x60
    // 0x41e418: EnterFrame
    //     0x41e418: stp             fp, lr, [SP, #-0x10]!
    //     0x41e41c: mov             fp, SP
    // 0x41e420: AllocStack(0x8)
    //     0x41e420: sub             SP, SP, #8
    // 0x41e424: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x41e424: mov             x2, x1
    //     0x41e428: stur            x1, [fp, #-8]
    // 0x41e42c: CheckStackOverflow
    //     0x41e42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41e430: cmp             SP, x16
    //     0x41e434: b.ls            #0x41e470
    // 0x41e438: r0 = LoadStaticField(0xaec)
    //     0x41e438: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41e43c: ldr             x0, [x0, #0x15d8]
    // 0x41e440: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41e444: cmp             w0, w16
    // 0x41e448: b.ne            #0x41e458
    // 0x41e44c: r2 = context
    //     0x41e44c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc130] Field <::.context>: static late final (offset: 0xaec)
    //     0x41e450: ldr             x2, [x2, #0x130]
    // 0x41e454: r0 = InitLateFinalStaticField()
    //     0x41e454: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x41e458: mov             x1, x0
    // 0x41e45c: ldur            x2, [fp, #-8]
    // 0x41e460: r0 = toUri()
    //     0x41e460: bl              #0x41e478  ; [package:path/src/context.dart] Context::toUri
    // 0x41e464: LeaveFrame
    //     0x41e464: mov             SP, fp
    //     0x41e468: ldp             fp, lr, [SP], #0x10
    // 0x41e46c: ret
    //     0x41e46c: ret             
    // 0x41e470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e470: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e474: b               #0x41e438
  }
  String current() {
    // ** addr: 0x41fdac, size: 0x2a8
    // 0x41fdac: EnterFrame
    //     0x41fdac: stp             fp, lr, [SP, #-0x10]!
    //     0x41fdb0: mov             fp, SP
    // 0x41fdb4: AllocStack(0x70)
    //     0x41fdb4: sub             SP, SP, #0x70
    // 0x41fdb8: CheckStackOverflow
    //     0x41fdb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41fdbc: cmp             SP, x16
    //     0x41fdc0: b.ls            #0x420048
    // 0x41fdc4: r0 = LoadStaticField(0x178)
    //     0x41fdc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41fdc8: ldr             x0, [x0, #0x2f0]
    // 0x41fdcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41fdd0: cmp             w0, w16
    // 0x41fdd4: b.ne            #0x41fde0
    // 0x41fdd8: r2 = _uriBaseClosure
    //     0x41fdd8: ldr             x2, [PP, #0x1308]  ; [pp+0x1308] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    // 0x41fddc: r0 = InitLateStaticField()
    //     0x41fddc: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x41fde0: mov             x1, x0
    // 0x41fde4: stur            x1, [fp, #-0x58]
    // 0x41fde8: str             x1, [SP]
    // 0x41fdec: mov             x0, x1
    // 0x41fdf0: ClosureCall
    //     0x41fdf0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x41fdf4: ldur            x2, [x0, #0x1f]
    //     0x41fdf8: blr             x2
    // 0x41fdfc: mov             x1, x0
    // 0x41fe00: stur            x1, [fp, #-0x58]
    // 0x41fe04: r0 = LoadStaticField(0xaf0)
    //     0x41fe04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41fe08: ldr             x0, [x0, #0x15e0]
    // 0x41fe0c: r2 = LoadClassIdInstr(r1)
    //     0x41fe0c: ldur            x2, [x1, #-1]
    //     0x41fe10: ubfx            x2, x2, #0xc, #0x14
    // 0x41fe14: stp             x0, x1, [SP]
    // 0x41fe18: mov             x0, x2
    // 0x41fe1c: mov             lr, x0
    // 0x41fe20: ldr             lr, [x21, lr, lsl #3]
    // 0x41fe24: blr             lr
    // 0x41fe28: tbnz            w0, #4, #0x41fe48
    // 0x41fe2c: r0 = LoadStaticField(0xaf4)
    //     0x41fe2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41fe30: ldr             x0, [x0, #0x15e8]
    // 0x41fe34: cmp             w0, NULL
    // 0x41fe38: b.eq            #0x420050
    // 0x41fe3c: LeaveFrame
    //     0x41fe3c: mov             SP, fp
    //     0x41fe40: ldp             fp, lr, [SP], #0x10
    // 0x41fe44: ret
    //     0x41fe44: ret             
    // 0x41fe48: ldur            x2, [fp, #-0x58]
    // 0x41fe4c: StoreStaticField(0xaf0, r2)
    //     0x41fe4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41fe50: str             x2, [x0, #0x15e0]
    // 0x41fe54: r0 = LoadStaticField(0xd84)
    //     0x41fe54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41fe58: ldr             x0, [x0, #0x1b08]
    // 0x41fe5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41fe60: cmp             w0, w16
    // 0x41fe64: b.ne            #0x41fe74
    // 0x41fe68: r2 = platform
    //     0x41fe68: add             x2, PP, #0xc, lsl #12  ; [pp+0xc1b0] Field <Style.platform>: static late final (offset: 0xd84)
    //     0x41fe6c: ldr             x2, [x2, #0x1b0]
    // 0x41fe70: r0 = InitLateFinalStaticField()
    //     0x41fe70: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x41fe74: stur            x0, [fp, #-0x60]
    // 0x41fe78: r0 = LoadStaticField(0xd80)
    //     0x41fe78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41fe7c: ldr             x0, [x0, #0x1b00]
    // 0x41fe80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41fe84: cmp             w0, w16
    // 0x41fe88: b.ne            #0x41fe98
    // 0x41fe8c: r2 = url
    //     0x41fe8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc138] Field <Style.url>: static late final (offset: 0xd80)
    //     0x41fe90: ldr             x2, [x2, #0x138]
    // 0x41fe94: r0 = InitLateFinalStaticField()
    //     0x41fe94: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x41fe98: mov             x1, x0
    // 0x41fe9c: ldur            x0, [fp, #-0x60]
    // 0x41fea0: cmp             w0, w1
    // 0x41fea4: b.ne            #0x41fef8
    // 0x41fea8: ldur            x1, [fp, #-0x58]
    // 0x41feac: r0 = LoadClassIdInstr(r1)
    //     0x41feac: ldur            x0, [x1, #-1]
    //     0x41feb0: ubfx            x0, x0, #0xc, #0x14
    // 0x41feb4: r2 = "."
    //     0x41feb4: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x41feb8: r0 = GDT[cid_x0 + -0xaf2]()
    //     0x41feb8: sub             lr, x0, #0xaf2
    //     0x41febc: ldr             lr, [x21, lr, lsl #3]
    //     0x41fec0: blr             lr
    // 0x41fec4: r1 = LoadClassIdInstr(r0)
    //     0x41fec4: ldur            x1, [x0, #-1]
    //     0x41fec8: ubfx            x1, x1, #0xc, #0x14
    // 0x41fecc: str             x0, [SP]
    // 0x41fed0: mov             x0, x1
    // 0x41fed4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x41fed4: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x41fed8: r0 = GDT[cid_x0 + 0x717c]()
    //     0x41fed8: movz            x17, #0x717c
    //     0x41fedc: add             lr, x0, x17
    //     0x41fee0: ldr             lr, [x21, lr, lsl #3]
    //     0x41fee4: blr             lr
    // 0x41fee8: mov             x2, x0
    // 0x41feec: StoreStaticField(0xaf4, r2)
    //     0x41feec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x41fef0: str             x2, [x1, #0x15e8]
    // 0x41fef4: b               #0x41ff44
    // 0x41fef8: ldur            x1, [fp, #-0x58]
    // 0x41fefc: r0 = LoadClassIdInstr(r1)
    //     0x41fefc: ldur            x0, [x1, #-1]
    //     0x41ff00: ubfx            x0, x0, #0xc, #0x14
    // 0x41ff04: r0 = GDT[cid_x0 + -0x95a]()
    //     0x41ff04: sub             lr, x0, #0x95a
    //     0x41ff08: ldr             lr, [x21, lr, lsl #3]
    //     0x41ff0c: blr             lr
    // 0x41ff10: LoadField: r1 = r0->field_7
    //     0x41ff10: ldur            w1, [x0, #7]
    // 0x41ff14: r2 = LoadInt32Instr(r1)
    //     0x41ff14: sbfx            x2, x1, #1, #0x1f
    // 0x41ff18: sub             x1, x2, #1
    // 0x41ff1c: cbz             x1, #0x41ff38
    // 0x41ff20: lsl             x2, x1, #1
    // 0x41ff24: str             x2, [SP]
    // 0x41ff28: mov             x1, x0
    // 0x41ff2c: r2 = 0
    //     0x41ff2c: movz            x2, #0
    // 0x41ff30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x41ff30: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x41ff34: r0 = substring()
    //     0x41ff34: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x41ff38: mov             x2, x0
    // 0x41ff3c: StoreStaticField(0xaf4, r2)
    //     0x41ff3c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x41ff40: str             x2, [x1, #0x15e8]
    // 0x41ff44: LeaveFrame
    //     0x41ff44: mov             SP, fp
    //     0x41ff48: ldp             fp, lr, [SP], #0x10
    // 0x41ff4c: ret
    //     0x41ff4c: ret             
    // 0x41ff50: sub             SP, fp, #0x70
    // 0x41ff54: mov             x4, x0
    // 0x41ff58: mov             x3, x1
    // 0x41ff5c: stur            x0, [fp, #-0x58]
    // 0x41ff60: stur            x1, [fp, #-0x60]
    // 0x41ff64: r2 = Null
    //     0x41ff64: mov             x2, NULL
    // 0x41ff68: r1 = Null
    //     0x41ff68: mov             x1, NULL
    // 0x41ff6c: cmp             w0, NULL
    // 0x41ff70: b.eq            #0x41fffc
    // 0x41ff74: branchIfSmi(r0, 0x41fffc)
    //     0x41ff74: tbz             w0, #0, #0x41fffc
    // 0x41ff78: r3 = LoadClassIdInstr(r0)
    //     0x41ff78: ldur            x3, [x0, #-1]
    //     0x41ff7c: ubfx            x3, x3, #0xc, #0x14
    // 0x41ff80: r4 = LoadClassIdInstr(r0)
    //     0x41ff80: ldur            x4, [x0, #-1]
    //     0x41ff84: ubfx            x4, x4, #0xc, #0x14
    // 0x41ff88: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x41ff8c: ldr             x3, [x3, #0x18]
    // 0x41ff90: ldr             x3, [x3, x4, lsl #3]
    // 0x41ff94: LoadField: r3 = r3->field_2b
    //     0x41ff94: ldur            w3, [x3, #0x2b]
    // 0x41ff98: DecompressPointer r3
    //     0x41ff98: add             x3, x3, HEAP, lsl #32
    // 0x41ff9c: cmp             w3, NULL
    // 0x41ffa0: b.eq            #0x41fffc
    // 0x41ffa4: LoadField: r3 = r3->field_f
    //     0x41ffa4: ldur            w3, [x3, #0xf]
    // 0x41ffa8: lsr             x3, x3, #3
    // 0x41ffac: r17 = 4665
    //     0x41ffac: movz            x17, #0x1239
    // 0x41ffb0: cmp             x3, x17
    // 0x41ffb4: b.eq            #0x420004
    // 0x41ffb8: r3 = SubtypeTestCache
    //     0x41ffb8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1b8] SubtypeTestCache
    //     0x41ffbc: ldr             x3, [x3, #0x1b8]
    // 0x41ffc0: r30 = Subtype1TestCacheStub
    //     0x41ffc0: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x41ffc4: LoadField: r30 = r30->field_7
    //     0x41ffc4: ldur            lr, [lr, #7]
    // 0x41ffc8: blr             lr
    // 0x41ffcc: cmp             w7, NULL
    // 0x41ffd0: b.eq            #0x41ffdc
    // 0x41ffd4: tbnz            w7, #4, #0x41fffc
    // 0x41ffd8: b               #0x420004
    // 0x41ffdc: r8 = Exception
    //     0x41ffdc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1c0] Type: Exception
    //     0x41ffe0: ldr             x8, [x8, #0x1c0]
    // 0x41ffe4: r3 = SubtypeTestCache
    //     0x41ffe4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1c8] SubtypeTestCache
    //     0x41ffe8: ldr             x3, [x3, #0x1c8]
    // 0x41ffec: r30 = InstanceOfStub
    //     0x41ffec: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x41fff0: LoadField: r30 = r30->field_7
    //     0x41fff0: ldur            lr, [lr, #7]
    // 0x41fff4: blr             lr
    // 0x41fff8: b               #0x420008
    // 0x41fffc: r0 = false
    //     0x41fffc: add             x0, NULL, #0x30  ; false
    // 0x420000: b               #0x420008
    // 0x420004: r0 = true
    //     0x420004: add             x0, NULL, #0x20  ; true
    // 0x420008: tbnz            w0, #4, #0x420038
    // 0x42000c: r0 = LoadStaticField(0xaf4)
    //     0x42000c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x420010: ldr             x0, [x0, #0x15e8]
    // 0x420014: cmp             w0, NULL
    // 0x420018: b.eq            #0x420028
    // 0x42001c: LeaveFrame
    //     0x42001c: mov             SP, fp
    //     0x420020: ldp             fp, lr, [SP], #0x10
    // 0x420024: ret
    //     0x420024: ret             
    // 0x420028: ldur            x0, [fp, #-0x58]
    // 0x42002c: ldur            x1, [fp, #-0x60]
    // 0x420030: r0 = ReThrow()
    //     0x420030: bl              #0x933d9c  ; ReThrowStub
    // 0x420034: brk             #0
    // 0x420038: ldur            x0, [fp, #-0x58]
    // 0x42003c: ldur            x1, [fp, #-0x60]
    // 0x420040: r0 = ReThrow()
    //     0x420040: bl              #0x933d9c  ; ReThrowStub
    // 0x420044: brk             #0
    // 0x420048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420048: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42004c: b               #0x41fdc4
    // 0x420050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x420050: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Context context() {
    // ** addr: 0x420620, size: 0x2c
    // 0x420620: EnterFrame
    //     0x420620: stp             fp, lr, [SP, #-0x10]!
    //     0x420624: mov             fp, SP
    // 0x420628: CheckStackOverflow
    //     0x420628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42062c: cmp             SP, x16
    //     0x420630: b.ls            #0x420644
    // 0x420634: r0 = createInternal()
    //     0x420634: bl              #0x42064c  ; [package:path/src/context.dart] ::createInternal
    // 0x420638: LeaveFrame
    //     0x420638: mov             SP, fp
    //     0x42063c: ldp             fp, lr, [SP], #0x10
    // 0x420640: ret
    //     0x420640: ret             
    // 0x420644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420644: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420648: b               #0x420634
  }
  static _ absolute(/* No info */) {
    // ** addr: 0x4206b4, size: 0x60
    // 0x4206b4: EnterFrame
    //     0x4206b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4206b8: mov             fp, SP
    // 0x4206bc: AllocStack(0x8)
    //     0x4206bc: sub             SP, SP, #8
    // 0x4206c0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x4206c0: mov             x2, x1
    //     0x4206c4: stur            x1, [fp, #-8]
    // 0x4206c8: CheckStackOverflow
    //     0x4206c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4206cc: cmp             SP, x16
    //     0x4206d0: b.ls            #0x42070c
    // 0x4206d4: r0 = LoadStaticField(0xaec)
    //     0x4206d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4206d8: ldr             x0, [x0, #0x15d8]
    // 0x4206dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4206e0: cmp             w0, w16
    // 0x4206e4: b.ne            #0x4206f4
    // 0x4206e8: r2 = context
    //     0x4206e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc130] Field <::.context>: static late final (offset: 0xaec)
    //     0x4206ec: ldr             x2, [x2, #0x130]
    // 0x4206f0: r0 = InitLateFinalStaticField()
    //     0x4206f0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4206f4: mov             x1, x0
    // 0x4206f8: ldur            x2, [fp, #-8]
    // 0x4206fc: r0 = absolute()
    //     0x4206fc: bl              #0x420714  ; [package:path/src/context.dart] Context::absolute
    // 0x420700: LeaveFrame
    //     0x420700: mov             SP, fp
    //     0x420704: ldp             fp, lr, [SP], #0x10
    // 0x420708: ret
    //     0x420708: ret             
    // 0x42070c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42070c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420710: b               #0x4206d4
  }
  static String fromUri(Object?) {
    // ** addr: 0x420830, size: 0x60
    // 0x420830: EnterFrame
    //     0x420830: stp             fp, lr, [SP, #-0x10]!
    //     0x420834: mov             fp, SP
    // 0x420838: AllocStack(0x8)
    //     0x420838: sub             SP, SP, #8
    // 0x42083c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x42083c: mov             x2, x1
    //     0x420840: stur            x1, [fp, #-8]
    // 0x420844: CheckStackOverflow
    //     0x420844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x420848: cmp             SP, x16
    //     0x42084c: b.ls            #0x420888
    // 0x420850: r0 = LoadStaticField(0xaec)
    //     0x420850: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x420854: ldr             x0, [x0, #0x15d8]
    // 0x420858: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42085c: cmp             w0, w16
    // 0x420860: b.ne            #0x420870
    // 0x420864: r2 = context
    //     0x420864: add             x2, PP, #0xc, lsl #12  ; [pp+0xc130] Field <::.context>: static late final (offset: 0xaec)
    //     0x420868: ldr             x2, [x2, #0x130]
    // 0x42086c: r0 = InitLateFinalStaticField()
    //     0x42086c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x420870: mov             x1, x0
    // 0x420874: ldur            x2, [fp, #-8]
    // 0x420878: r0 = fromUri()
    //     0x420878: bl              #0x420890  ; [package:path/src/context.dart] Context::fromUri
    // 0x42087c: LeaveFrame
    //     0x42087c: mov             SP, fp
    //     0x420880: ldp             fp, lr, [SP], #0x10
    // 0x420884: ret
    //     0x420884: ret             
    // 0x420888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42088c: b               #0x420850
  }
  static Context windows() {
    // ** addr: 0x421574, size: 0x58
    // 0x421574: EnterFrame
    //     0x421574: stp             fp, lr, [SP, #-0x10]!
    //     0x421578: mov             fp, SP
    // 0x42157c: CheckStackOverflow
    //     0x42157c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x421580: cmp             SP, x16
    //     0x421584: b.ls            #0x4215c4
    // 0x421588: r0 = LoadStaticField(0xd7c)
    //     0x421588: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x42158c: ldr             x0, [x0, #0x1af8]
    // 0x421590: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x421594: cmp             w0, w16
    // 0x421598: b.ne            #0x4215a8
    // 0x42159c: r2 = windows
    //     0x42159c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc158] Field <Style.windows>: static late final (offset: 0xd7c)
    //     0x4215a0: ldr             x2, [x2, #0x158]
    // 0x4215a4: r0 = InitLateFinalStaticField()
    //     0x4215a4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4215a8: mov             x2, x0
    // 0x4215ac: r1 = Null
    //     0x4215ac: mov             x1, NULL
    // 0x4215b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4215b0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4215b4: r0 = Context()
    //     0x4215b4: bl              #0x4215cc  ; [package:path/src/context.dart] Context::Context
    // 0x4215b8: LeaveFrame
    //     0x4215b8: mov             SP, fp
    //     0x4215bc: ldp             fp, lr, [SP], #0x10
    // 0x4215c0: ret
    //     0x4215c0: ret             
    // 0x4215c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4215c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4215c8: b               #0x421588
  }
  static String prettyUri(Object?) {
    // ** addr: 0x73e160, size: 0x60
    // 0x73e160: EnterFrame
    //     0x73e160: stp             fp, lr, [SP, #-0x10]!
    //     0x73e164: mov             fp, SP
    // 0x73e168: AllocStack(0x8)
    //     0x73e168: sub             SP, SP, #8
    // 0x73e16c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x73e16c: mov             x2, x1
    //     0x73e170: stur            x1, [fp, #-8]
    // 0x73e174: CheckStackOverflow
    //     0x73e174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73e178: cmp             SP, x16
    //     0x73e17c: b.ls            #0x73e1b8
    // 0x73e180: r0 = LoadStaticField(0xaec)
    //     0x73e180: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73e184: ldr             x0, [x0, #0x15d8]
    // 0x73e188: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x73e18c: cmp             w0, w16
    // 0x73e190: b.ne            #0x73e1a0
    // 0x73e194: r2 = context
    //     0x73e194: add             x2, PP, #0xc, lsl #12  ; [pp+0xc130] Field <::.context>: static late final (offset: 0xaec)
    //     0x73e198: ldr             x2, [x2, #0x130]
    // 0x73e19c: r0 = InitLateFinalStaticField()
    //     0x73e19c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x73e1a0: mov             x1, x0
    // 0x73e1a4: ldur            x2, [fp, #-8]
    // 0x73e1a8: r0 = prettyUri()
    //     0x73e1a8: bl              #0x73e1c0  ; [package:path/src/context.dart] Context::prettyUri
    // 0x73e1ac: LeaveFrame
    //     0x73e1ac: mov             SP, fp
    //     0x73e1b0: ldp             fp, lr, [SP], #0x10
    // 0x73e1b4: ret
    //     0x73e1b4: ret             
    // 0x73e1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e1b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e1bc: b               #0x73e180
  }
}
