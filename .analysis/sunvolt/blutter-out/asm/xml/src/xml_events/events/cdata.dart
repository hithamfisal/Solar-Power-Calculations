// lib: , url: package:xml/src/xml_events/events/cdata.dart

// class id: 1049754, size: 0x8
class :: {
}

// class id: 2260, size: 0xc, field offset: 0x8
class XmlCDATAEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76fadc, size: 0x5c
    // 0x76fadc: EnterFrame
    //     0x76fadc: stp             fp, lr, [SP, #-0x10]!
    //     0x76fae0: mov             fp, SP
    // 0x76fae4: CheckStackOverflow
    //     0x76fae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76fae8: cmp             SP, x16
    //     0x76faec: b.ls            #0x76fb30
    // 0x76faf0: ldr             x0, [fp, #0x10]
    // 0x76faf4: LoadField: r2 = r0->field_7
    //     0x76faf4: ldur            w2, [x0, #7]
    // 0x76faf8: DecompressPointer r2
    //     0x76faf8: add             x2, x2, HEAP, lsl #32
    // 0x76fafc: r1 = Instance_XmlNodeType
    //     0x76fafc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cb8] Obj!XmlNodeType@97c191
    //     0x76fb00: ldr             x1, [x1, #0xcb8]
    // 0x76fb04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76fb04: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76fb08: r0 = hash()
    //     0x76fb08: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76fb0c: mov             x2, x0
    // 0x76fb10: r0 = BoxInt64Instr(r2)
    //     0x76fb10: sbfiz           x0, x2, #1, #0x1f
    //     0x76fb14: cmp             x2, x0, asr #1
    //     0x76fb18: b.eq            #0x76fb24
    //     0x76fb1c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76fb20: stur            x2, [x0, #7]
    // 0x76fb24: LeaveFrame
    //     0x76fb24: mov             SP, fp
    //     0x76fb28: ldp             fp, lr, [SP], #0x10
    // 0x76fb2c: ret
    //     0x76fb2c: ret             
    // 0x76fb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fb30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fb34: b               #0x76faf0
  }
  _ accept(/* No info */) {
    // ** addr: 0x77e4f8, size: 0x3c
    // 0x77e4f8: EnterFrame
    //     0x77e4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x77e4fc: mov             fp, SP
    // 0x77e500: mov             x16, x2
    // 0x77e504: mov             x2, x1
    // 0x77e508: mov             x1, x16
    // 0x77e50c: CheckStackOverflow
    //     0x77e50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e510: cmp             SP, x16
    //     0x77e514: b.ls            #0x77e52c
    // 0x77e518: r0 = visitCDATAEvent()
    //     0x77e518: bl              #0x77e534  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitCDATAEvent
    // 0x77e51c: r0 = Null
    //     0x77e51c: mov             x0, NULL
    // 0x77e520: LeaveFrame
    //     0x77e520: mov             SP, fp
    //     0x77e524: ldp             fp, lr, [SP], #0x10
    // 0x77e528: ret
    //     0x77e528: ret             
    // 0x77e52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e52c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e530: b               #0x77e518
  }
  _ ==(/* No info */) {
    // ** addr: 0x827b44, size: 0x98
    // 0x827b44: EnterFrame
    //     0x827b44: stp             fp, lr, [SP, #-0x10]!
    //     0x827b48: mov             fp, SP
    // 0x827b4c: AllocStack(0x10)
    //     0x827b4c: sub             SP, SP, #0x10
    // 0x827b50: CheckStackOverflow
    //     0x827b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827b54: cmp             SP, x16
    //     0x827b58: b.ls            #0x827bd4
    // 0x827b5c: ldr             x0, [fp, #0x10]
    // 0x827b60: cmp             w0, NULL
    // 0x827b64: b.ne            #0x827b78
    // 0x827b68: r0 = false
    //     0x827b68: add             x0, NULL, #0x30  ; false
    // 0x827b6c: LeaveFrame
    //     0x827b6c: mov             SP, fp
    //     0x827b70: ldp             fp, lr, [SP], #0x10
    // 0x827b74: ret
    //     0x827b74: ret             
    // 0x827b78: r1 = 60
    //     0x827b78: movz            x1, #0x3c
    // 0x827b7c: branchIfSmi(r0, 0x827b88)
    //     0x827b7c: tbz             w0, #0, #0x827b88
    // 0x827b80: r1 = LoadClassIdInstr(r0)
    //     0x827b80: ldur            x1, [x0, #-1]
    //     0x827b84: ubfx            x1, x1, #0xc, #0x14
    // 0x827b88: cmp             x1, #0x8d4
    // 0x827b8c: b.ne            #0x827bc4
    // 0x827b90: ldr             x1, [fp, #0x18]
    // 0x827b94: LoadField: r2 = r0->field_7
    //     0x827b94: ldur            w2, [x0, #7]
    // 0x827b98: DecompressPointer r2
    //     0x827b98: add             x2, x2, HEAP, lsl #32
    // 0x827b9c: LoadField: r0 = r1->field_7
    //     0x827b9c: ldur            w0, [x1, #7]
    // 0x827ba0: DecompressPointer r0
    //     0x827ba0: add             x0, x0, HEAP, lsl #32
    // 0x827ba4: r1 = LoadClassIdInstr(r2)
    //     0x827ba4: ldur            x1, [x2, #-1]
    //     0x827ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x827bac: stp             x0, x2, [SP]
    // 0x827bb0: mov             x0, x1
    // 0x827bb4: mov             lr, x0
    // 0x827bb8: ldr             lr, [x21, lr, lsl #3]
    // 0x827bbc: blr             lr
    // 0x827bc0: b               #0x827bc8
    // 0x827bc4: r0 = false
    //     0x827bc4: add             x0, NULL, #0x30  ; false
    // 0x827bc8: LeaveFrame
    //     0x827bc8: mov             SP, fp
    //     0x827bcc: ldp             fp, lr, [SP], #0x10
    // 0x827bd0: ret
    //     0x827bd0: ret             
    // 0x827bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827bd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827bd8: b               #0x827b5c
  }
}
