// lib: , url: package:image/src/formats/psd/psd_mask.dart

// class id: 1049233, size: 0x8
class :: {
}

// class id: 707, size: 0x8, field offset: 0x8
class PsdMask extends Object {

  _ PsdMask(/* No info */) {
    // ** addr: 0x8d3158, size: 0xc4
    // 0x8d3158: EnterFrame
    //     0x8d3158: stp             fp, lr, [SP, #-0x10]!
    //     0x8d315c: mov             fp, SP
    // 0x8d3160: AllocStack(0x10)
    //     0x8d3160: sub             SP, SP, #0x10
    // 0x8d3164: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d3164: mov             x0, x2
    //     0x8d3168: stur            x2, [fp, #-0x10]
    // 0x8d316c: CheckStackOverflow
    //     0x8d316c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d3170: cmp             SP, x16
    //     0x8d3174: b.ls            #0x8d3214
    // 0x8d3178: LoadField: r1 = r0->field_13
    //     0x8d3178: ldur            x1, [x0, #0x13]
    // 0x8d317c: LoadField: r2 = r0->field_1b
    //     0x8d317c: ldur            x2, [x0, #0x1b]
    // 0x8d3180: sub             x3, x1, x2
    // 0x8d3184: mov             x1, x0
    // 0x8d3188: stur            x3, [fp, #-8]
    // 0x8d318c: r0 = readUint32()
    //     0x8d318c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d3190: ldur            x1, [fp, #-0x10]
    // 0x8d3194: r0 = readUint32()
    //     0x8d3194: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d3198: ldur            x1, [fp, #-0x10]
    // 0x8d319c: r0 = readUint32()
    //     0x8d319c: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d31a0: ldur            x1, [fp, #-0x10]
    // 0x8d31a4: r0 = readUint32()
    //     0x8d31a4: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d31a8: ldur            x1, [fp, #-0x10]
    // 0x8d31ac: r0 = readByte()
    //     0x8d31ac: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8d31b0: ldur            x1, [fp, #-0x10]
    // 0x8d31b4: r0 = readByte()
    //     0x8d31b4: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8d31b8: ldur            x0, [fp, #-8]
    // 0x8d31bc: cmp             x0, #0x14
    // 0x8d31c0: b.ne            #0x8d31d4
    // 0x8d31c4: ldur            x1, [fp, #-0x10]
    // 0x8d31c8: r2 = 2
    //     0x8d31c8: movz            x2, #0x2
    // 0x8d31cc: r0 = skip()
    //     0x8d31cc: bl              #0x5ab538  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x8d31d0: b               #0x8d3204
    // 0x8d31d4: ldur            x1, [fp, #-0x10]
    // 0x8d31d8: r0 = readByte()
    //     0x8d31d8: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8d31dc: ldur            x1, [fp, #-0x10]
    // 0x8d31e0: r0 = readByte()
    //     0x8d31e0: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8d31e4: ldur            x1, [fp, #-0x10]
    // 0x8d31e8: r0 = readUint32()
    //     0x8d31e8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d31ec: ldur            x1, [fp, #-0x10]
    // 0x8d31f0: r0 = readUint32()
    //     0x8d31f0: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d31f4: ldur            x1, [fp, #-0x10]
    // 0x8d31f8: r0 = readUint32()
    //     0x8d31f8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d31fc: ldur            x1, [fp, #-0x10]
    // 0x8d3200: r0 = readUint32()
    //     0x8d3200: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d3204: r0 = Null
    //     0x8d3204: mov             x0, NULL
    // 0x8d3208: LeaveFrame
    //     0x8d3208: mov             SP, fp
    //     0x8d320c: ldp             fp, lr, [SP], #0x10
    // 0x8d3210: ret
    //     0x8d3210: ret             
    // 0x8d3214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3214: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3218: b               #0x8d3178
  }
}
