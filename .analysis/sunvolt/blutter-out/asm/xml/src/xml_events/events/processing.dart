// lib: , url: package:xml/src/xml_events/events/processing.dart

// class id: 1049759, size: 0x8
class :: {
}

// class id: 2256, size: 0x10, field offset: 0x8
class XmlProcessingEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76fc8c, size: 0x6c
    // 0x76fc8c: EnterFrame
    //     0x76fc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x76fc90: mov             fp, SP
    // 0x76fc94: AllocStack(0x8)
    //     0x76fc94: sub             SP, SP, #8
    // 0x76fc98: CheckStackOverflow
    //     0x76fc98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76fc9c: cmp             SP, x16
    //     0x76fca0: b.ls            #0x76fcf0
    // 0x76fca4: ldr             x0, [fp, #0x10]
    // 0x76fca8: LoadField: r2 = r0->field_b
    //     0x76fca8: ldur            w2, [x0, #0xb]
    // 0x76fcac: DecompressPointer r2
    //     0x76fcac: add             x2, x2, HEAP, lsl #32
    // 0x76fcb0: LoadField: r1 = r0->field_7
    //     0x76fcb0: ldur            w1, [x0, #7]
    // 0x76fcb4: DecompressPointer r1
    //     0x76fcb4: add             x1, x1, HEAP, lsl #32
    // 0x76fcb8: str             x1, [SP]
    // 0x76fcbc: r1 = Instance_XmlNodeType
    //     0x76fcbc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c88] Obj!XmlNodeType@97c211
    //     0x76fcc0: ldr             x1, [x1, #0xc88]
    // 0x76fcc4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x76fcc4: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x76fcc8: r0 = hash()
    //     0x76fcc8: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76fccc: mov             x2, x0
    // 0x76fcd0: r0 = BoxInt64Instr(r2)
    //     0x76fcd0: sbfiz           x0, x2, #1, #0x1f
    //     0x76fcd4: cmp             x2, x0, asr #1
    //     0x76fcd8: b.eq            #0x76fce4
    //     0x76fcdc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76fce0: stur            x2, [x0, #7]
    // 0x76fce4: LeaveFrame
    //     0x76fce4: mov             SP, fp
    //     0x76fce8: ldp             fp, lr, [SP], #0x10
    // 0x76fcec: ret
    //     0x76fcec: ret             
    // 0x76fcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fcf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fcf4: b               #0x76fca4
  }
  _ accept(/* No info */) {
    // ** addr: 0x77e85c, size: 0x3c
    // 0x77e85c: EnterFrame
    //     0x77e85c: stp             fp, lr, [SP, #-0x10]!
    //     0x77e860: mov             fp, SP
    // 0x77e864: mov             x16, x2
    // 0x77e868: mov             x2, x1
    // 0x77e86c: mov             x1, x16
    // 0x77e870: CheckStackOverflow
    //     0x77e870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e874: cmp             SP, x16
    //     0x77e878: b.ls            #0x77e890
    // 0x77e87c: r0 = visitProcessingEvent()
    //     0x77e87c: bl              #0x77e898  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitProcessingEvent
    // 0x77e880: r0 = Null
    //     0x77e880: mov             x0, NULL
    // 0x77e884: LeaveFrame
    //     0x77e884: mov             SP, fp
    //     0x77e888: ldp             fp, lr, [SP], #0x10
    // 0x77e88c: ret
    //     0x77e88c: ret             
    // 0x77e890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e890: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e894: b               #0x77e87c
  }
  _ ==(/* No info */) {
    // ** addr: 0x827dfc, size: 0xd0
    // 0x827dfc: EnterFrame
    //     0x827dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x827e00: mov             fp, SP
    // 0x827e04: AllocStack(0x10)
    //     0x827e04: sub             SP, SP, #0x10
    // 0x827e08: CheckStackOverflow
    //     0x827e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827e0c: cmp             SP, x16
    //     0x827e10: b.ls            #0x827ec4
    // 0x827e14: ldr             x1, [fp, #0x10]
    // 0x827e18: cmp             w1, NULL
    // 0x827e1c: b.ne            #0x827e30
    // 0x827e20: r0 = false
    //     0x827e20: add             x0, NULL, #0x30  ; false
    // 0x827e24: LeaveFrame
    //     0x827e24: mov             SP, fp
    //     0x827e28: ldp             fp, lr, [SP], #0x10
    // 0x827e2c: ret
    //     0x827e2c: ret             
    // 0x827e30: r0 = 60
    //     0x827e30: movz            x0, #0x3c
    // 0x827e34: branchIfSmi(r1, 0x827e40)
    //     0x827e34: tbz             w1, #0, #0x827e40
    // 0x827e38: r0 = LoadClassIdInstr(r1)
    //     0x827e38: ldur            x0, [x1, #-1]
    //     0x827e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x827e40: cmp             x0, #0x8d0
    // 0x827e44: b.ne            #0x827eb4
    // 0x827e48: ldr             x2, [fp, #0x18]
    // 0x827e4c: LoadField: r0 = r1->field_7
    //     0x827e4c: ldur            w0, [x1, #7]
    // 0x827e50: DecompressPointer r0
    //     0x827e50: add             x0, x0, HEAP, lsl #32
    // 0x827e54: LoadField: r3 = r2->field_7
    //     0x827e54: ldur            w3, [x2, #7]
    // 0x827e58: DecompressPointer r3
    //     0x827e58: add             x3, x3, HEAP, lsl #32
    // 0x827e5c: r4 = LoadClassIdInstr(r0)
    //     0x827e5c: ldur            x4, [x0, #-1]
    //     0x827e60: ubfx            x4, x4, #0xc, #0x14
    // 0x827e64: stp             x3, x0, [SP]
    // 0x827e68: mov             x0, x4
    // 0x827e6c: mov             lr, x0
    // 0x827e70: ldr             lr, [x21, lr, lsl #3]
    // 0x827e74: blr             lr
    // 0x827e78: tbnz            w0, #4, #0x827eb4
    // 0x827e7c: ldr             x1, [fp, #0x18]
    // 0x827e80: ldr             x0, [fp, #0x10]
    // 0x827e84: LoadField: r2 = r0->field_b
    //     0x827e84: ldur            w2, [x0, #0xb]
    // 0x827e88: DecompressPointer r2
    //     0x827e88: add             x2, x2, HEAP, lsl #32
    // 0x827e8c: LoadField: r0 = r1->field_b
    //     0x827e8c: ldur            w0, [x1, #0xb]
    // 0x827e90: DecompressPointer r0
    //     0x827e90: add             x0, x0, HEAP, lsl #32
    // 0x827e94: r1 = LoadClassIdInstr(r2)
    //     0x827e94: ldur            x1, [x2, #-1]
    //     0x827e98: ubfx            x1, x1, #0xc, #0x14
    // 0x827e9c: stp             x0, x2, [SP]
    // 0x827ea0: mov             x0, x1
    // 0x827ea4: mov             lr, x0
    // 0x827ea8: ldr             lr, [x21, lr, lsl #3]
    // 0x827eac: blr             lr
    // 0x827eb0: b               #0x827eb8
    // 0x827eb4: r0 = false
    //     0x827eb4: add             x0, NULL, #0x30  ; false
    // 0x827eb8: LeaveFrame
    //     0x827eb8: mov             SP, fp
    //     0x827ebc: ldp             fp, lr, [SP], #0x10
    // 0x827ec0: ret
    //     0x827ec0: ret             
    // 0x827ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827ec4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827ec8: b               #0x827e14
  }
}
