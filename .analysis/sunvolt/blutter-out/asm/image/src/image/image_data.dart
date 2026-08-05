// lib: , url: package:image/src/image/image_data.dart

// class id: 1049264, size: 0x8
class :: {
}

// class id: 4578, size: 0x24, field offset: 0xc
abstract class ImageData extends Iterable<dynamic> {

  _ toUint8List(/* No info */) {
    // ** addr: 0x84c238, size: 0x48
    // 0x84c238: EnterFrame
    //     0x84c238: stp             fp, lr, [SP, #-0x10]!
    //     0x84c23c: mov             fp, SP
    // 0x84c240: CheckStackOverflow
    //     0x84c240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c244: cmp             SP, x16
    //     0x84c248: b.ls            #0x84c278
    // 0x84c24c: r0 = LoadClassIdInstr(r1)
    //     0x84c24c: ldur            x0, [x1, #-1]
    //     0x84c250: ubfx            x0, x0, #0xc, #0x14
    // 0x84c254: r0 = GDT[cid_x0 + 0x99b]()
    //     0x84c254: add             lr, x0, #0x99b
    //     0x84c258: ldr             lr, [x21, lr, lsl #3]
    //     0x84c25c: blr             lr
    // 0x84c260: mov             x1, x0
    // 0x84c264: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84c264: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84c268: r0 = asUint8List()
    //     0x84c268: bl              #0x928308  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x84c26c: LeaveFrame
    //     0x84c26c: mov             SP, fp
    //     0x84c270: ldp             fp, lr, [SP], #0x10
    // 0x84c274: ret
    //     0x84c274: ret             
    // 0x84c278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c278: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c27c: b               #0x84c24c
  }
}
