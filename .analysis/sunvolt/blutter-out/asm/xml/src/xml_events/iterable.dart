// lib: , url: package:xml/src/xml_events/iterable.dart

// class id: 1049762, size: 0x8
class :: {
}

// class id: 4563, size: 0x28, field offset: 0xc
class XmlEventIterable extends Iterable<dynamic> {

  get _ iterator(/* No info */) {
    // ** addr: 0x5ecda8, size: 0x64
    // 0x5ecda8: EnterFrame
    //     0x5ecda8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecdac: mov             fp, SP
    // 0x5ecdb0: AllocStack(0x10)
    //     0x5ecdb0: sub             SP, SP, #0x10
    // 0x5ecdb4: CheckStackOverflow
    //     0x5ecdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ecdb8: cmp             SP, x16
    //     0x5ecdbc: b.ls            #0x5ece04
    // 0x5ecdc0: LoadField: r2 = r1->field_b
    //     0x5ecdc0: ldur            w2, [x1, #0xb]
    // 0x5ecdc4: DecompressPointer r2
    //     0x5ecdc4: add             x2, x2, HEAP, lsl #32
    // 0x5ecdc8: stur            x2, [fp, #-8]
    // 0x5ecdcc: r0 = XmlAnnotator()
    //     0x5ecdcc: bl              #0x5f3084  ; AllocateXmlAnnotatorStub -> XmlAnnotator (size=0x1c)
    // 0x5ecdd0: mov             x1, x0
    // 0x5ecdd4: stur            x0, [fp, #-0x10]
    // 0x5ecdd8: r0 = XmlAnnotator()
    //     0x5ecdd8: bl              #0x5f3010  ; [package:xml/src/xml_events/annotations/annotator.dart] XmlAnnotator::XmlAnnotator
    // 0x5ecddc: r0 = XmlEventIterator()
    //     0x5ecddc: bl              #0x5f3004  ; AllocateXmlEventIteratorStub -> XmlEventIterator (size=0x18)
    // 0x5ecde0: mov             x1, x0
    // 0x5ecde4: ldur            x2, [fp, #-8]
    // 0x5ecde8: ldur            x3, [fp, #-0x10]
    // 0x5ecdec: stur            x0, [fp, #-8]
    // 0x5ecdf0: r0 = XmlEventIterator()
    //     0x5ecdf0: bl              #0x5ece0c  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::XmlEventIterator
    // 0x5ecdf4: ldur            x0, [fp, #-8]
    // 0x5ecdf8: LeaveFrame
    //     0x5ecdf8: mov             SP, fp
    //     0x5ecdfc: ldp             fp, lr, [SP], #0x10
    // 0x5ece00: ret
    //     0x5ece00: ret             
    // 0x5ece04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ece04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ece08: b               #0x5ecdc0
  }
}
