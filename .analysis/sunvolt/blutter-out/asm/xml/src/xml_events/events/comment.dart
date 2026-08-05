// lib: , url: package:xml/src/xml_events/events/comment.dart

// class id: 1049755, size: 0x8
class :: {
}

// class id: 2259, size: 0xc, field offset: 0x8
class XmlCommentEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76fb38, size: 0x5c
    // 0x76fb38: EnterFrame
    //     0x76fb38: stp             fp, lr, [SP, #-0x10]!
    //     0x76fb3c: mov             fp, SP
    // 0x76fb40: CheckStackOverflow
    //     0x76fb40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76fb44: cmp             SP, x16
    //     0x76fb48: b.ls            #0x76fb8c
    // 0x76fb4c: ldr             x0, [fp, #0x10]
    // 0x76fb50: LoadField: r2 = r0->field_7
    //     0x76fb50: ldur            w2, [x0, #7]
    // 0x76fb54: DecompressPointer r2
    //     0x76fb54: add             x2, x2, HEAP, lsl #32
    // 0x76fb58: r1 = Instance_XmlNodeType
    //     0x76fb58: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cb0] Obj!XmlNodeType@97c1b1
    //     0x76fb5c: ldr             x1, [x1, #0xcb0]
    // 0x76fb60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76fb60: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76fb64: r0 = hash()
    //     0x76fb64: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76fb68: mov             x2, x0
    // 0x76fb6c: r0 = BoxInt64Instr(r2)
    //     0x76fb6c: sbfiz           x0, x2, #1, #0x1f
    //     0x76fb70: cmp             x2, x0, asr #1
    //     0x76fb74: b.eq            #0x76fb80
    //     0x76fb78: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76fb7c: stur            x2, [x0, #7]
    // 0x76fb80: LeaveFrame
    //     0x76fb80: mov             SP, fp
    //     0x76fb84: ldp             fp, lr, [SP], #0x10
    // 0x76fb88: ret
    //     0x76fb88: ret             
    // 0x76fb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fb8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fb90: b               #0x76fb4c
  }
  _ accept(/* No info */) {
    // ** addr: 0x77e5ac, size: 0x3c
    // 0x77e5ac: EnterFrame
    //     0x77e5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x77e5b0: mov             fp, SP
    // 0x77e5b4: mov             x16, x2
    // 0x77e5b8: mov             x2, x1
    // 0x77e5bc: mov             x1, x16
    // 0x77e5c0: CheckStackOverflow
    //     0x77e5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e5c4: cmp             SP, x16
    //     0x77e5c8: b.ls            #0x77e5e0
    // 0x77e5cc: r0 = visitCommentEvent()
    //     0x77e5cc: bl              #0x77e5e8  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitCommentEvent
    // 0x77e5d0: r0 = Null
    //     0x77e5d0: mov             x0, NULL
    // 0x77e5d4: LeaveFrame
    //     0x77e5d4: mov             SP, fp
    //     0x77e5d8: ldp             fp, lr, [SP], #0x10
    // 0x77e5dc: ret
    //     0x77e5dc: ret             
    // 0x77e5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e5e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e5e4: b               #0x77e5cc
  }
  _ ==(/* No info */) {
    // ** addr: 0x827bdc, size: 0x98
    // 0x827bdc: EnterFrame
    //     0x827bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x827be0: mov             fp, SP
    // 0x827be4: AllocStack(0x10)
    //     0x827be4: sub             SP, SP, #0x10
    // 0x827be8: CheckStackOverflow
    //     0x827be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827bec: cmp             SP, x16
    //     0x827bf0: b.ls            #0x827c6c
    // 0x827bf4: ldr             x0, [fp, #0x10]
    // 0x827bf8: cmp             w0, NULL
    // 0x827bfc: b.ne            #0x827c10
    // 0x827c00: r0 = false
    //     0x827c00: add             x0, NULL, #0x30  ; false
    // 0x827c04: LeaveFrame
    //     0x827c04: mov             SP, fp
    //     0x827c08: ldp             fp, lr, [SP], #0x10
    // 0x827c0c: ret
    //     0x827c0c: ret             
    // 0x827c10: r1 = 60
    //     0x827c10: movz            x1, #0x3c
    // 0x827c14: branchIfSmi(r0, 0x827c20)
    //     0x827c14: tbz             w0, #0, #0x827c20
    // 0x827c18: r1 = LoadClassIdInstr(r0)
    //     0x827c18: ldur            x1, [x0, #-1]
    //     0x827c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x827c20: cmp             x1, #0x8d3
    // 0x827c24: b.ne            #0x827c5c
    // 0x827c28: ldr             x1, [fp, #0x18]
    // 0x827c2c: LoadField: r2 = r0->field_7
    //     0x827c2c: ldur            w2, [x0, #7]
    // 0x827c30: DecompressPointer r2
    //     0x827c30: add             x2, x2, HEAP, lsl #32
    // 0x827c34: LoadField: r0 = r1->field_7
    //     0x827c34: ldur            w0, [x1, #7]
    // 0x827c38: DecompressPointer r0
    //     0x827c38: add             x0, x0, HEAP, lsl #32
    // 0x827c3c: r1 = LoadClassIdInstr(r2)
    //     0x827c3c: ldur            x1, [x2, #-1]
    //     0x827c40: ubfx            x1, x1, #0xc, #0x14
    // 0x827c44: stp             x0, x2, [SP]
    // 0x827c48: mov             x0, x1
    // 0x827c4c: mov             lr, x0
    // 0x827c50: ldr             lr, [x21, lr, lsl #3]
    // 0x827c54: blr             lr
    // 0x827c58: b               #0x827c60
    // 0x827c5c: r0 = false
    //     0x827c5c: add             x0, NULL, #0x30  ; false
    // 0x827c60: LeaveFrame
    //     0x827c60: mov             SP, fp
    //     0x827c64: ldp             fp, lr, [SP], #0x10
    // 0x827c68: ret
    //     0x827c68: ret             
    // 0x827c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827c6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827c70: b               #0x827bf4
  }
}
