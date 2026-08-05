// lib: , url: package:image/src/util/float16.dart

// class id: 1049307, size: 0x8
class :: {
}

// class id: 651, size: 0x8, field offset: 0x8
abstract class Float16 extends Object {

  static late Uint16List _eLut; // offset: 0xadc

  static _ doubleToFloat16(/* No info */) {
    // ** addr: 0x7baad0, size: 0x330
    // 0x7baad0: EnterFrame
    //     0x7baad0: stp             fp, lr, [SP, #-0x10]!
    //     0x7baad4: mov             fp, SP
    // 0x7baad8: AllocStack(0x18)
    //     0x7baad8: sub             SP, SP, #0x18
    // 0x7baadc: CheckStackOverflow
    //     0x7baadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7baae0: cmp             SP, x16
    //     0x7baae4: b.ls            #0x7bad60
    // 0x7baae8: r0 = 60
    //     0x7baae8: movz            x0, #0x3c
    // 0x7baaec: branchIfSmi(r1, 0x7baaf8)
    //     0x7baaec: tbz             w1, #0, #0x7baaf8
    // 0x7baaf0: r0 = LoadClassIdInstr(r1)
    //     0x7baaf0: ldur            x0, [x1, #-1]
    //     0x7baaf4: ubfx            x0, x0, #0xc, #0x14
    // 0x7baaf8: str             x1, [SP]
    // 0x7baafc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7baafc: sub             lr, x0, #0xffa
    //     0x7bab00: ldr             lr, [x21, lr, lsl #3]
    //     0x7bab04: blr             lr
    // 0x7bab08: LoadField: d1 = r0->field_7
    //     0x7bab08: ldur            d1, [x0, #7]
    // 0x7bab0c: mov             v0.16b, v1.16b
    // 0x7bab10: stur            d1, [fp, #-0x10]
    // 0x7bab14: r0 = float32ToUint32()
    //     0x7bab14: bl              #0x7bb074  ; [package:image/src/util/bit_utils.dart] ::float32ToUint32
    // 0x7bab18: ldur            d0, [fp, #-0x10]
    // 0x7bab1c: d1 = 0.000000
    //     0x7bab1c: eor             v1.16b, v1.16b, v1.16b
    // 0x7bab20: stur            x0, [fp, #-8]
    // 0x7bab24: fcmp            d0, d1
    // 0x7bab28: b.ne            #0x7bab40
    // 0x7bab2c: asr             x1, x0, #0x10
    // 0x7bab30: mov             x0, x1
    // 0x7bab34: LeaveFrame
    //     0x7bab34: mov             SP, fp
    //     0x7bab38: ldp             fp, lr, [SP], #0x10
    // 0x7bab3c: ret
    //     0x7bab3c: ret             
    // 0x7bab40: r1 = LoadStaticField(0xad8)
    //     0x7bab40: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7bab44: ldr             x1, [x1, #0x15b0]
    // 0x7bab48: cmp             w1, NULL
    // 0x7bab4c: b.ne            #0x7bab54
    // 0x7bab50: r0 = _initialize()
    //     0x7bab50: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x7bab54: ldur            x2, [fp, #-8]
    // 0x7bab58: asr             x3, x2, #0x17
    // 0x7bab5c: mov             x4, x3
    // 0x7bab60: ubfx            x4, x4, #0, #0x20
    // 0x7bab64: and             w5, w4, #0x1ff
    // 0x7bab68: r0 = LoadStaticField(0xadc)
    //     0x7bab68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7bab6c: ldr             x0, [x0, #0x15b8]
    // 0x7bab70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7bab74: cmp             w0, w16
    // 0x7bab78: b.eq            #0x7bad68
    // 0x7bab7c: mov             x4, x0
    // 0x7bab80: LoadField: r6 = r4->field_13
    //     0x7bab80: ldur            w6, [x4, #0x13]
    // 0x7bab84: r0 = LoadInt32Instr(r6)
    //     0x7bab84: sbfx            x0, x6, #1, #0x1f
    // 0x7bab88: ubfx            x5, x5, #0, #0x20
    // 0x7bab8c: mov             x1, x5
    // 0x7bab90: cmp             x1, x0
    // 0x7bab94: b.hs            #0x7bad74
    // 0x7bab98: add             x16, x4, x5, lsl #1
    // 0x7bab9c: ldurh           w1, [x16, #0x17]
    // 0x7baba0: cbz             x1, #0x7babe0
    // 0x7baba4: mov             x4, x2
    // 0x7baba8: ubfx            x4, x4, #0, #0x20
    // 0x7babac: and             w5, w4, #0x7fffff
    // 0x7babb0: mov             x4, x5
    // 0x7babb4: ubfx            x4, x4, #0, #0x20
    // 0x7babb8: add             x6, x4, #0xfff
    // 0x7babbc: lsr             w4, w5, #0xd
    // 0x7babc0: and             w5, w4, #1
    // 0x7babc4: ubfx            x5, x5, #0, #0x20
    // 0x7babc8: add             x4, x6, x5
    // 0x7babcc: asr             x5, x4, #0xd
    // 0x7babd0: add             x0, x1, x5
    // 0x7babd4: LeaveFrame
    //     0x7babd4: mov             SP, fp
    //     0x7babd8: ldp             fp, lr, [SP], #0x10
    // 0x7babdc: ret
    //     0x7babdc: ret             
    // 0x7babe0: asr             x1, x2, #0x10
    // 0x7babe4: ubfx            x1, x1, #0, #0x20
    // 0x7babe8: and             w4, w1, #0x8000
    // 0x7babec: ubfx            x3, x3, #0, #0x20
    // 0x7babf0: and             w1, w3, #0xff
    // 0x7babf4: ubfx            x1, x1, #0, #0x20
    // 0x7babf8: sub             x3, x1, #0x70
    // 0x7babfc: ubfx            x2, x2, #0, #0x20
    // 0x7bac00: and             w1, w2, #0x7fffff
    // 0x7bac04: cmp             x3, #0
    // 0x7bac08: b.gt            #0x7bac90
    // 0x7bac0c: cmn             x3, #0xa
    // 0x7bac10: b.ge            #0x7bac24
    // 0x7bac14: mov             x2, x4
    // 0x7bac18: ubfx            x2, x2, #0, #0x20
    // 0x7bac1c: mov             x0, x2
    // 0x7bac20: b               #0x7bad54
    // 0x7bac24: r5 = 1
    //     0x7bac24: movz            x5, #0x1
    // 0x7bac28: r2 = 14
    //     0x7bac28: movz            x2, #0xe
    // 0x7bac2c: mov             x6, x1
    // 0x7bac30: ubfx            x6, x6, #0, #0x20
    // 0x7bac34: orr             x7, x6, #0x800000
    // 0x7bac38: sub             x6, x2, x3
    // 0x7bac3c: sub             x2, x6, #1
    // 0x7bac40: cmp             x2, #0x3f
    // 0x7bac44: b.hi            #0x7bad78
    // 0x7bac48: lsl             x8, x5, x2
    // 0x7bac4c: sub             x2, x8, #1
    // 0x7bac50: cmp             x6, #0x3f
    // 0x7bac54: b.hi            #0x7bada8
    // 0x7bac58: asr             x5, x7, x6
    // 0x7bac5c: ubfx            x5, x5, #0, #0x20
    // 0x7bac60: and             w8, w5, #1
    // 0x7bac64: add             x5, x7, x2
    // 0x7bac68: ubfx            x8, x8, #0, #0x20
    // 0x7bac6c: add             x2, x5, x8
    // 0x7bac70: cmp             x6, #0x3f
    // 0x7bac74: b.hi            #0x7badd4
    // 0x7bac78: asr             x5, x2, x6
    // 0x7bac7c: mov             x2, x4
    // 0x7bac80: ubfx            x2, x2, #0, #0x20
    // 0x7bac84: orr             x6, x2, x5
    // 0x7bac88: mov             x0, x6
    // 0x7bac8c: b               #0x7bad54
    // 0x7bac90: cmp             x3, #0x8f
    // 0x7bac94: b.ne            #0x7bace8
    // 0x7bac98: cbnz            w1, #0x7bacb0
    // 0x7bac9c: mov             x2, x4
    // 0x7baca0: ubfx            x2, x2, #0, #0x20
    // 0x7baca4: orr             x5, x2, #0x7c00
    // 0x7baca8: mov             x0, x5
    // 0x7bacac: b               #0x7bad54
    // 0x7bacb0: mov             x2, x1
    // 0x7bacb4: ubfx            x2, x2, #0, #0x20
    // 0x7bacb8: asr             x5, x2, #0xd
    // 0x7bacbc: mov             x2, x4
    // 0x7bacc0: ubfx            x2, x2, #0, #0x20
    // 0x7bacc4: orr             x6, x2, #0x7c00
    // 0x7bacc8: orr             x2, x6, x5
    // 0x7baccc: cbnz            x5, #0x7bacd8
    // 0x7bacd0: r5 = 1
    //     0x7bacd0: movz            x5, #0x1
    // 0x7bacd4: b               #0x7bacdc
    // 0x7bacd8: r5 = 0
    //     0x7bacd8: movz            x5, #0
    // 0x7bacdc: orr             x6, x2, x5
    // 0x7bace0: mov             x0, x6
    // 0x7bace4: b               #0x7bad54
    // 0x7bace8: mov             x2, x1
    // 0x7bacec: ubfx            x2, x2, #0, #0x20
    // 0x7bacf0: add             x5, x2, #0xfff
    // 0x7bacf4: lsr             w2, w1, #0xd
    // 0x7bacf8: and             w1, w2, #1
    // 0x7bacfc: ubfx            x1, x1, #0, #0x20
    // 0x7bad00: add             x2, x5, x1
    // 0x7bad04: tbz             w2, #0x17, #0x7bad18
    // 0x7bad08: add             x1, x3, #1
    // 0x7bad0c: mov             x2, x1
    // 0x7bad10: r1 = 0
    //     0x7bad10: movz            x1, #0
    // 0x7bad14: b               #0x7bad20
    // 0x7bad18: mov             x1, x2
    // 0x7bad1c: mov             x2, x3
    // 0x7bad20: cmp             x2, #0x1e
    // 0x7bad24: b.le            #0x7bad3c
    // 0x7bad28: mov             x3, x4
    // 0x7bad2c: ubfx            x3, x3, #0, #0x20
    // 0x7bad30: orr             x5, x3, #0x7c00
    // 0x7bad34: mov             x0, x5
    // 0x7bad38: b               #0x7bad54
    // 0x7bad3c: lsl             x3, x2, #0xa
    // 0x7bad40: ubfx            x4, x4, #0, #0x20
    // 0x7bad44: orr             x2, x4, x3
    // 0x7bad48: asr             x3, x1, #0xd
    // 0x7bad4c: orr             x1, x2, x3
    // 0x7bad50: mov             x0, x1
    // 0x7bad54: LeaveFrame
    //     0x7bad54: mov             SP, fp
    //     0x7bad58: ldp             fp, lr, [SP], #0x10
    // 0x7bad5c: ret
    //     0x7bad5c: ret             
    // 0x7bad60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bad60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bad64: b               #0x7baae8
    // 0x7bad68: r9 = _eLut
    //     0x7bad68: add             x9, PP, #0x25, lsl #12  ; [pp+0x25e80] Field <Float16._eLut@727225425>: static late (offset: 0xadc)
    //     0x7bad6c: ldr             x9, [x9, #0xe80]
    // 0x7bad70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bad70: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bad74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bad74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bad78: tbnz            x2, #0x3f, #0x7bad84
    // 0x7bad7c: mov             x8, xzr
    // 0x7bad80: b               #0x7bac4c
    // 0x7bad84: str             x2, [THR, #0x8a8]  ; THR::
    // 0x7bad88: stp             x6, x7, [SP, #-0x10]!
    // 0x7bad8c: stp             x4, x5, [SP, #-0x10]!
    // 0x7bad90: SaveReg r2
    //     0x7bad90: str             x2, [SP, #-8]!
    // 0x7bad94: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7bad98: r4 = 0
    //     0x7bad98: movz            x4, #0
    // 0x7bad9c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7bada0: blr             lr
    // 0x7bada4: brk             #0
    // 0x7bada8: tbnz            x6, #0x3f, #0x7badb4
    // 0x7badac: asr             x5, x7, #0x3f
    // 0x7badb0: b               #0x7bac5c
    // 0x7badb4: str             x6, [THR, #0x8a8]  ; THR::
    // 0x7badb8: stp             x6, x7, [SP, #-0x10]!
    // 0x7badbc: stp             x2, x4, [SP, #-0x10]!
    // 0x7badc0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7badc4: r4 = 0
    //     0x7badc4: movz            x4, #0
    // 0x7badc8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7badcc: blr             lr
    // 0x7badd0: brk             #0
    // 0x7badd4: tbnz            x6, #0x3f, #0x7bade0
    // 0x7badd8: asr             x5, x2, #0x3f
    // 0x7baddc: b               #0x7bac7c
    // 0x7bade0: str             x6, [THR, #0x8a8]  ; THR::
    // 0x7bade4: stp             x4, x6, [SP, #-0x10]!
    // 0x7bade8: SaveReg r2
    //     0x7bade8: str             x2, [SP, #-8]!
    // 0x7badec: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7badf0: r4 = 0
    //     0x7badf0: movz            x4, #0
    // 0x7badf4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7badf8: blr             lr
    // 0x7badfc: brk             #0
  }
  static Float32List _initialize() {
    // ** addr: 0x7bae00, size: 0x274
    // 0x7bae00: EnterFrame
    //     0x7bae00: stp             fp, lr, [SP, #-0x10]!
    //     0x7bae04: mov             fp, SP
    // 0x7bae08: AllocStack(0x10)
    //     0x7bae08: sub             SP, SP, #0x10
    // 0x7bae0c: CheckStackOverflow
    //     0x7bae0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bae10: cmp             SP, x16
    //     0x7bae14: b.ls            #0x7bb054
    // 0x7bae18: r0 = LoadStaticField(0xad8)
    //     0x7bae18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7bae1c: ldr             x0, [x0, #0x15b0]
    // 0x7bae20: cmp             w0, NULL
    // 0x7bae24: b.eq            #0x7bae34
    // 0x7bae28: LeaveFrame
    //     0x7bae28: mov             SP, fp
    //     0x7bae2c: ldp             fp, lr, [SP], #0x10
    // 0x7bae30: ret
    //     0x7bae30: ret             
    // 0x7bae34: r4 = 2
    //     0x7bae34: movz            x4, #0x2, lsl #16
    // 0x7bae38: r0 = AllocateUint32Array()
    //     0x7bae38: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x7bae3c: stur            x0, [fp, #-8]
    // 0x7bae40: r0 = _ByteBuffer()
    //     0x7bae40: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7bae44: mov             x1, x0
    // 0x7bae48: ldur            x0, [fp, #-8]
    // 0x7bae4c: StoreField: r1->field_7 = r0
    //     0x7bae4c: stur            w0, [x1, #7]
    // 0x7bae50: r2 = 0
    //     0x7bae50: movz            x2, #0
    // 0x7bae54: r3 = Null
    //     0x7bae54: mov             x3, NULL
    // 0x7bae58: r0 = asFloat32List()
    //     0x7bae58: bl              #0x91fd6c  ; [dart:typed_data] _ByteBuffer::asFloat32List
    // 0x7bae5c: mov             x2, x0
    // 0x7bae60: stur            x0, [fp, #-0x10]
    // 0x7bae64: StoreStaticField(0xad8, r2)
    //     0x7bae64: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7bae68: str             x2, [x1, #0x15b0]
    // 0x7bae6c: r4 = 1024
    //     0x7bae6c: movz            x4, #0x400
    // 0x7bae70: r0 = AllocateUint16Array()
    //     0x7bae70: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x7bae74: mov             x2, x0
    // 0x7bae78: StoreStaticField(0xadc, r2)
    //     0x7bae78: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7bae7c: str             x2, [x1, #0x15b8]
    // 0x7bae80: r1 = 0
    //     0x7bae80: movz            x1, #0
    // 0x7bae84: CheckStackOverflow
    //     0x7bae84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bae88: cmp             SP, x16
    //     0x7bae8c: b.ls            #0x7bb05c
    // 0x7bae90: cmp             x1, #0x100
    // 0x7bae94: b.ge            #0x7baefc
    // 0x7bae98: mov             x2, x1
    // 0x7bae9c: ubfx            x2, x2, #0, #0x20
    // 0x7baea0: and             w3, w2, #0xff
    // 0x7baea4: ubfx            x3, x3, #0, #0x20
    // 0x7baea8: sub             x2, x3, #0x70
    // 0x7baeac: cmp             x2, #0
    // 0x7baeb0: b.le            #0x7baebc
    // 0x7baeb4: cmp             x2, #0x1e
    // 0x7baeb8: b.lt            #0x7baed4
    // 0x7baebc: ArrayStore: r0[r1] = rZR  ; TypeUnknown_2
    //     0x7baebc: add             x3, x0, x1, lsl #1
    //     0x7baec0: sturh           wzr, [x3, #0x17]
    // 0x7baec4: orr             x3, x1, #0x100
    // 0x7baec8: ArrayStore: r0[r3] = rZR  ; TypeUnknown_2
    //     0x7baec8: add             x4, x0, x3, lsl #1
    //     0x7baecc: sturh           wzr, [x4, #0x17]
    // 0x7baed0: b               #0x7baef0
    // 0x7baed4: lsl             x3, x2, #0xa
    // 0x7baed8: ArrayStore: r0[r1] = r3  ; TypeUnknown_2
    //     0x7baed8: add             x2, x0, x1, lsl #1
    //     0x7baedc: sturh           w3, [x2, #0x17]
    // 0x7baee0: orr             x2, x1, #0x100
    // 0x7baee4: orr             x4, x3, #0x8000
    // 0x7baee8: ArrayStore: r0[r2] = r4  ; TypeUnknown_2
    //     0x7baee8: add             x3, x0, x2, lsl #1
    //     0x7baeec: sturh           w4, [x3, #0x17]
    // 0x7baef0: add             x2, x1, #1
    // 0x7baef4: mov             x1, x2
    // 0x7baef8: b               #0x7bae84
    // 0x7baefc: ldur            x1, [fp, #-8]
    // 0x7baf00: r2 = 0
    //     0x7baf00: movz            x2, #0
    // 0x7baf04: CheckStackOverflow
    //     0x7baf04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7baf08: cmp             SP, x16
    //     0x7baf0c: b.ls            #0x7bb064
    // 0x7baf10: cmp             x2, #0x10, lsl #12
    // 0x7baf14: b.ge            #0x7bb044
    // 0x7baf18: mov             x3, x2
    // 0x7baf1c: ubfx            x3, x3, #0, #0x20
    // 0x7baf20: lsr             w4, w3, #0xf
    // 0x7baf24: and             w3, w4, #1
    // 0x7baf28: mov             x4, x2
    // 0x7baf2c: ubfx            x4, x4, #0, #0x20
    // 0x7baf30: lsr             w5, w4, #0xa
    // 0x7baf34: and             w4, w5, #0x1f
    // 0x7baf38: mov             x5, x2
    // 0x7baf3c: ubfx            x5, x5, #0, #0x20
    // 0x7baf40: and             w6, w5, #0x3ff
    // 0x7baf44: cbnz            w4, #0x7bafb4
    // 0x7baf48: cbnz            w6, #0x7baf60
    // 0x7baf4c: mov             x5, x3
    // 0x7baf50: ubfx            x5, x5, #0, #0x20
    // 0x7baf54: lsl             x7, x5, #0x1f
    // 0x7baf58: mov             x3, x7
    // 0x7baf5c: b               #0x7bb02c
    // 0x7baf60: mov             x5, x4
    // 0x7baf64: ubfx            x5, x5, #0, #0x20
    // 0x7baf68: mov             x7, x6
    // 0x7baf6c: ubfx            x7, x7, #0, #0x20
    // 0x7baf70: mov             x16, x7
    // 0x7baf74: mov             x7, x5
    // 0x7baf78: mov             x5, x16
    // 0x7baf7c: CheckStackOverflow
    //     0x7baf7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7baf80: cmp             SP, x16
    //     0x7baf84: b.ls            #0x7bb06c
    // 0x7baf88: tbnz            w5, #0xa, #0x7bafa0
    // 0x7baf8c: lsl             x0, x5, #1
    // 0x7baf90: sub             x4, x7, #1
    // 0x7baf94: mov             x7, x4
    // 0x7baf98: mov             x5, x0
    // 0x7baf9c: b               #0x7baf7c
    // 0x7bafa0: add             x8, x7, #1
    // 0x7bafa4: and             x7, x5, #0xfffffffffffffbff
    // 0x7bafa8: mov             x5, x8
    // 0x7bafac: mov             x4, x7
    // 0x7bafb0: b               #0x7bb010
    // 0x7bafb4: cmp             w4, #0x1f
    // 0x7bafb8: b.ne            #0x7bb000
    // 0x7bafbc: cbnz            w6, #0x7bafd8
    // 0x7bafc0: mov             x5, x3
    // 0x7bafc4: ubfx            x5, x5, #0, #0x20
    // 0x7bafc8: lsl             x7, x5, #0x1f
    // 0x7bafcc: orr             x5, x7, #0x7f800000
    // 0x7bafd0: mov             x3, x5
    // 0x7bafd4: b               #0x7bb02c
    // 0x7bafd8: mov             x5, x3
    // 0x7bafdc: ubfx            x5, x5, #0, #0x20
    // 0x7bafe0: lsl             x7, x5, #0x1f
    // 0x7bafe4: orr             x5, x7, #0x7f800000
    // 0x7bafe8: mov             x7, x6
    // 0x7bafec: ubfx            x7, x7, #0, #0x20
    // 0x7baff0: lsl             x8, x7, #0xd
    // 0x7baff4: orr             x7, x5, x8
    // 0x7baff8: mov             x3, x7
    // 0x7baffc: b               #0x7bb02c
    // 0x7bb000: ubfx            x4, x4, #0, #0x20
    // 0x7bb004: ubfx            x6, x6, #0, #0x20
    // 0x7bb008: mov             x5, x4
    // 0x7bb00c: mov             x4, x6
    // 0x7bb010: add             x6, x5, #0x70
    // 0x7bb014: lsl             x5, x4, #0xd
    // 0x7bb018: ubfx            x3, x3, #0, #0x20
    // 0x7bb01c: lsl             x4, x3, #0x1f
    // 0x7bb020: lsl             x3, x6, #0x17
    // 0x7bb024: orr             x6, x4, x3
    // 0x7bb028: orr             x3, x6, x5
    // 0x7bb02c: ubfx            x3, x3, #0, #0x20
    // 0x7bb030: ArrayStore: r1[r2] = r3  ; List_4
    //     0x7bb030: add             x4, x1, x2, lsl #2
    //     0x7bb034: stur            w3, [x4, #0x17]
    // 0x7bb038: add             x0, x2, #1
    // 0x7bb03c: mov             x2, x0
    // 0x7bb040: b               #0x7baf04
    // 0x7bb044: ldur            x0, [fp, #-0x10]
    // 0x7bb048: LeaveFrame
    //     0x7bb048: mov             SP, fp
    //     0x7bb04c: ldp             fp, lr, [SP], #0x10
    // 0x7bb050: ret
    //     0x7bb050: ret             
    // 0x7bb054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb054: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb058: b               #0x7bae18
    // 0x7bb05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb05c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb060: b               #0x7bae90
    // 0x7bb064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb064: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb068: b               #0x7baf10
    // 0x7bb06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb06c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb070: b               #0x7baf88
  }
  Float32List _toFloatFloat32() {
    // ** addr: 0x7d8d78, size: 0x3c
    // 0x7d8d78: EnterFrame
    //     0x7d8d78: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8d7c: mov             fp, SP
    // 0x7d8d80: CheckStackOverflow
    //     0x7d8d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8d84: cmp             SP, x16
    //     0x7d8d88: b.ls            #0x7d8dac
    // 0x7d8d8c: r0 = LoadStaticField(0xad8)
    //     0x7d8d8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7d8d90: ldr             x0, [x0, #0x15b0]
    // 0x7d8d94: cmp             w0, NULL
    // 0x7d8d98: b.ne            #0x7d8da0
    // 0x7d8d9c: r0 = _initialize()
    //     0x7d8d9c: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x7d8da0: LeaveFrame
    //     0x7d8da0: mov             SP, fp
    //     0x7d8da4: ldp             fp, lr, [SP], #0x10
    // 0x7d8da8: ret
    //     0x7d8da8: ret             
    // 0x7d8dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8dac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8db0: b               #0x7d8d8c
  }
}
