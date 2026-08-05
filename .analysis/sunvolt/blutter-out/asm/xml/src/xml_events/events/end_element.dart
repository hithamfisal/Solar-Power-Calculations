// lib: , url: package:xml/src/xml_events/events/end_element.dart

// class id: 1049758, size: 0x8
class :: {
}

// class id: 2263, size: 0xc, field offset: 0x8
class XmlEndElementEvent extends _MixinApplication466&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76f9d8, size: 0x5c
    // 0x76f9d8: EnterFrame
    //     0x76f9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x76f9dc: mov             fp, SP
    // 0x76f9e0: CheckStackOverflow
    //     0x76f9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f9e4: cmp             SP, x16
    //     0x76f9e8: b.ls            #0x76fa2c
    // 0x76f9ec: ldr             x0, [fp, #0x10]
    // 0x76f9f0: LoadField: r2 = r0->field_7
    //     0x76f9f0: ldur            w2, [x0, #7]
    // 0x76f9f4: DecompressPointer r2
    //     0x76f9f4: add             x2, x2, HEAP, lsl #32
    // 0x76f9f8: r1 = Instance_XmlNodeType
    //     0x76f9f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c90] Obj!XmlNodeType@97c171
    //     0x76f9fc: ldr             x1, [x1, #0xc90]
    // 0x76fa00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76fa00: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76fa04: r0 = hash()
    //     0x76fa04: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76fa08: mov             x2, x0
    // 0x76fa0c: r0 = BoxInt64Instr(r2)
    //     0x76fa0c: sbfiz           x0, x2, #1, #0x1f
    //     0x76fa10: cmp             x2, x0, asr #1
    //     0x76fa14: b.eq            #0x76fa20
    //     0x76fa18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76fa1c: stur            x2, [x0, #7]
    // 0x76fa20: LeaveFrame
    //     0x76fa20: mov             SP, fp
    //     0x76fa24: ldp             fp, lr, [SP], #0x10
    // 0x76fa28: ret
    //     0x76fa28: ret             
    // 0x76fa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fa2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fa30: b               #0x76f9ec
  }
  _ accept(/* No info */) {
    // ** addr: 0x77dc90, size: 0x3c
    // 0x77dc90: EnterFrame
    //     0x77dc90: stp             fp, lr, [SP, #-0x10]!
    //     0x77dc94: mov             fp, SP
    // 0x77dc98: mov             x16, x2
    // 0x77dc9c: mov             x2, x1
    // 0x77dca0: mov             x1, x16
    // 0x77dca4: CheckStackOverflow
    //     0x77dca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77dca8: cmp             SP, x16
    //     0x77dcac: b.ls            #0x77dcc4
    // 0x77dcb0: r0 = visitEndElementEvent()
    //     0x77dcb0: bl              #0x77dccc  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitEndElementEvent
    // 0x77dcb4: r0 = Null
    //     0x77dcb4: mov             x0, NULL
    // 0x77dcb8: LeaveFrame
    //     0x77dcb8: mov             SP, fp
    //     0x77dcbc: ldp             fp, lr, [SP], #0x10
    // 0x77dcc0: ret
    //     0x77dcc0: ret             
    // 0x77dcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77dcc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77dcc8: b               #0x77dcb0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8279d4, size: 0x98
    // 0x8279d4: EnterFrame
    //     0x8279d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8279d8: mov             fp, SP
    // 0x8279dc: AllocStack(0x10)
    //     0x8279dc: sub             SP, SP, #0x10
    // 0x8279e0: CheckStackOverflow
    //     0x8279e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8279e4: cmp             SP, x16
    //     0x8279e8: b.ls            #0x827a64
    // 0x8279ec: ldr             x0, [fp, #0x10]
    // 0x8279f0: cmp             w0, NULL
    // 0x8279f4: b.ne            #0x827a08
    // 0x8279f8: r0 = false
    //     0x8279f8: add             x0, NULL, #0x30  ; false
    // 0x8279fc: LeaveFrame
    //     0x8279fc: mov             SP, fp
    //     0x827a00: ldp             fp, lr, [SP], #0x10
    // 0x827a04: ret
    //     0x827a04: ret             
    // 0x827a08: r1 = 60
    //     0x827a08: movz            x1, #0x3c
    // 0x827a0c: branchIfSmi(r0, 0x827a18)
    //     0x827a0c: tbz             w0, #0, #0x827a18
    // 0x827a10: r1 = LoadClassIdInstr(r0)
    //     0x827a10: ldur            x1, [x0, #-1]
    //     0x827a14: ubfx            x1, x1, #0xc, #0x14
    // 0x827a18: cmp             x1, #0x8d7
    // 0x827a1c: b.ne            #0x827a54
    // 0x827a20: ldr             x1, [fp, #0x18]
    // 0x827a24: LoadField: r2 = r0->field_7
    //     0x827a24: ldur            w2, [x0, #7]
    // 0x827a28: DecompressPointer r2
    //     0x827a28: add             x2, x2, HEAP, lsl #32
    // 0x827a2c: LoadField: r0 = r1->field_7
    //     0x827a2c: ldur            w0, [x1, #7]
    // 0x827a30: DecompressPointer r0
    //     0x827a30: add             x0, x0, HEAP, lsl #32
    // 0x827a34: r1 = LoadClassIdInstr(r2)
    //     0x827a34: ldur            x1, [x2, #-1]
    //     0x827a38: ubfx            x1, x1, #0xc, #0x14
    // 0x827a3c: stp             x0, x2, [SP]
    // 0x827a40: mov             x0, x1
    // 0x827a44: mov             lr, x0
    // 0x827a48: ldr             lr, [x21, lr, lsl #3]
    // 0x827a4c: blr             lr
    // 0x827a50: b               #0x827a58
    // 0x827a54: r0 = false
    //     0x827a54: add             x0, NULL, #0x30  ; false
    // 0x827a58: LeaveFrame
    //     0x827a58: mov             SP, fp
    //     0x827a5c: ldp             fp, lr, [SP], #0x10
    // 0x827a60: ret
    //     0x827a60: ret             
    // 0x827a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827a64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827a68: b               #0x8279ec
  }
}
