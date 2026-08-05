// lib: , url: package:xml/src/xml_events/events/declaration.dart

// class id: 1049756, size: 0x8
class :: {
}

// class id: 2258, size: 0xc, field offset: 0x8
class XmlDeclarationEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76fb94, size: 0x84
    // 0x76fb94: EnterFrame
    //     0x76fb94: stp             fp, lr, [SP, #-0x10]!
    //     0x76fb98: mov             fp, SP
    // 0x76fb9c: CheckStackOverflow
    //     0x76fb9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76fba0: cmp             SP, x16
    //     0x76fba4: b.ls            #0x76fc10
    // 0x76fba8: ldr             x0, [fp, #0x10]
    // 0x76fbac: LoadField: r2 = r0->field_7
    //     0x76fbac: ldur            w2, [x0, #7]
    // 0x76fbb0: DecompressPointer r2
    //     0x76fbb0: add             x2, x2, HEAP, lsl #32
    // 0x76fbb4: r1 = Instance_ListEquality
    //     0x76fbb4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca0] Obj!ListEquality<XmlEventAttribute>@961e01
    //     0x76fbb8: ldr             x1, [x1, #0xca0]
    // 0x76fbbc: r0 = hash()
    //     0x76fbbc: bl              #0x8930a4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x76fbc0: mov             x2, x0
    // 0x76fbc4: r0 = BoxInt64Instr(r2)
    //     0x76fbc4: sbfiz           x0, x2, #1, #0x1f
    //     0x76fbc8: cmp             x2, x0, asr #1
    //     0x76fbcc: b.eq            #0x76fbd8
    //     0x76fbd0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76fbd4: stur            x2, [x0, #7]
    // 0x76fbd8: mov             x2, x0
    // 0x76fbdc: r1 = Instance_XmlNodeType
    //     0x76fbdc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!XmlNodeType@97c1d1
    //     0x76fbe0: ldr             x1, [x1, #0xca8]
    // 0x76fbe4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76fbe4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76fbe8: r0 = hash()
    //     0x76fbe8: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76fbec: mov             x2, x0
    // 0x76fbf0: r0 = BoxInt64Instr(r2)
    //     0x76fbf0: sbfiz           x0, x2, #1, #0x1f
    //     0x76fbf4: cmp             x2, x0, asr #1
    //     0x76fbf8: b.eq            #0x76fc04
    //     0x76fbfc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76fc00: stur            x2, [x0, #7]
    // 0x76fc04: LeaveFrame
    //     0x76fc04: mov             SP, fp
    //     0x76fc08: ldp             fp, lr, [SP], #0x10
    // 0x76fc0c: ret
    //     0x76fc0c: ret             
    // 0x76fc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fc10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fc14: b               #0x76fba8
  }
  _ accept(/* No info */) {
    // ** addr: 0x77e660, size: 0x3c
    // 0x77e660: EnterFrame
    //     0x77e660: stp             fp, lr, [SP, #-0x10]!
    //     0x77e664: mov             fp, SP
    // 0x77e668: mov             x16, x2
    // 0x77e66c: mov             x2, x1
    // 0x77e670: mov             x1, x16
    // 0x77e674: CheckStackOverflow
    //     0x77e674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e678: cmp             SP, x16
    //     0x77e67c: b.ls            #0x77e694
    // 0x77e680: r0 = visitDeclarationEvent()
    //     0x77e680: bl              #0x77e69c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitDeclarationEvent
    // 0x77e684: r0 = Null
    //     0x77e684: mov             x0, NULL
    // 0x77e688: LeaveFrame
    //     0x77e688: mov             SP, fp
    //     0x77e68c: ldp             fp, lr, [SP], #0x10
    // 0x77e690: ret
    //     0x77e690: ret             
    // 0x77e694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e694: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e698: b               #0x77e680
  }
  _ ==(/* No info */) {
    // ** addr: 0x827c74, size: 0x84
    // 0x827c74: EnterFrame
    //     0x827c74: stp             fp, lr, [SP, #-0x10]!
    //     0x827c78: mov             fp, SP
    // 0x827c7c: CheckStackOverflow
    //     0x827c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827c80: cmp             SP, x16
    //     0x827c84: b.ls            #0x827cf0
    // 0x827c88: ldr             x0, [fp, #0x10]
    // 0x827c8c: cmp             w0, NULL
    // 0x827c90: b.ne            #0x827ca4
    // 0x827c94: r0 = false
    //     0x827c94: add             x0, NULL, #0x30  ; false
    // 0x827c98: LeaveFrame
    //     0x827c98: mov             SP, fp
    //     0x827c9c: ldp             fp, lr, [SP], #0x10
    // 0x827ca0: ret
    //     0x827ca0: ret             
    // 0x827ca4: r1 = 60
    //     0x827ca4: movz            x1, #0x3c
    // 0x827ca8: branchIfSmi(r0, 0x827cb4)
    //     0x827ca8: tbz             w0, #0, #0x827cb4
    // 0x827cac: r1 = LoadClassIdInstr(r0)
    //     0x827cac: ldur            x1, [x0, #-1]
    //     0x827cb0: ubfx            x1, x1, #0xc, #0x14
    // 0x827cb4: cmp             x1, #0x8d2
    // 0x827cb8: b.ne            #0x827ce0
    // 0x827cbc: ldr             x1, [fp, #0x18]
    // 0x827cc0: LoadField: r2 = r0->field_7
    //     0x827cc0: ldur            w2, [x0, #7]
    // 0x827cc4: DecompressPointer r2
    //     0x827cc4: add             x2, x2, HEAP, lsl #32
    // 0x827cc8: LoadField: r3 = r1->field_7
    //     0x827cc8: ldur            w3, [x1, #7]
    // 0x827ccc: DecompressPointer r3
    //     0x827ccc: add             x3, x3, HEAP, lsl #32
    // 0x827cd0: r1 = Instance_ListEquality
    //     0x827cd0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca0] Obj!ListEquality<XmlEventAttribute>@961e01
    //     0x827cd4: ldr             x1, [x1, #0xca0]
    // 0x827cd8: r0 = equals()
    //     0x827cd8: bl              #0x88e5f8  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x827cdc: b               #0x827ce4
    // 0x827ce0: r0 = false
    //     0x827ce0: add             x0, NULL, #0x30  ; false
    // 0x827ce4: LeaveFrame
    //     0x827ce4: mov             SP, fp
    //     0x827ce8: ldp             fp, lr, [SP], #0x10
    // 0x827cec: ret
    //     0x827cec: ret             
    // 0x827cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827cf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827cf4: b               #0x827c88
  }
}
