// lib: , url: package:xml/src/xml_events/utils/conversion_sink.dart

// class id: 1049765, size: 0x8
class :: {
}

// class id: 176, size: 0x10, field offset: 0x8
class ConversionSink<X0> extends Object
    implements Sink<X0> {

  _ add(/* No info */) {
    // ** addr: 0x48f504, size: 0x40
    // 0x48f504: EnterFrame
    //     0x48f504: stp             fp, lr, [SP, #-0x10]!
    //     0x48f508: mov             fp, SP
    // 0x48f50c: CheckStackOverflow
    //     0x48f50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48f510: cmp             SP, x16
    //     0x48f514: b.ls            #0x48f53c
    // 0x48f518: LoadField: r0 = r1->field_b
    //     0x48f518: ldur            w0, [x1, #0xb]
    // 0x48f51c: DecompressPointer r0
    //     0x48f51c: add             x0, x0, HEAP, lsl #32
    // 0x48f520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48f520: ldur            w1, [x0, #0x17]
    // 0x48f524: DecompressPointer r1
    //     0x48f524: add             x1, x1, HEAP, lsl #32
    // 0x48f528: r0 = write()
    //     0x48f528: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x48f52c: r0 = Null
    //     0x48f52c: mov             x0, NULL
    // 0x48f530: LeaveFrame
    //     0x48f530: mov             SP, fp
    //     0x48f534: ldp             fp, lr, [SP], #0x10
    // 0x48f538: ret
    //     0x48f538: ret             
    // 0x48f53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f53c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f540: b               #0x48f518
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x48f544, size: 0x3c
    // 0x48f544: EnterFrame
    //     0x48f544: stp             fp, lr, [SP, #-0x10]!
    //     0x48f548: mov             fp, SP
    // 0x48f54c: ldr             x0, [fp, #0x18]
    // 0x48f550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48f550: ldur            w1, [x0, #0x17]
    // 0x48f554: DecompressPointer r1
    //     0x48f554: add             x1, x1, HEAP, lsl #32
    // 0x48f558: CheckStackOverflow
    //     0x48f558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48f55c: cmp             SP, x16
    //     0x48f560: b.ls            #0x48f578
    // 0x48f564: ldr             x2, [fp, #0x10]
    // 0x48f568: r0 = add()
    //     0x48f568: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x48f56c: LeaveFrame
    //     0x48f56c: mov             SP, fp
    //     0x48f570: ldp             fp, lr, [SP], #0x10
    // 0x48f574: ret
    //     0x48f574: ret             
    // 0x48f578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f578: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f57c: b               #0x48f564
  }
  dynamic add(dynamic) {
    // ** addr: 0x4b2bf8, size: 0x24
    // 0x4b2bf8: EnterFrame
    //     0x4b2bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2bfc: mov             fp, SP
    // 0x4b2c00: ldr             x2, [fp, #0x10]
    // 0x4b2c04: r1 = Function 'add':.
    //     0x4b2c04: add             x1, PP, #0x32, lsl #12  ; [pp+0x324b0] AnonymousClosure: (0x48f544), in [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add (0x48f504)
    //     0x4b2c08: ldr             x1, [x1, #0x4b0]
    // 0x4b2c0c: r0 = AllocateClosure()
    //     0x4b2c0c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b2c10: LeaveFrame
    //     0x4b2c10: mov             SP, fp
    //     0x4b2c14: ldp             fp, lr, [SP], #0x10
    // 0x4b2c18: ret
    //     0x4b2c18: ret             
  }
}
