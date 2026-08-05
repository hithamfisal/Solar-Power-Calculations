// lib: , url: package:web_socket/src/web_socket.dart

// class id: 1049724, size: 0x8
class :: {
}

// class id: 186, size: 0xc, field offset: 0x8
class WebSocketException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x747958, size: 0x80
    // 0x747958: EnterFrame
    //     0x747958: stp             fp, lr, [SP, #-0x10]!
    //     0x74795c: mov             fp, SP
    // 0x747960: AllocStack(0x10)
    //     0x747960: sub             SP, SP, #0x10
    // 0x747964: CheckStackOverflow
    //     0x747964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747968: cmp             SP, x16
    //     0x74796c: b.ls            #0x7479d0
    // 0x747970: ldr             x0, [fp, #0x10]
    // 0x747974: LoadField: r3 = r0->field_7
    //     0x747974: ldur            w3, [x0, #7]
    // 0x747978: DecompressPointer r3
    //     0x747978: add             x3, x3, HEAP, lsl #32
    // 0x74797c: stur            x3, [fp, #-8]
    // 0x747980: LoadField: r0 = r3->field_7
    //     0x747980: ldur            w0, [x3, #7]
    // 0x747984: cbnz            w0, #0x74799c
    // 0x747988: r0 = "WebSocketException"
    //     0x747988: add             x0, PP, #0xb, lsl #12  ; [pp+0xb140] "WebSocketException"
    //     0x74798c: ldr             x0, [x0, #0x140]
    // 0x747990: LeaveFrame
    //     0x747990: mov             SP, fp
    //     0x747994: ldp             fp, lr, [SP], #0x10
    // 0x747998: ret
    //     0x747998: ret             
    // 0x74799c: r1 = Null
    //     0x74799c: mov             x1, NULL
    // 0x7479a0: r2 = 4
    //     0x7479a0: movz            x2, #0x4
    // 0x7479a4: r0 = AllocateArray()
    //     0x7479a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7479a8: r16 = "WebSocketException: "
    //     0x7479a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb148] "WebSocketException: "
    //     0x7479ac: ldr             x16, [x16, #0x148]
    // 0x7479b0: StoreField: r0->field_f = r16
    //     0x7479b0: stur            w16, [x0, #0xf]
    // 0x7479b4: ldur            x1, [fp, #-8]
    // 0x7479b8: StoreField: r0->field_13 = r1
    //     0x7479b8: stur            w1, [x0, #0x13]
    // 0x7479bc: str             x0, [SP]
    // 0x7479c0: r0 = _interpolate()
    //     0x7479c0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7479c4: LeaveFrame
    //     0x7479c4: mov             SP, fp
    //     0x7479c8: ldp             fp, lr, [SP], #0x10
    // 0x7479cc: ret
    //     0x7479cc: ret             
    // 0x7479d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7479d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7479d4: b               #0x747970
  }
}

// class id: 187, size: 0xc, field offset: 0xc
class WebSocketConnectionClosed extends WebSocketException {

  _ toString(/* No info */) {
    // ** addr: 0x7478d8, size: 0x80
    // 0x7478d8: EnterFrame
    //     0x7478d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7478dc: mov             fp, SP
    // 0x7478e0: AllocStack(0x10)
    //     0x7478e0: sub             SP, SP, #0x10
    // 0x7478e4: CheckStackOverflow
    //     0x7478e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7478e8: cmp             SP, x16
    //     0x7478ec: b.ls            #0x747950
    // 0x7478f0: ldr             x0, [fp, #0x10]
    // 0x7478f4: LoadField: r3 = r0->field_7
    //     0x7478f4: ldur            w3, [x0, #7]
    // 0x7478f8: DecompressPointer r3
    //     0x7478f8: add             x3, x3, HEAP, lsl #32
    // 0x7478fc: stur            x3, [fp, #-8]
    // 0x747900: LoadField: r0 = r3->field_7
    //     0x747900: ldur            w0, [x3, #7]
    // 0x747904: cbnz            w0, #0x74791c
    // 0x747908: r0 = "WebSocketConnectionClosed"
    //     0x747908: add             x0, PP, #0xb, lsl #12  ; [pp+0xb160] "WebSocketConnectionClosed"
    //     0x74790c: ldr             x0, [x0, #0x160]
    // 0x747910: LeaveFrame
    //     0x747910: mov             SP, fp
    //     0x747914: ldp             fp, lr, [SP], #0x10
    // 0x747918: ret
    //     0x747918: ret             
    // 0x74791c: r1 = Null
    //     0x74791c: mov             x1, NULL
    // 0x747920: r2 = 4
    //     0x747920: movz            x2, #0x4
    // 0x747924: r0 = AllocateArray()
    //     0x747924: bl              #0x935bc4  ; AllocateArrayStub
    // 0x747928: r16 = "WebSocketConnectionClosed: "
    //     0x747928: add             x16, PP, #0xb, lsl #12  ; [pp+0xb168] "WebSocketConnectionClosed: "
    //     0x74792c: ldr             x16, [x16, #0x168]
    // 0x747930: StoreField: r0->field_f = r16
    //     0x747930: stur            w16, [x0, #0xf]
    // 0x747934: ldur            x1, [fp, #-8]
    // 0x747938: StoreField: r0->field_13 = r1
    //     0x747938: stur            w1, [x0, #0x13]
    // 0x74793c: str             x0, [SP]
    // 0x747940: r0 = _interpolate()
    //     0x747940: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x747944: LeaveFrame
    //     0x747944: mov             SP, fp
    //     0x747948: ldp             fp, lr, [SP], #0x10
    // 0x74794c: ret
    //     0x74794c: ret             
    // 0x747950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747950: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747954: b               #0x7478f0
  }
}

// class id: 188, size: 0x8, field offset: 0x8
abstract class WebSocketEvent extends Object {
}

// class id: 189, size: 0x10, field offset: 0x8
class CloseReceived extends WebSocketEvent {

  _ toString(/* No info */) {
    // ** addr: 0x747860, size: 0x78
    // 0x747860: EnterFrame
    //     0x747860: stp             fp, lr, [SP, #-0x10]!
    //     0x747864: mov             fp, SP
    // 0x747868: AllocStack(0x8)
    //     0x747868: sub             SP, SP, #8
    // 0x74786c: CheckStackOverflow
    //     0x74786c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747870: cmp             SP, x16
    //     0x747874: b.ls            #0x7478d0
    // 0x747878: r1 = Null
    //     0x747878: mov             x1, NULL
    // 0x74787c: r2 = 10
    //     0x74787c: movz            x2, #0xa
    // 0x747880: r0 = AllocateArray()
    //     0x747880: bl              #0x935bc4  ; AllocateArrayStub
    // 0x747884: r16 = "CloseReceived("
    //     0x747884: add             x16, PP, #0xb, lsl #12  ; [pp+0xb150] "CloseReceived("
    //     0x747888: ldr             x16, [x16, #0x150]
    // 0x74788c: StoreField: r0->field_f = r16
    //     0x74788c: stur            w16, [x0, #0xf]
    // 0x747890: ldr             x1, [fp, #0x10]
    // 0x747894: LoadField: r2 = r1->field_7
    //     0x747894: ldur            w2, [x1, #7]
    // 0x747898: DecompressPointer r2
    //     0x747898: add             x2, x2, HEAP, lsl #32
    // 0x74789c: StoreField: r0->field_13 = r2
    //     0x74789c: stur            w2, [x0, #0x13]
    // 0x7478a0: r16 = ", "
    //     0x7478a0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7478a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7478a4: stur            w16, [x0, #0x17]
    // 0x7478a8: LoadField: r2 = r1->field_b
    //     0x7478a8: ldur            w2, [x1, #0xb]
    // 0x7478ac: DecompressPointer r2
    //     0x7478ac: add             x2, x2, HEAP, lsl #32
    // 0x7478b0: StoreField: r0->field_1b = r2
    //     0x7478b0: stur            w2, [x0, #0x1b]
    // 0x7478b4: r16 = ")"
    //     0x7478b4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x7478b8: StoreField: r0->field_1f = r16
    //     0x7478b8: stur            w16, [x0, #0x1f]
    // 0x7478bc: str             x0, [SP]
    // 0x7478c0: r0 = _interpolate()
    //     0x7478c0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7478c4: LeaveFrame
    //     0x7478c4: mov             SP, fp
    //     0x7478c8: ldp             fp, lr, [SP], #0x10
    // 0x7478cc: ret
    //     0x7478cc: ret             
    // 0x7478d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7478d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7478d4: b               #0x747878
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77787c, size: 0x94
    // 0x77787c: EnterFrame
    //     0x77787c: stp             fp, lr, [SP, #-0x10]!
    //     0x777880: mov             fp, SP
    // 0x777884: AllocStack(0x20)
    //     0x777884: sub             SP, SP, #0x20
    // 0x777888: r0 = 4
    //     0x777888: movz            x0, #0x4
    // 0x77788c: CheckStackOverflow
    //     0x77788c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777890: cmp             SP, x16
    //     0x777894: b.ls            #0x777908
    // 0x777898: ldr             x1, [fp, #0x10]
    // 0x77789c: LoadField: r3 = r1->field_7
    //     0x77789c: ldur            w3, [x1, #7]
    // 0x7778a0: DecompressPointer r3
    //     0x7778a0: add             x3, x3, HEAP, lsl #32
    // 0x7778a4: stur            x3, [fp, #-0x10]
    // 0x7778a8: LoadField: r4 = r1->field_b
    //     0x7778a8: ldur            w4, [x1, #0xb]
    // 0x7778ac: DecompressPointer r4
    //     0x7778ac: add             x4, x4, HEAP, lsl #32
    // 0x7778b0: mov             x2, x0
    // 0x7778b4: stur            x4, [fp, #-8]
    // 0x7778b8: r1 = Null
    //     0x7778b8: mov             x1, NULL
    // 0x7778bc: r0 = AllocateArray()
    //     0x7778bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7778c0: mov             x2, x0
    // 0x7778c4: ldur            x0, [fp, #-0x10]
    // 0x7778c8: stur            x2, [fp, #-0x18]
    // 0x7778cc: StoreField: r2->field_f = r0
    //     0x7778cc: stur            w0, [x2, #0xf]
    // 0x7778d0: ldur            x0, [fp, #-8]
    // 0x7778d4: StoreField: r2->field_13 = r0
    //     0x7778d4: stur            w0, [x2, #0x13]
    // 0x7778d8: r1 = <Object?>
    //     0x7778d8: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x7778dc: r0 = AllocateGrowableArray()
    //     0x7778dc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x7778e0: mov             x1, x0
    // 0x7778e4: ldur            x0, [fp, #-0x18]
    // 0x7778e8: StoreField: r1->field_f = r0
    //     0x7778e8: stur            w0, [x1, #0xf]
    // 0x7778ec: r0 = 4
    //     0x7778ec: movz            x0, #0x4
    // 0x7778f0: StoreField: r1->field_b = r0
    //     0x7778f0: stur            w0, [x1, #0xb]
    // 0x7778f4: str             x1, [SP]
    // 0x7778f8: r0 = _getHash()
    //     0x7778f8: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x7778fc: LeaveFrame
    //     0x7778fc: mov             SP, fp
    //     0x777900: ldp             fp, lr, [SP], #0x10
    // 0x777904: ret
    //     0x777904: ret             
    // 0x777908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777908: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77790c: b               #0x777898
  }
  _ ==(/* No info */) {
    // ** addr: 0x842084, size: 0xe8
    // 0x842084: EnterFrame
    //     0x842084: stp             fp, lr, [SP, #-0x10]!
    //     0x842088: mov             fp, SP
    // 0x84208c: AllocStack(0x10)
    //     0x84208c: sub             SP, SP, #0x10
    // 0x842090: CheckStackOverflow
    //     0x842090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842094: cmp             SP, x16
    //     0x842098: b.ls            #0x842164
    // 0x84209c: ldr             x0, [fp, #0x10]
    // 0x8420a0: cmp             w0, NULL
    // 0x8420a4: b.ne            #0x8420b8
    // 0x8420a8: r0 = false
    //     0x8420a8: add             x0, NULL, #0x30  ; false
    // 0x8420ac: LeaveFrame
    //     0x8420ac: mov             SP, fp
    //     0x8420b0: ldp             fp, lr, [SP], #0x10
    // 0x8420b4: ret
    //     0x8420b4: ret             
    // 0x8420b8: r1 = 60
    //     0x8420b8: movz            x1, #0x3c
    // 0x8420bc: branchIfSmi(r0, 0x8420c8)
    //     0x8420bc: tbz             w0, #0, #0x8420c8
    // 0x8420c0: r1 = LoadClassIdInstr(r0)
    //     0x8420c0: ldur            x1, [x0, #-1]
    //     0x8420c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8420c8: cmp             x1, #0xbd
    // 0x8420cc: b.ne            #0x842154
    // 0x8420d0: ldr             x1, [fp, #0x18]
    // 0x8420d4: LoadField: r2 = r0->field_7
    //     0x8420d4: ldur            w2, [x0, #7]
    // 0x8420d8: DecompressPointer r2
    //     0x8420d8: add             x2, x2, HEAP, lsl #32
    // 0x8420dc: LoadField: r3 = r1->field_7
    //     0x8420dc: ldur            w3, [x1, #7]
    // 0x8420e0: DecompressPointer r3
    //     0x8420e0: add             x3, x3, HEAP, lsl #32
    // 0x8420e4: cmp             w2, w3
    // 0x8420e8: b.eq            #0x842124
    // 0x8420ec: and             w16, w2, w3
    // 0x8420f0: branchIfSmi(r16, 0x842154)
    //     0x8420f0: tbz             w16, #0, #0x842154
    // 0x8420f4: r16 = LoadClassIdInstr(r2)
    //     0x8420f4: ldur            x16, [x2, #-1]
    //     0x8420f8: ubfx            x16, x16, #0xc, #0x14
    // 0x8420fc: cmp             x16, #0x3d
    // 0x842100: b.ne            #0x842154
    // 0x842104: r16 = LoadClassIdInstr(r3)
    //     0x842104: ldur            x16, [x3, #-1]
    //     0x842108: ubfx            x16, x16, #0xc, #0x14
    // 0x84210c: cmp             x16, #0x3d
    // 0x842110: b.ne            #0x842154
    // 0x842114: LoadField: r16 = r2->field_7
    //     0x842114: ldur            x16, [x2, #7]
    // 0x842118: LoadField: r17 = r3->field_7
    //     0x842118: ldur            x17, [x3, #7]
    // 0x84211c: cmp             x16, x17
    // 0x842120: b.ne            #0x842154
    // 0x842124: LoadField: r2 = r0->field_b
    //     0x842124: ldur            w2, [x0, #0xb]
    // 0x842128: DecompressPointer r2
    //     0x842128: add             x2, x2, HEAP, lsl #32
    // 0x84212c: LoadField: r0 = r1->field_b
    //     0x84212c: ldur            w0, [x1, #0xb]
    // 0x842130: DecompressPointer r0
    //     0x842130: add             x0, x0, HEAP, lsl #32
    // 0x842134: r1 = LoadClassIdInstr(r2)
    //     0x842134: ldur            x1, [x2, #-1]
    //     0x842138: ubfx            x1, x1, #0xc, #0x14
    // 0x84213c: stp             x0, x2, [SP]
    // 0x842140: mov             x0, x1
    // 0x842144: mov             lr, x0
    // 0x842148: ldr             lr, [x21, lr, lsl #3]
    // 0x84214c: blr             lr
    // 0x842150: b               #0x842158
    // 0x842154: r0 = false
    //     0x842154: add             x0, NULL, #0x30  ; false
    // 0x842158: LeaveFrame
    //     0x842158: mov             SP, fp
    //     0x84215c: ldp             fp, lr, [SP], #0x10
    // 0x842160: ret
    //     0x842160: ret             
    // 0x842164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842164: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842168: b               #0x84209c
  }
}

// class id: 190, size: 0xc, field offset: 0x8
class BinaryDataReceived extends WebSocketEvent {

  _ toString(/* No info */) {
    // ** addr: 0x7477fc, size: 0x64
    // 0x7477fc: EnterFrame
    //     0x7477fc: stp             fp, lr, [SP, #-0x10]!
    //     0x747800: mov             fp, SP
    // 0x747804: AllocStack(0x8)
    //     0x747804: sub             SP, SP, #8
    // 0x747808: CheckStackOverflow
    //     0x747808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74780c: cmp             SP, x16
    //     0x747810: b.ls            #0x747858
    // 0x747814: r1 = Null
    //     0x747814: mov             x1, NULL
    // 0x747818: r2 = 6
    //     0x747818: movz            x2, #0x6
    // 0x74781c: r0 = AllocateArray()
    //     0x74781c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x747820: r16 = "BinaryDataReceived("
    //     0x747820: add             x16, PP, #0xb, lsl #12  ; [pp+0xb158] "BinaryDataReceived("
    //     0x747824: ldr             x16, [x16, #0x158]
    // 0x747828: StoreField: r0->field_f = r16
    //     0x747828: stur            w16, [x0, #0xf]
    // 0x74782c: ldr             x1, [fp, #0x10]
    // 0x747830: LoadField: r2 = r1->field_7
    //     0x747830: ldur            w2, [x1, #7]
    // 0x747834: DecompressPointer r2
    //     0x747834: add             x2, x2, HEAP, lsl #32
    // 0x747838: StoreField: r0->field_13 = r2
    //     0x747838: stur            w2, [x0, #0x13]
    // 0x74783c: r16 = ")"
    //     0x74783c: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x747840: ArrayStore: r0[0] = r16  ; List_4
    //     0x747840: stur            w16, [x0, #0x17]
    // 0x747844: str             x0, [SP]
    // 0x747848: r0 = _interpolate()
    //     0x747848: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x74784c: LeaveFrame
    //     0x74784c: mov             SP, fp
    //     0x747850: ldp             fp, lr, [SP], #0x10
    // 0x747854: ret
    //     0x747854: ret             
    // 0x747858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747858: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74785c: b               #0x747814
  }
  _ ==(/* No info */) {
    // ** addr: 0x841f94, size: 0xf0
    // 0x841f94: EnterFrame
    //     0x841f94: stp             fp, lr, [SP, #-0x10]!
    //     0x841f98: mov             fp, SP
    // 0x841f9c: ldr             x2, [fp, #0x10]
    // 0x841fa0: cmp             w2, NULL
    // 0x841fa4: b.ne            #0x841fb8
    // 0x841fa8: r0 = false
    //     0x841fa8: add             x0, NULL, #0x30  ; false
    // 0x841fac: LeaveFrame
    //     0x841fac: mov             SP, fp
    //     0x841fb0: ldp             fp, lr, [SP], #0x10
    // 0x841fb4: ret
    //     0x841fb4: ret             
    // 0x841fb8: r3 = 60
    //     0x841fb8: movz            x3, #0x3c
    // 0x841fbc: branchIfSmi(r2, 0x841fc8)
    //     0x841fbc: tbz             w2, #0, #0x841fc8
    // 0x841fc0: r3 = LoadClassIdInstr(r2)
    //     0x841fc0: ldur            x3, [x2, #-1]
    //     0x841fc4: ubfx            x3, x3, #0xc, #0x14
    // 0x841fc8: cmp             x3, #0xbe
    // 0x841fcc: b.ne            #0x842068
    // 0x841fd0: ldr             x3, [fp, #0x18]
    // 0x841fd4: LoadField: r4 = r2->field_7
    //     0x841fd4: ldur            w4, [x2, #7]
    // 0x841fd8: DecompressPointer r4
    //     0x841fd8: add             x4, x4, HEAP, lsl #32
    // 0x841fdc: LoadField: r2 = r4->field_13
    //     0x841fdc: ldur            w2, [x4, #0x13]
    // 0x841fe0: LoadField: r5 = r3->field_7
    //     0x841fe0: ldur            w5, [x3, #7]
    // 0x841fe4: DecompressPointer r5
    //     0x841fe4: add             x5, x5, HEAP, lsl #32
    // 0x841fe8: LoadField: r3 = r5->field_13
    //     0x841fe8: ldur            w3, [x5, #0x13]
    // 0x841fec: r6 = LoadInt32Instr(r2)
    //     0x841fec: sbfx            x6, x2, #1, #0x1f
    // 0x841ff0: r2 = LoadInt32Instr(r3)
    //     0x841ff0: sbfx            x2, x3, #1, #0x1f
    // 0x841ff4: cmp             x6, x2
    // 0x841ff8: b.ne            #0x842068
    // 0x841ffc: r3 = 0
    //     0x841ffc: movz            x3, #0
    // 0x842000: CheckStackOverflow
    //     0x842000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842004: cmp             SP, x16
    //     0x842008: b.ls            #0x842078
    // 0x84200c: cmp             x3, x2
    // 0x842010: b.ge            #0x842058
    // 0x842014: mov             x0, x6
    // 0x842018: mov             x1, x3
    // 0x84201c: cmp             x1, x0
    // 0x842020: b.hs            #0x842080
    // 0x842024: ArrayLoad: r1 = r4[r3]  ; List_1
    //     0x842024: add             x16, x4, x3
    //     0x842028: ldrb            w1, [x16, #0x17]
    // 0x84202c: ArrayLoad: r7 = r5[r3]  ; List_1
    //     0x84202c: add             x16, x5, x3
    //     0x842030: ldrb            w7, [x16, #0x17]
    // 0x842034: cmp             x1, x7
    // 0x842038: b.ne            #0x842048
    // 0x84203c: add             x0, x3, #1
    // 0x842040: mov             x3, x0
    // 0x842044: b               #0x842000
    // 0x842048: r0 = false
    //     0x842048: add             x0, NULL, #0x30  ; false
    // 0x84204c: LeaveFrame
    //     0x84204c: mov             SP, fp
    //     0x842050: ldp             fp, lr, [SP], #0x10
    // 0x842054: ret
    //     0x842054: ret             
    // 0x842058: r0 = true
    //     0x842058: add             x0, NULL, #0x20  ; true
    // 0x84205c: LeaveFrame
    //     0x84205c: mov             SP, fp
    //     0x842060: ldp             fp, lr, [SP], #0x10
    // 0x842064: ret
    //     0x842064: ret             
    // 0x842068: r0 = false
    //     0x842068: add             x0, NULL, #0x30  ; false
    // 0x84206c: LeaveFrame
    //     0x84206c: mov             SP, fp
    //     0x842070: ldp             fp, lr, [SP], #0x10
    // 0x842074: ret
    //     0x842074: ret             
    // 0x842078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842078: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84207c: b               #0x84200c
    // 0x842080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x842080: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 191, size: 0xc, field offset: 0x8
class TextDataReceived extends WebSocketEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x777828, size: 0x54
    // 0x777828: EnterFrame
    //     0x777828: stp             fp, lr, [SP, #-0x10]!
    //     0x77782c: mov             fp, SP
    // 0x777830: AllocStack(0x8)
    //     0x777830: sub             SP, SP, #8
    // 0x777834: CheckStackOverflow
    //     0x777834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777838: cmp             SP, x16
    //     0x77783c: b.ls            #0x777874
    // 0x777840: ldr             x0, [fp, #0x10]
    // 0x777844: LoadField: r1 = r0->field_7
    //     0x777844: ldur            w1, [x0, #7]
    // 0x777848: DecompressPointer r1
    //     0x777848: add             x1, x1, HEAP, lsl #32
    // 0x77784c: r0 = LoadClassIdInstr(r1)
    //     0x77784c: ldur            x0, [x1, #-1]
    //     0x777850: ubfx            x0, x0, #0xc, #0x14
    // 0x777854: str             x1, [SP]
    // 0x777858: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x777858: movz            x17, #0x4a34
    //     0x77785c: add             lr, x0, x17
    //     0x777860: ldr             lr, [x21, lr, lsl #3]
    //     0x777864: blr             lr
    // 0x777868: LeaveFrame
    //     0x777868: mov             SP, fp
    //     0x77786c: ldp             fp, lr, [SP], #0x10
    // 0x777870: ret
    //     0x777870: ret             
    // 0x777874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777874: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777878: b               #0x777840
  }
  _ ==(/* No info */) {
    // ** addr: 0x841efc, size: 0x98
    // 0x841efc: EnterFrame
    //     0x841efc: stp             fp, lr, [SP, #-0x10]!
    //     0x841f00: mov             fp, SP
    // 0x841f04: AllocStack(0x10)
    //     0x841f04: sub             SP, SP, #0x10
    // 0x841f08: CheckStackOverflow
    //     0x841f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841f0c: cmp             SP, x16
    //     0x841f10: b.ls            #0x841f8c
    // 0x841f14: ldr             x0, [fp, #0x10]
    // 0x841f18: cmp             w0, NULL
    // 0x841f1c: b.ne            #0x841f30
    // 0x841f20: r0 = false
    //     0x841f20: add             x0, NULL, #0x30  ; false
    // 0x841f24: LeaveFrame
    //     0x841f24: mov             SP, fp
    //     0x841f28: ldp             fp, lr, [SP], #0x10
    // 0x841f2c: ret
    //     0x841f2c: ret             
    // 0x841f30: r1 = 60
    //     0x841f30: movz            x1, #0x3c
    // 0x841f34: branchIfSmi(r0, 0x841f40)
    //     0x841f34: tbz             w0, #0, #0x841f40
    // 0x841f38: r1 = LoadClassIdInstr(r0)
    //     0x841f38: ldur            x1, [x0, #-1]
    //     0x841f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x841f40: cmp             x1, #0xbf
    // 0x841f44: b.ne            #0x841f7c
    // 0x841f48: ldr             x1, [fp, #0x18]
    // 0x841f4c: LoadField: r2 = r0->field_7
    //     0x841f4c: ldur            w2, [x0, #7]
    // 0x841f50: DecompressPointer r2
    //     0x841f50: add             x2, x2, HEAP, lsl #32
    // 0x841f54: LoadField: r0 = r1->field_7
    //     0x841f54: ldur            w0, [x1, #7]
    // 0x841f58: DecompressPointer r0
    //     0x841f58: add             x0, x0, HEAP, lsl #32
    // 0x841f5c: r1 = LoadClassIdInstr(r2)
    //     0x841f5c: ldur            x1, [x2, #-1]
    //     0x841f60: ubfx            x1, x1, #0xc, #0x14
    // 0x841f64: stp             x0, x2, [SP]
    // 0x841f68: mov             x0, x1
    // 0x841f6c: mov             lr, x0
    // 0x841f70: ldr             lr, [x21, lr, lsl #3]
    // 0x841f74: blr             lr
    // 0x841f78: b               #0x841f80
    // 0x841f7c: r0 = false
    //     0x841f7c: add             x0, NULL, #0x30  ; false
    // 0x841f80: LeaveFrame
    //     0x841f80: mov             SP, fp
    //     0x841f84: ldp             fp, lr, [SP], #0x10
    // 0x841f88: ret
    //     0x841f88: ret             
    // 0x841f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841f8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841f90: b               #0x841f14
  }
}

// class id: 192, size: 0x8, field offset: 0x8
abstract class WebSocket extends Object {
}
