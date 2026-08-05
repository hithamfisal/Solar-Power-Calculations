// lib: , url: package:cross_file/src/types/io.dart

// class id: 1048629, size: 0x8
class :: {
}

// class id: 2026, size: 0x14, field offset: 0x8
class XFile extends XFileBase {

  _ readAsBytes(/* No info */) {
    // ** addr: 0x670ef8, size: 0x38
    // 0x670ef8: EnterFrame
    //     0x670ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x670efc: mov             fp, SP
    // 0x670f00: CheckStackOverflow
    //     0x670f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x670f04: cmp             SP, x16
    //     0x670f08: b.ls            #0x670f28
    // 0x670f0c: LoadField: r0 = r1->field_7
    //     0x670f0c: ldur            w0, [x1, #7]
    // 0x670f10: DecompressPointer r0
    //     0x670f10: add             x0, x0, HEAP, lsl #32
    // 0x670f14: mov             x1, x0
    // 0x670f18: r0 = readAsBytes()
    //     0x670f18: bl              #0x670f30  ; [dart:io] _File::readAsBytes
    // 0x670f1c: LeaveFrame
    //     0x670f1c: mov             SP, fp
    //     0x670f20: ldp             fp, lr, [SP], #0x10
    // 0x670f24: ret
    //     0x670f24: ret             
    // 0x670f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670f28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670f2c: b               #0x670f0c
  }
  get _ name(/* No info */) {
    // ** addr: 0x674064, size: 0x58
    // 0x674064: EnterFrame
    //     0x674064: stp             fp, lr, [SP, #-0x10]!
    //     0x674068: mov             fp, SP
    // 0x67406c: CheckStackOverflow
    //     0x67406c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x674070: cmp             SP, x16
    //     0x674074: b.ls            #0x6740b4
    // 0x674078: LoadField: r0 = r1->field_7
    //     0x674078: ldur            w0, [x1, #7]
    // 0x67407c: DecompressPointer r0
    //     0x67407c: add             x0, x0, HEAP, lsl #32
    // 0x674080: LoadField: r1 = r0->field_7
    //     0x674080: ldur            w1, [x0, #7]
    // 0x674084: DecompressPointer r1
    //     0x674084: add             x1, x1, HEAP, lsl #32
    // 0x674088: r0 = LoadClassIdInstr(r1)
    //     0x674088: ldur            x0, [x1, #-1]
    //     0x67408c: ubfx            x0, x0, #0xc, #0x14
    // 0x674090: r2 = "/"
    //     0x674090: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x674094: r0 = GDT[cid_x0 + -0x1000]()
    //     0x674094: sub             lr, x0, #1, lsl #12
    //     0x674098: ldr             lr, [x21, lr, lsl #3]
    //     0x67409c: blr             lr
    // 0x6740a0: mov             x1, x0
    // 0x6740a4: r0 = last()
    //     0x6740a4: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x6740a8: LeaveFrame
    //     0x6740a8: mov             SP, fp
    //     0x6740ac: ldp             fp, lr, [SP], #0x10
    // 0x6740b0: ret
    //     0x6740b0: ret             
    // 0x6740b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6740b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6740b8: b               #0x674078
  }
}
