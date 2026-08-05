// lib: , url: package:image/src/formats/psd/layer_data/psd_layer_section_divider.dart

// class id: 1049226, size: 0x8
class :: {
}

// class id: 714, size: 0x8, field offset: 0x8
class PsdLayerSectionDivider extends PsdLayerData {

  _ PsdLayerSectionDivider(/* No info */) {
    // ** addr: 0x8d2dc4, size: 0xe0
    // 0x8d2dc4: EnterFrame
    //     0x8d2dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2dc8: mov             fp, SP
    // 0x8d2dcc: AllocStack(0x20)
    //     0x8d2dcc: sub             SP, SP, #0x20
    // 0x8d2dd0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d2dd0: mov             x0, x2
    //     0x8d2dd4: stur            x2, [fp, #-0x10]
    // 0x8d2dd8: CheckStackOverflow
    //     0x8d2dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d2ddc: cmp             SP, x16
    //     0x8d2de0: b.ls            #0x8d2e9c
    // 0x8d2de4: LoadField: r1 = r0->field_13
    //     0x8d2de4: ldur            x1, [x0, #0x13]
    // 0x8d2de8: LoadField: r2 = r0->field_1b
    //     0x8d2de8: ldur            x2, [x0, #0x1b]
    // 0x8d2dec: sub             x3, x1, x2
    // 0x8d2df0: mov             x1, x0
    // 0x8d2df4: stur            x3, [fp, #-8]
    // 0x8d2df8: r0 = readUint32()
    //     0x8d2df8: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d2dfc: ldur            x0, [fp, #-8]
    // 0x8d2e00: cmp             x0, #0xc
    // 0x8d2e04: b.lt            #0x8d2e58
    // 0x8d2e08: r16 = 8
    //     0x8d2e08: movz            x16, #0x8
    // 0x8d2e0c: str             x16, [SP]
    // 0x8d2e10: ldur            x1, [fp, #-0x10]
    // 0x8d2e14: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8d2e14: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8d2e18: r0 = readString()
    //     0x8d2e18: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8d2e1c: r1 = LoadClassIdInstr(r0)
    //     0x8d2e1c: ldur            x1, [x0, #-1]
    //     0x8d2e20: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2e24: r16 = "8BIM"
    //     0x8d2e24: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba50] "8BIM"
    //     0x8d2e28: ldr             x16, [x16, #0xa50]
    // 0x8d2e2c: stp             x16, x0, [SP]
    // 0x8d2e30: mov             x0, x1
    // 0x8d2e34: mov             lr, x0
    // 0x8d2e38: ldr             lr, [x21, lr, lsl #3]
    // 0x8d2e3c: blr             lr
    // 0x8d2e40: tbnz            w0, #4, #0x8d2e7c
    // 0x8d2e44: r16 = 8
    //     0x8d2e44: movz            x16, #0x8
    // 0x8d2e48: str             x16, [SP]
    // 0x8d2e4c: ldur            x1, [fp, #-0x10]
    // 0x8d2e50: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8d2e50: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8d2e54: r0 = readString()
    //     0x8d2e54: bl              #0x5b12fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x8d2e58: ldur            x0, [fp, #-8]
    // 0x8d2e5c: cmp             x0, #0x10
    // 0x8d2e60: b.lt            #0x8d2e6c
    // 0x8d2e64: ldur            x1, [fp, #-0x10]
    // 0x8d2e68: r0 = readUint32()
    //     0x8d2e68: bl              #0x5ab314  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x8d2e6c: r0 = Null
    //     0x8d2e6c: mov             x0, NULL
    // 0x8d2e70: LeaveFrame
    //     0x8d2e70: mov             SP, fp
    //     0x8d2e74: ldp             fp, lr, [SP], #0x10
    // 0x8d2e78: ret
    //     0x8d2e78: ret             
    // 0x8d2e7c: r0 = ImageException()
    //     0x8d2e7c: bl              #0x5b1518  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x8d2e80: mov             x1, x0
    // 0x8d2e84: r0 = "Invalid key in layer additional data"
    //     0x8d2e84: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2ba58] "Invalid key in layer additional data"
    //     0x8d2e88: ldr             x0, [x0, #0xa58]
    // 0x8d2e8c: StoreField: r1->field_7 = r0
    //     0x8d2e8c: stur            w0, [x1, #7]
    // 0x8d2e90: mov             x0, x1
    // 0x8d2e94: r0 = Throw()
    //     0x8d2e94: bl              #0x933dc8  ; ThrowStub
    // 0x8d2e98: brk             #0
    // 0x8d2e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2e9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2ea0: b               #0x8d2de4
  }
}
