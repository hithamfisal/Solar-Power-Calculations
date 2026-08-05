// lib: , url: package:archive/src/codecs/zlib_decoder.dart

// class id: 1048603, size: 0x8
class :: {
}

// class id: 2067, size: 0x8, field offset: 0x8
//   const constructor, 
class ZLibDecoder extends Object {

  _ decodeBytes(/* No info */) {
    // ** addr: 0x8c8030, size: 0x34
    // 0x8c8030: EnterFrame
    //     0x8c8030: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8034: mov             fp, SP
    // 0x8c8038: CheckStackOverflow
    //     0x8c8038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c803c: cmp             SP, x16
    //     0x8c8040: b.ls            #0x8c805c
    // 0x8c8044: r1 = Instance__ZLibDecoder
    //     0x8c8044: add             x1, PP, #0x23, lsl #12  ; [pp+0x23820] Obj!_ZLibDecoder@962191
    //     0x8c8048: ldr             x1, [x1, #0x820]
    // 0x8c804c: r0 = decodeBytes()
    //     0x8c804c: bl              #0x8ca424  ; [package:archive/src/codecs/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0x8c8050: LeaveFrame
    //     0x8c8050: mov             SP, fp
    //     0x8c8054: ldp             fp, lr, [SP], #0x10
    // 0x8c8058: ret
    //     0x8c8058: ret             
    // 0x8c805c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c805c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8060: b               #0x8c8044
  }
}
