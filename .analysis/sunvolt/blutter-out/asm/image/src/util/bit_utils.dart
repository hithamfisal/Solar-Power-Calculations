// lib: , url: package:image/src/util/bit_utils.dart

// class id: 1049305, size: 0x8
class :: {

  static late final Uint64List __uint64; // offset: 0xce4
  static late final Float64List __uint64ToFloat64; // offset: 0xce8
  static late final Uint32List __uint32; // offset: 0xcc8
  static late final Float32List __uint32ToFloat32; // offset: 0xcd0
  static late final Int32List __uint32ToInt32; // offset: 0xccc
  static late final Uint16List __uint16; // offset: 0xcc0
  static late final Int16List __uint16ToInt16; // offset: 0xcc4
  static late final Uint8List __uint8; // offset: 0xcb8
  static late final Int8List __uint8ToInt8; // offset: 0xcbc
  static late final Float32List __float32; // offset: 0xcdc
  static late final Uint32List __float32ToUint32; // offset: 0xce0
  static late final Int32List __int32; // offset: 0xcd4
  static late final Uint32List __int32ToUint32; // offset: 0xcd8

  static _ uint64ToFloat64(/* No info */) {
    // ** addr: 0x5aeda0, size: 0xbc
    // 0x5aeda0: EnterFrame
    //     0x5aeda0: stp             fp, lr, [SP, #-0x10]!
    //     0x5aeda4: mov             fp, SP
    // 0x5aeda8: AllocStack(0x8)
    //     0x5aeda8: sub             SP, SP, #8
    // 0x5aedac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5aedac: stur            x1, [fp, #-8]
    // 0x5aedb0: CheckStackOverflow
    //     0x5aedb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aedb4: cmp             SP, x16
    //     0x5aedb8: b.ls            #0x5aee4c
    // 0x5aedbc: r0 = LoadStaticField(0xce4)
    //     0x5aedbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5aedc0: ldr             x0, [x0, #0x19c8]
    // 0x5aedc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5aedc8: cmp             w0, w16
    // 0x5aedcc: b.ne            #0x5aeddc
    // 0x5aedd0: r2 = __uint64
    //     0x5aedd0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18980] Field <::.__uint64@899342733>: static late final (offset: 0xce4)
    //     0x5aedd4: ldr             x2, [x2, #0x980]
    // 0x5aedd8: r0 = InitLateFinalStaticField()
    //     0x5aedd8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5aeddc: mov             x2, x0
    // 0x5aede0: LoadField: r0 = r2->field_13
    //     0x5aede0: ldur            w0, [x2, #0x13]
    // 0x5aede4: r1 = LoadInt32Instr(r0)
    //     0x5aede4: sbfx            x1, x0, #1, #0x1f
    // 0x5aede8: mov             x0, x1
    // 0x5aedec: r1 = 0
    //     0x5aedec: movz            x1, #0
    // 0x5aedf0: cmp             x1, x0
    // 0x5aedf4: b.hs            #0x5aee54
    // 0x5aedf8: ldur            x0, [fp, #-8]
    // 0x5aedfc: ArrayStore: r2[0] = r0  ; List_8
    //     0x5aedfc: stur            x0, [x2, #0x17]
    // 0x5aee00: r0 = LoadStaticField(0xce8)
    //     0x5aee00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5aee04: ldr             x0, [x0, #0x19d0]
    // 0x5aee08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5aee0c: cmp             w0, w16
    // 0x5aee10: b.ne            #0x5aee20
    // 0x5aee14: r2 = __uint64ToFloat64
    //     0x5aee14: add             x2, PP, #0x18, lsl #12  ; [pp+0x18988] Field <::.__uint64ToFloat64@899342733>: static late final (offset: 0xce8)
    //     0x5aee18: ldr             x2, [x2, #0x988]
    // 0x5aee1c: r0 = InitLateFinalStaticField()
    //     0x5aee1c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5aee20: mov             x2, x0
    // 0x5aee24: LoadField: r3 = r2->field_13
    //     0x5aee24: ldur            w3, [x2, #0x13]
    // 0x5aee28: r0 = LoadInt32Instr(r3)
    //     0x5aee28: sbfx            x0, x3, #1, #0x1f
    // 0x5aee2c: r1 = 0
    //     0x5aee2c: movz            x1, #0
    // 0x5aee30: cmp             x1, x0
    // 0x5aee34: b.hs            #0x5aee58
    // 0x5aee38: LoadField: r0 = r2->field_7
    //     0x5aee38: ldur            x0, [x2, #7]
    // 0x5aee3c: ldr             d0, [x0]
    // 0x5aee40: LeaveFrame
    //     0x5aee40: mov             SP, fp
    //     0x5aee44: ldp             fp, lr, [SP], #0x10
    // 0x5aee48: ret
    //     0x5aee48: ret             
    // 0x5aee4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aee4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aee50: b               #0x5aedbc
    // 0x5aee54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aee54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aee58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aee58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Float64List __uint64ToFloat64() {
    // ** addr: 0x5aee5c, size: 0x6c
    // 0x5aee5c: EnterFrame
    //     0x5aee5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aee60: mov             fp, SP
    // 0x5aee64: AllocStack(0x8)
    //     0x5aee64: sub             SP, SP, #8
    // 0x5aee68: CheckStackOverflow
    //     0x5aee68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aee6c: cmp             SP, x16
    //     0x5aee70: b.ls            #0x5aeec0
    // 0x5aee74: r0 = LoadStaticField(0xce4)
    //     0x5aee74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5aee78: ldr             x0, [x0, #0x19c8]
    // 0x5aee7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5aee80: cmp             w0, w16
    // 0x5aee84: b.ne            #0x5aee94
    // 0x5aee88: r2 = __uint64
    //     0x5aee88: add             x2, PP, #0x18, lsl #12  ; [pp+0x18980] Field <::.__uint64@899342733>: static late final (offset: 0xce4)
    //     0x5aee8c: ldr             x2, [x2, #0x980]
    // 0x5aee90: r0 = InitLateFinalStaticField()
    //     0x5aee90: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5aee94: stur            x0, [fp, #-8]
    // 0x5aee98: r0 = _ByteBuffer()
    //     0x5aee98: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5aee9c: mov             x1, x0
    // 0x5aeea0: ldur            x0, [fp, #-8]
    // 0x5aeea4: StoreField: r1->field_7 = r0
    //     0x5aeea4: stur            w0, [x1, #7]
    // 0x5aeea8: r2 = 0
    //     0x5aeea8: movz            x2, #0
    // 0x5aeeac: r3 = Null
    //     0x5aeeac: mov             x3, NULL
    // 0x5aeeb0: r0 = asFloat64List()
    //     0x5aeeb0: bl              #0x91fbfc  ; [dart:typed_data] _ByteBuffer::asFloat64List
    // 0x5aeeb4: LeaveFrame
    //     0x5aeeb4: mov             SP, fp
    //     0x5aeeb8: ldp             fp, lr, [SP], #0x10
    // 0x5aeebc: ret
    //     0x5aeebc: ret             
    // 0x5aeec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aeec0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aeec4: b               #0x5aee74
  }
  static Uint64List __uint64() {
    // ** addr: 0x5aeec8, size: 0x1c
    // 0x5aeec8: EnterFrame
    //     0x5aeec8: stp             fp, lr, [SP, #-0x10]!
    //     0x5aeecc: mov             fp, SP
    // 0x5aeed0: r4 = 2
    //     0x5aeed0: movz            x4, #0x2
    // 0x5aeed4: r0 = AllocateUint64Array()
    //     0x5aeed4: bl              #0x935344  ; AllocateUint64ArrayStub
    // 0x5aeed8: LeaveFrame
    //     0x5aeed8: mov             SP, fp
    //     0x5aeedc: ldp             fp, lr, [SP], #0x10
    // 0x5aeee0: ret
    //     0x5aeee0: ret             
  }
  static _ uint32ToFloat32(/* No info */) {
    // ** addr: 0x5af4d8, size: 0xc4
    // 0x5af4d8: EnterFrame
    //     0x5af4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5af4dc: mov             fp, SP
    // 0x5af4e0: AllocStack(0x8)
    //     0x5af4e0: sub             SP, SP, #8
    // 0x5af4e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5af4e4: stur            x1, [fp, #-8]
    // 0x5af4e8: CheckStackOverflow
    //     0x5af4e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5af4ec: cmp             SP, x16
    //     0x5af4f0: b.ls            #0x5af58c
    // 0x5af4f4: r0 = LoadStaticField(0xcc8)
    //     0x5af4f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5af4f8: ldr             x0, [x0, #0x1990]
    // 0x5af4fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5af500: cmp             w0, w16
    // 0x5af504: b.ne            #0x5af514
    // 0x5af508: r2 = __uint32
    //     0x5af508: add             x2, PP, #0x18, lsl #12  ; [pp+0x18990] Field <::.__uint32@899342733>: static late final (offset: 0xcc8)
    //     0x5af50c: ldr             x2, [x2, #0x990]
    // 0x5af510: r0 = InitLateFinalStaticField()
    //     0x5af510: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5af514: mov             x2, x0
    // 0x5af518: LoadField: r0 = r2->field_13
    //     0x5af518: ldur            w0, [x2, #0x13]
    // 0x5af51c: r1 = LoadInt32Instr(r0)
    //     0x5af51c: sbfx            x1, x0, #1, #0x1f
    // 0x5af520: mov             x0, x1
    // 0x5af524: r1 = 0
    //     0x5af524: movz            x1, #0
    // 0x5af528: cmp             x1, x0
    // 0x5af52c: b.hs            #0x5af594
    // 0x5af530: ldur            x0, [fp, #-8]
    // 0x5af534: ubfx            x0, x0, #0, #0x20
    // 0x5af538: ArrayStore: r2[0] = r0  ; List_4
    //     0x5af538: stur            w0, [x2, #0x17]
    // 0x5af53c: r0 = LoadStaticField(0xcd0)
    //     0x5af53c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5af540: ldr             x0, [x0, #0x19a0]
    // 0x5af544: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5af548: cmp             w0, w16
    // 0x5af54c: b.ne            #0x5af55c
    // 0x5af550: r2 = __uint32ToFloat32
    //     0x5af550: add             x2, PP, #0x18, lsl #12  ; [pp+0x18998] Field <::.__uint32ToFloat32@899342733>: static late final (offset: 0xcd0)
    //     0x5af554: ldr             x2, [x2, #0x998]
    // 0x5af558: r0 = InitLateFinalStaticField()
    //     0x5af558: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5af55c: mov             x2, x0
    // 0x5af560: LoadField: r3 = r2->field_13
    //     0x5af560: ldur            w3, [x2, #0x13]
    // 0x5af564: r0 = LoadInt32Instr(r3)
    //     0x5af564: sbfx            x0, x3, #1, #0x1f
    // 0x5af568: r1 = 0
    //     0x5af568: movz            x1, #0
    // 0x5af56c: cmp             x1, x0
    // 0x5af570: b.hs            #0x5af598
    // 0x5af574: LoadField: r0 = r2->field_7
    //     0x5af574: ldur            x0, [x2, #7]
    // 0x5af578: ldr             s1, [x0]
    // 0x5af57c: fcvt            d0, s1
    // 0x5af580: LeaveFrame
    //     0x5af580: mov             SP, fp
    //     0x5af584: ldp             fp, lr, [SP], #0x10
    // 0x5af588: ret
    //     0x5af588: ret             
    // 0x5af58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af58c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af590: b               #0x5af4f4
    // 0x5af594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af594: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5af598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5af598: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Float32List __uint32ToFloat32() {
    // ** addr: 0x5af59c, size: 0x6c
    // 0x5af59c: EnterFrame
    //     0x5af59c: stp             fp, lr, [SP, #-0x10]!
    //     0x5af5a0: mov             fp, SP
    // 0x5af5a4: AllocStack(0x8)
    //     0x5af5a4: sub             SP, SP, #8
    // 0x5af5a8: CheckStackOverflow
    //     0x5af5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5af5ac: cmp             SP, x16
    //     0x5af5b0: b.ls            #0x5af600
    // 0x5af5b4: r0 = LoadStaticField(0xcc8)
    //     0x5af5b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5af5b8: ldr             x0, [x0, #0x1990]
    // 0x5af5bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5af5c0: cmp             w0, w16
    // 0x5af5c4: b.ne            #0x5af5d4
    // 0x5af5c8: r2 = __uint32
    //     0x5af5c8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18990] Field <::.__uint32@899342733>: static late final (offset: 0xcc8)
    //     0x5af5cc: ldr             x2, [x2, #0x990]
    // 0x5af5d0: r0 = InitLateFinalStaticField()
    //     0x5af5d0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5af5d4: stur            x0, [fp, #-8]
    // 0x5af5d8: r0 = _ByteBuffer()
    //     0x5af5d8: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5af5dc: mov             x1, x0
    // 0x5af5e0: ldur            x0, [fp, #-8]
    // 0x5af5e4: StoreField: r1->field_7 = r0
    //     0x5af5e4: stur            w0, [x1, #7]
    // 0x5af5e8: r2 = 0
    //     0x5af5e8: movz            x2, #0
    // 0x5af5ec: r3 = Null
    //     0x5af5ec: mov             x3, NULL
    // 0x5af5f0: r0 = asFloat32List()
    //     0x5af5f0: bl              #0x91fd6c  ; [dart:typed_data] _ByteBuffer::asFloat32List
    // 0x5af5f4: LeaveFrame
    //     0x5af5f4: mov             SP, fp
    //     0x5af5f8: ldp             fp, lr, [SP], #0x10
    // 0x5af5fc: ret
    //     0x5af5fc: ret             
    // 0x5af600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af600: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af604: b               #0x5af5b4
  }
  static Uint32List __uint32() {
    // ** addr: 0x5af608, size: 0x1c
    // 0x5af608: EnterFrame
    //     0x5af608: stp             fp, lr, [SP, #-0x10]!
    //     0x5af60c: mov             fp, SP
    // 0x5af610: r4 = 2
    //     0x5af610: movz            x4, #0x2
    // 0x5af614: r0 = AllocateUint32Array()
    //     0x5af614: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x5af618: LeaveFrame
    //     0x5af618: mov             SP, fp
    //     0x5af61c: ldp             fp, lr, [SP], #0x10
    // 0x5af620: ret
    //     0x5af620: ret             
  }
  static int uint32ToInt32(int) {
    // ** addr: 0x5afb88, size: 0xc8
    // 0x5afb88: EnterFrame
    //     0x5afb88: stp             fp, lr, [SP, #-0x10]!
    //     0x5afb8c: mov             fp, SP
    // 0x5afb90: AllocStack(0x8)
    //     0x5afb90: sub             SP, SP, #8
    // 0x5afb94: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5afb94: stur            x1, [fp, #-8]
    // 0x5afb98: CheckStackOverflow
    //     0x5afb98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5afb9c: cmp             SP, x16
    //     0x5afba0: b.ls            #0x5afc40
    // 0x5afba4: r0 = LoadStaticField(0xcc8)
    //     0x5afba4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5afba8: ldr             x0, [x0, #0x1990]
    // 0x5afbac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5afbb0: cmp             w0, w16
    // 0x5afbb4: b.ne            #0x5afbc4
    // 0x5afbb8: r2 = __uint32
    //     0x5afbb8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18990] Field <::.__uint32@899342733>: static late final (offset: 0xcc8)
    //     0x5afbbc: ldr             x2, [x2, #0x990]
    // 0x5afbc0: r0 = InitLateFinalStaticField()
    //     0x5afbc0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5afbc4: mov             x2, x0
    // 0x5afbc8: LoadField: r0 = r2->field_13
    //     0x5afbc8: ldur            w0, [x2, #0x13]
    // 0x5afbcc: r1 = LoadInt32Instr(r0)
    //     0x5afbcc: sbfx            x1, x0, #1, #0x1f
    // 0x5afbd0: mov             x0, x1
    // 0x5afbd4: r1 = 0
    //     0x5afbd4: movz            x1, #0
    // 0x5afbd8: cmp             x1, x0
    // 0x5afbdc: b.hs            #0x5afc48
    // 0x5afbe0: ldur            x0, [fp, #-8]
    // 0x5afbe4: ubfx            x0, x0, #0, #0x20
    // 0x5afbe8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5afbe8: stur            w0, [x2, #0x17]
    // 0x5afbec: r0 = LoadStaticField(0xccc)
    //     0x5afbec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5afbf0: ldr             x0, [x0, #0x1998]
    // 0x5afbf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5afbf8: cmp             w0, w16
    // 0x5afbfc: b.ne            #0x5afc0c
    // 0x5afc00: r2 = __uint32ToInt32
    //     0x5afc00: add             x2, PP, #0x18, lsl #12  ; [pp+0x189a8] Field <::.__uint32ToInt32@899342733>: static late final (offset: 0xccc)
    //     0x5afc04: ldr             x2, [x2, #0x9a8]
    // 0x5afc08: r0 = InitLateFinalStaticField()
    //     0x5afc08: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5afc0c: mov             x2, x0
    // 0x5afc10: LoadField: r3 = r2->field_13
    //     0x5afc10: ldur            w3, [x2, #0x13]
    // 0x5afc14: r0 = LoadInt32Instr(r3)
    //     0x5afc14: sbfx            x0, x3, #1, #0x1f
    // 0x5afc18: r1 = 0
    //     0x5afc18: movz            x1, #0
    // 0x5afc1c: cmp             x1, x0
    // 0x5afc20: b.hs            #0x5afc4c
    // 0x5afc24: LoadField: r1 = r2->field_7
    //     0x5afc24: ldur            x1, [x2, #7]
    // 0x5afc28: ldrsw           x2, [x1]
    // 0x5afc2c: sxtw            x2, w2
    // 0x5afc30: mov             x0, x2
    // 0x5afc34: LeaveFrame
    //     0x5afc34: mov             SP, fp
    //     0x5afc38: ldp             fp, lr, [SP], #0x10
    // 0x5afc3c: ret
    //     0x5afc3c: ret             
    // 0x5afc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afc40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afc44: b               #0x5afba4
    // 0x5afc48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afc48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5afc4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afc4c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int32List __uint32ToInt32() {
    // ** addr: 0x5afc50, size: 0x6c
    // 0x5afc50: EnterFrame
    //     0x5afc50: stp             fp, lr, [SP, #-0x10]!
    //     0x5afc54: mov             fp, SP
    // 0x5afc58: AllocStack(0x8)
    //     0x5afc58: sub             SP, SP, #8
    // 0x5afc5c: CheckStackOverflow
    //     0x5afc5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5afc60: cmp             SP, x16
    //     0x5afc64: b.ls            #0x5afcb4
    // 0x5afc68: r0 = LoadStaticField(0xcc8)
    //     0x5afc68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5afc6c: ldr             x0, [x0, #0x1990]
    // 0x5afc70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5afc74: cmp             w0, w16
    // 0x5afc78: b.ne            #0x5afc88
    // 0x5afc7c: r2 = __uint32
    //     0x5afc7c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18990] Field <::.__uint32@899342733>: static late final (offset: 0xcc8)
    //     0x5afc80: ldr             x2, [x2, #0x990]
    // 0x5afc84: r0 = InitLateFinalStaticField()
    //     0x5afc84: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5afc88: stur            x0, [fp, #-8]
    // 0x5afc8c: r0 = _ByteBuffer()
    //     0x5afc8c: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5afc90: mov             x1, x0
    // 0x5afc94: ldur            x0, [fp, #-8]
    // 0x5afc98: StoreField: r1->field_7 = r0
    //     0x5afc98: stur            w0, [x1, #7]
    // 0x5afc9c: mov             x2, x1
    // 0x5afca0: r1 = Null
    //     0x5afca0: mov             x1, NULL
    // 0x5afca4: r0 = Int32List.view()
    //     0x5afca4: bl              #0x5afcbc  ; [dart:typed_data] Int32List::Int32List.view
    // 0x5afca8: LeaveFrame
    //     0x5afca8: mov             SP, fp
    //     0x5afcac: ldp             fp, lr, [SP], #0x10
    // 0x5afcb0: ret
    //     0x5afcb0: ret             
    // 0x5afcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afcb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afcb8: b               #0x5afc68
  }
  static int uint16ToInt16(int) {
    // ** addr: 0x5b0240, size: 0xbc
    // 0x5b0240: EnterFrame
    //     0x5b0240: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0244: mov             fp, SP
    // 0x5b0248: AllocStack(0x8)
    //     0x5b0248: sub             SP, SP, #8
    // 0x5b024c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5b024c: stur            x1, [fp, #-8]
    // 0x5b0250: CheckStackOverflow
    //     0x5b0250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0254: cmp             SP, x16
    //     0x5b0258: b.ls            #0x5b02ec
    // 0x5b025c: r0 = LoadStaticField(0xcc0)
    //     0x5b025c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5b0260: ldr             x0, [x0, #0x1980]
    // 0x5b0264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b0268: cmp             w0, w16
    // 0x5b026c: b.ne            #0x5b027c
    // 0x5b0270: r2 = __uint16
    //     0x5b0270: add             x2, PP, #0x18, lsl #12  ; [pp+0x189b0] Field <::.__uint16@899342733>: static late final (offset: 0xcc0)
    //     0x5b0274: ldr             x2, [x2, #0x9b0]
    // 0x5b0278: r0 = InitLateFinalStaticField()
    //     0x5b0278: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5b027c: mov             x2, x0
    // 0x5b0280: LoadField: r0 = r2->field_13
    //     0x5b0280: ldur            w0, [x2, #0x13]
    // 0x5b0284: r1 = LoadInt32Instr(r0)
    //     0x5b0284: sbfx            x1, x0, #1, #0x1f
    // 0x5b0288: mov             x0, x1
    // 0x5b028c: r1 = 0
    //     0x5b028c: movz            x1, #0
    // 0x5b0290: cmp             x1, x0
    // 0x5b0294: b.hs            #0x5b02f4
    // 0x5b0298: ldur            x0, [fp, #-8]
    // 0x5b029c: ArrayStore: r2[0] = r0  ; TypeUnknown_2
    //     0x5b029c: sturh           w0, [x2, #0x17]
    // 0x5b02a0: r0 = LoadStaticField(0xcc4)
    //     0x5b02a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5b02a4: ldr             x0, [x0, #0x1988]
    // 0x5b02a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b02ac: cmp             w0, w16
    // 0x5b02b0: b.ne            #0x5b02c0
    // 0x5b02b4: r2 = __uint16ToInt16
    //     0x5b02b4: add             x2, PP, #0x18, lsl #12  ; [pp+0x189b8] Field <::.__uint16ToInt16@899342733>: static late final (offset: 0xcc4)
    //     0x5b02b8: ldr             x2, [x2, #0x9b8]
    // 0x5b02bc: r0 = InitLateFinalStaticField()
    //     0x5b02bc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5b02c0: mov             x2, x0
    // 0x5b02c4: LoadField: r3 = r2->field_13
    //     0x5b02c4: ldur            w3, [x2, #0x13]
    // 0x5b02c8: r0 = LoadInt32Instr(r3)
    //     0x5b02c8: sbfx            x0, x3, #1, #0x1f
    // 0x5b02cc: r1 = 0
    //     0x5b02cc: movz            x1, #0
    // 0x5b02d0: cmp             x1, x0
    // 0x5b02d4: b.hs            #0x5b02f8
    // 0x5b02d8: LoadField: r1 = r2->field_7
    //     0x5b02d8: ldur            x1, [x2, #7]
    // 0x5b02dc: ldrsh           x0, [x1]
    // 0x5b02e0: LeaveFrame
    //     0x5b02e0: mov             SP, fp
    //     0x5b02e4: ldp             fp, lr, [SP], #0x10
    // 0x5b02e8: ret
    //     0x5b02e8: ret             
    // 0x5b02ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b02ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b02f0: b               #0x5b025c
    // 0x5b02f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b02f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b02f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b02f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int16List __uint16ToInt16() {
    // ** addr: 0x5b02fc, size: 0x6c
    // 0x5b02fc: EnterFrame
    //     0x5b02fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0300: mov             fp, SP
    // 0x5b0304: AllocStack(0x8)
    //     0x5b0304: sub             SP, SP, #8
    // 0x5b0308: CheckStackOverflow
    //     0x5b0308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b030c: cmp             SP, x16
    //     0x5b0310: b.ls            #0x5b0360
    // 0x5b0314: r0 = LoadStaticField(0xcc0)
    //     0x5b0314: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5b0318: ldr             x0, [x0, #0x1980]
    // 0x5b031c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b0320: cmp             w0, w16
    // 0x5b0324: b.ne            #0x5b0334
    // 0x5b0328: r2 = __uint16
    //     0x5b0328: add             x2, PP, #0x18, lsl #12  ; [pp+0x189b0] Field <::.__uint16@899342733>: static late final (offset: 0xcc0)
    //     0x5b032c: ldr             x2, [x2, #0x9b0]
    // 0x5b0330: r0 = InitLateFinalStaticField()
    //     0x5b0330: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5b0334: stur            x0, [fp, #-8]
    // 0x5b0338: r0 = _ByteBuffer()
    //     0x5b0338: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5b033c: mov             x1, x0
    // 0x5b0340: ldur            x0, [fp, #-8]
    // 0x5b0344: StoreField: r1->field_7 = r0
    //     0x5b0344: stur            w0, [x1, #7]
    // 0x5b0348: mov             x2, x1
    // 0x5b034c: r1 = Null
    //     0x5b034c: mov             x1, NULL
    // 0x5b0350: r0 = Int16List.view()
    //     0x5b0350: bl              #0x5b0368  ; [dart:typed_data] Int16List::Int16List.view
    // 0x5b0354: LeaveFrame
    //     0x5b0354: mov             SP, fp
    //     0x5b0358: ldp             fp, lr, [SP], #0x10
    // 0x5b035c: ret
    //     0x5b035c: ret             
    // 0x5b0360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0360: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0364: b               #0x5b0314
  }
  static Uint16List __uint16() {
    // ** addr: 0x5b04a8, size: 0x1c
    // 0x5b04a8: EnterFrame
    //     0x5b04a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b04ac: mov             fp, SP
    // 0x5b04b0: r4 = 2
    //     0x5b04b0: movz            x4, #0x2
    // 0x5b04b4: r0 = AllocateUint16Array()
    //     0x5b04b4: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x5b04b8: LeaveFrame
    //     0x5b04b8: mov             SP, fp
    //     0x5b04bc: ldp             fp, lr, [SP], #0x10
    // 0x5b04c0: ret
    //     0x5b04c0: ret             
  }
  static _ float32ToUint32(/* No info */) {
    // ** addr: 0x7bb074, size: 0xc8
    // 0x7bb074: EnterFrame
    //     0x7bb074: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb078: mov             fp, SP
    // 0x7bb07c: AllocStack(0x8)
    //     0x7bb07c: sub             SP, SP, #8
    // 0x7bb080: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x7bb080: stur            d0, [fp, #-8]
    // 0x7bb084: CheckStackOverflow
    //     0x7bb084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bb088: cmp             SP, x16
    //     0x7bb08c: b.ls            #0x7bb12c
    // 0x7bb090: r0 = LoadStaticField(0xcdc)
    //     0x7bb090: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7bb094: ldr             x0, [x0, #0x19b8]
    // 0x7bb098: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7bb09c: cmp             w0, w16
    // 0x7bb0a0: b.ne            #0x7bb0b0
    // 0x7bb0a4: r2 = __float32
    //     0x7bb0a4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e88] Field <::.__float32@899342733>: static late final (offset: 0xcdc)
    //     0x7bb0a8: ldr             x2, [x2, #0xe88]
    // 0x7bb0ac: r0 = InitLateFinalStaticField()
    //     0x7bb0ac: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x7bb0b0: mov             x2, x0
    // 0x7bb0b4: LoadField: r0 = r2->field_13
    //     0x7bb0b4: ldur            w0, [x2, #0x13]
    // 0x7bb0b8: r1 = LoadInt32Instr(r0)
    //     0x7bb0b8: sbfx            x1, x0, #1, #0x1f
    // 0x7bb0bc: mov             x0, x1
    // 0x7bb0c0: r1 = 0
    //     0x7bb0c0: movz            x1, #0
    // 0x7bb0c4: cmp             x1, x0
    // 0x7bb0c8: b.hs            #0x7bb134
    // 0x7bb0cc: ldur            d0, [fp, #-8]
    // 0x7bb0d0: fcvt            s1, d0
    // 0x7bb0d4: ArrayStore: r2[0] = d1  ; List_8
    //     0x7bb0d4: stur            s1, [x2, #0x17]
    // 0x7bb0d8: r0 = LoadStaticField(0xce0)
    //     0x7bb0d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7bb0dc: ldr             x0, [x0, #0x19c0]
    // 0x7bb0e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7bb0e4: cmp             w0, w16
    // 0x7bb0e8: b.ne            #0x7bb0f8
    // 0x7bb0ec: r2 = __float32ToUint32
    //     0x7bb0ec: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e90] Field <::.__float32ToUint32@899342733>: static late final (offset: 0xce0)
    //     0x7bb0f0: ldr             x2, [x2, #0xe90]
    // 0x7bb0f4: r0 = InitLateFinalStaticField()
    //     0x7bb0f4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x7bb0f8: mov             x2, x0
    // 0x7bb0fc: LoadField: r3 = r2->field_13
    //     0x7bb0fc: ldur            w3, [x2, #0x13]
    // 0x7bb100: r0 = LoadInt32Instr(r3)
    //     0x7bb100: sbfx            x0, x3, #1, #0x1f
    // 0x7bb104: r1 = 0
    //     0x7bb104: movz            x1, #0
    // 0x7bb108: cmp             x1, x0
    // 0x7bb10c: b.hs            #0x7bb138
    // 0x7bb110: LoadField: r1 = r2->field_7
    //     0x7bb110: ldur            x1, [x2, #7]
    // 0x7bb114: ldr             w2, [x1]
    // 0x7bb118: ubfx            x2, x2, #0, #0x20
    // 0x7bb11c: mov             x0, x2
    // 0x7bb120: LeaveFrame
    //     0x7bb120: mov             SP, fp
    //     0x7bb124: ldp             fp, lr, [SP], #0x10
    // 0x7bb128: ret
    //     0x7bb128: ret             
    // 0x7bb12c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7bb12c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7bb130: b               #0x7bb090
    // 0x7bb134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb134: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bb138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb138: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint32List __float32ToUint32() {
    // ** addr: 0x7bb13c, size: 0x70
    // 0x7bb13c: EnterFrame
    //     0x7bb13c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb140: mov             fp, SP
    // 0x7bb144: AllocStack(0x8)
    //     0x7bb144: sub             SP, SP, #8
    // 0x7bb148: CheckStackOverflow
    //     0x7bb148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bb14c: cmp             SP, x16
    //     0x7bb150: b.ls            #0x7bb1a4
    // 0x7bb154: r0 = LoadStaticField(0xcdc)
    //     0x7bb154: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7bb158: ldr             x0, [x0, #0x19b8]
    // 0x7bb15c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7bb160: cmp             w0, w16
    // 0x7bb164: b.ne            #0x7bb174
    // 0x7bb168: r2 = __float32
    //     0x7bb168: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e88] Field <::.__float32@899342733>: static late final (offset: 0xcdc)
    //     0x7bb16c: ldr             x2, [x2, #0xe88]
    // 0x7bb170: r0 = InitLateFinalStaticField()
    //     0x7bb170: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x7bb174: stur            x0, [fp, #-8]
    // 0x7bb178: r0 = _ByteBuffer()
    //     0x7bb178: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7bb17c: mov             x1, x0
    // 0x7bb180: ldur            x0, [fp, #-8]
    // 0x7bb184: StoreField: r1->field_7 = r0
    //     0x7bb184: stur            w0, [x1, #7]
    // 0x7bb188: mov             x2, x1
    // 0x7bb18c: r1 = Null
    //     0x7bb18c: mov             x1, NULL
    // 0x7bb190: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bb190: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bb194: r0 = Uint32List.view()
    //     0x7bb194: bl              #0x7b3aa4  ; [dart:typed_data] Uint32List::Uint32List.view
    // 0x7bb198: LeaveFrame
    //     0x7bb198: mov             SP, fp
    //     0x7bb19c: ldp             fp, lr, [SP], #0x10
    // 0x7bb1a0: ret
    //     0x7bb1a0: ret             
    // 0x7bb1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb1a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb1a8: b               #0x7bb154
  }
  static Float32List __float32() {
    // ** addr: 0x7bb1ac, size: 0x1c
    // 0x7bb1ac: EnterFrame
    //     0x7bb1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb1b0: mov             fp, SP
    // 0x7bb1b4: r4 = 2
    //     0x7bb1b4: movz            x4, #0x2
    // 0x7bb1b8: r0 = AllocateFloat32Array()
    //     0x7bb1b8: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x7bb1bc: LeaveFrame
    //     0x7bb1bc: mov             SP, fp
    //     0x7bb1c0: ldp             fp, lr, [SP], #0x10
    // 0x7bb1c4: ret
    //     0x7bb1c4: ret             
  }
  static int uint8ToInt8(int) {
    // ** addr: 0x8d0bcc, size: 0xbc
    // 0x8d0bcc: EnterFrame
    //     0x8d0bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0bd0: mov             fp, SP
    // 0x8d0bd4: AllocStack(0x8)
    //     0x8d0bd4: sub             SP, SP, #8
    // 0x8d0bd8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8d0bd8: stur            x1, [fp, #-8]
    // 0x8d0bdc: CheckStackOverflow
    //     0x8d0bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0be0: cmp             SP, x16
    //     0x8d0be4: b.ls            #0x8d0c78
    // 0x8d0be8: r0 = LoadStaticField(0xcb8)
    //     0x8d0be8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8d0bec: ldr             x0, [x0, #0x1970]
    // 0x8d0bf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d0bf4: cmp             w0, w16
    // 0x8d0bf8: b.ne            #0x8d0c08
    // 0x8d0bfc: r2 = __uint8
    //     0x8d0bfc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] Field <::.__uint8@899342733>: static late final (offset: 0xcb8)
    //     0x8d0c00: ldr             x2, [x2, #0x828]
    // 0x8d0c04: r0 = InitLateFinalStaticField()
    //     0x8d0c04: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8d0c08: mov             x2, x0
    // 0x8d0c0c: LoadField: r0 = r2->field_13
    //     0x8d0c0c: ldur            w0, [x2, #0x13]
    // 0x8d0c10: r1 = LoadInt32Instr(r0)
    //     0x8d0c10: sbfx            x1, x0, #1, #0x1f
    // 0x8d0c14: mov             x0, x1
    // 0x8d0c18: r1 = 0
    //     0x8d0c18: movz            x1, #0
    // 0x8d0c1c: cmp             x1, x0
    // 0x8d0c20: b.hs            #0x8d0c80
    // 0x8d0c24: ldur            x0, [fp, #-8]
    // 0x8d0c28: ArrayStore: r2[0] = r0  ; TypeUnknown_1
    //     0x8d0c28: strb            w0, [x2, #0x17]
    // 0x8d0c2c: r0 = LoadStaticField(0xcbc)
    //     0x8d0c2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8d0c30: ldr             x0, [x0, #0x1978]
    // 0x8d0c34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d0c38: cmp             w0, w16
    // 0x8d0c3c: b.ne            #0x8d0c4c
    // 0x8d0c40: r2 = __uint8ToInt8
    //     0x8d0c40: add             x2, PP, #0x23, lsl #12  ; [pp+0x23830] Field <::.__uint8ToInt8@899342733>: static late final (offset: 0xcbc)
    //     0x8d0c44: ldr             x2, [x2, #0x830]
    // 0x8d0c48: r0 = InitLateFinalStaticField()
    //     0x8d0c48: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8d0c4c: mov             x2, x0
    // 0x8d0c50: LoadField: r3 = r2->field_13
    //     0x8d0c50: ldur            w3, [x2, #0x13]
    // 0x8d0c54: r0 = LoadInt32Instr(r3)
    //     0x8d0c54: sbfx            x0, x3, #1, #0x1f
    // 0x8d0c58: r1 = 0
    //     0x8d0c58: movz            x1, #0
    // 0x8d0c5c: cmp             x1, x0
    // 0x8d0c60: b.hs            #0x8d0c84
    // 0x8d0c64: LoadField: r1 = r2->field_7
    //     0x8d0c64: ldur            x1, [x2, #7]
    // 0x8d0c68: ldrsb           x0, [x1]
    // 0x8d0c6c: LeaveFrame
    //     0x8d0c6c: mov             SP, fp
    //     0x8d0c70: ldp             fp, lr, [SP], #0x10
    // 0x8d0c74: ret
    //     0x8d0c74: ret             
    // 0x8d0c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0c78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0c7c: b               #0x8d0be8
    // 0x8d0c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0c80: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d0c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0c84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int8List __uint8ToInt8() {
    // ** addr: 0x8d0c88, size: 0x6c
    // 0x8d0c88: EnterFrame
    //     0x8d0c88: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0c8c: mov             fp, SP
    // 0x8d0c90: AllocStack(0x18)
    //     0x8d0c90: sub             SP, SP, #0x18
    // 0x8d0c94: CheckStackOverflow
    //     0x8d0c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0c98: cmp             SP, x16
    //     0x8d0c9c: b.ls            #0x8d0cec
    // 0x8d0ca0: r0 = LoadStaticField(0xcb8)
    //     0x8d0ca0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8d0ca4: ldr             x0, [x0, #0x1970]
    // 0x8d0ca8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d0cac: cmp             w0, w16
    // 0x8d0cb0: b.ne            #0x8d0cc0
    // 0x8d0cb4: r2 = __uint8
    //     0x8d0cb4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] Field <::.__uint8@899342733>: static late final (offset: 0xcb8)
    //     0x8d0cb8: ldr             x2, [x2, #0x828]
    // 0x8d0cbc: r0 = InitLateFinalStaticField()
    //     0x8d0cbc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8d0cc0: stur            x0, [fp, #-8]
    // 0x8d0cc4: r0 = _ByteBuffer()
    //     0x8d0cc4: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x8d0cc8: mov             x1, x0
    // 0x8d0ccc: ldur            x0, [fp, #-8]
    // 0x8d0cd0: StoreField: r1->field_7 = r0
    //     0x8d0cd0: stur            w0, [x1, #7]
    // 0x8d0cd4: stp             NULL, xzr, [SP]
    // 0x8d0cd8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8d0cd8: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8d0cdc: r0 = asInt8List()
    //     0x8d0cdc: bl              #0x91f808  ; [dart:typed_data] _ByteBuffer::asInt8List
    // 0x8d0ce0: LeaveFrame
    //     0x8d0ce0: mov             SP, fp
    //     0x8d0ce4: ldp             fp, lr, [SP], #0x10
    // 0x8d0ce8: ret
    //     0x8d0ce8: ret             
    // 0x8d0cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0cec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0cf0: b               #0x8d0ca0
  }
  static Uint8List __uint8() {
    // ** addr: 0x8d0cf4, size: 0x1c
    // 0x8d0cf4: EnterFrame
    //     0x8d0cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0cf8: mov             fp, SP
    // 0x8d0cfc: r4 = 2
    //     0x8d0cfc: movz            x4, #0x2
    // 0x8d0d00: r0 = AllocateUint8Array()
    //     0x8d0d00: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8d0d04: LeaveFrame
    //     0x8d0d04: mov             SP, fp
    //     0x8d0d08: ldp             fp, lr, [SP], #0x10
    // 0x8d0d0c: ret
    //     0x8d0d0c: ret             
  }
  static int int32ToUint32(int) {
    // ** addr: 0x8e9c7c, size: 0xc8
    // 0x8e9c7c: EnterFrame
    //     0x8e9c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9c80: mov             fp, SP
    // 0x8e9c84: AllocStack(0x8)
    //     0x8e9c84: sub             SP, SP, #8
    // 0x8e9c88: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8e9c88: stur            x1, [fp, #-8]
    // 0x8e9c8c: CheckStackOverflow
    //     0x8e9c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9c90: cmp             SP, x16
    //     0x8e9c94: b.ls            #0x8e9d34
    // 0x8e9c98: r0 = LoadStaticField(0xcd4)
    //     0x8e9c98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e9c9c: ldr             x0, [x0, #0x19a8]
    // 0x8e9ca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e9ca4: cmp             w0, w16
    // 0x8e9ca8: b.ne            #0x8e9cb8
    // 0x8e9cac: r2 = __int32
    //     0x8e9cac: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b2d0] Field <::.__int32@899342733>: static late final (offset: 0xcd4)
    //     0x8e9cb0: ldr             x2, [x2, #0x2d0]
    // 0x8e9cb4: r0 = InitLateFinalStaticField()
    //     0x8e9cb4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8e9cb8: mov             x2, x0
    // 0x8e9cbc: LoadField: r0 = r2->field_13
    //     0x8e9cbc: ldur            w0, [x2, #0x13]
    // 0x8e9cc0: r1 = LoadInt32Instr(r0)
    //     0x8e9cc0: sbfx            x1, x0, #1, #0x1f
    // 0x8e9cc4: mov             x0, x1
    // 0x8e9cc8: r1 = 0
    //     0x8e9cc8: movz            x1, #0
    // 0x8e9ccc: cmp             x1, x0
    // 0x8e9cd0: b.hs            #0x8e9d3c
    // 0x8e9cd4: ldur            x0, [fp, #-8]
    // 0x8e9cd8: sxtw            x0, w0
    // 0x8e9cdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e9cdc: stur            w0, [x2, #0x17]
    // 0x8e9ce0: r0 = LoadStaticField(0xcd8)
    //     0x8e9ce0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e9ce4: ldr             x0, [x0, #0x19b0]
    // 0x8e9ce8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e9cec: cmp             w0, w16
    // 0x8e9cf0: b.ne            #0x8e9d00
    // 0x8e9cf4: r2 = __int32ToUint32
    //     0x8e9cf4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b2d8] Field <::.__int32ToUint32@899342733>: static late final (offset: 0xcd8)
    //     0x8e9cf8: ldr             x2, [x2, #0x2d8]
    // 0x8e9cfc: r0 = InitLateFinalStaticField()
    //     0x8e9cfc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8e9d00: mov             x2, x0
    // 0x8e9d04: LoadField: r3 = r2->field_13
    //     0x8e9d04: ldur            w3, [x2, #0x13]
    // 0x8e9d08: r0 = LoadInt32Instr(r3)
    //     0x8e9d08: sbfx            x0, x3, #1, #0x1f
    // 0x8e9d0c: r1 = 0
    //     0x8e9d0c: movz            x1, #0
    // 0x8e9d10: cmp             x1, x0
    // 0x8e9d14: b.hs            #0x8e9d40
    // 0x8e9d18: LoadField: r1 = r2->field_7
    //     0x8e9d18: ldur            x1, [x2, #7]
    // 0x8e9d1c: ldr             w2, [x1]
    // 0x8e9d20: ubfx            x2, x2, #0, #0x20
    // 0x8e9d24: mov             x0, x2
    // 0x8e9d28: LeaveFrame
    //     0x8e9d28: mov             SP, fp
    //     0x8e9d2c: ldp             fp, lr, [SP], #0x10
    // 0x8e9d30: ret
    //     0x8e9d30: ret             
    // 0x8e9d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9d34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9d38: b               #0x8e9c98
    // 0x8e9d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e9d3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e9d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e9d40: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint32List __int32ToUint32() {
    // ** addr: 0x8e9d44, size: 0x6c
    // 0x8e9d44: EnterFrame
    //     0x8e9d44: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9d48: mov             fp, SP
    // 0x8e9d4c: AllocStack(0x8)
    //     0x8e9d4c: sub             SP, SP, #8
    // 0x8e9d50: CheckStackOverflow
    //     0x8e9d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9d54: cmp             SP, x16
    //     0x8e9d58: b.ls            #0x8e9da8
    // 0x8e9d5c: r0 = LoadStaticField(0xcd4)
    //     0x8e9d5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e9d60: ldr             x0, [x0, #0x19a8]
    // 0x8e9d64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e9d68: cmp             w0, w16
    // 0x8e9d6c: b.ne            #0x8e9d7c
    // 0x8e9d70: r2 = __int32
    //     0x8e9d70: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b2d0] Field <::.__int32@899342733>: static late final (offset: 0xcd4)
    //     0x8e9d74: ldr             x2, [x2, #0x2d0]
    // 0x8e9d78: r0 = InitLateFinalStaticField()
    //     0x8e9d78: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8e9d7c: stur            x0, [fp, #-8]
    // 0x8e9d80: r0 = _ByteBuffer()
    //     0x8e9d80: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x8e9d84: mov             x1, x0
    // 0x8e9d88: ldur            x0, [fp, #-8]
    // 0x8e9d8c: StoreField: r1->field_7 = r0
    //     0x8e9d8c: stur            w0, [x1, #7]
    // 0x8e9d90: r2 = 0
    //     0x8e9d90: movz            x2, #0
    // 0x8e9d94: r3 = Null
    //     0x8e9d94: mov             x3, NULL
    // 0x8e9d98: r0 = asUint32List()
    //     0x8e9d98: bl              #0x91e860  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0x8e9d9c: LeaveFrame
    //     0x8e9d9c: mov             SP, fp
    //     0x8e9da0: ldp             fp, lr, [SP], #0x10
    // 0x8e9da4: ret
    //     0x8e9da4: ret             
    // 0x8e9da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9da8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9dac: b               #0x8e9d5c
  }
  static Int32List __int32() {
    // ** addr: 0x8e9db0, size: 0x1c
    // 0x8e9db0: EnterFrame
    //     0x8e9db0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9db4: mov             fp, SP
    // 0x8e9db8: r4 = 2
    //     0x8e9db8: movz            x4, #0x2
    // 0x8e9dbc: r0 = AllocateInt32Array()
    //     0x8e9dbc: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x8e9dc0: LeaveFrame
    //     0x8e9dc0: mov             SP, fp
    //     0x8e9dc4: ldp             fp, lr, [SP], #0x10
    // 0x8e9dc8: ret
    //     0x8e9dc8: ret             
  }
  static _ shiftR(/* No info */) {
    // ** addr: 0x8f0ce4, size: 0x68
    // 0x8f0ce4: EnterFrame
    //     0x8f0ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0ce8: mov             fp, SP
    // 0x8f0cec: cmp             x2, #0x3f
    // 0x8f0cf0: b.hi            #0x8f0d24
    // 0x8f0cf4: asr             x3, x1, x2
    // 0x8f0cf8: mov             x1, x3
    // 0x8f0cfc: ubfx            x1, x1, #0, #0x20
    // 0x8f0d00: and             w2, w1, #0x7fffffff
    // 0x8f0d04: ubfx            x3, x3, #0, #0x20
    // 0x8f0d08: and             w1, w3, #0x80000000
    // 0x8f0d0c: ubfx            x2, x2, #0, #0x20
    // 0x8f0d10: ubfx            x1, x1, #0, #0x20
    // 0x8f0d14: sub             x0, x2, x1
    // 0x8f0d18: LeaveFrame
    //     0x8f0d18: mov             SP, fp
    //     0x8f0d1c: ldp             fp, lr, [SP], #0x10
    // 0x8f0d20: ret
    //     0x8f0d20: ret             
    // 0x8f0d24: tbnz            x2, #0x3f, #0x8f0d30
    // 0x8f0d28: asr             x3, x1, #0x3f
    // 0x8f0d2c: b               #0x8f0cf8
    // 0x8f0d30: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8f0d34: stp             x1, x2, [SP, #-0x10]!
    // 0x8f0d38: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8f0d3c: r4 = 0
    //     0x8f0d3c: movz            x4, #0
    // 0x8f0d40: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8f0d44: blr             lr
    // 0x8f0d48: brk             #0
  }
}
