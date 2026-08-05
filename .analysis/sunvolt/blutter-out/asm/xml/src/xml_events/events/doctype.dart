// lib: , url: package:xml/src/xml_events/events/doctype.dart

// class id: 1049757, size: 0x8
class :: {
}

// class id: 2257, size: 0x14, field offset: 0x8
class XmlDoctypeEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76fc18, size: 0x74
    // 0x76fc18: EnterFrame
    //     0x76fc18: stp             fp, lr, [SP, #-0x10]!
    //     0x76fc1c: mov             fp, SP
    // 0x76fc20: AllocStack(0x10)
    //     0x76fc20: sub             SP, SP, #0x10
    // 0x76fc24: CheckStackOverflow
    //     0x76fc24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76fc28: cmp             SP, x16
    //     0x76fc2c: b.ls            #0x76fc84
    // 0x76fc30: ldr             x0, [fp, #0x10]
    // 0x76fc34: LoadField: r2 = r0->field_7
    //     0x76fc34: ldur            w2, [x0, #7]
    // 0x76fc38: DecompressPointer r2
    //     0x76fc38: add             x2, x2, HEAP, lsl #32
    // 0x76fc3c: LoadField: r1 = r0->field_b
    //     0x76fc3c: ldur            w1, [x0, #0xb]
    // 0x76fc40: DecompressPointer r1
    //     0x76fc40: add             x1, x1, HEAP, lsl #32
    // 0x76fc44: LoadField: r3 = r0->field_f
    //     0x76fc44: ldur            w3, [x0, #0xf]
    // 0x76fc48: DecompressPointer r3
    //     0x76fc48: add             x3, x3, HEAP, lsl #32
    // 0x76fc4c: stp             x3, x1, [SP]
    // 0x76fc50: r1 = Instance_XmlNodeType
    //     0x76fc50: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c98] Obj!XmlNodeType@97c1f1
    //     0x76fc54: ldr             x1, [x1, #0xc98]
    // 0x76fc58: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x76fc58: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x76fc5c: r0 = hash()
    //     0x76fc5c: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76fc60: mov             x2, x0
    // 0x76fc64: r0 = BoxInt64Instr(r2)
    //     0x76fc64: sbfiz           x0, x2, #1, #0x1f
    //     0x76fc68: cmp             x2, x0, asr #1
    //     0x76fc6c: b.eq            #0x76fc78
    //     0x76fc70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76fc74: stur            x2, [x0, #7]
    // 0x76fc78: LeaveFrame
    //     0x76fc78: mov             SP, fp
    //     0x76fc7c: ldp             fp, lr, [SP], #0x10
    // 0x76fc80: ret
    //     0x76fc80: ret             
    // 0x76fc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fc84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fc88: b               #0x76fc30
  }
  _ accept(/* No info */) {
    // ** addr: 0x77e71c, size: 0x3c
    // 0x77e71c: EnterFrame
    //     0x77e71c: stp             fp, lr, [SP, #-0x10]!
    //     0x77e720: mov             fp, SP
    // 0x77e724: mov             x16, x2
    // 0x77e728: mov             x2, x1
    // 0x77e72c: mov             x1, x16
    // 0x77e730: CheckStackOverflow
    //     0x77e730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e734: cmp             SP, x16
    //     0x77e738: b.ls            #0x77e750
    // 0x77e73c: r0 = visitDoctypeEvent()
    //     0x77e73c: bl              #0x77e758  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitDoctypeEvent
    // 0x77e740: r0 = Null
    //     0x77e740: mov             x0, NULL
    // 0x77e744: LeaveFrame
    //     0x77e744: mov             SP, fp
    //     0x77e748: ldp             fp, lr, [SP], #0x10
    // 0x77e74c: ret
    //     0x77e74c: ret             
    // 0x77e750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e750: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e754: b               #0x77e73c
  }
  _ ==(/* No info */) {
    // ** addr: 0x827cf8, size: 0x104
    // 0x827cf8: EnterFrame
    //     0x827cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x827cfc: mov             fp, SP
    // 0x827d00: AllocStack(0x10)
    //     0x827d00: sub             SP, SP, #0x10
    // 0x827d04: CheckStackOverflow
    //     0x827d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827d08: cmp             SP, x16
    //     0x827d0c: b.ls            #0x827df4
    // 0x827d10: ldr             x1, [fp, #0x10]
    // 0x827d14: cmp             w1, NULL
    // 0x827d18: b.ne            #0x827d2c
    // 0x827d1c: r0 = false
    //     0x827d1c: add             x0, NULL, #0x30  ; false
    // 0x827d20: LeaveFrame
    //     0x827d20: mov             SP, fp
    //     0x827d24: ldp             fp, lr, [SP], #0x10
    // 0x827d28: ret
    //     0x827d28: ret             
    // 0x827d2c: r0 = 60
    //     0x827d2c: movz            x0, #0x3c
    // 0x827d30: branchIfSmi(r1, 0x827d3c)
    //     0x827d30: tbz             w1, #0, #0x827d3c
    // 0x827d34: r0 = LoadClassIdInstr(r1)
    //     0x827d34: ldur            x0, [x1, #-1]
    //     0x827d38: ubfx            x0, x0, #0xc, #0x14
    // 0x827d3c: cmp             x0, #0x8d1
    // 0x827d40: b.ne            #0x827de4
    // 0x827d44: ldr             x2, [fp, #0x18]
    // 0x827d48: LoadField: r0 = r2->field_7
    //     0x827d48: ldur            w0, [x2, #7]
    // 0x827d4c: DecompressPointer r0
    //     0x827d4c: add             x0, x0, HEAP, lsl #32
    // 0x827d50: LoadField: r3 = r1->field_7
    //     0x827d50: ldur            w3, [x1, #7]
    // 0x827d54: DecompressPointer r3
    //     0x827d54: add             x3, x3, HEAP, lsl #32
    // 0x827d58: r4 = LoadClassIdInstr(r0)
    //     0x827d58: ldur            x4, [x0, #-1]
    //     0x827d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x827d60: stp             x3, x0, [SP]
    // 0x827d64: mov             x0, x4
    // 0x827d68: mov             lr, x0
    // 0x827d6c: ldr             lr, [x21, lr, lsl #3]
    // 0x827d70: blr             lr
    // 0x827d74: tbnz            w0, #4, #0x827de4
    // 0x827d78: ldr             x2, [fp, #0x18]
    // 0x827d7c: ldr             x1, [fp, #0x10]
    // 0x827d80: LoadField: r0 = r2->field_b
    //     0x827d80: ldur            w0, [x2, #0xb]
    // 0x827d84: DecompressPointer r0
    //     0x827d84: add             x0, x0, HEAP, lsl #32
    // 0x827d88: LoadField: r3 = r1->field_b
    //     0x827d88: ldur            w3, [x1, #0xb]
    // 0x827d8c: DecompressPointer r3
    //     0x827d8c: add             x3, x3, HEAP, lsl #32
    // 0x827d90: r4 = LoadClassIdInstr(r0)
    //     0x827d90: ldur            x4, [x0, #-1]
    //     0x827d94: ubfx            x4, x4, #0xc, #0x14
    // 0x827d98: stp             x3, x0, [SP]
    // 0x827d9c: mov             x0, x4
    // 0x827da0: mov             lr, x0
    // 0x827da4: ldr             lr, [x21, lr, lsl #3]
    // 0x827da8: blr             lr
    // 0x827dac: tbnz            w0, #4, #0x827de4
    // 0x827db0: ldr             x1, [fp, #0x18]
    // 0x827db4: ldr             x0, [fp, #0x10]
    // 0x827db8: LoadField: r2 = r1->field_f
    //     0x827db8: ldur            w2, [x1, #0xf]
    // 0x827dbc: DecompressPointer r2
    //     0x827dbc: add             x2, x2, HEAP, lsl #32
    // 0x827dc0: LoadField: r1 = r0->field_f
    //     0x827dc0: ldur            w1, [x0, #0xf]
    // 0x827dc4: DecompressPointer r1
    //     0x827dc4: add             x1, x1, HEAP, lsl #32
    // 0x827dc8: r0 = LoadClassIdInstr(r2)
    //     0x827dc8: ldur            x0, [x2, #-1]
    //     0x827dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x827dd0: stp             x1, x2, [SP]
    // 0x827dd4: mov             lr, x0
    // 0x827dd8: ldr             lr, [x21, lr, lsl #3]
    // 0x827ddc: blr             lr
    // 0x827de0: b               #0x827de8
    // 0x827de4: r0 = false
    //     0x827de4: add             x0, NULL, #0x30  ; false
    // 0x827de8: LeaveFrame
    //     0x827de8: mov             SP, fp
    //     0x827dec: ldp             fp, lr, [SP], #0x10
    // 0x827df0: ret
    //     0x827df0: ret             
    // 0x827df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827df4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827df8: b               #0x827d10
  }
}
