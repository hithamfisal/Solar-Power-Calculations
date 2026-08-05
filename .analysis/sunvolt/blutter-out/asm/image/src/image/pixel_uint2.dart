// lib: , url: package:image/src/image/pixel_uint2.dart

// class id: 1049298, size: 0x8
class :: {
}

// class id: 4569, size: 0x38, field offset: 0xc
class PixelUint2 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelUint2, int, num) {
    // ** addr: 0x5ebdb0, size: 0xc8
    // 0x5ebdb0: EnterFrame
    //     0x5ebdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebdb4: mov             fp, SP
    // 0x5ebdb8: CheckStackOverflow
    //     0x5ebdb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ebdbc: cmp             SP, x16
    //     0x5ebdc0: b.ls            #0x5ebe58
    // 0x5ebdc4: ldr             x0, [fp, #0x18]
    // 0x5ebdc8: r2 = Null
    //     0x5ebdc8: mov             x2, NULL
    // 0x5ebdcc: r1 = Null
    //     0x5ebdcc: mov             x1, NULL
    // 0x5ebdd0: branchIfSmi(r0, 0x5ebdf8)
    //     0x5ebdd0: tbz             w0, #0, #0x5ebdf8
    // 0x5ebdd4: r4 = LoadClassIdInstr(r0)
    //     0x5ebdd4: ldur            x4, [x0, #-1]
    //     0x5ebdd8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebddc: sub             x4, x4, #0x3c
    // 0x5ebde0: cmp             x4, #1
    // 0x5ebde4: b.ls            #0x5ebdf8
    // 0x5ebde8: r8 = int
    //     0x5ebde8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5ebdec: r3 = Null
    //     0x5ebdec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af10] Null
    //     0x5ebdf0: ldr             x3, [x3, #0xf10]
    // 0x5ebdf4: r0 = int()
    //     0x5ebdf4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5ebdf8: ldr             x0, [fp, #0x10]
    // 0x5ebdfc: r2 = Null
    //     0x5ebdfc: mov             x2, NULL
    // 0x5ebe00: r1 = Null
    //     0x5ebe00: mov             x1, NULL
    // 0x5ebe04: branchIfSmi(r0, 0x5ebe2c)
    //     0x5ebe04: tbz             w0, #0, #0x5ebe2c
    // 0x5ebe08: r4 = LoadClassIdInstr(r0)
    //     0x5ebe08: ldur            x4, [x0, #-1]
    //     0x5ebe0c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebe10: sub             x4, x4, #0x3c
    // 0x5ebe14: cmp             x4, #2
    // 0x5ebe18: b.ls            #0x5ebe2c
    // 0x5ebe1c: r8 = num
    //     0x5ebe1c: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x5ebe20: r3 = Null
    //     0x5ebe20: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af20] Null
    //     0x5ebe24: ldr             x3, [x3, #0xf20]
    // 0x5ebe28: r0 = num()
    //     0x5ebe28: bl              #0x956f7c  ; IsType_num_Stub
    // 0x5ebe2c: ldr             x0, [fp, #0x18]
    // 0x5ebe30: r2 = LoadInt32Instr(r0)
    //     0x5ebe30: sbfx            x2, x0, #1, #0x1f
    //     0x5ebe34: tbz             w0, #0, #0x5ebe3c
    //     0x5ebe38: ldur            x2, [x0, #7]
    // 0x5ebe3c: ldr             x1, [fp, #0x20]
    // 0x5ebe40: ldr             x3, [fp, #0x10]
    // 0x5ebe44: r0 = _setChannel()
    //     0x5ebe44: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x5ebe48: r0 = Null
    //     0x5ebe48: mov             x0, NULL
    // 0x5ebe4c: LeaveFrame
    //     0x5ebe4c: mov             SP, fp
    //     0x5ebe50: ldp             fp, lr, [SP], #0x10
    // 0x5ebe54: ret
    //     0x5ebe54: ret             
    // 0x5ebe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebe58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebe5c: b               #0x5ebdc4
  }
  void _setChannel(PixelUint2, int, num) {
    // ** addr: 0x5ebe60, size: 0x1fc
    // 0x5ebe60: EnterFrame
    //     0x5ebe60: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebe64: mov             fp, SP
    // 0x5ebe68: AllocStack(0x30)
    //     0x5ebe68: sub             SP, SP, #0x30
    // 0x5ebe6c: SetupParameters(dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5ebe6c: stur            x3, [fp, #-0x20]
    // 0x5ebe70: CheckStackOverflow
    //     0x5ebe70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ebe74: cmp             SP, x16
    //     0x5ebe78: b.ls            #0x5ec00c
    // 0x5ebe7c: LoadField: r0 = r1->field_33
    //     0x5ebe7c: ldur            w0, [x1, #0x33]
    // 0x5ebe80: DecompressPointer r0
    //     0x5ebe80: add             x0, x0, HEAP, lsl #32
    // 0x5ebe84: stur            x0, [fp, #-0x18]
    // 0x5ebe88: LoadField: r4 = r0->field_1b
    //     0x5ebe88: ldur            x4, [x0, #0x1b]
    // 0x5ebe8c: cmp             x2, x4
    // 0x5ebe90: b.lt            #0x5ebea4
    // 0x5ebe94: r0 = Null
    //     0x5ebe94: mov             x0, NULL
    // 0x5ebe98: LeaveFrame
    //     0x5ebe98: mov             SP, fp
    //     0x5ebe9c: ldp             fp, lr, [SP], #0x10
    // 0x5ebea0: ret
    //     0x5ebea0: ret             
    // 0x5ebea4: r4 = 6
    //     0x5ebea4: movz            x4, #0x6
    // 0x5ebea8: LoadField: r5 = r1->field_1b
    //     0x5ebea8: ldur            x5, [x1, #0x1b]
    // 0x5ebeac: LoadField: r6 = r1->field_23
    //     0x5ebeac: ldur            x6, [x1, #0x23]
    // 0x5ebeb0: lsl             x7, x2, #1
    // 0x5ebeb4: add             x2, x6, x7
    // 0x5ebeb8: sub             x6, x4, x2
    // 0x5ebebc: tbz             x6, #0x3f, #0x5ebed8
    // 0x5ebec0: add             x2, x5, #1
    // 0x5ebec4: add             x4, x6, #8
    // 0x5ebec8: mov             x16, x4
    // 0x5ebecc: mov             x4, x2
    // 0x5ebed0: mov             x2, x16
    // 0x5ebed4: b               #0x5ebee0
    // 0x5ebed8: mov             x4, x5
    // 0x5ebedc: mov             x2, x6
    // 0x5ebee0: stur            x4, [fp, #-8]
    // 0x5ebee4: stur            x2, [fp, #-0x10]
    // 0x5ebee8: r0 = data()
    //     0x5ebee8: bl              #0x5ec05c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::data
    // 0x5ebeec: mov             x2, x0
    // 0x5ebef0: LoadField: r0 = r2->field_13
    //     0x5ebef0: ldur            w0, [x2, #0x13]
    // 0x5ebef4: r1 = LoadInt32Instr(r0)
    //     0x5ebef4: sbfx            x1, x0, #1, #0x1f
    // 0x5ebef8: mov             x0, x1
    // 0x5ebefc: ldur            x1, [fp, #-8]
    // 0x5ebf00: cmp             x1, x0
    // 0x5ebf04: b.hs            #0x5ec014
    // 0x5ebf08: ldur            x1, [fp, #-8]
    // 0x5ebf0c: ArrayLoad: r3 = r2[r1]  ; List_1
    //     0x5ebf0c: add             x16, x2, x1
    //     0x5ebf10: ldrb            w3, [x16, #0x17]
    // 0x5ebf14: ldur            x0, [fp, #-0x20]
    // 0x5ebf18: stur            x3, [fp, #-0x28]
    // 0x5ebf1c: r2 = 60
    //     0x5ebf1c: movz            x2, #0x3c
    // 0x5ebf20: branchIfSmi(r0, 0x5ebf2c)
    //     0x5ebf20: tbz             w0, #0, #0x5ebf2c
    // 0x5ebf24: r2 = LoadClassIdInstr(r0)
    //     0x5ebf24: ldur            x2, [x0, #-1]
    //     0x5ebf28: ubfx            x2, x2, #0xc, #0x14
    // 0x5ebf2c: str             x0, [SP]
    // 0x5ebf30: mov             x0, x2
    // 0x5ebf34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ebf34: sub             lr, x0, #1, lsl #12
    //     0x5ebf38: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebf3c: blr             lr
    // 0x5ebf40: r2 = LoadInt32Instr(r0)
    //     0x5ebf40: sbfx            x2, x0, #1, #0x1f
    //     0x5ebf44: tbz             w0, #0, #0x5ebf4c
    //     0x5ebf48: ldur            x2, [x0, #7]
    // 0x5ebf4c: tbz             x2, #0x3f, #0x5ebf58
    // 0x5ebf50: r6 = 0
    //     0x5ebf50: movz            x6, #0
    // 0x5ebf54: b               #0x5ebf6c
    // 0x5ebf58: cmp             x2, #3
    // 0x5ebf5c: b.le            #0x5ebf68
    // 0x5ebf60: r6 = 3
    //     0x5ebf60: movz            x6, #0x3
    // 0x5ebf64: b               #0x5ebf6c
    // 0x5ebf68: mov             x6, x2
    // 0x5ebf6c: ldur            x3, [fp, #-0x18]
    // 0x5ebf70: ldur            x2, [fp, #-8]
    // 0x5ebf74: ldur            x4, [fp, #-0x10]
    // 0x5ebf78: r5 = const [0xfc, 0xf3, 0xcf, 0x3f]
    //     0x5ebf78: add             x5, PP, #0x25, lsl #12  ; [pp+0x25e00] List<int>(4)
    //     0x5ebf7c: ldr             x5, [x5, #0xe00]
    // 0x5ebf80: asr             x7, x4, #1
    // 0x5ebf84: mov             x1, x7
    // 0x5ebf88: r0 = 4
    //     0x5ebf88: movz            x0, #0x4
    // 0x5ebf8c: cmp             x1, x0
    // 0x5ebf90: b.hs            #0x5ec018
    // 0x5ebf94: ArrayLoad: r8 = r5[r7]  ; Unknown_4
    //     0x5ebf94: add             x16, x5, x7, lsl #2
    //     0x5ebf98: ldur            w8, [x16, #0xf]
    // 0x5ebf9c: DecompressPointer r8
    //     0x5ebf9c: add             x8, x8, HEAP, lsl #32
    // 0x5ebfa0: r5 = LoadInt32Instr(r8)
    //     0x5ebfa0: sbfx            x5, x8, #1, #0x1f
    //     0x5ebfa4: tbz             w8, #0, #0x5ebfac
    //     0x5ebfa8: ldur            x5, [x8, #7]
    // 0x5ebfac: ldur            x7, [fp, #-0x28]
    // 0x5ebfb0: ubfx            x7, x7, #0, #0x20
    // 0x5ebfb4: and             x8, x7, x5
    // 0x5ebfb8: cmp             x4, #0x3f
    // 0x5ebfbc: b.hi            #0x5ec01c
    // 0x5ebfc0: lsl             x5, x6, x4
    // 0x5ebfc4: ubfx            x8, x8, #0, #0x20
    // 0x5ebfc8: orr             x4, x8, x5
    // 0x5ebfcc: LoadField: r5 = r3->field_23
    //     0x5ebfcc: ldur            w5, [x3, #0x23]
    // 0x5ebfd0: DecompressPointer r5
    //     0x5ebfd0: add             x5, x5, HEAP, lsl #32
    // 0x5ebfd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ebfd8: cmp             w5, w16
    // 0x5ebfdc: b.eq            #0x5ec04c
    // 0x5ebfe0: LoadField: r3 = r5->field_13
    //     0x5ebfe0: ldur            w3, [x5, #0x13]
    // 0x5ebfe4: r0 = LoadInt32Instr(r3)
    //     0x5ebfe4: sbfx            x0, x3, #1, #0x1f
    // 0x5ebfe8: mov             x1, x2
    // 0x5ebfec: cmp             x1, x0
    // 0x5ebff0: b.hs            #0x5ec058
    // 0x5ebff4: ArrayStore: r5[r2] = r4  ; TypeUnknown_1
    //     0x5ebff4: add             x1, x5, x2
    //     0x5ebff8: strb            w4, [x1, #0x17]
    // 0x5ebffc: r0 = Null
    //     0x5ebffc: mov             x0, NULL
    // 0x5ec000: LeaveFrame
    //     0x5ec000: mov             SP, fp
    //     0x5ec004: ldp             fp, lr, [SP], #0x10
    // 0x5ec008: ret
    //     0x5ec008: ret             
    // 0x5ec00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec00c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec010: b               #0x5ebe7c
    // 0x5ec014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec014: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ec018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec018: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ec01c: tbnz            x4, #0x3f, #0x5ec028
    // 0x5ec020: mov             x5, xzr
    // 0x5ec024: b               #0x5ebfc4
    // 0x5ec028: str             x4, [THR, #0x8a8]  ; THR::
    // 0x5ec02c: stp             x6, x8, [SP, #-0x10]!
    // 0x5ec030: stp             x3, x4, [SP, #-0x10]!
    // 0x5ec034: SaveReg r2
    //     0x5ec034: str             x2, [SP, #-8]!
    // 0x5ec038: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5ec03c: r4 = 0
    //     0x5ec03c: movz            x4, #0
    // 0x5ec040: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x5ec044: blr             lr
    // 0x5ec048: brk             #0
    // 0x5ec04c: r9 = data
    //     0x5ec04c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e08] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x5ec050: ldr             x9, [x9, #0xe08]
    // 0x5ec054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ec054: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ec058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec058: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ data(/* No info */) {
    // ** addr: 0x5ec05c, size: 0x34
    // 0x5ec05c: LoadField: r2 = r1->field_33
    //     0x5ec05c: ldur            w2, [x1, #0x33]
    // 0x5ec060: DecompressPointer r2
    //     0x5ec060: add             x2, x2, HEAP, lsl #32
    // 0x5ec064: LoadField: r0 = r2->field_23
    //     0x5ec064: ldur            w0, [x2, #0x23]
    // 0x5ec068: DecompressPointer r0
    //     0x5ec068: add             x0, x0, HEAP, lsl #32
    // 0x5ec06c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ec070: cmp             w0, w16
    // 0x5ec074: b.eq            #0x5ec07c
    // 0x5ec078: ret
    //     0x5ec078: ret             
    // 0x5ec07c: EnterFrame
    //     0x5ec07c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec080: mov             fp, SP
    // 0x5ec084: r9 = data
    //     0x5ec084: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e08] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x5ec088: ldr             x9, [x9, #0xe08]
    // 0x5ec08c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ec08c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  num [](PixelUint2, int) {
    // ** addr: 0x5ec0a8, size: 0x8c
    // 0x5ec0a8: EnterFrame
    //     0x5ec0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec0ac: mov             fp, SP
    // 0x5ec0b0: CheckStackOverflow
    //     0x5ec0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec0b4: cmp             SP, x16
    //     0x5ec0b8: b.ls            #0x5ec114
    // 0x5ec0bc: ldr             x0, [fp, #0x10]
    // 0x5ec0c0: r2 = Null
    //     0x5ec0c0: mov             x2, NULL
    // 0x5ec0c4: r1 = Null
    //     0x5ec0c4: mov             x1, NULL
    // 0x5ec0c8: branchIfSmi(r0, 0x5ec0f0)
    //     0x5ec0c8: tbz             w0, #0, #0x5ec0f0
    // 0x5ec0cc: r4 = LoadClassIdInstr(r0)
    //     0x5ec0cc: ldur            x4, [x0, #-1]
    //     0x5ec0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec0d4: sub             x4, x4, #0x3c
    // 0x5ec0d8: cmp             x4, #1
    // 0x5ec0dc: b.ls            #0x5ec0f0
    // 0x5ec0e0: r8 = int
    //     0x5ec0e0: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5ec0e4: r3 = Null
    //     0x5ec0e4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af30] Null
    //     0x5ec0e8: ldr             x3, [x3, #0xf30]
    // 0x5ec0ec: r0 = int()
    //     0x5ec0ec: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5ec0f0: ldr             x0, [fp, #0x10]
    // 0x5ec0f4: r2 = LoadInt32Instr(r0)
    //     0x5ec0f4: sbfx            x2, x0, #1, #0x1f
    //     0x5ec0f8: tbz             w0, #0, #0x5ec100
    //     0x5ec0fc: ldur            x2, [x0, #7]
    // 0x5ec100: ldr             x1, [fp, #0x18]
    // 0x5ec104: r0 = _getChannel()
    //     0x5ec104: bl              #0x5ec11c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x5ec108: LeaveFrame
    //     0x5ec108: mov             SP, fp
    //     0x5ec10c: ldp             fp, lr, [SP], #0x10
    // 0x5ec110: ret
    //     0x5ec110: ret             
    // 0x5ec114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec114: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec118: b               #0x5ec0bc
  }
  num _getChannel(PixelUint2, int) {
    // ** addr: 0x5ec11c, size: 0xb8
    // 0x5ec11c: EnterFrame
    //     0x5ec11c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec120: mov             fp, SP
    // 0x5ec124: AllocStack(0x10)
    //     0x5ec124: sub             SP, SP, #0x10
    // 0x5ec128: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ec128: mov             x0, x2
    //     0x5ec12c: stur            x2, [fp, #-0x10]
    // 0x5ec130: CheckStackOverflow
    //     0x5ec130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec134: cmp             SP, x16
    //     0x5ec138: b.ls            #0x5ec1cc
    // 0x5ec13c: LoadField: r2 = r1->field_33
    //     0x5ec13c: ldur            w2, [x1, #0x33]
    // 0x5ec140: DecompressPointer r2
    //     0x5ec140: add             x2, x2, HEAP, lsl #32
    // 0x5ec144: LoadField: r3 = r2->field_2f
    //     0x5ec144: ldur            w3, [x2, #0x2f]
    // 0x5ec148: DecompressPointer r3
    //     0x5ec148: add             x3, x3, HEAP, lsl #32
    // 0x5ec14c: stur            x3, [fp, #-8]
    // 0x5ec150: cmp             w3, NULL
    // 0x5ec154: b.ne            #0x5ec190
    // 0x5ec158: LoadField: r3 = r2->field_1b
    //     0x5ec158: ldur            x3, [x2, #0x1b]
    // 0x5ec15c: cmp             x3, x0
    // 0x5ec160: b.le            #0x5ec174
    // 0x5ec164: mov             x2, x0
    // 0x5ec168: r0 = _get()
    //     0x5ec168: bl              #0x5ec1d4  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0x5ec16c: mov             x2, x0
    // 0x5ec170: b               #0x5ec178
    // 0x5ec174: r2 = 0
    //     0x5ec174: movz            x2, #0
    // 0x5ec178: r0 = BoxInt64Instr(r2)
    //     0x5ec178: sbfiz           x0, x2, #1, #0x1f
    //     0x5ec17c: cmp             x2, x0, asr #1
    //     0x5ec180: b.eq            #0x5ec18c
    //     0x5ec184: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ec188: stur            x2, [x0, #7]
    // 0x5ec18c: b               #0x5ec1c0
    // 0x5ec190: r2 = 0
    //     0x5ec190: movz            x2, #0
    // 0x5ec194: r0 = _get()
    //     0x5ec194: bl              #0x5ec1d4  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0x5ec198: ldur            x1, [fp, #-8]
    // 0x5ec19c: r2 = LoadClassIdInstr(r1)
    //     0x5ec19c: ldur            x2, [x1, #-1]
    //     0x5ec1a0: ubfx            x2, x2, #0xc, #0x14
    // 0x5ec1a4: mov             x16, x0
    // 0x5ec1a8: mov             x0, x2
    // 0x5ec1ac: mov             x2, x16
    // 0x5ec1b0: ldur            x3, [fp, #-0x10]
    // 0x5ec1b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ec1b4: sub             lr, x0, #1, lsl #12
    //     0x5ec1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec1bc: blr             lr
    // 0x5ec1c0: LeaveFrame
    //     0x5ec1c0: mov             SP, fp
    //     0x5ec1c4: ldp             fp, lr, [SP], #0x10
    // 0x5ec1c8: ret
    //     0x5ec1c8: ret             
    // 0x5ec1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec1cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec1d0: b               #0x5ec13c
  }
  _ _get(/* No info */) {
    // ** addr: 0x5ec1d4, size: 0xd0
    // 0x5ec1d4: EnterFrame
    //     0x5ec1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec1d8: mov             fp, SP
    // 0x5ec1dc: r3 = 6
    //     0x5ec1dc: movz            x3, #0x6
    // 0x5ec1e0: LoadField: r4 = r1->field_1b
    //     0x5ec1e0: ldur            x4, [x1, #0x1b]
    // 0x5ec1e4: LoadField: r5 = r1->field_23
    //     0x5ec1e4: ldur            x5, [x1, #0x23]
    // 0x5ec1e8: lsl             x6, x2, #1
    // 0x5ec1ec: add             x2, x5, x6
    // 0x5ec1f0: sub             x5, x3, x2
    // 0x5ec1f4: tbz             x5, #0x3f, #0x5ec204
    // 0x5ec1f8: add             x2, x5, #8
    // 0x5ec1fc: add             x3, x4, #1
    // 0x5ec200: b               #0x5ec20c
    // 0x5ec204: mov             x3, x4
    // 0x5ec208: mov             x2, x5
    // 0x5ec20c: LoadField: r4 = r1->field_33
    //     0x5ec20c: ldur            w4, [x1, #0x33]
    // 0x5ec210: DecompressPointer r4
    //     0x5ec210: add             x4, x4, HEAP, lsl #32
    // 0x5ec214: LoadField: r5 = r4->field_23
    //     0x5ec214: ldur            w5, [x4, #0x23]
    // 0x5ec218: DecompressPointer r5
    //     0x5ec218: add             x5, x5, HEAP, lsl #32
    // 0x5ec21c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ec220: cmp             w5, w16
    // 0x5ec224: b.eq            #0x5ec26c
    // 0x5ec228: LoadField: r4 = r5->field_13
    //     0x5ec228: ldur            w4, [x5, #0x13]
    // 0x5ec22c: r0 = LoadInt32Instr(r4)
    //     0x5ec22c: sbfx            x0, x4, #1, #0x1f
    // 0x5ec230: mov             x1, x3
    // 0x5ec234: cmp             x1, x0
    // 0x5ec238: b.hs            #0x5ec278
    // 0x5ec23c: ArrayLoad: r1 = r5[r3]  ; List_1
    //     0x5ec23c: add             x16, x5, x3
    //     0x5ec240: ldrb            w1, [x16, #0x17]
    // 0x5ec244: cmp             x2, #0x3f
    // 0x5ec248: b.hi            #0x5ec27c
    // 0x5ec24c: asr             x3, x1, x2
    // 0x5ec250: ubfx            x3, x3, #0, #0x20
    // 0x5ec254: and             w1, w3, #3
    // 0x5ec258: ubfx            x1, x1, #0, #0x20
    // 0x5ec25c: mov             x0, x1
    // 0x5ec260: LeaveFrame
    //     0x5ec260: mov             SP, fp
    //     0x5ec264: ldp             fp, lr, [SP], #0x10
    // 0x5ec268: ret
    //     0x5ec268: ret             
    // 0x5ec26c: r9 = data
    //     0x5ec26c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e08] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x5ec270: ldr             x9, [x9, #0xe08]
    // 0x5ec274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ec274: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ec278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ec278: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ec27c: tbnz            x2, #0x3f, #0x5ec288
    // 0x5ec280: asr             x3, x1, #0x3f
    // 0x5ec284: b               #0x5ec250
    // 0x5ec288: str             x2, [THR, #0x8a8]  ; THR::
    // 0x5ec28c: stp             x1, x2, [SP, #-0x10]!
    // 0x5ec290: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5ec294: r4 = 0
    //     0x5ec294: movz            x4, #0
    // 0x5ec298: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x5ec29c: blr             lr
    // 0x5ec2a0: brk             #0
  }
  get _ length(/* No info */) {
    // ** addr: 0x6b559c, size: 0x8c
    // 0x6b559c: EnterFrame
    //     0x6b559c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b55a0: mov             fp, SP
    // 0x6b55a4: ldr             x2, [fp, #0x10]
    // 0x6b55a8: LoadField: r3 = r2->field_33
    //     0x6b55a8: ldur            w3, [x2, #0x33]
    // 0x6b55ac: DecompressPointer r3
    //     0x6b55ac: add             x3, x3, HEAP, lsl #32
    // 0x6b55b0: LoadField: r2 = r3->field_2f
    //     0x6b55b0: ldur            w2, [x3, #0x2f]
    // 0x6b55b4: DecompressPointer r2
    //     0x6b55b4: add             x2, x2, HEAP, lsl #32
    // 0x6b55b8: cmp             w2, NULL
    // 0x6b55bc: b.ne            #0x6b55c8
    // 0x6b55c0: r2 = Null
    //     0x6b55c0: mov             x2, NULL
    // 0x6b55c4: b               #0x6b55e4
    // 0x6b55c8: LoadField: r4 = r2->field_f
    //     0x6b55c8: ldur            x4, [x2, #0xf]
    // 0x6b55cc: r0 = BoxInt64Instr(r4)
    //     0x6b55cc: sbfiz           x0, x4, #1, #0x1f
    //     0x6b55d0: cmp             x4, x0, asr #1
    //     0x6b55d4: b.eq            #0x6b55e0
    //     0x6b55d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b55dc: stur            x4, [x0, #7]
    // 0x6b55e0: mov             x2, x0
    // 0x6b55e4: cmp             w2, NULL
    // 0x6b55e8: b.ne            #0x6b55f8
    // 0x6b55ec: LoadField: r4 = r3->field_1b
    //     0x6b55ec: ldur            x4, [x3, #0x1b]
    // 0x6b55f0: mov             x2, x4
    // 0x6b55f4: b               #0x6b5608
    // 0x6b55f8: r3 = LoadInt32Instr(r2)
    //     0x6b55f8: sbfx            x3, x2, #1, #0x1f
    //     0x6b55fc: tbz             w2, #0, #0x6b5604
    //     0x6b5600: ldur            x3, [x2, #7]
    // 0x6b5604: mov             x2, x3
    // 0x6b5608: r0 = BoxInt64Instr(r2)
    //     0x6b5608: sbfiz           x0, x2, #1, #0x1f
    //     0x6b560c: cmp             x2, x0, asr #1
    //     0x6b5610: b.eq            #0x6b561c
    //     0x6b5614: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b5618: stur            x2, [x0, #7]
    // 0x6b561c: LeaveFrame
    //     0x6b561c: mov             SP, fp
    //     0x6b5620: ldp             fp, lr, [SP], #0x10
    // 0x6b5624: ret
    //     0x6b5624: ret             
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x7a81cc, size: 0x130
    // 0x7a81cc: EnterFrame
    //     0x7a81cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a81d0: mov             fp, SP
    // 0x7a81d4: LoadField: r2 = r1->field_b
    //     0x7a81d4: ldur            x2, [x1, #0xb]
    // 0x7a81d8: add             x3, x2, #1
    // 0x7a81dc: StoreField: r1->field_b = r3
    //     0x7a81dc: stur            x3, [x1, #0xb]
    // 0x7a81e0: LoadField: r2 = r1->field_33
    //     0x7a81e0: ldur            w2, [x1, #0x33]
    // 0x7a81e4: DecompressPointer r2
    //     0x7a81e4: add             x2, x2, HEAP, lsl #32
    // 0x7a81e8: LoadField: r4 = r2->field_b
    //     0x7a81e8: ldur            x4, [x2, #0xb]
    // 0x7a81ec: cmp             x3, x4
    // 0x7a81f0: b.ne            #0x7a8244
    // 0x7a81f4: StoreField: r1->field_b = rZR
    //     0x7a81f4: stur            xzr, [x1, #0xb]
    // 0x7a81f8: LoadField: r4 = r1->field_13
    //     0x7a81f8: ldur            x4, [x1, #0x13]
    // 0x7a81fc: add             x5, x4, #1
    // 0x7a8200: StoreField: r1->field_13 = r5
    //     0x7a8200: stur            x5, [x1, #0x13]
    // 0x7a8204: StoreField: r1->field_23 = rZR
    //     0x7a8204: stur            xzr, [x1, #0x23]
    // 0x7a8208: LoadField: r4 = r1->field_1b
    //     0x7a8208: ldur            x4, [x1, #0x1b]
    // 0x7a820c: add             x6, x4, #1
    // 0x7a8210: StoreField: r1->field_1b = r6
    //     0x7a8210: stur            x6, [x1, #0x1b]
    // 0x7a8214: LoadField: r4 = r1->field_2b
    //     0x7a8214: ldur            x4, [x1, #0x2b]
    // 0x7a8218: LoadField: r6 = r2->field_27
    //     0x7a8218: ldur            x6, [x2, #0x27]
    // 0x7a821c: add             x7, x4, x6
    // 0x7a8220: StoreField: r1->field_2b = r7
    //     0x7a8220: stur            x7, [x1, #0x2b]
    // 0x7a8224: LoadField: r4 = r2->field_13
    //     0x7a8224: ldur            x4, [x2, #0x13]
    // 0x7a8228: cmp             x5, x4
    // 0x7a822c: r16 = true
    //     0x7a822c: add             x16, NULL, #0x20  ; true
    // 0x7a8230: r17 = false
    //     0x7a8230: add             x17, NULL, #0x30  ; false
    // 0x7a8234: csel            x0, x16, x17, lt
    // 0x7a8238: LeaveFrame
    //     0x7a8238: mov             SP, fp
    //     0x7a823c: ldp             fp, lr, [SP], #0x10
    // 0x7a8240: ret
    //     0x7a8240: ret             
    // 0x7a8244: LoadField: r4 = r2->field_1b
    //     0x7a8244: ldur            x4, [x2, #0x1b]
    // 0x7a8248: LoadField: r5 = r2->field_2f
    //     0x7a8248: ldur            w5, [x2, #0x2f]
    // 0x7a824c: DecompressPointer r5
    //     0x7a824c: add             x5, x5, HEAP, lsl #32
    // 0x7a8250: cmp             w5, NULL
    // 0x7a8254: b.ne            #0x7a8260
    // 0x7a8258: cmp             x4, #1
    // 0x7a825c: b.ne            #0x7a8288
    // 0x7a8260: LoadField: r5 = r1->field_23
    //     0x7a8260: ldur            x5, [x1, #0x23]
    // 0x7a8264: add             x6, x5, #2
    // 0x7a8268: StoreField: r1->field_23 = r6
    //     0x7a8268: stur            x6, [x1, #0x23]
    // 0x7a826c: cmp             x6, #7
    // 0x7a8270: b.le            #0x7a82b4
    // 0x7a8274: StoreField: r1->field_23 = rZR
    //     0x7a8274: stur            xzr, [x1, #0x23]
    // 0x7a8278: LoadField: r5 = r1->field_1b
    //     0x7a8278: ldur            x5, [x1, #0x1b]
    // 0x7a827c: add             x6, x5, #1
    // 0x7a8280: StoreField: r1->field_1b = r6
    //     0x7a8280: stur            x6, [x1, #0x1b]
    // 0x7a8284: b               #0x7a82b4
    // 0x7a8288: lsl             x5, x4, #1
    // 0x7a828c: mul             x4, x3, x5
    // 0x7a8290: mov             x3, x4
    // 0x7a8294: ubfx            x3, x3, #0, #0x20
    // 0x7a8298: and             w5, w3, #7
    // 0x7a829c: ubfx            x5, x5, #0, #0x20
    // 0x7a82a0: StoreField: r1->field_23 = r5
    //     0x7a82a0: stur            x5, [x1, #0x23]
    // 0x7a82a4: LoadField: r3 = r1->field_2b
    //     0x7a82a4: ldur            x3, [x1, #0x2b]
    // 0x7a82a8: asr             x5, x4, #3
    // 0x7a82ac: add             x4, x3, x5
    // 0x7a82b0: StoreField: r1->field_1b = r4
    //     0x7a82b0: stur            x4, [x1, #0x1b]
    // 0x7a82b4: LoadField: r3 = r1->field_1b
    //     0x7a82b4: ldur            x3, [x1, #0x1b]
    // 0x7a82b8: LoadField: r1 = r2->field_23
    //     0x7a82b8: ldur            w1, [x2, #0x23]
    // 0x7a82bc: DecompressPointer r1
    //     0x7a82bc: add             x1, x1, HEAP, lsl #32
    // 0x7a82c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7a82c4: cmp             w1, w16
    // 0x7a82c8: b.eq            #0x7a82f0
    // 0x7a82cc: LoadField: r2 = r1->field_13
    //     0x7a82cc: ldur            w2, [x1, #0x13]
    // 0x7a82d0: r1 = LoadInt32Instr(r2)
    //     0x7a82d0: sbfx            x1, x2, #1, #0x1f
    // 0x7a82d4: cmp             x3, x1
    // 0x7a82d8: r16 = true
    //     0x7a82d8: add             x16, NULL, #0x20  ; true
    // 0x7a82dc: r17 = false
    //     0x7a82dc: add             x17, NULL, #0x30  ; false
    // 0x7a82e0: csel            x0, x16, x17, lt
    // 0x7a82e4: LeaveFrame
    //     0x7a82e4: mov             SP, fp
    //     0x7a82e8: ldp             fp, lr, [SP], #0x10
    // 0x7a82ec: ret
    //     0x7a82ec: ret             
    // 0x7a82f0: r9 = data
    //     0x7a82f0: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e08] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x7a82f4: ldr             x9, [x9, #0xe08]
    // 0x7a82f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a82f8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b1128, size: 0x54
    // 0x7b1128: EnterFrame
    //     0x7b1128: stp             fp, lr, [SP, #-0x10]!
    //     0x7b112c: mov             fp, SP
    // 0x7b1130: AllocStack(0x8)
    //     0x7b1130: sub             SP, SP, #8
    // 0x7b1134: SetupParameters(PixelUint2 this /* r1 => r2, fp-0x8 */)
    //     0x7b1134: mov             x2, x1
    //     0x7b1138: stur            x1, [fp, #-8]
    // 0x7b113c: CheckStackOverflow
    //     0x7b113c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1140: cmp             SP, x16
    //     0x7b1144: b.ls            #0x7b1174
    // 0x7b1148: r1 = <num>
    //     0x7b1148: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b114c: ldr             x1, [x1, #0x448]
    // 0x7b1150: r0 = PixelUint2()
    //     0x7b1150: bl              #0x5ebd8c  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x7b1154: mov             x1, x0
    // 0x7b1158: ldur            x2, [fp, #-8]
    // 0x7b115c: stur            x0, [fp, #-8]
    // 0x7b1160: r0 = PixelUint1.from()
    //     0x7b1160: bl              #0x7b1070  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::PixelUint1.from
    // 0x7b1164: ldur            x0, [fp, #-8]
    // 0x7b1168: LeaveFrame
    //     0x7b1168: mov             SP, fp
    //     0x7b116c: ldp             fp, lr, [SP], #0x10
    // 0x7b1170: ret
    //     0x7b1170: ret             
    // 0x7b1174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1174: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1178: b               #0x7b1148
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x7b178c, size: 0xb0
    // 0x7b178c: EnterFrame
    //     0x7b178c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1790: mov             fp, SP
    // 0x7b1794: AllocStack(0x20)
    //     0x7b1794: sub             SP, SP, #0x20
    // 0x7b1798: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b1798: mov             x0, x1
    //     0x7b179c: stur            x1, [fp, #-8]
    //     0x7b17a0: stur            d0, [fp, #-0x10]
    // 0x7b17a4: CheckStackOverflow
    //     0x7b17a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b17a8: cmp             SP, x16
    //     0x7b17ac: b.ls            #0x7b1818
    // 0x7b17b0: LoadField: r1 = r0->field_33
    //     0x7b17b0: ldur            w1, [x0, #0x33]
    // 0x7b17b4: DecompressPointer r1
    //     0x7b17b4: add             x1, x1, HEAP, lsl #32
    // 0x7b17b8: r0 = maxChannelValue()
    //     0x7b17b8: bl              #0x7ba8d8  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0x7b17bc: ldur            d0, [fp, #-0x10]
    // 0x7b17c0: r1 = inline_Allocate_Double()
    //     0x7b17c0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b17c4: add             x1, x1, #0x10
    //     0x7b17c8: cmp             x2, x1
    //     0x7b17cc: b.ls            #0x7b1820
    //     0x7b17d0: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b17d4: sub             x1, x1, #0xf
    //     0x7b17d8: movz            x2, #0xe15c
    //     0x7b17dc: movk            x2, #0x3, lsl #16
    //     0x7b17e0: stur            x2, [x1, #-1]
    // 0x7b17e4: dmb             ishst
    // 0x7b17e8: StoreField: r1->field_7 = d0
    //     0x7b17e8: stur            d0, [x1, #7]
    // 0x7b17ec: stp             x0, x1, [SP]
    // 0x7b17f0: r0 = *()
    //     0x7b17f0: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b17f4: ldur            x1, [fp, #-8]
    // 0x7b17f8: mov             x3, x0
    // 0x7b17fc: r2 = 3
    //     0x7b17fc: movz            x2, #0x3
    // 0x7b1800: stur            x0, [fp, #-8]
    // 0x7b1804: r0 = _setChannel()
    //     0x7b1804: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7b1808: ldur            x0, [fp, #-8]
    // 0x7b180c: LeaveFrame
    //     0x7b180c: mov             SP, fp
    //     0x7b1810: ldp             fp, lr, [SP], #0x10
    // 0x7b1814: ret
    //     0x7b1814: ret             
    // 0x7b1818: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1818: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b181c: b               #0x7b17b0
    // 0x7b1820: SaveReg d0
    //     0x7b1820: str             q0, [SP, #-0x10]!
    // 0x7b1824: SaveReg r0
    //     0x7b1824: str             x0, [SP, #-8]!
    // 0x7b1828: r0 = AllocateDouble()
    //     0x7b1828: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b182c: mov             x1, x0
    // 0x7b1830: RestoreReg r0
    //     0x7b1830: ldr             x0, [SP], #8
    // 0x7b1834: RestoreReg d0
    //     0x7b1834: ldr             q0, [SP], #0x10
    // 0x7b1838: b               #0x7b17e8
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x7b1ea4, size: 0xb0
    // 0x7b1ea4: EnterFrame
    //     0x7b1ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1ea8: mov             fp, SP
    // 0x7b1eac: AllocStack(0x20)
    //     0x7b1eac: sub             SP, SP, #0x20
    // 0x7b1eb0: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b1eb0: mov             x0, x1
    //     0x7b1eb4: stur            x1, [fp, #-8]
    //     0x7b1eb8: stur            d0, [fp, #-0x10]
    // 0x7b1ebc: CheckStackOverflow
    //     0x7b1ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1ec0: cmp             SP, x16
    //     0x7b1ec4: b.ls            #0x7b1f30
    // 0x7b1ec8: LoadField: r1 = r0->field_33
    //     0x7b1ec8: ldur            w1, [x0, #0x33]
    // 0x7b1ecc: DecompressPointer r1
    //     0x7b1ecc: add             x1, x1, HEAP, lsl #32
    // 0x7b1ed0: r0 = maxChannelValue()
    //     0x7b1ed0: bl              #0x7ba8d8  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0x7b1ed4: ldur            d0, [fp, #-0x10]
    // 0x7b1ed8: r1 = inline_Allocate_Double()
    //     0x7b1ed8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b1edc: add             x1, x1, #0x10
    //     0x7b1ee0: cmp             x2, x1
    //     0x7b1ee4: b.ls            #0x7b1f38
    //     0x7b1ee8: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b1eec: sub             x1, x1, #0xf
    //     0x7b1ef0: movz            x2, #0xe15c
    //     0x7b1ef4: movk            x2, #0x3, lsl #16
    //     0x7b1ef8: stur            x2, [x1, #-1]
    // 0x7b1efc: dmb             ishst
    // 0x7b1f00: StoreField: r1->field_7 = d0
    //     0x7b1f00: stur            d0, [x1, #7]
    // 0x7b1f04: stp             x0, x1, [SP]
    // 0x7b1f08: r0 = *()
    //     0x7b1f08: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b1f0c: ldur            x1, [fp, #-8]
    // 0x7b1f10: mov             x3, x0
    // 0x7b1f14: r2 = 2
    //     0x7b1f14: movz            x2, #0x2
    // 0x7b1f18: stur            x0, [fp, #-8]
    // 0x7b1f1c: r0 = _setChannel()
    //     0x7b1f1c: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7b1f20: ldur            x0, [fp, #-8]
    // 0x7b1f24: LeaveFrame
    //     0x7b1f24: mov             SP, fp
    //     0x7b1f28: ldp             fp, lr, [SP], #0x10
    // 0x7b1f2c: ret
    //     0x7b1f2c: ret             
    // 0x7b1f30: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1f30: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1f34: b               #0x7b1ec8
    // 0x7b1f38: SaveReg d0
    //     0x7b1f38: str             q0, [SP, #-0x10]!
    // 0x7b1f3c: SaveReg r0
    //     0x7b1f3c: str             x0, [SP, #-8]!
    // 0x7b1f40: r0 = AllocateDouble()
    //     0x7b1f40: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b1f44: mov             x1, x0
    // 0x7b1f48: RestoreReg r0
    //     0x7b1f48: ldr             x0, [SP], #8
    // 0x7b1f4c: RestoreReg d0
    //     0x7b1f4c: ldr             q0, [SP], #0x10
    // 0x7b1f50: b               #0x7b1f00
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x7b268c, size: 0xb0
    // 0x7b268c: EnterFrame
    //     0x7b268c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2690: mov             fp, SP
    // 0x7b2694: AllocStack(0x20)
    //     0x7b2694: sub             SP, SP, #0x20
    // 0x7b2698: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b2698: mov             x0, x1
    //     0x7b269c: stur            x1, [fp, #-8]
    //     0x7b26a0: stur            d0, [fp, #-0x10]
    // 0x7b26a4: CheckStackOverflow
    //     0x7b26a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b26a8: cmp             SP, x16
    //     0x7b26ac: b.ls            #0x7b2718
    // 0x7b26b0: LoadField: r1 = r0->field_33
    //     0x7b26b0: ldur            w1, [x0, #0x33]
    // 0x7b26b4: DecompressPointer r1
    //     0x7b26b4: add             x1, x1, HEAP, lsl #32
    // 0x7b26b8: r0 = maxChannelValue()
    //     0x7b26b8: bl              #0x7ba8d8  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0x7b26bc: ldur            d0, [fp, #-0x10]
    // 0x7b26c0: r1 = inline_Allocate_Double()
    //     0x7b26c0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b26c4: add             x1, x1, #0x10
    //     0x7b26c8: cmp             x2, x1
    //     0x7b26cc: b.ls            #0x7b2720
    //     0x7b26d0: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b26d4: sub             x1, x1, #0xf
    //     0x7b26d8: movz            x2, #0xe15c
    //     0x7b26dc: movk            x2, #0x3, lsl #16
    //     0x7b26e0: stur            x2, [x1, #-1]
    // 0x7b26e4: dmb             ishst
    // 0x7b26e8: StoreField: r1->field_7 = d0
    //     0x7b26e8: stur            d0, [x1, #7]
    // 0x7b26ec: stp             x0, x1, [SP]
    // 0x7b26f0: r0 = *()
    //     0x7b26f0: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b26f4: ldur            x1, [fp, #-8]
    // 0x7b26f8: mov             x3, x0
    // 0x7b26fc: r2 = 1
    //     0x7b26fc: movz            x2, #0x1
    // 0x7b2700: stur            x0, [fp, #-8]
    // 0x7b2704: r0 = _setChannel()
    //     0x7b2704: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7b2708: ldur            x0, [fp, #-8]
    // 0x7b270c: LeaveFrame
    //     0x7b270c: mov             SP, fp
    //     0x7b2710: ldp             fp, lr, [SP], #0x10
    // 0x7b2714: ret
    //     0x7b2714: ret             
    // 0x7b2718: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2718: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b271c: b               #0x7b26b0
    // 0x7b2720: SaveReg d0
    //     0x7b2720: str             q0, [SP, #-0x10]!
    // 0x7b2724: SaveReg r0
    //     0x7b2724: str             x0, [SP, #-8]!
    // 0x7b2728: r0 = AllocateDouble()
    //     0x7b2728: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b272c: mov             x1, x0
    // 0x7b2730: RestoreReg r0
    //     0x7b2730: ldr             x0, [SP], #8
    // 0x7b2734: RestoreReg d0
    //     0x7b2734: ldr             q0, [SP], #0x10
    // 0x7b2738: b               #0x7b26e8
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x7b2e40, size: 0xb0
    // 0x7b2e40: EnterFrame
    //     0x7b2e40: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2e44: mov             fp, SP
    // 0x7b2e48: AllocStack(0x20)
    //     0x7b2e48: sub             SP, SP, #0x20
    // 0x7b2e4c: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b2e4c: mov             x0, x1
    //     0x7b2e50: stur            x1, [fp, #-8]
    //     0x7b2e54: stur            d0, [fp, #-0x10]
    // 0x7b2e58: CheckStackOverflow
    //     0x7b2e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b2e5c: cmp             SP, x16
    //     0x7b2e60: b.ls            #0x7b2ecc
    // 0x7b2e64: LoadField: r1 = r0->field_33
    //     0x7b2e64: ldur            w1, [x0, #0x33]
    // 0x7b2e68: DecompressPointer r1
    //     0x7b2e68: add             x1, x1, HEAP, lsl #32
    // 0x7b2e6c: r0 = maxChannelValue()
    //     0x7b2e6c: bl              #0x7ba8d8  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0x7b2e70: ldur            d0, [fp, #-0x10]
    // 0x7b2e74: r1 = inline_Allocate_Double()
    //     0x7b2e74: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7b2e78: add             x1, x1, #0x10
    //     0x7b2e7c: cmp             x2, x1
    //     0x7b2e80: b.ls            #0x7b2ed4
    //     0x7b2e84: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b2e88: sub             x1, x1, #0xf
    //     0x7b2e8c: movz            x2, #0xe15c
    //     0x7b2e90: movk            x2, #0x3, lsl #16
    //     0x7b2e94: stur            x2, [x1, #-1]
    // 0x7b2e98: dmb             ishst
    // 0x7b2e9c: StoreField: r1->field_7 = d0
    //     0x7b2e9c: stur            d0, [x1, #7]
    // 0x7b2ea0: stp             x0, x1, [SP]
    // 0x7b2ea4: r0 = *()
    //     0x7b2ea4: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x7b2ea8: ldur            x1, [fp, #-8]
    // 0x7b2eac: mov             x3, x0
    // 0x7b2eb0: r2 = 0
    //     0x7b2eb0: movz            x2, #0
    // 0x7b2eb4: stur            x0, [fp, #-8]
    // 0x7b2eb8: r0 = _setChannel()
    //     0x7b2eb8: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7b2ebc: ldur            x0, [fp, #-8]
    // 0x7b2ec0: LeaveFrame
    //     0x7b2ec0: mov             SP, fp
    //     0x7b2ec4: ldp             fp, lr, [SP], #0x10
    // 0x7b2ec8: ret
    //     0x7b2ec8: ret             
    // 0x7b2ecc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b2ecc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b2ed0: b               #0x7b2e64
    // 0x7b2ed4: SaveReg d0
    //     0x7b2ed4: str             q0, [SP, #-0x10]!
    // 0x7b2ed8: SaveReg r0
    //     0x7b2ed8: str             x0, [SP, #-8]!
    // 0x7b2edc: r0 = AllocateDouble()
    //     0x7b2edc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b2ee0: mov             x1, x0
    // 0x7b2ee4: RestoreReg r0
    //     0x7b2ee4: ldr             x0, [SP], #8
    // 0x7b2ee8: RestoreReg d0
    //     0x7b2ee8: ldr             q0, [SP], #0x10
    // 0x7b2eec: b               #0x7b2e9c
  }
  _ set(/* No info */) {
    // ** addr: 0x7c0108, size: 0xd4
    // 0x7c0108: EnterFrame
    //     0x7c0108: stp             fp, lr, [SP, #-0x10]!
    //     0x7c010c: mov             fp, SP
    // 0x7c0110: AllocStack(0x10)
    //     0x7c0110: sub             SP, SP, #0x10
    // 0x7c0114: SetupParameters(PixelUint2 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c0114: mov             x3, x1
    //     0x7c0118: stur            x1, [fp, #-8]
    //     0x7c011c: stur            x2, [fp, #-0x10]
    // 0x7c0120: CheckStackOverflow
    //     0x7c0120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c0124: cmp             SP, x16
    //     0x7c0128: b.ls            #0x7c01d4
    // 0x7c012c: r0 = LoadClassIdInstr(r2)
    //     0x7c012c: ldur            x0, [x2, #-1]
    //     0x7c0130: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0134: mov             x1, x2
    // 0x7c0138: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7c0138: sub             lr, x0, #0x1d7
    //     0x7c013c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0140: blr             lr
    // 0x7c0144: ldur            x1, [fp, #-8]
    // 0x7c0148: mov             x2, x0
    // 0x7c014c: r0 = r=()
    //     0x7c014c: bl              #0x7fb988  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::r=
    // 0x7c0150: ldur            x2, [fp, #-0x10]
    // 0x7c0154: r0 = LoadClassIdInstr(r2)
    //     0x7c0154: ldur            x0, [x2, #-1]
    //     0x7c0158: ubfx            x0, x0, #0xc, #0x14
    // 0x7c015c: mov             x1, x2
    // 0x7c0160: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7c0160: add             lr, x0, #0x23a
    //     0x7c0164: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0168: blr             lr
    // 0x7c016c: ldur            x1, [fp, #-8]
    // 0x7c0170: mov             x2, x0
    // 0x7c0174: r0 = g=()
    //     0x7c0174: bl              #0x7fb334  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::g=
    // 0x7c0178: ldur            x2, [fp, #-0x10]
    // 0x7c017c: r0 = LoadClassIdInstr(r2)
    //     0x7c017c: ldur            x0, [x2, #-1]
    //     0x7c0180: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0184: mov             x1, x2
    // 0x7c0188: r0 = GDT[cid_x0 + 0x263]()
    //     0x7c0188: add             lr, x0, #0x263
    //     0x7c018c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0190: blr             lr
    // 0x7c0194: ldur            x1, [fp, #-8]
    // 0x7c0198: mov             x2, x0
    // 0x7c019c: r0 = b=()
    //     0x7c019c: bl              #0x7f8f98  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::b=
    // 0x7c01a0: ldur            x1, [fp, #-0x10]
    // 0x7c01a4: r0 = LoadClassIdInstr(r1)
    //     0x7c01a4: ldur            x0, [x1, #-1]
    //     0x7c01a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c01ac: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7c01ac: sub             lr, x0, #0x1e5
    //     0x7c01b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c01b4: blr             lr
    // 0x7c01b8: ldur            x1, [fp, #-8]
    // 0x7c01bc: mov             x2, x0
    // 0x7c01c0: r0 = a=()
    //     0x7c01c0: bl              #0x7e2d5c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::a=
    // 0x7c01c4: r0 = Null
    //     0x7c01c4: mov             x0, NULL
    // 0x7c01c8: LeaveFrame
    //     0x7c01c8: mov             SP, fp
    //     0x7c01cc: ldp             fp, lr, [SP], #0x10
    // 0x7c01d0: ret
    //     0x7c01d0: ret             
    // 0x7c01d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c01d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c01d8: b               #0x7c012c
  }
  get _ palette(/* No info */) {
    // ** addr: 0x7c069c, size: 0x14
    // 0x7c069c: LoadField: r2 = r1->field_33
    //     0x7c069c: ldur            w2, [x1, #0x33]
    // 0x7c06a0: DecompressPointer r2
    //     0x7c06a0: add             x2, x2, HEAP, lsl #32
    // 0x7c06a4: LoadField: r0 = r2->field_2f
    //     0x7c06a4: ldur            w0, [x2, #0x2f]
    // 0x7c06a8: DecompressPointer r0
    //     0x7c06a8: add             x0, x0, HEAP, lsl #32
    // 0x7c06ac: ret
    //     0x7c06ac: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0x7c64b0, size: 0x48
    // 0x7c64b0: EnterFrame
    //     0x7c64b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c64b4: mov             fp, SP
    // 0x7c64b8: CheckStackOverflow
    //     0x7c64b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c64bc: cmp             SP, x16
    //     0x7c64c0: b.ls            #0x7c64f0
    // 0x7c64c4: r2 = 0
    //     0x7c64c4: movz            x2, #0
    // 0x7c64c8: r0 = _get()
    //     0x7c64c8: bl              #0x5ec1d4  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0x7c64cc: mov             x2, x0
    // 0x7c64d0: r0 = BoxInt64Instr(r2)
    //     0x7c64d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7c64d4: cmp             x2, x0, asr #1
    //     0x7c64d8: b.eq            #0x7c64e4
    //     0x7c64dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c64e0: stur            x2, [x0, #7]
    // 0x7c64e4: LeaveFrame
    //     0x7c64e4: mov             SP, fp
    //     0x7c64e8: ldp             fp, lr, [SP], #0x10
    // 0x7c64ec: ret
    //     0x7c64ec: ret             
    // 0x7c64f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c64f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c64f4: b               #0x7c64c4
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x7c6bdc, size: 0x38
    // 0x7c6bdc: EnterFrame
    //     0x7c6bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6be0: mov             fp, SP
    // 0x7c6be4: CheckStackOverflow
    //     0x7c6be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6be8: cmp             SP, x16
    //     0x7c6bec: b.ls            #0x7c6c0c
    // 0x7c6bf0: LoadField: r0 = r1->field_33
    //     0x7c6bf0: ldur            w0, [x1, #0x33]
    // 0x7c6bf4: DecompressPointer r0
    //     0x7c6bf4: add             x0, x0, HEAP, lsl #32
    // 0x7c6bf8: mov             x1, x0
    // 0x7c6bfc: r0 = maxChannelValue()
    //     0x7c6bfc: bl              #0x7ba8d8  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0x7c6c00: LeaveFrame
    //     0x7c6c00: mov             SP, fp
    //     0x7c6c04: ldp             fp, lr, [SP], #0x10
    // 0x7c6c08: ret
    //     0x7c6c08: ret             
    // 0x7c6c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6c0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6c10: b               #0x7c6bf0
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x7c7014, size: 0x80
    // 0x7c7014: EnterFrame
    //     0x7c7014: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7018: mov             fp, SP
    // 0x7c701c: AllocStack(0x20)
    //     0x7c701c: sub             SP, SP, #0x20
    // 0x7c7020: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */)
    //     0x7c7020: mov             x0, x1
    //     0x7c7024: stur            x1, [fp, #-8]
    // 0x7c7028: CheckStackOverflow
    //     0x7c7028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c702c: cmp             SP, x16
    //     0x7c7030: b.ls            #0x7c708c
    // 0x7c7034: mov             x1, x0
    // 0x7c7038: r0 = a()
    //     0x7c7038: bl              #0x80b6e8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::a
    // 0x7c703c: mov             x2, x0
    // 0x7c7040: ldur            x0, [fp, #-8]
    // 0x7c7044: stur            x2, [fp, #-0x10]
    // 0x7c7048: LoadField: r1 = r0->field_33
    //     0x7c7048: ldur            w1, [x0, #0x33]
    // 0x7c704c: DecompressPointer r1
    //     0x7c704c: add             x1, x1, HEAP, lsl #32
    // 0x7c7050: r0 = maxChannelValue()
    //     0x7c7050: bl              #0x7ba8d8  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0x7c7054: mov             x1, x0
    // 0x7c7058: ldur            x0, [fp, #-0x10]
    // 0x7c705c: r2 = 60
    //     0x7c705c: movz            x2, #0x3c
    // 0x7c7060: branchIfSmi(r0, 0x7c706c)
    //     0x7c7060: tbz             w0, #0, #0x7c706c
    // 0x7c7064: r2 = LoadClassIdInstr(r0)
    //     0x7c7064: ldur            x2, [x0, #-1]
    //     0x7c7068: ubfx            x2, x2, #0xc, #0x14
    // 0x7c706c: stp             x1, x0, [SP]
    // 0x7c7070: mov             x0, x2
    // 0x7c7074: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7c7074: sub             lr, x0, #0xff7
    //     0x7c7078: ldr             lr, [x21, lr, lsl #3]
    //     0x7c707c: blr             lr
    // 0x7c7080: LeaveFrame
    //     0x7c7080: mov             SP, fp
    //     0x7c7084: ldp             fp, lr, [SP], #0x10
    // 0x7c7088: ret
    //     0x7c7088: ret             
    // 0x7c708c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c708c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7090: b               #0x7c7034
  }
  get _ format(/* No info */) {
    // ** addr: 0x7cc1cc, size: 0xc
    // 0x7cc1cc: r0 = Instance_Format
    //     0x7cc1cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] Obj!Format@a01981
    //     0x7cc1d0: ldr             x0, [x0, #0x9b0]
    // 0x7cc1d4: ret
    //     0x7cc1d4: ret             
  }
  _ setPosition(/* No info */) {
    // ** addr: 0x7cdd00, size: 0x78
    // 0x7cdd00: EnterFrame
    //     0x7cdd00: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdd04: mov             fp, SP
    // 0x7cdd08: StoreField: r1->field_b = r2
    //     0x7cdd08: stur            x2, [x1, #0xb]
    // 0x7cdd0c: StoreField: r1->field_13 = r3
    //     0x7cdd0c: stur            x3, [x1, #0x13]
    // 0x7cdd10: LoadField: r4 = r1->field_33
    //     0x7cdd10: ldur            w4, [x1, #0x33]
    // 0x7cdd14: DecompressPointer r4
    //     0x7cdd14: add             x4, x4, HEAP, lsl #32
    // 0x7cdd18: LoadField: r5 = r4->field_2f
    //     0x7cdd18: ldur            w5, [x4, #0x2f]
    // 0x7cdd1c: DecompressPointer r5
    //     0x7cdd1c: add             x5, x5, HEAP, lsl #32
    // 0x7cdd20: cmp             w5, NULL
    // 0x7cdd24: b.eq            #0x7cdd30
    // 0x7cdd28: r5 = 2
    //     0x7cdd28: movz            x5, #0x2
    // 0x7cdd2c: b               #0x7cdd3c
    // 0x7cdd30: LoadField: r5 = r4->field_1b
    //     0x7cdd30: ldur            x5, [x4, #0x1b]
    // 0x7cdd34: lsl             x6, x5, #1
    // 0x7cdd38: mov             x5, x6
    // 0x7cdd3c: LoadField: r6 = r4->field_27
    //     0x7cdd3c: ldur            x6, [x4, #0x27]
    // 0x7cdd40: mul             x4, x3, x6
    // 0x7cdd44: StoreField: r1->field_2b = r4
    //     0x7cdd44: stur            x4, [x1, #0x2b]
    // 0x7cdd48: mul             x3, x2, x5
    // 0x7cdd4c: asr             x2, x3, #3
    // 0x7cdd50: add             x5, x4, x2
    // 0x7cdd54: StoreField: r1->field_1b = r5
    //     0x7cdd54: stur            x5, [x1, #0x1b]
    // 0x7cdd58: ubfx            x3, x3, #0, #0x20
    // 0x7cdd5c: and             w2, w3, #7
    // 0x7cdd60: ubfx            x2, x2, #0, #0x20
    // 0x7cdd64: StoreField: r1->field_23 = r2
    //     0x7cdd64: stur            x2, [x1, #0x23]
    // 0x7cdd68: r0 = Null
    //     0x7cdd68: mov             x0, NULL
    // 0x7cdd6c: LeaveFrame
    //     0x7cdd6c: mov             SP, fp
    //     0x7cdd70: ldp             fp, lr, [SP], #0x10
    // 0x7cdd74: ret
    //     0x7cdd74: ret             
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0x7d74ec, size: 0x74
    // 0x7d74ec: EnterFrame
    //     0x7d74ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7d74f0: mov             fp, SP
    // 0x7d74f4: AllocStack(0x18)
    //     0x7d74f4: sub             SP, SP, #0x18
    // 0x7d74f8: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */)
    //     0x7d74f8: mov             x0, x1
    //     0x7d74fc: stur            x1, [fp, #-8]
    // 0x7d7500: CheckStackOverflow
    //     0x7d7500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7504: cmp             SP, x16
    //     0x7d7508: b.ls            #0x7d7558
    // 0x7d750c: mov             x1, x0
    // 0x7d7510: r0 = b()
    //     0x7d7510: bl              #0x7fe030  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::b
    // 0x7d7514: ldur            x1, [fp, #-8]
    // 0x7d7518: stur            x0, [fp, #-8]
    // 0x7d751c: r0 = maxChannelValue()
    //     0x7d751c: bl              #0x7c6bdc  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::maxChannelValue
    // 0x7d7520: mov             x1, x0
    // 0x7d7524: ldur            x0, [fp, #-8]
    // 0x7d7528: r2 = 60
    //     0x7d7528: movz            x2, #0x3c
    // 0x7d752c: branchIfSmi(r0, 0x7d7538)
    //     0x7d752c: tbz             w0, #0, #0x7d7538
    // 0x7d7530: r2 = LoadClassIdInstr(r0)
    //     0x7d7530: ldur            x2, [x0, #-1]
    //     0x7d7534: ubfx            x2, x2, #0xc, #0x14
    // 0x7d7538: stp             x1, x0, [SP]
    // 0x7d753c: mov             x0, x2
    // 0x7d7540: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7d7540: sub             lr, x0, #0xff7
    //     0x7d7544: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7548: blr             lr
    // 0x7d754c: LeaveFrame
    //     0x7d754c: mov             SP, fp
    //     0x7d7550: ldp             fp, lr, [SP], #0x10
    // 0x7d7554: ret
    //     0x7d7554: ret             
    // 0x7d7558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7558: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d755c: b               #0x7d750c
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0x7d7a84, size: 0x80
    // 0x7d7a84: EnterFrame
    //     0x7d7a84: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7a88: mov             fp, SP
    // 0x7d7a8c: AllocStack(0x20)
    //     0x7d7a8c: sub             SP, SP, #0x20
    // 0x7d7a90: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */)
    //     0x7d7a90: mov             x0, x1
    //     0x7d7a94: stur            x1, [fp, #-8]
    // 0x7d7a98: CheckStackOverflow
    //     0x7d7a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7a9c: cmp             SP, x16
    //     0x7d7aa0: b.ls            #0x7d7afc
    // 0x7d7aa4: mov             x1, x0
    // 0x7d7aa8: r0 = g()
    //     0x7d7aa8: bl              #0x7fef30  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::g
    // 0x7d7aac: mov             x2, x0
    // 0x7d7ab0: ldur            x0, [fp, #-8]
    // 0x7d7ab4: stur            x2, [fp, #-0x10]
    // 0x7d7ab8: LoadField: r1 = r0->field_33
    //     0x7d7ab8: ldur            w1, [x0, #0x33]
    // 0x7d7abc: DecompressPointer r1
    //     0x7d7abc: add             x1, x1, HEAP, lsl #32
    // 0x7d7ac0: r0 = maxChannelValue()
    //     0x7d7ac0: bl              #0x7ba8d8  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0x7d7ac4: mov             x1, x0
    // 0x7d7ac8: ldur            x0, [fp, #-0x10]
    // 0x7d7acc: r2 = 60
    //     0x7d7acc: movz            x2, #0x3c
    // 0x7d7ad0: branchIfSmi(r0, 0x7d7adc)
    //     0x7d7ad0: tbz             w0, #0, #0x7d7adc
    // 0x7d7ad4: r2 = LoadClassIdInstr(r0)
    //     0x7d7ad4: ldur            x2, [x0, #-1]
    //     0x7d7ad8: ubfx            x2, x2, #0xc, #0x14
    // 0x7d7adc: stp             x1, x0, [SP]
    // 0x7d7ae0: mov             x0, x2
    // 0x7d7ae4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7d7ae4: sub             lr, x0, #0xff7
    //     0x7d7ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7aec: blr             lr
    // 0x7d7af0: LeaveFrame
    //     0x7d7af0: mov             SP, fp
    //     0x7d7af4: ldp             fp, lr, [SP], #0x10
    // 0x7d7af8: ret
    //     0x7d7af8: ret             
    // 0x7d7afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7afc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7b00: b               #0x7d7aa4
  }
  num [](PixelUint2, int) {
    // ** addr: 0x7d9af8, size: 0x3c
    // 0x7d9af8: EnterFrame
    //     0x7d9af8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9afc: mov             fp, SP
    // 0x7d9b00: CheckStackOverflow
    //     0x7d9b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d9b04: cmp             SP, x16
    //     0x7d9b08: b.ls            #0x7d9b2c
    // 0x7d9b0c: r0 = LoadInt32Instr(r2)
    //     0x7d9b0c: sbfx            x0, x2, #1, #0x1f
    //     0x7d9b10: tbz             w2, #0, #0x7d9b18
    //     0x7d9b14: ldur            x0, [x2, #7]
    // 0x7d9b18: mov             x2, x0
    // 0x7d9b1c: r0 = _getChannel()
    //     0x7d9b1c: bl              #0x5ec11c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x7d9b20: LeaveFrame
    //     0x7d9b20: mov             SP, fp
    //     0x7d9b24: ldp             fp, lr, [SP], #0x10
    // 0x7d9b28: ret
    //     0x7d9b28: ret             
    // 0x7d9b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9b2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9b30: b               #0x7d9b0c
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x7db680, size: 0x80
    // 0x7db680: EnterFrame
    //     0x7db680: stp             fp, lr, [SP, #-0x10]!
    //     0x7db684: mov             fp, SP
    // 0x7db688: AllocStack(0x20)
    //     0x7db688: sub             SP, SP, #0x20
    // 0x7db68c: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */)
    //     0x7db68c: mov             x0, x1
    //     0x7db690: stur            x1, [fp, #-8]
    // 0x7db694: CheckStackOverflow
    //     0x7db694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7db698: cmp             SP, x16
    //     0x7db69c: b.ls            #0x7db6f8
    // 0x7db6a0: mov             x1, x0
    // 0x7db6a4: r0 = r()
    //     0x7db6a4: bl              #0x80b074  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::r
    // 0x7db6a8: mov             x2, x0
    // 0x7db6ac: ldur            x0, [fp, #-8]
    // 0x7db6b0: stur            x2, [fp, #-0x10]
    // 0x7db6b4: LoadField: r1 = r0->field_33
    //     0x7db6b4: ldur            w1, [x0, #0x33]
    // 0x7db6b8: DecompressPointer r1
    //     0x7db6b8: add             x1, x1, HEAP, lsl #32
    // 0x7db6bc: r0 = maxChannelValue()
    //     0x7db6bc: bl              #0x7ba8d8  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0x7db6c0: mov             x1, x0
    // 0x7db6c4: ldur            x0, [fp, #-0x10]
    // 0x7db6c8: r2 = 60
    //     0x7db6c8: movz            x2, #0x3c
    // 0x7db6cc: branchIfSmi(r0, 0x7db6d8)
    //     0x7db6cc: tbz             w0, #0, #0x7db6d8
    // 0x7db6d0: r2 = LoadClassIdInstr(r0)
    //     0x7db6d0: ldur            x2, [x0, #-1]
    //     0x7db6d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7db6d8: stp             x1, x0, [SP]
    // 0x7db6dc: mov             x0, x2
    // 0x7db6e0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7db6e0: sub             lr, x0, #0xff7
    //     0x7db6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7db6e8: blr             lr
    // 0x7db6ec: LeaveFrame
    //     0x7db6ec: mov             SP, fp
    //     0x7db6f0: ldp             fp, lr, [SP], #0x10
    // 0x7db6f4: ret
    //     0x7db6f4: ret             
    // 0x7db6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db6f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db6fc: b               #0x7db6a0
  }
  _ setRgba(/* No info */) {
    // ** addr: 0x7dc1e4, size: 0xcc
    // 0x7dc1e4: EnterFrame
    //     0x7dc1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc1e8: mov             fp, SP
    // 0x7dc1ec: AllocStack(0x28)
    //     0x7dc1ec: sub             SP, SP, #0x28
    // 0x7dc1f0: SetupParameters(PixelUint2 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x7dc1f0: mov             x0, x6
    //     0x7dc1f4: stur            x6, [fp, #-0x28]
    //     0x7dc1f8: mov             x6, x1
    //     0x7dc1fc: mov             x4, x5
    //     0x7dc200: stur            x5, [fp, #-0x20]
    //     0x7dc204: mov             x5, x3
    //     0x7dc208: stur            x3, [fp, #-0x18]
    //     0x7dc20c: mov             x3, x2
    //     0x7dc210: stur            x1, [fp, #-0x10]
    // 0x7dc214: CheckStackOverflow
    //     0x7dc214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc218: cmp             SP, x16
    //     0x7dc21c: b.ls            #0x7dc2a8
    // 0x7dc220: LoadField: r1 = r6->field_33
    //     0x7dc220: ldur            w1, [x6, #0x33]
    // 0x7dc224: DecompressPointer r1
    //     0x7dc224: add             x1, x1, HEAP, lsl #32
    // 0x7dc228: LoadField: r7 = r1->field_1b
    //     0x7dc228: ldur            x7, [x1, #0x1b]
    // 0x7dc22c: stur            x7, [fp, #-8]
    // 0x7dc230: cmp             x7, #0
    // 0x7dc234: b.le            #0x7dc298
    // 0x7dc238: mov             x1, x6
    // 0x7dc23c: r2 = 0
    //     0x7dc23c: movz            x2, #0
    // 0x7dc240: r0 = _setChannel()
    //     0x7dc240: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7dc244: ldur            x0, [fp, #-8]
    // 0x7dc248: cmp             x0, #1
    // 0x7dc24c: b.le            #0x7dc298
    // 0x7dc250: ldur            x1, [fp, #-0x10]
    // 0x7dc254: ldur            x3, [fp, #-0x18]
    // 0x7dc258: r2 = 1
    //     0x7dc258: movz            x2, #0x1
    // 0x7dc25c: r0 = _setChannel()
    //     0x7dc25c: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7dc260: ldur            x0, [fp, #-8]
    // 0x7dc264: cmp             x0, #2
    // 0x7dc268: b.le            #0x7dc298
    // 0x7dc26c: ldur            x1, [fp, #-0x10]
    // 0x7dc270: ldur            x3, [fp, #-0x20]
    // 0x7dc274: r2 = 2
    //     0x7dc274: movz            x2, #0x2
    // 0x7dc278: r0 = _setChannel()
    //     0x7dc278: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7dc27c: ldur            x0, [fp, #-8]
    // 0x7dc280: cmp             x0, #3
    // 0x7dc284: b.le            #0x7dc298
    // 0x7dc288: ldur            x1, [fp, #-0x10]
    // 0x7dc28c: ldur            x3, [fp, #-0x28]
    // 0x7dc290: r2 = 3
    //     0x7dc290: movz            x2, #0x3
    // 0x7dc294: r0 = _setChannel()
    //     0x7dc294: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7dc298: r0 = Null
    //     0x7dc298: mov             x0, NULL
    // 0x7dc29c: LeaveFrame
    //     0x7dc29c: mov             SP, fp
    //     0x7dc2a0: ldp             fp, lr, [SP], #0x10
    // 0x7dc2a4: ret
    //     0x7dc2a4: ret             
    // 0x7dc2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc2a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc2ac: b               #0x7dc220
  }
  void []=(PixelUint2, int, num) {
    // ** addr: 0x7dd778, size: 0x40
    // 0x7dd778: EnterFrame
    //     0x7dd778: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd77c: mov             fp, SP
    // 0x7dd780: CheckStackOverflow
    //     0x7dd780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd784: cmp             SP, x16
    //     0x7dd788: b.ls            #0x7dd7b0
    // 0x7dd78c: r0 = LoadInt32Instr(r2)
    //     0x7dd78c: sbfx            x0, x2, #1, #0x1f
    //     0x7dd790: tbz             w2, #0, #0x7dd798
    //     0x7dd794: ldur            x0, [x2, #7]
    // 0x7dd798: mov             x2, x0
    // 0x7dd79c: r0 = _setChannel()
    //     0x7dd79c: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7dd7a0: r0 = Null
    //     0x7dd7a0: mov             x0, NULL
    // 0x7dd7a4: LeaveFrame
    //     0x7dd7a4: mov             SP, fp
    //     0x7dd7a8: ldp             fp, lr, [SP], #0x10
    // 0x7dd7ac: ret
    //     0x7dd7ac: ret             
    // 0x7dd7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd7b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd7b4: b               #0x7dd78c
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e2d5c, size: 0x38
    // 0x7e2d5c: EnterFrame
    //     0x7e2d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2d60: mov             fp, SP
    // 0x7e2d64: mov             x3, x2
    // 0x7e2d68: CheckStackOverflow
    //     0x7e2d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2d6c: cmp             SP, x16
    //     0x7e2d70: b.ls            #0x7e2d8c
    // 0x7e2d74: r2 = 3
    //     0x7e2d74: movz            x2, #0x3
    // 0x7e2d78: r0 = _setChannel()
    //     0x7e2d78: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7e2d7c: r0 = Null
    //     0x7e2d7c: mov             x0, NULL
    // 0x7e2d80: LeaveFrame
    //     0x7e2d80: mov             SP, fp
    //     0x7e2d84: ldp             fp, lr, [SP], #0x10
    // 0x7e2d88: ret
    //     0x7e2d88: ret             
    // 0x7e2d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2d8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2d90: b               #0x7e2d74
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f8f98, size: 0x38
    // 0x7f8f98: EnterFrame
    //     0x7f8f98: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8f9c: mov             fp, SP
    // 0x7f8fa0: mov             x3, x2
    // 0x7f8fa4: CheckStackOverflow
    //     0x7f8fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f8fa8: cmp             SP, x16
    //     0x7f8fac: b.ls            #0x7f8fc8
    // 0x7f8fb0: r2 = 2
    //     0x7f8fb0: movz            x2, #0x2
    // 0x7f8fb4: r0 = _setChannel()
    //     0x7f8fb4: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7f8fb8: r0 = Null
    //     0x7f8fb8: mov             x0, NULL
    // 0x7f8fbc: LeaveFrame
    //     0x7f8fbc: mov             SP, fp
    //     0x7f8fc0: ldp             fp, lr, [SP], #0x10
    // 0x7f8fc4: ret
    //     0x7f8fc4: ret             
    // 0x7f8fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8fc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8fcc: b               #0x7f8fb0
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fb334, size: 0x38
    // 0x7fb334: EnterFrame
    //     0x7fb334: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb338: mov             fp, SP
    // 0x7fb33c: mov             x3, x2
    // 0x7fb340: CheckStackOverflow
    //     0x7fb340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb344: cmp             SP, x16
    //     0x7fb348: b.ls            #0x7fb364
    // 0x7fb34c: r2 = 1
    //     0x7fb34c: movz            x2, #0x1
    // 0x7fb350: r0 = _setChannel()
    //     0x7fb350: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7fb354: r0 = Null
    //     0x7fb354: mov             x0, NULL
    // 0x7fb358: LeaveFrame
    //     0x7fb358: mov             SP, fp
    //     0x7fb35c: ldp             fp, lr, [SP], #0x10
    // 0x7fb360: ret
    //     0x7fb360: ret             
    // 0x7fb364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb364: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb368: b               #0x7fb34c
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7fb988, size: 0x38
    // 0x7fb988: EnterFrame
    //     0x7fb988: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb98c: mov             fp, SP
    // 0x7fb990: mov             x3, x2
    // 0x7fb994: CheckStackOverflow
    //     0x7fb994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fb998: cmp             SP, x16
    //     0x7fb99c: b.ls            #0x7fb9b8
    // 0x7fb9a0: r2 = 0
    //     0x7fb9a0: movz            x2, #0
    // 0x7fb9a4: r0 = _setChannel()
    //     0x7fb9a4: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7fb9a8: r0 = Null
    //     0x7fb9a8: mov             x0, NULL
    // 0x7fb9ac: LeaveFrame
    //     0x7fb9ac: mov             SP, fp
    //     0x7fb9b0: ldp             fp, lr, [SP], #0x10
    // 0x7fb9b4: ret
    //     0x7fb9b4: ret             
    // 0x7fb9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb9b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb9bc: b               #0x7fb9a0
  }
  _ setRgb(/* No info */) {
    // ** addr: 0x7fc858, size: 0xa8
    // 0x7fc858: EnterFrame
    //     0x7fc858: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc85c: mov             fp, SP
    // 0x7fc860: AllocStack(0x20)
    //     0x7fc860: sub             SP, SP, #0x20
    // 0x7fc864: SetupParameters(PixelUint2 this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x7fc864: mov             x0, x5
    //     0x7fc868: stur            x5, [fp, #-0x20]
    //     0x7fc86c: mov             x5, x1
    //     0x7fc870: mov             x4, x3
    //     0x7fc874: stur            x3, [fp, #-0x18]
    //     0x7fc878: mov             x3, x2
    //     0x7fc87c: stur            x1, [fp, #-0x10]
    // 0x7fc880: CheckStackOverflow
    //     0x7fc880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc884: cmp             SP, x16
    //     0x7fc888: b.ls            #0x7fc8f8
    // 0x7fc88c: LoadField: r1 = r5->field_33
    //     0x7fc88c: ldur            w1, [x5, #0x33]
    // 0x7fc890: DecompressPointer r1
    //     0x7fc890: add             x1, x1, HEAP, lsl #32
    // 0x7fc894: LoadField: r6 = r1->field_1b
    //     0x7fc894: ldur            x6, [x1, #0x1b]
    // 0x7fc898: stur            x6, [fp, #-8]
    // 0x7fc89c: cmp             x6, #0
    // 0x7fc8a0: b.le            #0x7fc8e8
    // 0x7fc8a4: mov             x1, x5
    // 0x7fc8a8: r2 = 0
    //     0x7fc8a8: movz            x2, #0
    // 0x7fc8ac: r0 = _setChannel()
    //     0x7fc8ac: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7fc8b0: ldur            x0, [fp, #-8]
    // 0x7fc8b4: cmp             x0, #1
    // 0x7fc8b8: b.le            #0x7fc8e8
    // 0x7fc8bc: ldur            x1, [fp, #-0x10]
    // 0x7fc8c0: ldur            x3, [fp, #-0x18]
    // 0x7fc8c4: r2 = 1
    //     0x7fc8c4: movz            x2, #0x1
    // 0x7fc8c8: r0 = _setChannel()
    //     0x7fc8c8: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7fc8cc: ldur            x0, [fp, #-8]
    // 0x7fc8d0: cmp             x0, #2
    // 0x7fc8d4: b.le            #0x7fc8e8
    // 0x7fc8d8: ldur            x1, [fp, #-0x10]
    // 0x7fc8dc: ldur            x3, [fp, #-0x20]
    // 0x7fc8e0: r2 = 2
    //     0x7fc8e0: movz            x2, #0x2
    // 0x7fc8e4: r0 = _setChannel()
    //     0x7fc8e4: bl              #0x5ebe60  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x7fc8e8: r0 = Null
    //     0x7fc8e8: mov             x0, NULL
    // 0x7fc8ec: LeaveFrame
    //     0x7fc8ec: mov             SP, fp
    //     0x7fc8f0: ldp             fp, lr, [SP], #0x10
    // 0x7fc8f4: ret
    //     0x7fc8f4: ret             
    // 0x7fc8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc8f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc8fc: b               #0x7fc88c
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fe030, size: 0x30
    // 0x7fe030: EnterFrame
    //     0x7fe030: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe034: mov             fp, SP
    // 0x7fe038: CheckStackOverflow
    //     0x7fe038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fe03c: cmp             SP, x16
    //     0x7fe040: b.ls            #0x7fe058
    // 0x7fe044: r2 = 2
    //     0x7fe044: movz            x2, #0x2
    // 0x7fe048: r0 = _getChannel()
    //     0x7fe048: bl              #0x5ec11c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x7fe04c: LeaveFrame
    //     0x7fe04c: mov             SP, fp
    //     0x7fe050: ldp             fp, lr, [SP], #0x10
    // 0x7fe054: ret
    //     0x7fe054: ret             
    // 0x7fe058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe058: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe05c: b               #0x7fe044
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fef30, size: 0x30
    // 0x7fef30: EnterFrame
    //     0x7fef30: stp             fp, lr, [SP, #-0x10]!
    //     0x7fef34: mov             fp, SP
    // 0x7fef38: CheckStackOverflow
    //     0x7fef38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fef3c: cmp             SP, x16
    //     0x7fef40: b.ls            #0x7fef58
    // 0x7fef44: r2 = 1
    //     0x7fef44: movz            x2, #0x1
    // 0x7fef48: r0 = _getChannel()
    //     0x7fef48: bl              #0x5ec11c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x7fef4c: LeaveFrame
    //     0x7fef4c: mov             SP, fp
    //     0x7fef50: ldp             fp, lr, [SP], #0x10
    // 0x7fef54: ret
    //     0x7fef54: ret             
    // 0x7fef58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fef58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fef5c: b               #0x7fef44
  }
  _ ==(/* No info */) {
    // ** addr: 0x807580, size: 0x3d0
    // 0x807580: EnterFrame
    //     0x807580: stp             fp, lr, [SP, #-0x10]!
    //     0x807584: mov             fp, SP
    // 0x807588: AllocStack(0x20)
    //     0x807588: sub             SP, SP, #0x20
    // 0x80758c: CheckStackOverflow
    //     0x80758c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x807590: cmp             SP, x16
    //     0x807594: b.ls            #0x807948
    // 0x807598: ldr             x0, [fp, #0x10]
    // 0x80759c: cmp             w0, NULL
    // 0x8075a0: b.ne            #0x8075b4
    // 0x8075a4: r0 = false
    //     0x8075a4: add             x0, NULL, #0x30  ; false
    // 0x8075a8: LeaveFrame
    //     0x8075a8: mov             SP, fp
    //     0x8075ac: ldp             fp, lr, [SP], #0x10
    // 0x8075b0: ret
    //     0x8075b0: ret             
    // 0x8075b4: r1 = 60
    //     0x8075b4: movz            x1, #0x3c
    // 0x8075b8: branchIfSmi(r0, 0x8075c4)
    //     0x8075b8: tbz             w0, #0, #0x8075c4
    // 0x8075bc: r1 = LoadClassIdInstr(r0)
    //     0x8075bc: ldur            x1, [x0, #-1]
    //     0x8075c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8075c4: r17 = 4569
    //     0x8075c4: movz            x17, #0x11d9
    // 0x8075c8: cmp             x1, x17
    // 0x8075cc: b.ne            #0x807634
    // 0x8075d0: ldr             x3, [fp, #0x18]
    // 0x8075d4: LoadField: r1 = r3->field_7
    //     0x8075d4: ldur            w1, [x3, #7]
    // 0x8075d8: DecompressPointer r1
    //     0x8075d8: add             x1, x1, HEAP, lsl #32
    // 0x8075dc: mov             x2, x3
    // 0x8075e0: r0 = _GrowableList.of()
    //     0x8075e0: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8075e4: mov             x1, x0
    // 0x8075e8: r0 = hashAll()
    //     0x8075e8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8075ec: ldr             x4, [fp, #0x10]
    // 0x8075f0: stur            x0, [fp, #-8]
    // 0x8075f4: LoadField: r1 = r4->field_7
    //     0x8075f4: ldur            w1, [x4, #7]
    // 0x8075f8: DecompressPointer r1
    //     0x8075f8: add             x1, x1, HEAP, lsl #32
    // 0x8075fc: mov             x2, x4
    // 0x807600: r0 = _GrowableList.of()
    //     0x807600: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x807604: mov             x1, x0
    // 0x807608: r0 = hashAll()
    //     0x807608: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x80760c: mov             x1, x0
    // 0x807610: ldur            x0, [fp, #-8]
    // 0x807614: cmp             x0, x1
    // 0x807618: r16 = true
    //     0x807618: add             x16, NULL, #0x20  ; true
    // 0x80761c: r17 = false
    //     0x80761c: add             x17, NULL, #0x30  ; false
    // 0x807620: csel            x2, x16, x17, eq
    // 0x807624: mov             x0, x2
    // 0x807628: LeaveFrame
    //     0x807628: mov             SP, fp
    //     0x80762c: ldp             fp, lr, [SP], #0x10
    // 0x807630: ret
    //     0x807630: ret             
    // 0x807634: ldr             x3, [fp, #0x18]
    // 0x807638: mov             x4, x0
    // 0x80763c: mov             x0, x4
    // 0x807640: r2 = Null
    //     0x807640: mov             x2, NULL
    // 0x807644: r1 = Null
    //     0x807644: mov             x1, NULL
    // 0x807648: cmp             w0, NULL
    // 0x80764c: b.eq            #0x807698
    // 0x807650: branchIfSmi(r0, 0x807698)
    //     0x807650: tbz             w0, #0, #0x807698
    // 0x807654: r3 = SubtypeTestCache
    //     0x807654: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aef8] SubtypeTestCache
    //     0x807658: ldr             x3, [x3, #0xef8]
    // 0x80765c: r30 = Subtype2TestCacheStub
    //     0x80765c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x807660: LoadField: r30 = r30->field_7
    //     0x807660: ldur            lr, [lr, #7]
    // 0x807664: blr             lr
    // 0x807668: cmp             w7, NULL
    // 0x80766c: b.eq            #0x807678
    // 0x807670: tbnz            w7, #4, #0x807698
    // 0x807674: b               #0x8076a0
    // 0x807678: r8 = List<int>
    //     0x807678: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2af00] Type: List<int>
    //     0x80767c: ldr             x8, [x8, #0xf00]
    // 0x807680: r3 = SubtypeTestCache
    //     0x807680: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af08] SubtypeTestCache
    //     0x807684: ldr             x3, [x3, #0xf08]
    // 0x807688: r30 = InstanceOfStub
    //     0x807688: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x80768c: LoadField: r30 = r30->field_7
    //     0x80768c: ldur            lr, [lr, #7]
    // 0x807690: blr             lr
    // 0x807694: b               #0x8076a4
    // 0x807698: r0 = false
    //     0x807698: add             x0, NULL, #0x30  ; false
    // 0x80769c: b               #0x8076a4
    // 0x8076a0: r0 = true
    //     0x8076a0: add             x0, NULL, #0x20  ; true
    // 0x8076a4: tbnz            w0, #4, #0x807938
    // 0x8076a8: ldr             x1, [fp, #0x18]
    // 0x8076ac: LoadField: r0 = r1->field_33
    //     0x8076ac: ldur            w0, [x1, #0x33]
    // 0x8076b0: DecompressPointer r0
    //     0x8076b0: add             x0, x0, HEAP, lsl #32
    // 0x8076b4: LoadField: r2 = r0->field_2f
    //     0x8076b4: ldur            w2, [x0, #0x2f]
    // 0x8076b8: DecompressPointer r2
    //     0x8076b8: add             x2, x2, HEAP, lsl #32
    // 0x8076bc: cmp             w2, NULL
    // 0x8076c0: b.eq            #0x8076d0
    // 0x8076c4: LoadField: r0 = r2->field_f
    //     0x8076c4: ldur            x0, [x2, #0xf]
    // 0x8076c8: mov             x3, x0
    // 0x8076cc: b               #0x8076d8
    // 0x8076d0: LoadField: r2 = r0->field_1b
    //     0x8076d0: ldur            x2, [x0, #0x1b]
    // 0x8076d4: mov             x3, x2
    // 0x8076d8: ldr             x2, [fp, #0x10]
    // 0x8076dc: stur            x3, [fp, #-8]
    // 0x8076e0: r0 = LoadClassIdInstr(r2)
    //     0x8076e0: ldur            x0, [x2, #-1]
    //     0x8076e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8076e8: str             x2, [SP]
    // 0x8076ec: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8076ec: movz            x17, #0x8717
    //     0x8076f0: add             lr, x0, x17
    //     0x8076f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8076f8: blr             lr
    // 0x8076fc: r1 = LoadInt32Instr(r0)
    //     0x8076fc: sbfx            x1, x0, #1, #0x1f
    //     0x807700: tbz             w0, #0, #0x807708
    //     0x807704: ldur            x1, [x0, #7]
    // 0x807708: ldur            x0, [fp, #-8]
    // 0x80770c: cmp             x1, x0
    // 0x807710: b.eq            #0x807724
    // 0x807714: r0 = false
    //     0x807714: add             x0, NULL, #0x30  ; false
    // 0x807718: LeaveFrame
    //     0x807718: mov             SP, fp
    //     0x80771c: ldp             fp, lr, [SP], #0x10
    // 0x807720: ret
    //     0x807720: ret             
    // 0x807724: ldr             x3, [fp, #0x10]
    // 0x807728: ldr             x1, [fp, #0x18]
    // 0x80772c: r2 = 0
    //     0x80772c: movz            x2, #0
    // 0x807730: r0 = _getChannel()
    //     0x807730: bl              #0x5ec11c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x807734: mov             x2, x0
    // 0x807738: ldr             x1, [fp, #0x10]
    // 0x80773c: stur            x2, [fp, #-0x10]
    // 0x807740: r0 = LoadClassIdInstr(r1)
    //     0x807740: ldur            x0, [x1, #-1]
    //     0x807744: ubfx            x0, x0, #0xc, #0x14
    // 0x807748: stp             xzr, x1, [SP]
    // 0x80774c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x80774c: sub             lr, x0, #0xfd6
    //     0x807750: ldr             lr, [x21, lr, lsl #3]
    //     0x807754: blr             lr
    // 0x807758: mov             x1, x0
    // 0x80775c: ldur            x0, [fp, #-0x10]
    // 0x807760: r2 = 60
    //     0x807760: movz            x2, #0x3c
    // 0x807764: branchIfSmi(r0, 0x807770)
    //     0x807764: tbz             w0, #0, #0x807770
    // 0x807768: r2 = LoadClassIdInstr(r0)
    //     0x807768: ldur            x2, [x0, #-1]
    //     0x80776c: ubfx            x2, x2, #0xc, #0x14
    // 0x807770: stp             x1, x0, [SP]
    // 0x807774: mov             x0, x2
    // 0x807778: mov             lr, x0
    // 0x80777c: ldr             lr, [x21, lr, lsl #3]
    // 0x807780: blr             lr
    // 0x807784: tbz             w0, #4, #0x807798
    // 0x807788: r0 = false
    //     0x807788: add             x0, NULL, #0x30  ; false
    // 0x80778c: LeaveFrame
    //     0x80778c: mov             SP, fp
    //     0x807790: ldp             fp, lr, [SP], #0x10
    // 0x807794: ret
    //     0x807794: ret             
    // 0x807798: ldur            x0, [fp, #-8]
    // 0x80779c: cmp             x0, #1
    // 0x8077a0: b.le            #0x807928
    // 0x8077a4: ldr             x3, [fp, #0x10]
    // 0x8077a8: ldr             x1, [fp, #0x18]
    // 0x8077ac: r2 = 1
    //     0x8077ac: movz            x2, #0x1
    // 0x8077b0: r0 = _getChannel()
    //     0x8077b0: bl              #0x5ec11c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x8077b4: mov             x2, x0
    // 0x8077b8: ldr             x1, [fp, #0x10]
    // 0x8077bc: stur            x2, [fp, #-0x10]
    // 0x8077c0: r0 = LoadClassIdInstr(r1)
    //     0x8077c0: ldur            x0, [x1, #-1]
    //     0x8077c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8077c8: r16 = 2
    //     0x8077c8: movz            x16, #0x2
    // 0x8077cc: stp             x16, x1, [SP]
    // 0x8077d0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8077d0: sub             lr, x0, #0xfd6
    //     0x8077d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8077d8: blr             lr
    // 0x8077dc: mov             x1, x0
    // 0x8077e0: ldur            x0, [fp, #-0x10]
    // 0x8077e4: r2 = 60
    //     0x8077e4: movz            x2, #0x3c
    // 0x8077e8: branchIfSmi(r0, 0x8077f4)
    //     0x8077e8: tbz             w0, #0, #0x8077f4
    // 0x8077ec: r2 = LoadClassIdInstr(r0)
    //     0x8077ec: ldur            x2, [x0, #-1]
    //     0x8077f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8077f4: stp             x1, x0, [SP]
    // 0x8077f8: mov             x0, x2
    // 0x8077fc: mov             lr, x0
    // 0x807800: ldr             lr, [x21, lr, lsl #3]
    // 0x807804: blr             lr
    // 0x807808: tbz             w0, #4, #0x80781c
    // 0x80780c: r0 = false
    //     0x80780c: add             x0, NULL, #0x30  ; false
    // 0x807810: LeaveFrame
    //     0x807810: mov             SP, fp
    //     0x807814: ldp             fp, lr, [SP], #0x10
    // 0x807818: ret
    //     0x807818: ret             
    // 0x80781c: ldur            x0, [fp, #-8]
    // 0x807820: cmp             x0, #2
    // 0x807824: b.le            #0x807928
    // 0x807828: ldr             x3, [fp, #0x10]
    // 0x80782c: ldr             x1, [fp, #0x18]
    // 0x807830: r2 = 2
    //     0x807830: movz            x2, #0x2
    // 0x807834: r0 = _getChannel()
    //     0x807834: bl              #0x5ec11c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x807838: mov             x2, x0
    // 0x80783c: ldr             x1, [fp, #0x10]
    // 0x807840: stur            x2, [fp, #-0x10]
    // 0x807844: r0 = LoadClassIdInstr(r1)
    //     0x807844: ldur            x0, [x1, #-1]
    //     0x807848: ubfx            x0, x0, #0xc, #0x14
    // 0x80784c: r16 = 4
    //     0x80784c: movz            x16, #0x4
    // 0x807850: stp             x16, x1, [SP]
    // 0x807854: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x807854: sub             lr, x0, #0xfd6
    //     0x807858: ldr             lr, [x21, lr, lsl #3]
    //     0x80785c: blr             lr
    // 0x807860: mov             x1, x0
    // 0x807864: ldur            x0, [fp, #-0x10]
    // 0x807868: r2 = 60
    //     0x807868: movz            x2, #0x3c
    // 0x80786c: branchIfSmi(r0, 0x807878)
    //     0x80786c: tbz             w0, #0, #0x807878
    // 0x807870: r2 = LoadClassIdInstr(r0)
    //     0x807870: ldur            x2, [x0, #-1]
    //     0x807874: ubfx            x2, x2, #0xc, #0x14
    // 0x807878: stp             x1, x0, [SP]
    // 0x80787c: mov             x0, x2
    // 0x807880: mov             lr, x0
    // 0x807884: ldr             lr, [x21, lr, lsl #3]
    // 0x807888: blr             lr
    // 0x80788c: tbz             w0, #4, #0x8078a0
    // 0x807890: r0 = false
    //     0x807890: add             x0, NULL, #0x30  ; false
    // 0x807894: LeaveFrame
    //     0x807894: mov             SP, fp
    //     0x807898: ldp             fp, lr, [SP], #0x10
    // 0x80789c: ret
    //     0x80789c: ret             
    // 0x8078a0: ldur            x0, [fp, #-8]
    // 0x8078a4: cmp             x0, #3
    // 0x8078a8: b.le            #0x807928
    // 0x8078ac: ldr             x0, [fp, #0x10]
    // 0x8078b0: ldr             x1, [fp, #0x18]
    // 0x8078b4: r2 = 3
    //     0x8078b4: movz            x2, #0x3
    // 0x8078b8: r0 = _getChannel()
    //     0x8078b8: bl              #0x5ec11c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x8078bc: mov             x1, x0
    // 0x8078c0: ldr             x0, [fp, #0x10]
    // 0x8078c4: stur            x1, [fp, #-0x10]
    // 0x8078c8: r2 = LoadClassIdInstr(r0)
    //     0x8078c8: ldur            x2, [x0, #-1]
    //     0x8078cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8078d0: r16 = 6
    //     0x8078d0: movz            x16, #0x6
    // 0x8078d4: stp             x16, x0, [SP]
    // 0x8078d8: mov             x0, x2
    // 0x8078dc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8078dc: sub             lr, x0, #0xfd6
    //     0x8078e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8078e4: blr             lr
    // 0x8078e8: mov             x1, x0
    // 0x8078ec: ldur            x0, [fp, #-0x10]
    // 0x8078f0: r2 = 60
    //     0x8078f0: movz            x2, #0x3c
    // 0x8078f4: branchIfSmi(r0, 0x807900)
    //     0x8078f4: tbz             w0, #0, #0x807900
    // 0x8078f8: r2 = LoadClassIdInstr(r0)
    //     0x8078f8: ldur            x2, [x0, #-1]
    //     0x8078fc: ubfx            x2, x2, #0xc, #0x14
    // 0x807900: stp             x1, x0, [SP]
    // 0x807904: mov             x0, x2
    // 0x807908: mov             lr, x0
    // 0x80790c: ldr             lr, [x21, lr, lsl #3]
    // 0x807910: blr             lr
    // 0x807914: tbz             w0, #4, #0x807928
    // 0x807918: r0 = false
    //     0x807918: add             x0, NULL, #0x30  ; false
    // 0x80791c: LeaveFrame
    //     0x80791c: mov             SP, fp
    //     0x807920: ldp             fp, lr, [SP], #0x10
    // 0x807924: ret
    //     0x807924: ret             
    // 0x807928: r0 = true
    //     0x807928: add             x0, NULL, #0x20  ; true
    // 0x80792c: LeaveFrame
    //     0x80792c: mov             SP, fp
    //     0x807930: ldp             fp, lr, [SP], #0x10
    // 0x807934: ret
    //     0x807934: ret             
    // 0x807938: r0 = false
    //     0x807938: add             x0, NULL, #0x30  ; false
    // 0x80793c: LeaveFrame
    //     0x80793c: mov             SP, fp
    //     0x807940: ldp             fp, lr, [SP], #0x10
    // 0x807944: ret
    //     0x807944: ret             
    // 0x807948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807948: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80794c: b               #0x807598
  }
  get _ r(/* No info */) {
    // ** addr: 0x80b074, size: 0x30
    // 0x80b074: EnterFrame
    //     0x80b074: stp             fp, lr, [SP, #-0x10]!
    //     0x80b078: mov             fp, SP
    // 0x80b07c: CheckStackOverflow
    //     0x80b07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80b080: cmp             SP, x16
    //     0x80b084: b.ls            #0x80b09c
    // 0x80b088: r2 = 0
    //     0x80b088: movz            x2, #0
    // 0x80b08c: r0 = _getChannel()
    //     0x80b08c: bl              #0x5ec11c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x80b090: LeaveFrame
    //     0x80b090: mov             SP, fp
    //     0x80b094: ldp             fp, lr, [SP], #0x10
    // 0x80b098: ret
    //     0x80b098: ret             
    // 0x80b09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b09c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b0a0: b               #0x80b088
  }
  get _ a(/* No info */) {
    // ** addr: 0x80b6e8, size: 0x30
    // 0x80b6e8: EnterFrame
    //     0x80b6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x80b6ec: mov             fp, SP
    // 0x80b6f0: CheckStackOverflow
    //     0x80b6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80b6f4: cmp             SP, x16
    //     0x80b6f8: b.ls            #0x80b710
    // 0x80b6fc: r2 = 3
    //     0x80b6fc: movz            x2, #0x3
    // 0x80b700: r0 = _getChannel()
    //     0x80b700: bl              #0x5ec11c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x80b704: LeaveFrame
    //     0x80b704: mov             SP, fp
    //     0x80b708: ldp             fp, lr, [SP], #0x10
    // 0x80b70c: ret
    //     0x80b70c: ret             
    // 0x80b710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b714: b               #0x80b6fc
  }
}
