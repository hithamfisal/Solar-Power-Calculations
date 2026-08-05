// lib: , url: package:image/src/color/color_uint1.dart

// class id: 1049162, size: 0x8
class :: {
}

// class id: 4599, size: 0x18, field offset: 0xc
class ColorUint1 extends Iterable<dynamic>
    implements Color {

  late int data; // offset: 0x14

  void []=(ColorUint1, int, num) {
    // ** addr: 0x7b8120, size: 0xc8
    // 0x7b8120: EnterFrame
    //     0x7b8120: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8124: mov             fp, SP
    // 0x7b8128: CheckStackOverflow
    //     0x7b8128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b812c: cmp             SP, x16
    //     0x7b8130: b.ls            #0x7b81c8
    // 0x7b8134: ldr             x0, [fp, #0x18]
    // 0x7b8138: r2 = Null
    //     0x7b8138: mov             x2, NULL
    // 0x7b813c: r1 = Null
    //     0x7b813c: mov             x1, NULL
    // 0x7b8140: branchIfSmi(r0, 0x7b8168)
    //     0x7b8140: tbz             w0, #0, #0x7b8168
    // 0x7b8144: r4 = LoadClassIdInstr(r0)
    //     0x7b8144: ldur            x4, [x0, #-1]
    //     0x7b8148: ubfx            x4, x4, #0xc, #0x14
    // 0x7b814c: sub             x4, x4, #0x3c
    // 0x7b8150: cmp             x4, #1
    // 0x7b8154: b.ls            #0x7b8168
    // 0x7b8158: r8 = int
    //     0x7b8158: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b815c: r3 = Null
    //     0x7b815c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf30] Null
    //     0x7b8160: ldr             x3, [x3, #0xf30]
    // 0x7b8164: r0 = int()
    //     0x7b8164: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b8168: ldr             x0, [fp, #0x10]
    // 0x7b816c: r2 = Null
    //     0x7b816c: mov             x2, NULL
    // 0x7b8170: r1 = Null
    //     0x7b8170: mov             x1, NULL
    // 0x7b8174: branchIfSmi(r0, 0x7b819c)
    //     0x7b8174: tbz             w0, #0, #0x7b819c
    // 0x7b8178: r4 = LoadClassIdInstr(r0)
    //     0x7b8178: ldur            x4, [x0, #-1]
    //     0x7b817c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b8180: sub             x4, x4, #0x3c
    // 0x7b8184: cmp             x4, #2
    // 0x7b8188: b.ls            #0x7b819c
    // 0x7b818c: r8 = num
    //     0x7b818c: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x7b8190: r3 = Null
    //     0x7b8190: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf40] Null
    //     0x7b8194: ldr             x3, [x3, #0xf40]
    // 0x7b8198: r0 = num()
    //     0x7b8198: bl              #0x956f7c  ; IsType_num_Stub
    // 0x7b819c: ldr             x0, [fp, #0x18]
    // 0x7b81a0: r2 = LoadInt32Instr(r0)
    //     0x7b81a0: sbfx            x2, x0, #1, #0x1f
    //     0x7b81a4: tbz             w0, #0, #0x7b81ac
    //     0x7b81a8: ldur            x2, [x0, #7]
    // 0x7b81ac: ldr             x1, [fp, #0x20]
    // 0x7b81b0: ldr             x3, [fp, #0x10]
    // 0x7b81b4: r0 = _setChannel()
    //     0x7b81b4: bl              #0x7b81d0  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0x7b81b8: r0 = Null
    //     0x7b81b8: mov             x0, NULL
    // 0x7b81bc: LeaveFrame
    //     0x7b81bc: mov             SP, fp
    //     0x7b81c0: ldp             fp, lr, [SP], #0x10
    // 0x7b81c4: ret
    //     0x7b81c4: ret             
    // 0x7b81c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b81c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b81cc: b               #0x7b8134
  }
  void _setChannel(ColorUint1, int, num) {
    // ** addr: 0x7b81d0, size: 0x19c
    // 0x7b81d0: EnterFrame
    //     0x7b81d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b81d4: mov             fp, SP
    // 0x7b81d8: AllocStack(0x28)
    //     0x7b81d8: sub             SP, SP, #0x28
    // 0x7b81dc: SetupParameters(ColorUint1 this /* r1 => r1, fp-0x18 */)
    //     0x7b81dc: stur            x1, [fp, #-0x18]
    // 0x7b81e0: CheckStackOverflow
    //     0x7b81e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b81e4: cmp             SP, x16
    //     0x7b81e8: b.ls            #0x7b8300
    // 0x7b81ec: LoadField: r0 = r1->field_b
    //     0x7b81ec: ldur            x0, [x1, #0xb]
    // 0x7b81f0: cmp             x2, x0
    // 0x7b81f4: b.lt            #0x7b8208
    // 0x7b81f8: r0 = Null
    //     0x7b81f8: mov             x0, NULL
    // 0x7b81fc: LeaveFrame
    //     0x7b81fc: mov             SP, fp
    //     0x7b8200: ldp             fp, lr, [SP], #0x10
    // 0x7b8204: ret
    //     0x7b8204: ret             
    // 0x7b8208: r0 = 7
    //     0x7b8208: movz            x0, #0x7
    // 0x7b820c: sub             x4, x0, x2
    // 0x7b8210: stur            x4, [fp, #-0x10]
    // 0x7b8214: LoadField: r2 = r1->field_13
    //     0x7b8214: ldur            w2, [x1, #0x13]
    // 0x7b8218: DecompressPointer r2
    //     0x7b8218: add             x2, x2, HEAP, lsl #32
    // 0x7b821c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b8220: cmp             w2, w16
    // 0x7b8224: b.eq            #0x7b8308
    // 0x7b8228: stur            x2, [fp, #-8]
    // 0x7b822c: r0 = 60
    //     0x7b822c: movz            x0, #0x3c
    // 0x7b8230: branchIfSmi(r3, 0x7b823c)
    //     0x7b8230: tbz             w3, #0, #0x7b823c
    // 0x7b8234: r0 = LoadClassIdInstr(r3)
    //     0x7b8234: ldur            x0, [x3, #-1]
    //     0x7b8238: ubfx            x0, x0, #0xc, #0x14
    // 0x7b823c: stp             xzr, x3, [SP]
    // 0x7b8240: mov             lr, x0
    // 0x7b8244: ldr             lr, [x21, lr, lsl #3]
    // 0x7b8248: blr             lr
    // 0x7b824c: tbz             w0, #4, #0x7b8280
    // 0x7b8250: ldur            x2, [fp, #-0x10]
    // 0x7b8254: ldur            x3, [fp, #-8]
    // 0x7b8258: r4 = 1
    //     0x7b8258: movz            x4, #0x1
    // 0x7b825c: cmp             x2, #0x3f
    // 0x7b8260: b.hi            #0x7b8314
    // 0x7b8264: lsl             x5, x4, x2
    // 0x7b8268: r6 = LoadInt32Instr(r3)
    //     0x7b8268: sbfx            x6, x3, #1, #0x1f
    //     0x7b826c: tbz             w3, #0, #0x7b8274
    //     0x7b8270: ldur            x6, [x3, #7]
    // 0x7b8274: orr             x7, x6, x5
    // 0x7b8278: mov             x3, x7
    // 0x7b827c: b               #0x7b82b8
    // 0x7b8280: ldur            x2, [fp, #-0x10]
    // 0x7b8284: ldur            x3, [fp, #-8]
    // 0x7b8288: r4 = 1
    //     0x7b8288: movz            x4, #0x1
    // 0x7b828c: cmp             x2, #0x3f
    // 0x7b8290: b.hi            #0x7b8340
    // 0x7b8294: lsl             x5, x4, x2
    // 0x7b8298: ubfx            x5, x5, #0, #0x20
    // 0x7b829c: and             w2, w5, #0xff
    // 0x7b82a0: ubfx            x2, x2, #0, #0x20
    // 0x7b82a4: mvn             x4, x2
    // 0x7b82a8: r2 = LoadInt32Instr(r3)
    //     0x7b82a8: sbfx            x2, x3, #1, #0x1f
    //     0x7b82ac: tbz             w3, #0, #0x7b82b4
    //     0x7b82b0: ldur            x2, [x3, #7]
    // 0x7b82b4: and             x3, x2, x4
    // 0x7b82b8: ldur            x2, [fp, #-0x18]
    // 0x7b82bc: r0 = BoxInt64Instr(r3)
    //     0x7b82bc: sbfiz           x0, x3, #1, #0x1f
    //     0x7b82c0: cmp             x3, x0, asr #1
    //     0x7b82c4: b.eq            #0x7b82d0
    //     0x7b82c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b82cc: stur            x3, [x0, #7]
    // 0x7b82d0: StoreField: r2->field_13 = r0
    //     0x7b82d0: stur            w0, [x2, #0x13]
    //     0x7b82d4: tbz             w0, #0, #0x7b82f0
    //     0x7b82d8: ldurb           w16, [x2, #-1]
    //     0x7b82dc: ldurb           w17, [x0, #-1]
    //     0x7b82e0: and             x16, x17, x16, lsr #2
    //     0x7b82e4: tst             x16, HEAP, lsr #32
    //     0x7b82e8: b.eq            #0x7b82f0
    //     0x7b82ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7b82f0: r0 = Null
    //     0x7b82f0: mov             x0, NULL
    // 0x7b82f4: LeaveFrame
    //     0x7b82f4: mov             SP, fp
    //     0x7b82f8: ldp             fp, lr, [SP], #0x10
    // 0x7b82fc: ret
    //     0x7b82fc: ret             
    // 0x7b8300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8300: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8304: b               #0x7b81ec
    // 0x7b8308: r9 = data
    //     0x7b8308: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Field <ColorUint1.data>: late (offset: 0x14)
    //     0x7b830c: ldr             x9, [x9, #0xf28]
    // 0x7b8310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b8310: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b8314: tbnz            x2, #0x3f, #0x7b8320
    // 0x7b8318: mov             x5, xzr
    // 0x7b831c: b               #0x7b8268
    // 0x7b8320: str             x2, [THR, #0x8a8]  ; THR::
    // 0x7b8324: stp             x3, x4, [SP, #-0x10]!
    // 0x7b8328: SaveReg r2
    //     0x7b8328: str             x2, [SP, #-8]!
    // 0x7b832c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7b8330: r4 = 0
    //     0x7b8330: movz            x4, #0
    // 0x7b8334: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7b8338: blr             lr
    // 0x7b833c: brk             #0
    // 0x7b8340: tbnz            x2, #0x3f, #0x7b834c
    // 0x7b8344: mov             x5, xzr
    // 0x7b8348: b               #0x7b8298
    // 0x7b834c: str             x2, [THR, #0x8a8]  ; THR::
    // 0x7b8350: stp             x3, x4, [SP, #-0x10]!
    // 0x7b8354: SaveReg r2
    //     0x7b8354: str             x2, [SP, #-8]!
    // 0x7b8358: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7b835c: r4 = 0
    //     0x7b835c: movz            x4, #0
    // 0x7b8360: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7b8364: blr             lr
    // 0x7b8368: brk             #0
  }
  num [](ColorUint1, int) {
    // ** addr: 0x7b8384, size: 0xa4
    // 0x7b8384: EnterFrame
    //     0x7b8384: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8388: mov             fp, SP
    // 0x7b838c: CheckStackOverflow
    //     0x7b838c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8390: cmp             SP, x16
    //     0x7b8394: b.ls            #0x7b8408
    // 0x7b8398: ldr             x0, [fp, #0x10]
    // 0x7b839c: r2 = Null
    //     0x7b839c: mov             x2, NULL
    // 0x7b83a0: r1 = Null
    //     0x7b83a0: mov             x1, NULL
    // 0x7b83a4: branchIfSmi(r0, 0x7b83cc)
    //     0x7b83a4: tbz             w0, #0, #0x7b83cc
    // 0x7b83a8: r4 = LoadClassIdInstr(r0)
    //     0x7b83a8: ldur            x4, [x0, #-1]
    //     0x7b83ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7b83b0: sub             x4, x4, #0x3c
    // 0x7b83b4: cmp             x4, #1
    // 0x7b83b8: b.ls            #0x7b83cc
    // 0x7b83bc: r8 = int
    //     0x7b83bc: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b83c0: r3 = Null
    //     0x7b83c0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf50] Null
    //     0x7b83c4: ldr             x3, [x3, #0xf50]
    // 0x7b83c8: r0 = int()
    //     0x7b83c8: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b83cc: ldr             x0, [fp, #0x10]
    // 0x7b83d0: r2 = LoadInt32Instr(r0)
    //     0x7b83d0: sbfx            x2, x0, #1, #0x1f
    //     0x7b83d4: tbz             w0, #0, #0x7b83dc
    //     0x7b83d8: ldur            x2, [x0, #7]
    // 0x7b83dc: ldr             x1, [fp, #0x18]
    // 0x7b83e0: r0 = _getChannel()
    //     0x7b83e0: bl              #0x7b8410  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0x7b83e4: mov             x2, x0
    // 0x7b83e8: r0 = BoxInt64Instr(r2)
    //     0x7b83e8: sbfiz           x0, x2, #1, #0x1f
    //     0x7b83ec: cmp             x2, x0, asr #1
    //     0x7b83f0: b.eq            #0x7b83fc
    //     0x7b83f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b83f8: stur            x2, [x0, #7]
    // 0x7b83fc: LeaveFrame
    //     0x7b83fc: mov             SP, fp
    //     0x7b8400: ldp             fp, lr, [SP], #0x10
    // 0x7b8404: ret
    //     0x7b8404: ret             
    // 0x7b8408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8408: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b840c: b               #0x7b8398
  }
  _ _getChannel(/* No info */) {
    // ** addr: 0x7b8410, size: 0xa0
    // 0x7b8410: EnterFrame
    //     0x7b8410: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8414: mov             fp, SP
    // 0x7b8418: LoadField: r3 = r1->field_b
    //     0x7b8418: ldur            x3, [x1, #0xb]
    // 0x7b841c: cmp             x2, x3
    // 0x7b8420: b.ge            #0x7b846c
    // 0x7b8424: r3 = 7
    //     0x7b8424: movz            x3, #0x7
    // 0x7b8428: LoadField: r4 = r1->field_13
    //     0x7b8428: ldur            w4, [x1, #0x13]
    // 0x7b842c: DecompressPointer r4
    //     0x7b842c: add             x4, x4, HEAP, lsl #32
    // 0x7b8430: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b8434: cmp             w4, w16
    // 0x7b8438: b.eq            #0x7b847c
    // 0x7b843c: sub             x1, x3, x2
    // 0x7b8440: r2 = LoadInt32Instr(r4)
    //     0x7b8440: sbfx            x2, x4, #1, #0x1f
    //     0x7b8444: tbz             w4, #0, #0x7b844c
    //     0x7b8448: ldur            x2, [x4, #7]
    // 0x7b844c: cmp             x1, #0x3f
    // 0x7b8450: b.hi            #0x7b8488
    // 0x7b8454: asr             x3, x2, x1
    // 0x7b8458: ubfx            x3, x3, #0, #0x20
    // 0x7b845c: and             w1, w3, #1
    // 0x7b8460: ubfx            x1, x1, #0, #0x20
    // 0x7b8464: mov             x0, x1
    // 0x7b8468: b               #0x7b8470
    // 0x7b846c: r0 = 0
    //     0x7b846c: movz            x0, #0
    // 0x7b8470: LeaveFrame
    //     0x7b8470: mov             SP, fp
    //     0x7b8474: ldp             fp, lr, [SP], #0x10
    // 0x7b8478: ret
    //     0x7b8478: ret             
    // 0x7b847c: r9 = data
    //     0x7b847c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Field <ColorUint1.data>: late (offset: 0x14)
    //     0x7b8480: ldr             x9, [x9, #0xf28]
    // 0x7b8484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b8484: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b8488: tbnz            x1, #0x3f, #0x7b8494
    // 0x7b848c: asr             x3, x2, #0x3f
    // 0x7b8490: b               #0x7b8458
    // 0x7b8494: str             x1, [THR, #0x8a8]  ; THR::
    // 0x7b8498: stp             x1, x2, [SP, #-0x10]!
    // 0x7b849c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7b84a0: r4 = 0
    //     0x7b84a0: movz            x4, #0
    // 0x7b84a4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7b84a8: blr             lr
    // 0x7b84ac: brk             #0
  }
  _ set(/* No info */) {
    // ** addr: 0x7bf4cc, size: 0xd4
    // 0x7bf4cc: EnterFrame
    //     0x7bf4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf4d0: mov             fp, SP
    // 0x7bf4d4: AllocStack(0x28)
    //     0x7bf4d4: sub             SP, SP, #0x28
    // 0x7bf4d8: SetupParameters(ColorUint1 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bf4d8: mov             x3, x1
    //     0x7bf4dc: stur            x1, [fp, #-8]
    //     0x7bf4e0: stur            x2, [fp, #-0x10]
    // 0x7bf4e4: CheckStackOverflow
    //     0x7bf4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bf4e8: cmp             SP, x16
    //     0x7bf4ec: b.ls            #0x7bf598
    // 0x7bf4f0: r0 = LoadClassIdInstr(r2)
    //     0x7bf4f0: ldur            x0, [x2, #-1]
    //     0x7bf4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf4f8: mov             x1, x2
    // 0x7bf4fc: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bf4fc: sub             lr, x0, #0x1d7
    //     0x7bf500: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf504: blr             lr
    // 0x7bf508: mov             x3, x0
    // 0x7bf50c: ldur            x2, [fp, #-0x10]
    // 0x7bf510: stur            x3, [fp, #-0x18]
    // 0x7bf514: r0 = LoadClassIdInstr(r2)
    //     0x7bf514: ldur            x0, [x2, #-1]
    //     0x7bf518: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf51c: mov             x1, x2
    // 0x7bf520: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bf520: add             lr, x0, #0x23a
    //     0x7bf524: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf528: blr             lr
    // 0x7bf52c: mov             x3, x0
    // 0x7bf530: ldur            x2, [fp, #-0x10]
    // 0x7bf534: stur            x3, [fp, #-0x20]
    // 0x7bf538: r0 = LoadClassIdInstr(r2)
    //     0x7bf538: ldur            x0, [x2, #-1]
    //     0x7bf53c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf540: mov             x1, x2
    // 0x7bf544: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bf544: add             lr, x0, #0x263
    //     0x7bf548: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf54c: blr             lr
    // 0x7bf550: mov             x2, x0
    // 0x7bf554: ldur            x1, [fp, #-0x10]
    // 0x7bf558: stur            x2, [fp, #-0x28]
    // 0x7bf55c: r0 = LoadClassIdInstr(r1)
    //     0x7bf55c: ldur            x0, [x1, #-1]
    //     0x7bf560: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf564: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bf564: sub             lr, x0, #0x1e5
    //     0x7bf568: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf56c: blr             lr
    // 0x7bf570: ldur            x1, [fp, #-8]
    // 0x7bf574: ldur            x2, [fp, #-0x18]
    // 0x7bf578: ldur            x3, [fp, #-0x20]
    // 0x7bf57c: ldur            x5, [fp, #-0x28]
    // 0x7bf580: mov             x6, x0
    // 0x7bf584: r0 = setRgba()
    //     0x7bf584: bl              #0x7db07c  ; [package:image/src/color/color_uint1.dart] ColorUint1::setRgba
    // 0x7bf588: r0 = Null
    //     0x7bf588: mov             x0, NULL
    // 0x7bf58c: LeaveFrame
    //     0x7bf58c: mov             SP, fp
    //     0x7bf590: ldp             fp, lr, [SP], #0x10
    // 0x7bf594: ret
    //     0x7bf594: ret             
    // 0x7bf598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf598: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf59c: b               #0x7bf4f0
  }
  num [](ColorUint1, int) {
    // ** addr: 0x7d9008, size: 0x54
    // 0x7d9008: EnterFrame
    //     0x7d9008: stp             fp, lr, [SP, #-0x10]!
    //     0x7d900c: mov             fp, SP
    // 0x7d9010: CheckStackOverflow
    //     0x7d9010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d9014: cmp             SP, x16
    //     0x7d9018: b.ls            #0x7d9054
    // 0x7d901c: r0 = LoadInt32Instr(r2)
    //     0x7d901c: sbfx            x0, x2, #1, #0x1f
    //     0x7d9020: tbz             w2, #0, #0x7d9028
    //     0x7d9024: ldur            x0, [x2, #7]
    // 0x7d9028: mov             x2, x0
    // 0x7d902c: r0 = _getChannel()
    //     0x7d902c: bl              #0x7b8410  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0x7d9030: mov             x2, x0
    // 0x7d9034: r0 = BoxInt64Instr(r2)
    //     0x7d9034: sbfiz           x0, x2, #1, #0x1f
    //     0x7d9038: cmp             x2, x0, asr #1
    //     0x7d903c: b.eq            #0x7d9048
    //     0x7d9040: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d9044: stur            x2, [x0, #7]
    // 0x7d9048: LeaveFrame
    //     0x7d9048: mov             SP, fp
    //     0x7d904c: ldp             fp, lr, [SP], #0x10
    // 0x7d9050: ret
    //     0x7d9050: ret             
    // 0x7d9054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9054: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9058: b               #0x7d901c
  }
  _ setRgba(/* No info */) {
    // ** addr: 0x7db07c, size: 0x7c
    // 0x7db07c: EnterFrame
    //     0x7db07c: stp             fp, lr, [SP, #-0x10]!
    //     0x7db080: mov             fp, SP
    // 0x7db084: AllocStack(0x20)
    //     0x7db084: sub             SP, SP, #0x20
    // 0x7db088: SetupParameters(ColorUint1 this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x7db088: mov             x4, x3
    //     0x7db08c: stur            x3, [fp, #-0x10]
    //     0x7db090: mov             x3, x5
    //     0x7db094: stur            x5, [fp, #-0x18]
    //     0x7db098: mov             x5, x1
    //     0x7db09c: mov             x0, x6
    //     0x7db0a0: stur            x1, [fp, #-8]
    //     0x7db0a4: stur            x6, [fp, #-0x20]
    // 0x7db0a8: CheckStackOverflow
    //     0x7db0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db0ac: cmp             SP, x16
    //     0x7db0b0: b.ls            #0x7db0f0
    // 0x7db0b4: mov             x1, x5
    // 0x7db0b8: r0 = r=()
    //     0x7db0b8: bl              #0x7facc4  ; [package:image/src/color/color_uint1.dart] ColorUint1::r=
    // 0x7db0bc: ldur            x1, [fp, #-8]
    // 0x7db0c0: ldur            x2, [fp, #-0x10]
    // 0x7db0c4: r0 = g=()
    //     0x7db0c4: bl              #0x7fa704  ; [package:image/src/color/color_uint1.dart] ColorUint1::g=
    // 0x7db0c8: ldur            x1, [fp, #-8]
    // 0x7db0cc: ldur            x2, [fp, #-0x18]
    // 0x7db0d0: r0 = b=()
    //     0x7db0d0: bl              #0x7f88e0  ; [package:image/src/color/color_uint1.dart] ColorUint1::b=
    // 0x7db0d4: ldur            x1, [fp, #-8]
    // 0x7db0d8: ldur            x2, [fp, #-0x20]
    // 0x7db0dc: r0 = a=()
    //     0x7db0dc: bl              #0x7e1e44  ; [package:image/src/color/color_uint1.dart] ColorUint1::a=
    // 0x7db0e0: r0 = Null
    //     0x7db0e0: mov             x0, NULL
    // 0x7db0e4: LeaveFrame
    //     0x7db0e4: mov             SP, fp
    //     0x7db0e8: ldp             fp, lr, [SP], #0x10
    // 0x7db0ec: ret
    //     0x7db0ec: ret             
    // 0x7db0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db0f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db0f4: b               #0x7db0b4
  }
  void []=(ColorUint1, int, num) {
    // ** addr: 0x7dd094, size: 0x40
    // 0x7dd094: EnterFrame
    //     0x7dd094: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd098: mov             fp, SP
    // 0x7dd09c: CheckStackOverflow
    //     0x7dd09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd0a0: cmp             SP, x16
    //     0x7dd0a4: b.ls            #0x7dd0cc
    // 0x7dd0a8: r0 = LoadInt32Instr(r2)
    //     0x7dd0a8: sbfx            x0, x2, #1, #0x1f
    //     0x7dd0ac: tbz             w2, #0, #0x7dd0b4
    //     0x7dd0b0: ldur            x0, [x2, #7]
    // 0x7dd0b4: mov             x2, x0
    // 0x7dd0b8: r0 = _setChannel()
    //     0x7dd0b8: bl              #0x7b81d0  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0x7dd0bc: r0 = Null
    //     0x7dd0bc: mov             x0, NULL
    // 0x7dd0c0: LeaveFrame
    //     0x7dd0c0: mov             SP, fp
    //     0x7dd0c4: ldp             fp, lr, [SP], #0x10
    // 0x7dd0c8: ret
    //     0x7dd0c8: ret             
    // 0x7dd0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd0cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd0d0: b               #0x7dd0a8
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e1e44, size: 0x38
    // 0x7e1e44: EnterFrame
    //     0x7e1e44: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1e48: mov             fp, SP
    // 0x7e1e4c: mov             x3, x2
    // 0x7e1e50: CheckStackOverflow
    //     0x7e1e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1e54: cmp             SP, x16
    //     0x7e1e58: b.ls            #0x7e1e74
    // 0x7e1e5c: r2 = 3
    //     0x7e1e5c: movz            x2, #0x3
    // 0x7e1e60: r0 = _setChannel()
    //     0x7e1e60: bl              #0x7b81d0  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0x7e1e64: r0 = Null
    //     0x7e1e64: mov             x0, NULL
    // 0x7e1e68: LeaveFrame
    //     0x7e1e68: mov             SP, fp
    //     0x7e1e6c: ldp             fp, lr, [SP], #0x10
    // 0x7e1e70: ret
    //     0x7e1e70: ret             
    // 0x7e1e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1e74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1e78: b               #0x7e1e5c
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f88e0, size: 0x38
    // 0x7f88e0: EnterFrame
    //     0x7f88e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f88e4: mov             fp, SP
    // 0x7f88e8: mov             x3, x2
    // 0x7f88ec: CheckStackOverflow
    //     0x7f88ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f88f0: cmp             SP, x16
    //     0x7f88f4: b.ls            #0x7f8910
    // 0x7f88f8: r2 = 2
    //     0x7f88f8: movz            x2, #0x2
    // 0x7f88fc: r0 = _setChannel()
    //     0x7f88fc: bl              #0x7b81d0  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0x7f8900: r0 = Null
    //     0x7f8900: mov             x0, NULL
    // 0x7f8904: LeaveFrame
    //     0x7f8904: mov             SP, fp
    //     0x7f8908: ldp             fp, lr, [SP], #0x10
    // 0x7f890c: ret
    //     0x7f890c: ret             
    // 0x7f8910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8910: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8914: b               #0x7f88f8
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fa704, size: 0x38
    // 0x7fa704: EnterFrame
    //     0x7fa704: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa708: mov             fp, SP
    // 0x7fa70c: mov             x3, x2
    // 0x7fa710: CheckStackOverflow
    //     0x7fa710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa714: cmp             SP, x16
    //     0x7fa718: b.ls            #0x7fa734
    // 0x7fa71c: r2 = 1
    //     0x7fa71c: movz            x2, #0x1
    // 0x7fa720: r0 = _setChannel()
    //     0x7fa720: bl              #0x7b81d0  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0x7fa724: r0 = Null
    //     0x7fa724: mov             x0, NULL
    // 0x7fa728: LeaveFrame
    //     0x7fa728: mov             SP, fp
    //     0x7fa72c: ldp             fp, lr, [SP], #0x10
    // 0x7fa730: ret
    //     0x7fa730: ret             
    // 0x7fa734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa734: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa738: b               #0x7fa71c
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7facc4, size: 0x38
    // 0x7facc4: EnterFrame
    //     0x7facc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7facc8: mov             fp, SP
    // 0x7faccc: mov             x3, x2
    // 0x7facd0: CheckStackOverflow
    //     0x7facd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7facd4: cmp             SP, x16
    //     0x7facd8: b.ls            #0x7facf4
    // 0x7facdc: r2 = 0
    //     0x7facdc: movz            x2, #0
    // 0x7face0: r0 = _setChannel()
    //     0x7face0: bl              #0x7b81d0  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0x7face4: r0 = Null
    //     0x7face4: mov             x0, NULL
    // 0x7face8: LeaveFrame
    //     0x7face8: mov             SP, fp
    //     0x7facec: ldp             fp, lr, [SP], #0x10
    // 0x7facf0: ret
    //     0x7facf0: ret             
    // 0x7facf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7facf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7facf8: b               #0x7facdc
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fd3cc, size: 0x48
    // 0x7fd3cc: EnterFrame
    //     0x7fd3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd3d0: mov             fp, SP
    // 0x7fd3d4: CheckStackOverflow
    //     0x7fd3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd3d8: cmp             SP, x16
    //     0x7fd3dc: b.ls            #0x7fd40c
    // 0x7fd3e0: r2 = 2
    //     0x7fd3e0: movz            x2, #0x2
    // 0x7fd3e4: r0 = _getChannel()
    //     0x7fd3e4: bl              #0x7b8410  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0x7fd3e8: mov             x2, x0
    // 0x7fd3ec: r0 = BoxInt64Instr(r2)
    //     0x7fd3ec: sbfiz           x0, x2, #1, #0x1f
    //     0x7fd3f0: cmp             x2, x0, asr #1
    //     0x7fd3f4: b.eq            #0x7fd400
    //     0x7fd3f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd3fc: stur            x2, [x0, #7]
    // 0x7fd400: LeaveFrame
    //     0x7fd400: mov             SP, fp
    //     0x7fd404: ldp             fp, lr, [SP], #0x10
    // 0x7fd408: ret
    //     0x7fd408: ret             
    // 0x7fd40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd40c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd410: b               #0x7fd3e0
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fe538, size: 0x48
    // 0x7fe538: EnterFrame
    //     0x7fe538: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe53c: mov             fp, SP
    // 0x7fe540: CheckStackOverflow
    //     0x7fe540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fe544: cmp             SP, x16
    //     0x7fe548: b.ls            #0x7fe578
    // 0x7fe54c: r2 = 1
    //     0x7fe54c: movz            x2, #0x1
    // 0x7fe550: r0 = _getChannel()
    //     0x7fe550: bl              #0x7b8410  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0x7fe554: mov             x2, x0
    // 0x7fe558: r0 = BoxInt64Instr(r2)
    //     0x7fe558: sbfiz           x0, x2, #1, #0x1f
    //     0x7fe55c: cmp             x2, x0, asr #1
    //     0x7fe560: b.eq            #0x7fe56c
    //     0x7fe564: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fe568: stur            x2, [x0, #7]
    // 0x7fe56c: LeaveFrame
    //     0x7fe56c: mov             SP, fp
    //     0x7fe570: ldp             fp, lr, [SP], #0x10
    // 0x7fe574: ret
    //     0x7fe574: ret             
    // 0x7fe578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe578: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe57c: b               #0x7fe54c
  }
  _ ==(/* No info */) {
    // ** addr: 0x804d54, size: 0x1ac
    // 0x804d54: EnterFrame
    //     0x804d54: stp             fp, lr, [SP, #-0x10]!
    //     0x804d58: mov             fp, SP
    // 0x804d5c: AllocStack(0x10)
    //     0x804d5c: sub             SP, SP, #0x10
    // 0x804d60: CheckStackOverflow
    //     0x804d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x804d64: cmp             SP, x16
    //     0x804d68: b.ls            #0x804ef8
    // 0x804d6c: ldr             x3, [fp, #0x10]
    // 0x804d70: cmp             w3, NULL
    // 0x804d74: b.ne            #0x804d88
    // 0x804d78: r0 = false
    //     0x804d78: add             x0, NULL, #0x30  ; false
    // 0x804d7c: LeaveFrame
    //     0x804d7c: mov             SP, fp
    //     0x804d80: ldp             fp, lr, [SP], #0x10
    // 0x804d84: ret
    //     0x804d84: ret             
    // 0x804d88: mov             x0, x3
    // 0x804d8c: r2 = Null
    //     0x804d8c: mov             x2, NULL
    // 0x804d90: r1 = Null
    //     0x804d90: mov             x1, NULL
    // 0x804d94: cmp             w0, NULL
    // 0x804d98: b.eq            #0x804e30
    // 0x804d9c: branchIfSmi(r0, 0x804e30)
    //     0x804d9c: tbz             w0, #0, #0x804e30
    // 0x804da0: r3 = LoadClassIdInstr(r0)
    //     0x804da0: ldur            x3, [x0, #-1]
    //     0x804da4: ubfx            x3, x3, #0xc, #0x14
    // 0x804da8: r17 = 4606
    //     0x804da8: movz            x17, #0x11fe
    // 0x804dac: cmp             x3, x17
    // 0x804db0: b.eq            #0x804e38
    // 0x804db4: r4 = LoadClassIdInstr(r0)
    //     0x804db4: ldur            x4, [x0, #-1]
    //     0x804db8: ubfx            x4, x4, #0xc, #0x14
    // 0x804dbc: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x804dc0: ldr             x3, [x3, #0x18]
    // 0x804dc4: ldr             x3, [x3, x4, lsl #3]
    // 0x804dc8: LoadField: r3 = r3->field_2b
    //     0x804dc8: ldur            w3, [x3, #0x2b]
    // 0x804dcc: DecompressPointer r3
    //     0x804dcc: add             x3, x3, HEAP, lsl #32
    // 0x804dd0: cmp             w3, NULL
    // 0x804dd4: b.eq            #0x804e30
    // 0x804dd8: LoadField: r3 = r3->field_f
    //     0x804dd8: ldur            w3, [x3, #0xf]
    // 0x804ddc: lsr             x3, x3, #3
    // 0x804de0: r17 = 4606
    //     0x804de0: movz            x17, #0x11fe
    // 0x804de4: cmp             x3, x17
    // 0x804de8: b.eq            #0x804e38
    // 0x804dec: r3 = SubtypeTestCache
    //     0x804dec: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf10] SubtypeTestCache
    //     0x804df0: ldr             x3, [x3, #0xf10]
    // 0x804df4: r30 = Subtype1TestCacheStub
    //     0x804df4: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x804df8: LoadField: r30 = r30->field_7
    //     0x804df8: ldur            lr, [lr, #7]
    // 0x804dfc: blr             lr
    // 0x804e00: cmp             w7, NULL
    // 0x804e04: b.eq            #0x804e10
    // 0x804e08: tbnz            w7, #4, #0x804e30
    // 0x804e0c: b               #0x804e38
    // 0x804e10: r8 = Color
    //     0x804e10: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf18] Type: Color
    //     0x804e14: ldr             x8, [x8, #0xf18]
    // 0x804e18: r3 = SubtypeTestCache
    //     0x804e18: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf20] SubtypeTestCache
    //     0x804e1c: ldr             x3, [x3, #0xf20]
    // 0x804e20: r30 = InstanceOfStub
    //     0x804e20: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x804e24: LoadField: r30 = r30->field_7
    //     0x804e24: ldur            lr, [lr, #7]
    // 0x804e28: blr             lr
    // 0x804e2c: b               #0x804e3c
    // 0x804e30: r0 = false
    //     0x804e30: add             x0, NULL, #0x30  ; false
    // 0x804e34: b               #0x804e3c
    // 0x804e38: r0 = true
    //     0x804e38: add             x0, NULL, #0x20  ; true
    // 0x804e3c: tbnz            w0, #4, #0x804ee8
    // 0x804e40: ldr             x2, [fp, #0x18]
    // 0x804e44: ldr             x1, [fp, #0x10]
    // 0x804e48: r0 = LoadClassIdInstr(r1)
    //     0x804e48: ldur            x0, [x1, #-1]
    //     0x804e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x804e50: str             x1, [SP]
    // 0x804e54: r0 = GDT[cid_x0 + 0x8717]()
    //     0x804e54: movz            x17, #0x8717
    //     0x804e58: add             lr, x0, x17
    //     0x804e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x804e60: blr             lr
    // 0x804e64: ldr             x2, [fp, #0x18]
    // 0x804e68: LoadField: r1 = r2->field_b
    //     0x804e68: ldur            x1, [x2, #0xb]
    // 0x804e6c: r3 = LoadInt32Instr(r0)
    //     0x804e6c: sbfx            x3, x0, #1, #0x1f
    //     0x804e70: tbz             w0, #0, #0x804e78
    //     0x804e74: ldur            x3, [x0, #7]
    // 0x804e78: cmp             x3, x1
    // 0x804e7c: b.ne            #0x804ee8
    // 0x804e80: ldr             x0, [fp, #0x10]
    // 0x804e84: r1 = LoadClassIdInstr(r0)
    //     0x804e84: ldur            x1, [x0, #-1]
    //     0x804e88: ubfx            x1, x1, #0xc, #0x14
    // 0x804e8c: str             x0, [SP]
    // 0x804e90: mov             x0, x1
    // 0x804e94: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x804e94: movz            x17, #0x4a34
    //     0x804e98: add             lr, x0, x17
    //     0x804e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x804ea0: blr             lr
    // 0x804ea4: ldr             x2, [fp, #0x18]
    // 0x804ea8: stur            x0, [fp, #-8]
    // 0x804eac: LoadField: r1 = r2->field_7
    //     0x804eac: ldur            w1, [x2, #7]
    // 0x804eb0: DecompressPointer r1
    //     0x804eb0: add             x1, x1, HEAP, lsl #32
    // 0x804eb4: r0 = _GrowableList.of()
    //     0x804eb4: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x804eb8: mov             x1, x0
    // 0x804ebc: r0 = hashAll()
    //     0x804ebc: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x804ec0: ldur            x1, [fp, #-8]
    // 0x804ec4: r2 = LoadInt32Instr(r1)
    //     0x804ec4: sbfx            x2, x1, #1, #0x1f
    //     0x804ec8: tbz             w1, #0, #0x804ed0
    //     0x804ecc: ldur            x2, [x1, #7]
    // 0x804ed0: cmp             x2, x0
    // 0x804ed4: r16 = true
    //     0x804ed4: add             x16, NULL, #0x20  ; true
    // 0x804ed8: r17 = false
    //     0x804ed8: add             x17, NULL, #0x30  ; false
    // 0x804edc: csel            x1, x16, x17, eq
    // 0x804ee0: mov             x0, x1
    // 0x804ee4: b               #0x804eec
    // 0x804ee8: r0 = false
    //     0x804ee8: add             x0, NULL, #0x30  ; false
    // 0x804eec: LeaveFrame
    //     0x804eec: mov             SP, fp
    //     0x804ef0: ldp             fp, lr, [SP], #0x10
    // 0x804ef4: ret
    //     0x804ef4: ret             
    // 0x804ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804ef8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804efc: b               #0x804d6c
  }
  get _ r(/* No info */) {
    // ** addr: 0x80a53c, size: 0x48
    // 0x80a53c: EnterFrame
    //     0x80a53c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a540: mov             fp, SP
    // 0x80a544: CheckStackOverflow
    //     0x80a544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a548: cmp             SP, x16
    //     0x80a54c: b.ls            #0x80a57c
    // 0x80a550: r2 = 0
    //     0x80a550: movz            x2, #0
    // 0x80a554: r0 = _getChannel()
    //     0x80a554: bl              #0x7b8410  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0x80a558: mov             x2, x0
    // 0x80a55c: r0 = BoxInt64Instr(r2)
    //     0x80a55c: sbfiz           x0, x2, #1, #0x1f
    //     0x80a560: cmp             x2, x0, asr #1
    //     0x80a564: b.eq            #0x80a570
    //     0x80a568: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80a56c: stur            x2, [x0, #7]
    // 0x80a570: LeaveFrame
    //     0x80a570: mov             SP, fp
    //     0x80a574: ldp             fp, lr, [SP], #0x10
    // 0x80a578: ret
    //     0x80a578: ret             
    // 0x80a57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a57c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a580: b               #0x80a550
  }
  get _ a(/* No info */) {
    // ** addr: 0x80aa08, size: 0x48
    // 0x80aa08: EnterFrame
    //     0x80aa08: stp             fp, lr, [SP, #-0x10]!
    //     0x80aa0c: mov             fp, SP
    // 0x80aa10: CheckStackOverflow
    //     0x80aa10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80aa14: cmp             SP, x16
    //     0x80aa18: b.ls            #0x80aa48
    // 0x80aa1c: r2 = 3
    //     0x80aa1c: movz            x2, #0x3
    // 0x80aa20: r0 = _getChannel()
    //     0x80aa20: bl              #0x7b8410  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0x80aa24: mov             x2, x0
    // 0x80aa28: r0 = BoxInt64Instr(r2)
    //     0x80aa28: sbfiz           x0, x2, #1, #0x1f
    //     0x80aa2c: cmp             x2, x0, asr #1
    //     0x80aa30: b.eq            #0x80aa3c
    //     0x80aa34: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80aa38: stur            x2, [x0, #7]
    // 0x80aa3c: LeaveFrame
    //     0x80aa3c: mov             SP, fp
    //     0x80aa40: ldp             fp, lr, [SP], #0x10
    // 0x80aa44: ret
    //     0x80aa44: ret             
    // 0x80aa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80aa48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80aa4c: b               #0x80aa1c
  }
}
