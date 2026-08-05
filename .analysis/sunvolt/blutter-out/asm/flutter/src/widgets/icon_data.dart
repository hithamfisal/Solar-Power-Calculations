// lib: , url: package:flutter/src/widgets/icon_data.dart

// class id: 1048990, size: 0x8
class :: {
}

// class id: 1345, size: 0x20, field offset: 0x8
//   const constructor, 
class IconData extends Object {

  _Mint field_8;
  _OneByteString field_10;
  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7738f4, size: 0xc8
    // 0x7738f4: EnterFrame
    //     0x7738f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7738f8: mov             fp, SP
    // 0x7738fc: AllocStack(0x30)
    //     0x7738fc: sub             SP, SP, #0x30
    // 0x773900: CheckStackOverflow
    //     0x773900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773904: cmp             SP, x16
    //     0x773908: b.ls            #0x7739b4
    // 0x77390c: ldr             x0, [fp, #0x10]
    // 0x773910: LoadField: r2 = r0->field_7
    //     0x773910: ldur            x2, [x0, #7]
    // 0x773914: stur            x2, [fp, #-0x18]
    // 0x773918: LoadField: r3 = r0->field_f
    //     0x773918: ldur            w3, [x0, #0xf]
    // 0x77391c: DecompressPointer r3
    //     0x77391c: add             x3, x3, HEAP, lsl #32
    // 0x773920: stur            x3, [fp, #-0x10]
    // 0x773924: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x773924: ldur            w4, [x0, #0x17]
    // 0x773928: DecompressPointer r4
    //     0x773928: add             x4, x4, HEAP, lsl #32
    // 0x77392c: stur            x4, [fp, #-8]
    // 0x773930: r1 = const []
    //     0x773930: add             x1, PP, #0x15, lsl #12  ; [pp+0x15950] List<String?>(0)
    //     0x773934: ldr             x1, [x1, #0x950]
    // 0x773938: r0 = hashAll()
    //     0x773938: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x77393c: mov             x3, x0
    // 0x773940: ldur            x2, [fp, #-0x18]
    // 0x773944: r0 = BoxInt64Instr(r2)
    //     0x773944: sbfiz           x0, x2, #1, #0x1f
    //     0x773948: cmp             x2, x0, asr #1
    //     0x77394c: b.eq            #0x773958
    //     0x773950: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773954: stur            x2, [x0, #7]
    // 0x773958: mov             x2, x0
    // 0x77395c: r0 = BoxInt64Instr(r3)
    //     0x77395c: sbfiz           x0, x3, #1, #0x1f
    //     0x773960: cmp             x3, x0, asr #1
    //     0x773964: b.eq            #0x773970
    //     0x773968: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77396c: stur            x3, [x0, #7]
    // 0x773970: ldur            x16, [fp, #-8]
    // 0x773974: stp             x16, NULL, [SP, #8]
    // 0x773978: str             x0, [SP]
    // 0x77397c: mov             x1, x2
    // 0x773980: ldur            x2, [fp, #-0x10]
    // 0x773984: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x773984: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbe8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x773988: ldr             x4, [x4, #0xbe8]
    // 0x77398c: r0 = hash()
    //     0x77398c: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x773990: mov             x2, x0
    // 0x773994: r0 = BoxInt64Instr(r2)
    //     0x773994: sbfiz           x0, x2, #1, #0x1f
    //     0x773998: cmp             x2, x0, asr #1
    //     0x77399c: b.eq            #0x7739a8
    //     0x7739a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7739a4: stur            x2, [x0, #7]
    // 0x7739a8: LeaveFrame
    //     0x7739a8: mov             SP, fp
    //     0x7739ac: ldp             fp, lr, [SP], #0x10
    // 0x7739b0: ret
    //     0x7739b0: ret             
    // 0x7739b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7739b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7739b8: b               #0x77390c
  }
  _ ==(/* No info */) {
    // ** addr: 0x835f04, size: 0x128
    // 0x835f04: EnterFrame
    //     0x835f04: stp             fp, lr, [SP, #-0x10]!
    //     0x835f08: mov             fp, SP
    // 0x835f0c: AllocStack(0x18)
    //     0x835f0c: sub             SP, SP, #0x18
    // 0x835f10: CheckStackOverflow
    //     0x835f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835f14: cmp             SP, x16
    //     0x835f18: b.ls            #0x836024
    // 0x835f1c: ldr             x0, [fp, #0x10]
    // 0x835f20: cmp             w0, NULL
    // 0x835f24: b.ne            #0x835f38
    // 0x835f28: r0 = false
    //     0x835f28: add             x0, NULL, #0x30  ; false
    // 0x835f2c: LeaveFrame
    //     0x835f2c: mov             SP, fp
    //     0x835f30: ldp             fp, lr, [SP], #0x10
    // 0x835f34: ret
    //     0x835f34: ret             
    // 0x835f38: str             x0, [SP]
    // 0x835f3c: r0 = runtimeType()
    //     0x835f3c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x835f40: r1 = LoadClassIdInstr(r0)
    //     0x835f40: ldur            x1, [x0, #-1]
    //     0x835f44: ubfx            x1, x1, #0xc, #0x14
    // 0x835f48: r16 = IconData
    //     0x835f48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15958] Type: IconData
    //     0x835f4c: ldr             x16, [x16, #0x958]
    // 0x835f50: stp             x16, x0, [SP]
    // 0x835f54: mov             x0, x1
    // 0x835f58: mov             lr, x0
    // 0x835f5c: ldr             lr, [x21, lr, lsl #3]
    // 0x835f60: blr             lr
    // 0x835f64: tbz             w0, #4, #0x835f78
    // 0x835f68: r0 = false
    //     0x835f68: add             x0, NULL, #0x30  ; false
    // 0x835f6c: LeaveFrame
    //     0x835f6c: mov             SP, fp
    //     0x835f70: ldp             fp, lr, [SP], #0x10
    // 0x835f74: ret
    //     0x835f74: ret             
    // 0x835f78: ldr             x1, [fp, #0x10]
    // 0x835f7c: r0 = 60
    //     0x835f7c: movz            x0, #0x3c
    // 0x835f80: branchIfSmi(r1, 0x835f8c)
    //     0x835f80: tbz             w1, #0, #0x835f8c
    // 0x835f84: r0 = LoadClassIdInstr(r1)
    //     0x835f84: ldur            x0, [x1, #-1]
    //     0x835f88: ubfx            x0, x0, #0xc, #0x14
    // 0x835f8c: cmp             x0, #0x541
    // 0x835f90: b.ne            #0x836014
    // 0x835f94: ldr             x2, [fp, #0x18]
    // 0x835f98: LoadField: r0 = r1->field_7
    //     0x835f98: ldur            x0, [x1, #7]
    // 0x835f9c: LoadField: r3 = r2->field_7
    //     0x835f9c: ldur            x3, [x2, #7]
    // 0x835fa0: cmp             x0, x3
    // 0x835fa4: b.ne            #0x836014
    // 0x835fa8: LoadField: r0 = r1->field_f
    //     0x835fa8: ldur            w0, [x1, #0xf]
    // 0x835fac: DecompressPointer r0
    //     0x835fac: add             x0, x0, HEAP, lsl #32
    // 0x835fb0: LoadField: r3 = r2->field_f
    //     0x835fb0: ldur            w3, [x2, #0xf]
    // 0x835fb4: DecompressPointer r3
    //     0x835fb4: add             x3, x3, HEAP, lsl #32
    // 0x835fb8: r4 = LoadClassIdInstr(r0)
    //     0x835fb8: ldur            x4, [x0, #-1]
    //     0x835fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x835fc0: stp             x3, x0, [SP]
    // 0x835fc4: mov             x0, x4
    // 0x835fc8: mov             lr, x0
    // 0x835fcc: ldr             lr, [x21, lr, lsl #3]
    // 0x835fd0: blr             lr
    // 0x835fd4: tbnz            w0, #4, #0x836014
    // 0x835fd8: ldr             x1, [fp, #0x18]
    // 0x835fdc: ldr             x0, [fp, #0x10]
    // 0x835fe0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x835fe0: ldur            w2, [x0, #0x17]
    // 0x835fe4: DecompressPointer r2
    //     0x835fe4: add             x2, x2, HEAP, lsl #32
    // 0x835fe8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x835fe8: ldur            w0, [x1, #0x17]
    // 0x835fec: DecompressPointer r0
    //     0x835fec: add             x0, x0, HEAP, lsl #32
    // 0x835ff0: cmp             w2, w0
    // 0x835ff4: b.ne            #0x836014
    // 0x835ff8: r16 = <String>
    //     0x835ff8: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x835ffc: stp             NULL, x16, [SP, #8]
    // 0x836000: str             NULL, [SP]
    // 0x836004: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x836004: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x836008: r0 = listEquals()
    //     0x836008: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x83600c: r0 = true
    //     0x83600c: add             x0, NULL, #0x20  ; true
    // 0x836010: b               #0x836018
    // 0x836014: r0 = false
    //     0x836014: add             x0, NULL, #0x30  ; false
    // 0x836018: LeaveFrame
    //     0x836018: mov             SP, fp
    //     0x83601c: ldp             fp, lr, [SP], #0x10
    // 0x836020: ret
    //     0x836020: ret             
    // 0x836024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836024: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836028: b               #0x835f1c
  }
}
