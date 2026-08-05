// lib: , url: package:xml/src/xml_events/events/text.dart

// class id: 1049761, size: 0x8
class :: {
}

// class id: 2254, size: 0x14, field offset: 0x8
class XmlRawTextEvent extends XmlEvent
    implements XmlTextEvent {

  late final String value; // offset: 0x10

  String value(XmlRawTextEvent) {
    // ** addr: 0x57cb30, size: 0x40
    // 0x57cb30: EnterFrame
    //     0x57cb30: stp             fp, lr, [SP, #-0x10]!
    //     0x57cb34: mov             fp, SP
    // 0x57cb38: CheckStackOverflow
    //     0x57cb38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57cb3c: cmp             SP, x16
    //     0x57cb40: b.ls            #0x57cb68
    // 0x57cb44: ldr             x0, [fp, #0x10]
    // 0x57cb48: LoadField: r1 = r0->field_b
    //     0x57cb48: ldur            w1, [x0, #0xb]
    // 0x57cb4c: DecompressPointer r1
    //     0x57cb4c: add             x1, x1, HEAP, lsl #32
    // 0x57cb50: LoadField: r2 = r0->field_7
    //     0x57cb50: ldur            w2, [x0, #7]
    // 0x57cb54: DecompressPointer r2
    //     0x57cb54: add             x2, x2, HEAP, lsl #32
    // 0x57cb58: r0 = decode()
    //     0x57cb58: bl              #0x57cb70  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x57cb5c: LeaveFrame
    //     0x57cb5c: mov             SP, fp
    //     0x57cb60: ldp             fp, lr, [SP], #0x10
    // 0x57cb64: ret
    //     0x57cb64: ret             
    // 0x57cb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cb68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cb6c: b               #0x57cb44
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76fcf8, size: 0x78
    // 0x76fcf8: EnterFrame
    //     0x76fcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x76fcfc: mov             fp, SP
    // 0x76fd00: CheckStackOverflow
    //     0x76fd00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76fd04: cmp             SP, x16
    //     0x76fd08: b.ls            #0x76fd68
    // 0x76fd0c: ldr             x1, [fp, #0x10]
    // 0x76fd10: LoadField: r0 = r1->field_f
    //     0x76fd10: ldur            w0, [x1, #0xf]
    // 0x76fd14: DecompressPointer r0
    //     0x76fd14: add             x0, x0, HEAP, lsl #32
    // 0x76fd18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76fd1c: cmp             w0, w16
    // 0x76fd20: b.ne            #0x76fd30
    // 0x76fd24: r2 = value
    //     0x76fd24: add             x2, PP, #0x29, lsl #12  ; [pp+0x29840] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x76fd28: ldr             x2, [x2, #0x840]
    // 0x76fd2c: r0 = InitLateFinalInstanceField()
    //     0x76fd2c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x76fd30: mov             x2, x0
    // 0x76fd34: r1 = Instance_XmlNodeType
    //     0x76fd34: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c80] Obj!XmlNodeType@97c231
    //     0x76fd38: ldr             x1, [x1, #0xc80]
    // 0x76fd3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76fd3c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76fd40: r0 = hash()
    //     0x76fd40: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76fd44: mov             x2, x0
    // 0x76fd48: r0 = BoxInt64Instr(r2)
    //     0x76fd48: sbfiz           x0, x2, #1, #0x1f
    //     0x76fd4c: cmp             x2, x0, asr #1
    //     0x76fd50: b.eq            #0x76fd5c
    //     0x76fd54: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76fd58: stur            x2, [x0, #7]
    // 0x76fd5c: LeaveFrame
    //     0x76fd5c: mov             SP, fp
    //     0x76fd60: ldp             fp, lr, [SP], #0x10
    // 0x76fd64: ret
    //     0x76fd64: ret             
    // 0x76fd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fd68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fd6c: b               #0x76fd0c
  }
  _ accept(/* No info */) {
    // ** addr: 0x77e940, size: 0x3c
    // 0x77e940: EnterFrame
    //     0x77e940: stp             fp, lr, [SP, #-0x10]!
    //     0x77e944: mov             fp, SP
    // 0x77e948: mov             x16, x2
    // 0x77e94c: mov             x2, x1
    // 0x77e950: mov             x1, x16
    // 0x77e954: CheckStackOverflow
    //     0x77e954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e958: cmp             SP, x16
    //     0x77e95c: b.ls            #0x77e974
    // 0x77e960: r0 = visitTextEvent()
    //     0x77e960: bl              #0x77e97c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitTextEvent
    // 0x77e964: r0 = Null
    //     0x77e964: mov             x0, NULL
    // 0x77e968: LeaveFrame
    //     0x77e968: mov             SP, fp
    //     0x77e96c: ldp             fp, lr, [SP], #0x10
    // 0x77e970: ret
    //     0x77e970: ret             
    // 0x77e974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e974: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e978: b               #0x77e960
  }
  _ ==(/* No info */) {
    // ** addr: 0x827ecc, size: 0xd4
    // 0x827ecc: EnterFrame
    //     0x827ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x827ed0: mov             fp, SP
    // 0x827ed4: AllocStack(0x18)
    //     0x827ed4: sub             SP, SP, #0x18
    // 0x827ed8: CheckStackOverflow
    //     0x827ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827edc: cmp             SP, x16
    //     0x827ee0: b.ls            #0x827f98
    // 0x827ee4: ldr             x1, [fp, #0x10]
    // 0x827ee8: cmp             w1, NULL
    // 0x827eec: b.ne            #0x827f00
    // 0x827ef0: r0 = false
    //     0x827ef0: add             x0, NULL, #0x30  ; false
    // 0x827ef4: LeaveFrame
    //     0x827ef4: mov             SP, fp
    //     0x827ef8: ldp             fp, lr, [SP], #0x10
    // 0x827efc: ret
    //     0x827efc: ret             
    // 0x827f00: r0 = 60
    //     0x827f00: movz            x0, #0x3c
    // 0x827f04: branchIfSmi(r1, 0x827f10)
    //     0x827f04: tbz             w1, #0, #0x827f10
    // 0x827f08: r0 = LoadClassIdInstr(r1)
    //     0x827f08: ldur            x0, [x1, #-1]
    //     0x827f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x827f10: cmp             x0, #0x8ce
    // 0x827f14: b.ne            #0x827f88
    // 0x827f18: LoadField: r0 = r1->field_f
    //     0x827f18: ldur            w0, [x1, #0xf]
    // 0x827f1c: DecompressPointer r0
    //     0x827f1c: add             x0, x0, HEAP, lsl #32
    // 0x827f20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x827f24: cmp             w0, w16
    // 0x827f28: b.ne            #0x827f38
    // 0x827f2c: r2 = value
    //     0x827f2c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29840] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x827f30: ldr             x2, [x2, #0x840]
    // 0x827f34: r0 = InitLateFinalInstanceField()
    //     0x827f34: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x827f38: ldr             x1, [fp, #0x18]
    // 0x827f3c: stur            x0, [fp, #-8]
    // 0x827f40: LoadField: r0 = r1->field_f
    //     0x827f40: ldur            w0, [x1, #0xf]
    // 0x827f44: DecompressPointer r0
    //     0x827f44: add             x0, x0, HEAP, lsl #32
    // 0x827f48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x827f4c: cmp             w0, w16
    // 0x827f50: b.ne            #0x827f60
    // 0x827f54: r2 = value
    //     0x827f54: add             x2, PP, #0x29, lsl #12  ; [pp+0x29840] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x827f58: ldr             x2, [x2, #0x840]
    // 0x827f5c: r0 = InitLateFinalInstanceField()
    //     0x827f5c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x827f60: mov             x1, x0
    // 0x827f64: ldur            x0, [fp, #-8]
    // 0x827f68: r2 = LoadClassIdInstr(r0)
    //     0x827f68: ldur            x2, [x0, #-1]
    //     0x827f6c: ubfx            x2, x2, #0xc, #0x14
    // 0x827f70: stp             x1, x0, [SP]
    // 0x827f74: mov             x0, x2
    // 0x827f78: mov             lr, x0
    // 0x827f7c: ldr             lr, [x21, lr, lsl #3]
    // 0x827f80: blr             lr
    // 0x827f84: b               #0x827f8c
    // 0x827f88: r0 = false
    //     0x827f88: add             x0, NULL, #0x30  ; false
    // 0x827f8c: LeaveFrame
    //     0x827f8c: mov             SP, fp
    //     0x827f90: ldp             fp, lr, [SP], #0x10
    // 0x827f94: ret
    //     0x827f94: ret             
    // 0x827f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827f98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827f9c: b               #0x827ee4
  }
}

// class id: 2255, size: 0x8, field offset: 0x8
abstract class XmlTextEvent extends XmlEvent {
}
