// lib: , url: package:realtime_client/src/constants.dart

// class id: 1049531, size: 0x8
class :: {

  static _ ChannelEventsExtended.eventName(/* No info */) {
    // ** addr: 0x461cc0, size: 0xd0
    // 0x461cc0: EnterFrame
    //     0x461cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x461cc4: mov             fp, SP
    // 0x461cc8: AllocStack(0x10)
    //     0x461cc8: sub             SP, SP, #0x10
    // 0x461ccc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x461ccc: mov             x0, x1
    //     0x461cd0: stur            x1, [fp, #-8]
    // 0x461cd4: CheckStackOverflow
    //     0x461cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x461cd8: cmp             SP, x16
    //     0x461cdc: b.ls            #0x461d88
    // 0x461ce0: r16 = Instance_ChannelEvents
    //     0x461ce0: ldr             x16, [PP, #0x47f0]  ; [pp+0x47f0] Obj!ChannelEvents@97cd31
    // 0x461ce4: cmp             w0, w16
    // 0x461ce8: b.ne            #0x461cfc
    // 0x461cec: r0 = "access_token"
    //     0x461cec: ldr             x0, [PP, #0x4170]  ; [pp+0x4170] "access_token"
    // 0x461cf0: LeaveFrame
    //     0x461cf0: mov             SP, fp
    //     0x461cf4: ldp             fp, lr, [SP], #0x10
    // 0x461cf8: ret
    //     0x461cf8: ret             
    // 0x461cfc: r16 = Instance_ChannelEvents
    //     0x461cfc: ldr             x16, [PP, #0x47f8]  ; [pp+0x47f8] Obj!ChannelEvents@97cd11
    // 0x461d00: cmp             w0, w16
    // 0x461d04: b.ne            #0x461d18
    // 0x461d08: r0 = "postgres_changes"
    //     0x461d08: ldr             x0, [PP, #0x4800]  ; [pp+0x4800] "postgres_changes"
    // 0x461d0c: LeaveFrame
    //     0x461d0c: mov             SP, fp
    //     0x461d10: ldp             fp, lr, [SP], #0x10
    // 0x461d14: ret
    //     0x461d14: ret             
    // 0x461d18: r16 = Instance_ChannelEvents
    //     0x461d18: ldr             x16, [PP, #0x4808]  ; [pp+0x4808] Obj!ChannelEvents@97ccf1
    // 0x461d1c: cmp             w0, w16
    // 0x461d20: b.ne            #0x461d34
    // 0x461d24: r0 = "broadcast"
    //     0x461d24: ldr             x0, [PP, #0x4810]  ; [pp+0x4810] "broadcast"
    // 0x461d28: LeaveFrame
    //     0x461d28: mov             SP, fp
    //     0x461d2c: ldp             fp, lr, [SP], #0x10
    // 0x461d30: ret
    //     0x461d30: ret             
    // 0x461d34: r16 = Instance_ChannelEvents
    //     0x461d34: ldr             x16, [PP, #0x4818]  ; [pp+0x4818] Obj!ChannelEvents@97ccd1
    // 0x461d38: cmp             w0, w16
    // 0x461d3c: b.ne            #0x461d50
    // 0x461d40: r0 = "presence"
    //     0x461d40: ldr             x0, [PP, #0x4820]  ; [pp+0x4820] "presence"
    // 0x461d44: LeaveFrame
    //     0x461d44: mov             SP, fp
    //     0x461d48: ldp             fp, lr, [SP], #0x10
    // 0x461d4c: ret
    //     0x461d4c: ret             
    // 0x461d50: r1 = Null
    //     0x461d50: mov             x1, NULL
    // 0x461d54: r2 = 4
    //     0x461d54: movz            x2, #0x4
    // 0x461d58: r0 = AllocateArray()
    //     0x461d58: bl              #0x935bc4  ; AllocateArrayStub
    // 0x461d5c: r16 = "phx_"
    //     0x461d5c: ldr             x16, [PP, #0x4828]  ; [pp+0x4828] "phx_"
    // 0x461d60: StoreField: r0->field_f = r16
    //     0x461d60: stur            w16, [x0, #0xf]
    // 0x461d64: ldur            x1, [fp, #-8]
    // 0x461d68: LoadField: r2 = r1->field_f
    //     0x461d68: ldur            w2, [x1, #0xf]
    // 0x461d6c: DecompressPointer r2
    //     0x461d6c: add             x2, x2, HEAP, lsl #32
    // 0x461d70: StoreField: r0->field_13 = r2
    //     0x461d70: stur            w2, [x0, #0x13]
    // 0x461d74: str             x0, [SP]
    // 0x461d78: r0 = _interpolate()
    //     0x461d78: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x461d7c: LeaveFrame
    //     0x461d7c: mov             SP, fp
    //     0x461d80: ldp             fp, lr, [SP], #0x10
    // 0x461d84: ret
    //     0x461d84: ret             
    // 0x461d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461d88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461d8c: b               #0x461ce0
  }
}

// class id: 4719, size: 0x14, field offset: 0x14
enum ChannelEvents extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c024, size: 0x64
    // 0x79c024: EnterFrame
    //     0x79c024: stp             fp, lr, [SP, #-0x10]!
    //     0x79c028: mov             fp, SP
    // 0x79c02c: AllocStack(0x10)
    //     0x79c02c: sub             SP, SP, #0x10
    // 0x79c030: SetupParameters(ChannelEvents this /* r1 => r0, fp-0x8 */)
    //     0x79c030: mov             x0, x1
    //     0x79c034: stur            x1, [fp, #-8]
    // 0x79c038: CheckStackOverflow
    //     0x79c038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c03c: cmp             SP, x16
    //     0x79c040: b.ls            #0x79c080
    // 0x79c044: r1 = Null
    //     0x79c044: mov             x1, NULL
    // 0x79c048: r2 = 4
    //     0x79c048: movz            x2, #0x4
    // 0x79c04c: r0 = AllocateArray()
    //     0x79c04c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c050: r16 = "ChannelEvents."
    //     0x79c050: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b8] "ChannelEvents."
    //     0x79c054: ldr             x16, [x16, #0x1b8]
    // 0x79c058: StoreField: r0->field_f = r16
    //     0x79c058: stur            w16, [x0, #0xf]
    // 0x79c05c: ldur            x1, [fp, #-8]
    // 0x79c060: LoadField: r2 = r1->field_f
    //     0x79c060: ldur            w2, [x1, #0xf]
    // 0x79c064: DecompressPointer r2
    //     0x79c064: add             x2, x2, HEAP, lsl #32
    // 0x79c068: StoreField: r0->field_13 = r2
    //     0x79c068: stur            w2, [x0, #0x13]
    // 0x79c06c: str             x0, [SP]
    // 0x79c070: r0 = _interpolate()
    //     0x79c070: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c074: LeaveFrame
    //     0x79c074: mov             SP, fp
    //     0x79c078: ldp             fp, lr, [SP], #0x10
    // 0x79c07c: ret
    //     0x79c07c: ret             
    // 0x79c080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c080: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c084: b               #0x79c044
  }
}

// class id: 4720, size: 0x14, field offset: 0x14
enum SocketStates extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79bfc0, size: 0x64
    // 0x79bfc0: EnterFrame
    //     0x79bfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x79bfc4: mov             fp, SP
    // 0x79bfc8: AllocStack(0x10)
    //     0x79bfc8: sub             SP, SP, #0x10
    // 0x79bfcc: SetupParameters(SocketStates this /* r1 => r0, fp-0x8 */)
    //     0x79bfcc: mov             x0, x1
    //     0x79bfd0: stur            x1, [fp, #-8]
    // 0x79bfd4: CheckStackOverflow
    //     0x79bfd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79bfd8: cmp             SP, x16
    //     0x79bfdc: b.ls            #0x79c01c
    // 0x79bfe0: r1 = Null
    //     0x79bfe0: mov             x1, NULL
    // 0x79bfe4: r2 = 4
    //     0x79bfe4: movz            x2, #0x4
    // 0x79bfe8: r0 = AllocateArray()
    //     0x79bfe8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79bfec: r16 = "SocketStates."
    //     0x79bfec: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b0] "SocketStates."
    //     0x79bff0: ldr             x16, [x16, #0x1b0]
    // 0x79bff4: StoreField: r0->field_f = r16
    //     0x79bff4: stur            w16, [x0, #0xf]
    // 0x79bff8: ldur            x1, [fp, #-8]
    // 0x79bffc: LoadField: r2 = r1->field_f
    //     0x79bffc: ldur            w2, [x1, #0xf]
    // 0x79c000: DecompressPointer r2
    //     0x79c000: add             x2, x2, HEAP, lsl #32
    // 0x79c004: StoreField: r0->field_13 = r2
    //     0x79c004: stur            w2, [x0, #0x13]
    // 0x79c008: str             x0, [SP]
    // 0x79c00c: r0 = _interpolate()
    //     0x79c00c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c010: LeaveFrame
    //     0x79c010: mov             SP, fp
    //     0x79c014: ldp             fp, lr, [SP], #0x10
    // 0x79c018: ret
    //     0x79c018: ret             
    // 0x79c01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c01c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c020: b               #0x79bfe0
  }
}
