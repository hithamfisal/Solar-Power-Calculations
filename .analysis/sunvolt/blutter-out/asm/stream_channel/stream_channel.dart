// lib: , url: package:stream_channel/stream_channel.dart

// class id: 1049601, size: 0x8
class :: {
}

// class id: 339, size: 0xc, field offset: 0x8
abstract class StreamChannel<X0> extends Object {

  factory _ StreamChannel(/* No info */) {
    // ** addr: 0x46105c, size: 0x38
    // 0x46105c: EnterFrame
    //     0x46105c: stp             fp, lr, [SP, #-0x10]!
    //     0x461060: mov             fp, SP
    // 0x461064: AllocStack(0x10)
    //     0x461064: sub             SP, SP, #0x10
    // 0x461068: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x461068: mov             x0, x1
    //     0x46106c: stur            x2, [fp, #-8]
    //     0x461070: stur            x3, [fp, #-0x10]
    // 0x461074: r0 = _StreamChannel()
    //     0x461074: bl              #0x461094  ; Allocate_StreamChannelStub -> _StreamChannel<X0> (size=0x14)
    // 0x461078: ldur            x1, [fp, #-8]
    // 0x46107c: StoreField: r0->field_b = r1
    //     0x46107c: stur            w1, [x0, #0xb]
    // 0x461080: ldur            x1, [fp, #-0x10]
    // 0x461084: StoreField: r0->field_f = r1
    //     0x461084: stur            w1, [x0, #0xf]
    // 0x461088: LeaveFrame
    //     0x461088: mov             SP, fp
    //     0x46108c: ldp             fp, lr, [SP], #0x10
    // 0x461090: ret
    //     0x461090: ret             
  }
  factory _ StreamChannel.withGuarantees(/* No info */) {
    // ** addr: 0x4633a0, size: 0x90
    // 0x4633a0: EnterFrame
    //     0x4633a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4633a4: mov             fp, SP
    // 0x4633a8: AllocStack(0x18)
    //     0x4633a8: sub             SP, SP, #0x18
    // 0x4633ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic allowSinkErrors = true /* r5, fp-0x8 */})
    //     0x4633ac: stur            x2, [fp, #-0x10]
    //     0x4633b0: stur            x3, [fp, #-0x18]
    //     0x4633b4: ldur            w0, [x4, #0x13]
    //     0x4633b8: ldur            w5, [x4, #0x1f]
    //     0x4633bc: add             x5, x5, HEAP, lsl #32
    //     0x4633c0: ldr             x16, [PP, #0x4dd8]  ; [pp+0x4dd8] "allowSinkErrors"
    //     0x4633c4: cmp             w5, w16
    //     0x4633c8: b.ne            #0x4633e8
    //     0x4633cc: ldur            w5, [x4, #0x23]
    //     0x4633d0: add             x5, x5, HEAP, lsl #32
    //     0x4633d4: sub             w4, w0, w5
    //     0x4633d8: add             x0, fp, w4, sxtw #2
    //     0x4633dc: ldr             x0, [x0, #8]
    //     0x4633e0: mov             x5, x0
    //     0x4633e4: b               #0x4633ec
    //     0x4633e8: add             x5, NULL, #0x20  ; true
    //     0x4633ec: stur            x5, [fp, #-8]
    // 0x4633f0: CheckStackOverflow
    //     0x4633f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4633f4: cmp             SP, x16
    //     0x4633f8: b.ls            #0x463428
    // 0x4633fc: r0 = GuaranteeChannel()
    //     0x4633fc: bl              #0x4639c4  ; AllocateGuaranteeChannelStub -> GuaranteeChannel<X0> (size=0x1c)
    // 0x463400: mov             x1, x0
    // 0x463404: ldur            x2, [fp, #-0x10]
    // 0x463408: ldur            x3, [fp, #-0x18]
    // 0x46340c: ldur            x5, [fp, #-8]
    // 0x463410: stur            x0, [fp, #-8]
    // 0x463414: r0 = GuaranteeChannel()
    //     0x463414: bl              #0x463430  ; [package:stream_channel/src/guarantee_channel.dart] GuaranteeChannel::GuaranteeChannel
    // 0x463418: ldur            x0, [fp, #-8]
    // 0x46341c: LeaveFrame
    //     0x46341c: mov             SP, fp
    //     0x463420: ldp             fp, lr, [SP], #0x10
    // 0x463424: ret
    //     0x463424: ret             
    // 0x463428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463428: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46342c: b               #0x4633fc
  }
}

// class id: 342, size: 0xc, field offset: 0x8
abstract class StreamChannelMixin<X0> extends Object
    implements StreamChannel<X0> {

  StreamChannel<Y0> cast<Y0>(StreamChannelMixin<X0>) {
    // ** addr: 0x460e14, size: 0x248
    // 0x460e14: EnterFrame
    //     0x460e14: stp             fp, lr, [SP, #-0x10]!
    //     0x460e18: mov             fp, SP
    // 0x460e1c: AllocStack(0x38)
    //     0x460e1c: sub             SP, SP, #0x38
    // 0x460e20: SetupParameters([dynamic _ /* r0 */])
    //     0x460e20: ldur            w0, [x4, #0xf]
    //     0x460e24: cbnz            w0, #0x460e30
    //     0x460e28: mov             x2, NULL
    //     0x460e2c: b               #0x460e40
    //     0x460e30: ldur            w0, [x4, #0x17]
    //     0x460e34: add             x1, fp, w0, sxtw #2
    //     0x460e38: ldr             x1, [x1, #0x10]
    //     0x460e3c: mov             x2, x1
    //     0x460e40: ldr             x0, [fp, #0x10]
    //     0x460e44: stur            x2, [fp, #-0x18]
    // 0x460e48: CheckStackOverflow
    //     0x460e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x460e4c: cmp             SP, x16
    //     0x460e50: b.ls            #0x461034
    // 0x460e54: r3 = LoadClassIdInstr(r0)
    //     0x460e54: ldur            x3, [x0, #-1]
    //     0x460e58: ubfx            x3, x3, #0xc, #0x14
    // 0x460e5c: stur            x3, [fp, #-0x10]
    // 0x460e60: cmp             x3, #0x158
    // 0x460e64: b.ne            #0x460ec0
    // 0x460e68: LoadField: r1 = r0->field_1f
    //     0x460e68: ldur            w1, [x0, #0x1f]
    // 0x460e6c: DecompressPointer r1
    //     0x460e6c: add             x1, x1, HEAP, lsl #32
    // 0x460e70: LoadField: r4 = r1->field_f
    //     0x460e70: ldur            w4, [x1, #0xf]
    // 0x460e74: DecompressPointer r4
    //     0x460e74: add             x4, x4, HEAP, lsl #32
    // 0x460e78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x460e7c: cmp             w4, w16
    // 0x460e80: b.eq            #0x46103c
    // 0x460e84: LoadField: r5 = r4->field_f
    //     0x460e84: ldur            w5, [x4, #0xf]
    // 0x460e88: DecompressPointer r5
    //     0x460e88: add             x5, x5, HEAP, lsl #32
    // 0x460e8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x460e90: cmp             w5, w16
    // 0x460e94: b.eq            #0x461044
    // 0x460e98: stur            x5, [fp, #-8]
    // 0x460e9c: r1 = <Object?>
    //     0x460e9c: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x460ea0: r0 = _ControllerStream()
    //     0x460ea0: bl              #0x3e52bc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x460ea4: mov             x1, x0
    // 0x460ea8: ldur            x0, [fp, #-8]
    // 0x460eac: StoreField: r1->field_b = r0
    //     0x460eac: stur            w0, [x1, #0xb]
    // 0x460eb0: mov             x0, x1
    // 0x460eb4: ldr             x2, [fp, #0x10]
    // 0x460eb8: ldur            x1, [fp, #-0x10]
    // 0x460ebc: b               #0x460f24
    // 0x460ec0: mov             x0, x3
    // 0x460ec4: cmp             x0, #0x15a
    // 0x460ec8: b.ne            #0x460ee8
    // 0x460ecc: ldr             x2, [fp, #0x10]
    // 0x460ed0: LoadField: r1 = r2->field_b
    //     0x460ed0: ldur            w1, [x2, #0xb]
    // 0x460ed4: DecompressPointer r1
    //     0x460ed4: add             x1, x1, HEAP, lsl #32
    // 0x460ed8: mov             x16, x0
    // 0x460edc: mov             x0, x1
    // 0x460ee0: mov             x1, x16
    // 0x460ee4: b               #0x460f24
    // 0x460ee8: ldr             x2, [fp, #0x10]
    // 0x460eec: LoadField: r3 = r2->field_f
    //     0x460eec: ldur            w3, [x2, #0xf]
    // 0x460ef0: DecompressPointer r3
    //     0x460ef0: add             x3, x3, HEAP, lsl #32
    // 0x460ef4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x460ef8: cmp             w3, w16
    // 0x460efc: b.eq            #0x46104c
    // 0x460f00: stur            x3, [fp, #-8]
    // 0x460f04: r1 = <Object?>
    //     0x460f04: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x460f08: r0 = _ControllerStream()
    //     0x460f08: bl              #0x3e52bc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x460f0c: mov             x1, x0
    // 0x460f10: ldur            x0, [fp, #-8]
    // 0x460f14: StoreField: r1->field_b = r0
    //     0x460f14: stur            w0, [x1, #0xb]
    // 0x460f18: mov             x0, x1
    // 0x460f1c: ldr             x2, [fp, #0x10]
    // 0x460f20: ldur            x1, [fp, #-0x10]
    // 0x460f24: r3 = LoadClassIdInstr(r0)
    //     0x460f24: ldur            x3, [x0, #-1]
    //     0x460f28: ubfx            x3, x3, #0xc, #0x14
    // 0x460f2c: ldur            x16, [fp, #-0x18]
    // 0x460f30: stp             x0, x16, [SP]
    // 0x460f34: mov             x0, x3
    // 0x460f38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x460f38: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x460f3c: r0 = GDT[cid_x0 + 0xcf4]()
    //     0x460f3c: add             lr, x0, #0xcf4
    //     0x460f40: ldr             lr, [x21, lr, lsl #3]
    //     0x460f44: blr             lr
    // 0x460f48: stur            x0, [fp, #-8]
    // 0x460f4c: r16 = true
    //     0x460f4c: add             x16, NULL, #0x20  ; true
    // 0x460f50: str             x16, [SP]
    // 0x460f54: ldur            x1, [fp, #-0x18]
    // 0x460f58: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0x460f58: ldr             x4, [PP, #0x1af0]  ; [pp+0x1af0] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    // 0x460f5c: r0 = StreamController()
    //     0x460f5c: bl              #0x3f2140  ; [dart:async] StreamController::StreamController
    // 0x460f60: mov             x2, x0
    // 0x460f64: ldr             x0, [fp, #0x10]
    // 0x460f68: stur            x2, [fp, #-0x28]
    // 0x460f6c: LoadField: r3 = r0->field_7
    //     0x460f6c: ldur            w3, [x0, #7]
    // 0x460f70: DecompressPointer r3
    //     0x460f70: add             x3, x3, HEAP, lsl #32
    // 0x460f74: stur            x3, [fp, #-0x20]
    // 0x460f78: LoadField: r1 = r2->field_7
    //     0x460f78: ldur            w1, [x2, #7]
    // 0x460f7c: DecompressPointer r1
    //     0x460f7c: add             x1, x1, HEAP, lsl #32
    // 0x460f80: r0 = _ControllerStream()
    //     0x460f80: bl              #0x3e52bc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x460f84: ldur            x3, [fp, #-0x28]
    // 0x460f88: StoreField: r0->field_b = r3
    //     0x460f88: stur            w3, [x0, #0xb]
    // 0x460f8c: ldur            x16, [fp, #-0x20]
    // 0x460f90: stp             x0, x16, [SP]
    // 0x460f94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x460f94: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x460f98: r0 = cast()
    //     0x460f98: bl              #0x7af6fc  ; [dart:async] Stream::cast
    // 0x460f9c: mov             x2, x0
    // 0x460fa0: ldur            x0, [fp, #-0x10]
    // 0x460fa4: stur            x2, [fp, #-0x20]
    // 0x460fa8: cmp             x0, #0x158
    // 0x460fac: b.ne            #0x460fd8
    // 0x460fb0: ldr             x1, [fp, #0x10]
    // 0x460fb4: LoadField: r0 = r1->field_23
    //     0x460fb4: ldur            w0, [x1, #0x23]
    // 0x460fb8: DecompressPointer r0
    //     0x460fb8: add             x0, x0, HEAP, lsl #32
    // 0x460fbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x460fc0: cmp             w0, w16
    // 0x460fc4: b.ne            #0x460fd0
    // 0x460fc8: r2 = sink
    //     0x460fc8: ldr             x2, [PP, #0x4978]  ; [pp+0x4978] Field <AdapterWebSocketChannel.sink>: late final (offset: 0x24)
    // 0x460fcc: r0 = InitLateFinalInstanceField()
    //     0x460fcc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x460fd0: mov             x2, x0
    // 0x460fd4: b               #0x461010
    // 0x460fd8: cmp             x0, #0x15a
    // 0x460fdc: b.ne            #0x460ff4
    // 0x460fe0: ldr             x0, [fp, #0x10]
    // 0x460fe4: LoadField: r1 = r0->field_f
    //     0x460fe4: ldur            w1, [x0, #0xf]
    // 0x460fe8: DecompressPointer r1
    //     0x460fe8: add             x1, x1, HEAP, lsl #32
    // 0x460fec: mov             x2, x1
    // 0x460ff0: b               #0x461010
    // 0x460ff4: ldr             x0, [fp, #0x10]
    // 0x460ff8: LoadField: r1 = r0->field_b
    //     0x460ff8: ldur            w1, [x0, #0xb]
    // 0x460ffc: DecompressPointer r1
    //     0x460ffc: add             x1, x1, HEAP, lsl #32
    // 0x461000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x461004: cmp             w1, w16
    // 0x461008: b.eq            #0x461054
    // 0x46100c: mov             x2, x1
    // 0x461010: ldur            x1, [fp, #-0x20]
    // 0x461014: r0 = pipe()
    //     0x461014: bl              #0x4610a0  ; [dart:async] Stream::pipe
    // 0x461018: ldur            x1, [fp, #-0x18]
    // 0x46101c: ldur            x2, [fp, #-8]
    // 0x461020: ldur            x3, [fp, #-0x28]
    // 0x461024: r0 = StreamChannel()
    //     0x461024: bl              #0x46105c  ; [package:stream_channel/stream_channel.dart] StreamChannel::StreamChannel
    // 0x461028: LeaveFrame
    //     0x461028: mov             SP, fp
    //     0x46102c: ldp             fp, lr, [SP], #0x10
    // 0x461030: ret
    //     0x461030: ret             
    // 0x461034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461038: b               #0x460e54
    // 0x46103c: r9 = _foreign
    //     0x46103c: ldr             x9, [PP, #0x4938]  ; [pp+0x4938] Field <StreamChannelController._foreign@1083115981>: late final (offset: 0x10)
    // 0x461040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x461040: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x461044: r9 = _streamController
    //     0x461044: ldr             x9, [PP, #0x4940]  ; [pp+0x4940] Field <GuaranteeChannel._streamController@1081169109>: late final (offset: 0x10)
    // 0x461048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x461048: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46104c: r9 = _streamController
    //     0x46104c: ldr             x9, [PP, #0x4940]  ; [pp+0x4940] Field <GuaranteeChannel._streamController@1081169109>: late final (offset: 0x10)
    // 0x461050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x461050: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x461054: r9 = _sink
    //     0x461054: ldr             x9, [PP, #0x4998]  ; [pp+0x4998] Field <GuaranteeChannel._sink@1081169109>: late final (offset: 0xc)
    // 0x461058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x461058: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 346, size: 0x14, field offset: 0xc
class _StreamChannel<X0> extends StreamChannelMixin<X0> {
}
