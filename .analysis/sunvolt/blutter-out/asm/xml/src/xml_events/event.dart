// lib: , url: package:xml/src/xml_events/event.dart

// class id: 1049753, size: 0x8
class :: {
}

// class id: 2253, size: 0x8, field offset: 0x8
abstract class XmlEvent extends _MixinApplication464&Object&XmlHasParent&XmlHasLocation&XmlHasBuffer {

  _ toString(/* No info */) {
    // ** addr: 0x72b83c, size: 0xb4
    // 0x72b83c: EnterFrame
    //     0x72b83c: stp             fp, lr, [SP, #-0x10]!
    //     0x72b840: mov             fp, SP
    // 0x72b844: AllocStack(0x10)
    //     0x72b844: sub             SP, SP, #0x10
    // 0x72b848: CheckStackOverflow
    //     0x72b848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b84c: cmp             SP, x16
    //     0x72b850: b.ls            #0x72b8e8
    // 0x72b854: r0 = LoadStaticField(0x9e0)
    //     0x72b854: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72b858: ldr             x0, [x0, #0x13c0]
    // 0x72b85c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b860: cmp             w0, w16
    // 0x72b864: b.ne            #0x72b874
    // 0x72b868: r2 = defaultEntityMapping
    //     0x72b868: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a860] Field <::.defaultEntityMapping>: static late (offset: 0x9e0)
    //     0x72b86c: ldr             x2, [x2, #0x860]
    // 0x72b870: r0 = InitLateStaticField()
    //     0x72b870: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x72b874: r1 = <List<XmlEvent>, String>
    //     0x72b874: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c70] TypeArguments: <List<XmlEvent>, String>
    //     0x72b878: ldr             x1, [x1, #0xc70]
    // 0x72b87c: r0 = XmlEventEncoder()
    //     0x72b87c: bl              #0x72b8f0  ; AllocateXmlEventEncoderStub -> XmlEventEncoder (size=0x10)
    // 0x72b880: mov             x3, x0
    // 0x72b884: r0 = Instance_XmlDefaultEntityMapping
    //     0x72b884: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] Obj!XmlDefaultEntityMapping@958321
    //     0x72b888: ldr             x0, [x0, #0x1a0]
    // 0x72b88c: stur            x3, [fp, #-8]
    // 0x72b890: StoreField: r3->field_b = r0
    //     0x72b890: stur            w0, [x3, #0xb]
    // 0x72b894: r1 = Null
    //     0x72b894: mov             x1, NULL
    // 0x72b898: r2 = 2
    //     0x72b898: movz            x2, #0x2
    // 0x72b89c: r0 = AllocateArray()
    //     0x72b89c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72b8a0: mov             x2, x0
    // 0x72b8a4: ldr             x0, [fp, #0x10]
    // 0x72b8a8: stur            x2, [fp, #-0x10]
    // 0x72b8ac: StoreField: r2->field_f = r0
    //     0x72b8ac: stur            w0, [x2, #0xf]
    // 0x72b8b0: r1 = <XmlEvent>
    //     0x72b8b0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec0] TypeArguments: <XmlEvent>
    //     0x72b8b4: ldr             x1, [x1, #0xec0]
    // 0x72b8b8: r0 = AllocateGrowableArray()
    //     0x72b8b8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x72b8bc: mov             x1, x0
    // 0x72b8c0: ldur            x0, [fp, #-0x10]
    // 0x72b8c4: StoreField: r1->field_f = r0
    //     0x72b8c4: stur            w0, [x1, #0xf]
    // 0x72b8c8: r0 = 2
    //     0x72b8c8: movz            x0, #0x2
    // 0x72b8cc: StoreField: r1->field_b = r0
    //     0x72b8cc: stur            w0, [x1, #0xb]
    // 0x72b8d0: mov             x2, x1
    // 0x72b8d4: ldur            x1, [fp, #-8]
    // 0x72b8d8: r0 = convert()
    //     0x72b8d8: bl              #0x7cb97c  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::convert
    // 0x72b8dc: LeaveFrame
    //     0x72b8dc: mov             SP, fp
    //     0x72b8e0: ldp             fp, lr, [SP], #0x10
    // 0x72b8e4: ret
    //     0x72b8e4: ret             
    // 0x72b8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b8e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b8ec: b               #0x72b854
  }
}
