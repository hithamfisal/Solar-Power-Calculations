// lib: , url: package:xml/src/xml/exceptions/parser_exception.dart

// class id: 1049736, size: 0x8
class :: {
}

// class id: 2284, size: 0x24, field offset: 0x18
class XmlParserException extends _MixinApplication443&XmlException&XmlFormatException {

  _ toString(/* No info */) {
    // ** addr: 0x72b138, size: 0x90
    // 0x72b138: EnterFrame
    //     0x72b138: stp             fp, lr, [SP, #-0x10]!
    //     0x72b13c: mov             fp, SP
    // 0x72b140: AllocStack(0x10)
    //     0x72b140: sub             SP, SP, #0x10
    // 0x72b144: CheckStackOverflow
    //     0x72b144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b148: cmp             SP, x16
    //     0x72b14c: b.ls            #0x72b1c0
    // 0x72b150: r1 = Null
    //     0x72b150: mov             x1, NULL
    // 0x72b154: r2 = 6
    //     0x72b154: movz            x2, #0x6
    // 0x72b158: r0 = AllocateArray()
    //     0x72b158: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72b15c: stur            x0, [fp, #-8]
    // 0x72b160: r16 = "XmlParserException: "
    //     0x72b160: add             x16, PP, #0x30, lsl #12  ; [pp+0x30430] "XmlParserException: "
    //     0x72b164: ldr             x16, [x16, #0x430]
    // 0x72b168: StoreField: r0->field_f = r16
    //     0x72b168: stur            w16, [x0, #0xf]
    // 0x72b16c: ldr             x1, [fp, #0x10]
    // 0x72b170: LoadField: r2 = r1->field_7
    //     0x72b170: ldur            w2, [x1, #7]
    // 0x72b174: DecompressPointer r2
    //     0x72b174: add             x2, x2, HEAP, lsl #32
    // 0x72b178: StoreField: r0->field_13 = r2
    //     0x72b178: stur            w2, [x0, #0x13]
    // 0x72b17c: r0 = locationString()
    //     0x72b17c: bl              #0x72b1c8  ; [dart:mixin_deduplication] _MixinApplication443&XmlException&XmlFormatException::locationString
    // 0x72b180: ldur            x1, [fp, #-8]
    // 0x72b184: ArrayStore: r1[2] = r0  ; List_4
    //     0x72b184: add             x25, x1, #0x17
    //     0x72b188: str             w0, [x25]
    //     0x72b18c: tbz             w0, #0, #0x72b1a8
    //     0x72b190: ldurb           w16, [x1, #-1]
    //     0x72b194: ldurb           w17, [x0, #-1]
    //     0x72b198: and             x16, x17, x16, lsr #2
    //     0x72b19c: tst             x16, HEAP, lsr #32
    //     0x72b1a0: b.eq            #0x72b1a8
    //     0x72b1a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72b1a8: ldur            x16, [fp, #-8]
    // 0x72b1ac: str             x16, [SP]
    // 0x72b1b0: r0 = _interpolate()
    //     0x72b1b0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72b1b4: LeaveFrame
    //     0x72b1b4: mov             SP, fp
    //     0x72b1b8: ldp             fp, lr, [SP], #0x10
    // 0x72b1bc: ret
    //     0x72b1bc: ret             
    // 0x72b1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b1c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b1c4: b               #0x72b150
  }
}
