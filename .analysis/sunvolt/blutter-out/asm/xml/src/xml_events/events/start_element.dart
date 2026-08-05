// lib: , url: package:xml/src/xml_events/events/start_element.dart

// class id: 1049760, size: 0x8
class :: {
}

// class id: 2262, size: 0x14, field offset: 0x8
class XmlStartElementEvent extends _MixinApplication466&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76fa34, size: 0xa8
    // 0x76fa34: EnterFrame
    //     0x76fa34: stp             fp, lr, [SP, #-0x10]!
    //     0x76fa38: mov             fp, SP
    // 0x76fa3c: AllocStack(0x20)
    //     0x76fa3c: sub             SP, SP, #0x20
    // 0x76fa40: CheckStackOverflow
    //     0x76fa40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76fa44: cmp             SP, x16
    //     0x76fa48: b.ls            #0x76fad4
    // 0x76fa4c: ldr             x0, [fp, #0x10]
    // 0x76fa50: LoadField: r3 = r0->field_7
    //     0x76fa50: ldur            w3, [x0, #7]
    // 0x76fa54: DecompressPointer r3
    //     0x76fa54: add             x3, x3, HEAP, lsl #32
    // 0x76fa58: stur            x3, [fp, #-0x10]
    // 0x76fa5c: LoadField: r4 = r0->field_f
    //     0x76fa5c: ldur            w4, [x0, #0xf]
    // 0x76fa60: DecompressPointer r4
    //     0x76fa60: add             x4, x4, HEAP, lsl #32
    // 0x76fa64: stur            x4, [fp, #-8]
    // 0x76fa68: LoadField: r2 = r0->field_b
    //     0x76fa68: ldur            w2, [x0, #0xb]
    // 0x76fa6c: DecompressPointer r2
    //     0x76fa6c: add             x2, x2, HEAP, lsl #32
    // 0x76fa70: r1 = Instance_ListEquality
    //     0x76fa70: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca0] Obj!ListEquality<XmlEventAttribute>@961e01
    //     0x76fa74: ldr             x1, [x1, #0xca0]
    // 0x76fa78: r0 = hash()
    //     0x76fa78: bl              #0x8930a4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x76fa7c: mov             x2, x0
    // 0x76fa80: r0 = BoxInt64Instr(r2)
    //     0x76fa80: sbfiz           x0, x2, #1, #0x1f
    //     0x76fa84: cmp             x2, x0, asr #1
    //     0x76fa88: b.eq            #0x76fa94
    //     0x76fa8c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76fa90: stur            x2, [x0, #7]
    // 0x76fa94: ldur            x16, [fp, #-8]
    // 0x76fa98: stp             x0, x16, [SP]
    // 0x76fa9c: ldur            x2, [fp, #-0x10]
    // 0x76faa0: r1 = Instance_XmlNodeType
    //     0x76faa0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c90] Obj!XmlNodeType@97c171
    //     0x76faa4: ldr             x1, [x1, #0xc90]
    // 0x76faa8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x76faa8: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x76faac: r0 = hash()
    //     0x76faac: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76fab0: mov             x2, x0
    // 0x76fab4: r0 = BoxInt64Instr(r2)
    //     0x76fab4: sbfiz           x0, x2, #1, #0x1f
    //     0x76fab8: cmp             x2, x0, asr #1
    //     0x76fabc: b.eq            #0x76fac8
    //     0x76fac0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76fac4: stur            x2, [x0, #7]
    // 0x76fac8: LeaveFrame
    //     0x76fac8: mov             SP, fp
    //     0x76facc: ldp             fp, lr, [SP], #0x10
    // 0x76fad0: ret
    //     0x76fad0: ret             
    // 0x76fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fad8: b               #0x76fa4c
  }
  _ accept(/* No info */) {
    // ** addr: 0x77dd40, size: 0x3c
    // 0x77dd40: EnterFrame
    //     0x77dd40: stp             fp, lr, [SP, #-0x10]!
    //     0x77dd44: mov             fp, SP
    // 0x77dd48: mov             x16, x2
    // 0x77dd4c: mov             x2, x1
    // 0x77dd50: mov             x1, x16
    // 0x77dd54: CheckStackOverflow
    //     0x77dd54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77dd58: cmp             SP, x16
    //     0x77dd5c: b.ls            #0x77dd74
    // 0x77dd60: r0 = visitStartElementEvent()
    //     0x77dd60: bl              #0x77dd7c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitStartElementEvent
    // 0x77dd64: r0 = Null
    //     0x77dd64: mov             x0, NULL
    // 0x77dd68: LeaveFrame
    //     0x77dd68: mov             SP, fp
    //     0x77dd6c: ldp             fp, lr, [SP], #0x10
    // 0x77dd70: ret
    //     0x77dd70: ret             
    // 0x77dd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77dd74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77dd78: b               #0x77dd60
  }
  _ ==(/* No info */) {
    // ** addr: 0x827a6c, size: 0xd8
    // 0x827a6c: EnterFrame
    //     0x827a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x827a70: mov             fp, SP
    // 0x827a74: AllocStack(0x10)
    //     0x827a74: sub             SP, SP, #0x10
    // 0x827a78: CheckStackOverflow
    //     0x827a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827a7c: cmp             SP, x16
    //     0x827a80: b.ls            #0x827b3c
    // 0x827a84: ldr             x1, [fp, #0x10]
    // 0x827a88: cmp             w1, NULL
    // 0x827a8c: b.ne            #0x827aa0
    // 0x827a90: r0 = false
    //     0x827a90: add             x0, NULL, #0x30  ; false
    // 0x827a94: LeaveFrame
    //     0x827a94: mov             SP, fp
    //     0x827a98: ldp             fp, lr, [SP], #0x10
    // 0x827a9c: ret
    //     0x827a9c: ret             
    // 0x827aa0: r0 = 60
    //     0x827aa0: movz            x0, #0x3c
    // 0x827aa4: branchIfSmi(r1, 0x827ab0)
    //     0x827aa4: tbz             w1, #0, #0x827ab0
    // 0x827aa8: r0 = LoadClassIdInstr(r1)
    //     0x827aa8: ldur            x0, [x1, #-1]
    //     0x827aac: ubfx            x0, x0, #0xc, #0x14
    // 0x827ab0: cmp             x0, #0x8d6
    // 0x827ab4: b.ne            #0x827b2c
    // 0x827ab8: ldr             x2, [fp, #0x18]
    // 0x827abc: LoadField: r0 = r1->field_7
    //     0x827abc: ldur            w0, [x1, #7]
    // 0x827ac0: DecompressPointer r0
    //     0x827ac0: add             x0, x0, HEAP, lsl #32
    // 0x827ac4: LoadField: r3 = r2->field_7
    //     0x827ac4: ldur            w3, [x2, #7]
    // 0x827ac8: DecompressPointer r3
    //     0x827ac8: add             x3, x3, HEAP, lsl #32
    // 0x827acc: r4 = LoadClassIdInstr(r0)
    //     0x827acc: ldur            x4, [x0, #-1]
    //     0x827ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x827ad4: stp             x3, x0, [SP]
    // 0x827ad8: mov             x0, x4
    // 0x827adc: mov             lr, x0
    // 0x827ae0: ldr             lr, [x21, lr, lsl #3]
    // 0x827ae4: blr             lr
    // 0x827ae8: tbnz            w0, #4, #0x827b2c
    // 0x827aec: ldr             x1, [fp, #0x18]
    // 0x827af0: ldr             x0, [fp, #0x10]
    // 0x827af4: LoadField: r2 = r0->field_f
    //     0x827af4: ldur            w2, [x0, #0xf]
    // 0x827af8: DecompressPointer r2
    //     0x827af8: add             x2, x2, HEAP, lsl #32
    // 0x827afc: LoadField: r3 = r1->field_f
    //     0x827afc: ldur            w3, [x1, #0xf]
    // 0x827b00: DecompressPointer r3
    //     0x827b00: add             x3, x3, HEAP, lsl #32
    // 0x827b04: cmp             w2, w3
    // 0x827b08: b.ne            #0x827b2c
    // 0x827b0c: LoadField: r2 = r0->field_b
    //     0x827b0c: ldur            w2, [x0, #0xb]
    // 0x827b10: DecompressPointer r2
    //     0x827b10: add             x2, x2, HEAP, lsl #32
    // 0x827b14: LoadField: r3 = r1->field_b
    //     0x827b14: ldur            w3, [x1, #0xb]
    // 0x827b18: DecompressPointer r3
    //     0x827b18: add             x3, x3, HEAP, lsl #32
    // 0x827b1c: r1 = Instance_ListEquality
    //     0x827b1c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca0] Obj!ListEquality<XmlEventAttribute>@961e01
    //     0x827b20: ldr             x1, [x1, #0xca0]
    // 0x827b24: r0 = equals()
    //     0x827b24: bl              #0x88e5f8  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x827b28: b               #0x827b30
    // 0x827b2c: r0 = false
    //     0x827b2c: add             x0, NULL, #0x30  ; false
    // 0x827b30: LeaveFrame
    //     0x827b30: mov             SP, fp
    //     0x827b34: ldp             fp, lr, [SP], #0x10
    // 0x827b38: ret
    //     0x827b38: ret             
    // 0x827b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827b3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827b40: b               #0x827a84
  }
}
