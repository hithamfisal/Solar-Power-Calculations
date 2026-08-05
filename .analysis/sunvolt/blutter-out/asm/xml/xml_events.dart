// lib: , url: package:xml/xml_events.dart

// class id: 1049769, size: 0x8
class :: {

  static _ parseEvents(/* No info */) {
    // ** addr: 0x580630, size: 0x88
    // 0x580630: EnterFrame
    //     0x580630: stp             fp, lr, [SP, #-0x10]!
    //     0x580634: mov             fp, SP
    // 0x580638: AllocStack(0x8)
    //     0x580638: sub             SP, SP, #8
    // 0x58063c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x58063c: stur            x1, [fp, #-8]
    // 0x580640: CheckStackOverflow
    //     0x580640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580644: cmp             SP, x16
    //     0x580648: b.ls            #0x5806b0
    // 0x58064c: r0 = LoadStaticField(0x9e0)
    //     0x58064c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x580650: ldr             x0, [x0, #0x13c0]
    // 0x580654: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x580658: cmp             w0, w16
    // 0x58065c: b.ne            #0x58066c
    // 0x580660: r2 = defaultEntityMapping
    //     0x580660: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a860] Field <::.defaultEntityMapping>: static late (offset: 0x9e0)
    //     0x580664: ldr             x2, [x2, #0x860]
    // 0x580668: r0 = InitLateStaticField()
    //     0x580668: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x58066c: r1 = <XmlEvent>
    //     0x58066c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec0] TypeArguments: <XmlEvent>
    //     0x580670: ldr             x1, [x1, #0xec0]
    // 0x580674: r0 = XmlEventIterable()
    //     0x580674: bl              #0x5806b8  ; AllocateXmlEventIterableStub -> XmlEventIterable (size=0x28)
    // 0x580678: ldur            x1, [fp, #-8]
    // 0x58067c: StoreField: r0->field_b = r1
    //     0x58067c: stur            w1, [x0, #0xb]
    // 0x580680: r1 = Instance_XmlDefaultEntityMapping
    //     0x580680: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] Obj!XmlDefaultEntityMapping@958321
    //     0x580684: ldr             x1, [x1, #0x1a0]
    // 0x580688: StoreField: r0->field_f = r1
    //     0x580688: stur            w1, [x0, #0xf]
    // 0x58068c: r1 = false
    //     0x58068c: add             x1, NULL, #0x30  ; false
    // 0x580690: StoreField: r0->field_13 = r1
    //     0x580690: stur            w1, [x0, #0x13]
    // 0x580694: ArrayStore: r0[0] = r1  ; List_4
    //     0x580694: stur            w1, [x0, #0x17]
    // 0x580698: StoreField: r0->field_1b = r1
    //     0x580698: stur            w1, [x0, #0x1b]
    // 0x58069c: StoreField: r0->field_1f = r1
    //     0x58069c: stur            w1, [x0, #0x1f]
    // 0x5806a0: StoreField: r0->field_23 = r1
    //     0x5806a0: stur            w1, [x0, #0x23]
    // 0x5806a4: LeaveFrame
    //     0x5806a4: mov             SP, fp
    //     0x5806a8: ldp             fp, lr, [SP], #0x10
    // 0x5806ac: ret
    //     0x5806ac: ret             
    // 0x5806b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5806b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5806b4: b               #0x58064c
  }
}
