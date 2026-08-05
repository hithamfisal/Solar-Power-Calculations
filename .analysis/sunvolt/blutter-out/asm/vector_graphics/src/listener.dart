// lib: , url: package:vector_graphics/src/listener.dart

// class id: 1049685, size: 0x8
class :: {

  static late final Map<BytesLoader, Completer<void>> _pendingDecodes; // offset: 0xec8

  static _ decodeVectorGraphics(/* No info */) {
    // ** addr: 0x580cd8, size: 0x25c
    // 0x580cd8: EnterFrame
    //     0x580cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x580cdc: mov             fp, SP
    // 0x580ce0: AllocStack(0x90)
    //     0x580ce0: sub             SP, SP, #0x90
    // 0x580ce4: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */)
    //     0x580ce4: stur            x1, [fp, #-0x58]
    //     0x580ce8: stur            x2, [fp, #-0x60]
    //     0x580cec: stur            x3, [fp, #-0x68]
    //     0x580cf0: stur            x5, [fp, #-0x70]
    // 0x580cf4: CheckStackOverflow
    //     0x580cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580cf8: cmp             SP, x16
    //     0x580cfc: b.ls            #0x580f2c
    // 0x580d00: r1 = 4
    //     0x580d00: movz            x1, #0x4
    // 0x580d04: r0 = AllocateContext()
    //     0x580d04: bl              #0x934ad4  ; AllocateContextStub
    // 0x580d08: mov             x3, x0
    // 0x580d0c: ldur            x0, [fp, #-0x58]
    // 0x580d10: stur            x3, [fp, #-0x78]
    // 0x580d14: StoreField: r3->field_f = r0
    //     0x580d14: stur            w0, [x3, #0xf]
    // 0x580d18: ldur            x0, [fp, #-0x60]
    // 0x580d1c: StoreField: r3->field_13 = r0
    //     0x580d1c: stur            w0, [x3, #0x13]
    // 0x580d20: ldur            x1, [fp, #-0x68]
    // 0x580d24: ArrayStore: r3[0] = r1  ; List_4
    //     0x580d24: stur            w1, [x3, #0x17]
    // 0x580d28: ldur            x1, [fp, #-0x70]
    // 0x580d2c: StoreField: r3->field_1b = r1
    //     0x580d2c: stur            w1, [x3, #0x1b]
    // 0x580d30: mov             x2, x3
    // 0x580d34: r1 = Function 'process': static.
    //     0x580d34: add             x1, PP, #0x29, lsl #12  ; [pp+0x293f8] AnonymousClosure: static (0x58f518), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x580cd8)
    //     0x580d38: ldr             x1, [x1, #0x3f8]
    // 0x580d3c: r0 = AllocateClosure()
    //     0x580d3c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x580d40: stur            x0, [fp, #-0x58]
    // 0x580d44: r1 = 2
    //     0x580d44: movz            x1, #0x2
    // 0x580d48: r0 = AllocateContext()
    //     0x580d48: bl              #0x934ad4  ; AllocateContextStub
    // 0x580d4c: mov             x1, x0
    // 0x580d50: ldur            x0, [fp, #-0x78]
    // 0x580d54: stur            x1, [fp, #-0x68]
    // 0x580d58: StoreField: r1->field_b = r0
    //     0x580d58: stur            w0, [x1, #0xb]
    // 0x580d5c: ldur            x16, [fp, #-0x60]
    // 0x580d60: str             x16, [SP]
    // 0x580d64: r0 = hashCode()
    //     0x580d64: bl              #0x774108  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::hashCode
    // 0x580d68: mov             x1, x0
    // 0x580d6c: ldur            x0, [fp, #-0x78]
    // 0x580d70: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x580d70: ldur            w3, [x0, #0x17]
    // 0x580d74: DecompressPointer r3
    //     0x580d74: add             x3, x3, HEAP, lsl #32
    // 0x580d78: LoadField: r5 = r0->field_1b
    //     0x580d78: ldur            w5, [x0, #0x1b]
    // 0x580d7c: DecompressPointer r5
    //     0x580d7c: add             x5, x5, HEAP, lsl #32
    // 0x580d80: r2 = LoadInt32Instr(r1)
    //     0x580d80: sbfx            x2, x1, #1, #0x1f
    //     0x580d84: tbz             w1, #0, #0x580d8c
    //     0x580d88: ldur            x2, [x1, #7]
    // 0x580d8c: r1 = Null
    //     0x580d8c: mov             x1, NULL
    // 0x580d90: r0 = FlutterVectorGraphicsListener()
    //     0x580d90: bl              #0x58f3a8  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener
    // 0x580d94: mov             x5, x0
    // 0x580d98: ldur            x4, [fp, #-0x68]
    // 0x580d9c: stur            x5, [fp, #-0x60]
    // 0x580da0: StoreField: r4->field_f = r0
    //     0x580da0: stur            w0, [x4, #0xf]
    //     0x580da4: ldurb           w16, [x4, #-1]
    //     0x580da8: ldurb           w17, [x0, #-1]
    //     0x580dac: and             x16, x17, x16, lsr #2
    //     0x580db0: tst             x16, HEAP, lsr #32
    //     0x580db4: b.eq            #0x580dbc
    //     0x580db8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x580dbc: ldur            x0, [fp, #-0x78]
    // 0x580dc0: LoadField: r2 = r0->field_f
    //     0x580dc0: ldur            w2, [x0, #0xf]
    // 0x580dc4: DecompressPointer r2
    //     0x580dc4: add             x2, x2, HEAP, lsl #32
    // 0x580dc8: mov             x3, x5
    // 0x580dcc: r1 = Instance_VectorGraphicsCodec
    //     0x580dcc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] Obj!VectorGraphicsCodec@958de1
    //     0x580dd0: ldr             x1, [x1, #0x400]
    // 0x580dd4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x580dd4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x580dd8: r0 = decode()
    //     0x580dd8: bl              #0x581928  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x580ddc: mov             x1, x0
    // 0x580de0: ldur            x2, [fp, #-0x68]
    // 0x580de4: StoreField: r2->field_13 = r0
    //     0x580de4: stur            w0, [x2, #0x13]
    //     0x580de8: ldurb           w16, [x2, #-1]
    //     0x580dec: ldurb           w17, [x0, #-1]
    //     0x580df0: and             x16, x17, x16, lsr #2
    //     0x580df4: tst             x16, HEAP, lsr #32
    //     0x580df8: b.eq            #0x580e00
    //     0x580dfc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x580e00: LoadField: r0 = r1->field_7
    //     0x580e00: ldur            w0, [x1, #7]
    // 0x580e04: DecompressPointer r0
    //     0x580e04: add             x0, x0, HEAP, lsl #32
    // 0x580e08: tbnz            w0, #4, #0x580e4c
    // 0x580e0c: r1 = <PictureInfo>
    //     0x580e0c: add             x1, PP, #0x29, lsl #12  ; [pp+0x293d8] TypeArguments: <PictureInfo>
    //     0x580e10: ldr             x1, [x1, #0x3d8]
    // 0x580e14: r0 = SynchronousFuture()
    //     0x580e14: bl              #0x568208  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x580e18: ldur            x1, [fp, #-0x60]
    // 0x580e1c: stur            x0, [fp, #-0x70]
    // 0x580e20: r0 = toPicture()
    //     0x580e20: bl              #0x580f84  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x580e24: ldur            x1, [fp, #-0x70]
    // 0x580e28: StoreField: r1->field_b = r0
    //     0x580e28: stur            w0, [x1, #0xb]
    //     0x580e2c: ldurb           w16, [x1, #-1]
    //     0x580e30: ldurb           w17, [x0, #-1]
    //     0x580e34: and             x16, x17, x16, lsr #2
    //     0x580e38: tst             x16, HEAP, lsr #32
    //     0x580e3c: b.eq            #0x580e44
    //     0x580e40: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x580e44: mov             x0, x1
    // 0x580e48: b               #0x580e84
    // 0x580e4c: ldur            x1, [fp, #-0x60]
    // 0x580e50: r0 = waitForImageDecode()
    //     0x580e50: bl              #0x580f40  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::waitForImageDecode
    // 0x580e54: ldur            x2, [fp, #-0x68]
    // 0x580e58: r1 = Function '<anonymous closure>': static.
    //     0x580e58: add             x1, PP, #0x29, lsl #12  ; [pp+0x29408] AnonymousClosure: static (0x58f474), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x580cd8)
    //     0x580e5c: ldr             x1, [x1, #0x408]
    // 0x580e60: stur            x0, [fp, #-0x60]
    // 0x580e64: r0 = AllocateClosure()
    //     0x580e64: bl              #0x934ea8  ; AllocateClosureStub
    // 0x580e68: r16 = <PictureInfo>
    //     0x580e68: add             x16, PP, #0x29, lsl #12  ; [pp+0x293d8] TypeArguments: <PictureInfo>
    //     0x580e6c: ldr             x16, [x16, #0x3d8]
    // 0x580e70: ldur            lr, [fp, #-0x60]
    // 0x580e74: stp             lr, x16, [SP, #8]
    // 0x580e78: str             x0, [SP]
    // 0x580e7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x580e7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x580e80: r0 = then()
    //     0x580e80: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x580e84: LeaveFrame
    //     0x580e84: mov             SP, fp
    //     0x580e88: ldp             fp, lr, [SP], #0x10
    // 0x580e8c: ret
    //     0x580e8c: ret             
    // 0x580e90: sub             SP, fp, #0x90
    // 0x580e94: ldur            x2, [fp, #-0x78]
    // 0x580e98: stur            x0, [fp, #-0x58]
    // 0x580e9c: stur            x1, [fp, #-0x60]
    // 0x580ea0: r0 = LoadStaticField(0xec8)
    //     0x580ea0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x580ea4: ldr             x0, [x0, #0x1d90]
    // 0x580ea8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x580eac: cmp             w0, w16
    // 0x580eb0: b.ne            #0x580ec0
    // 0x580eb4: r2 = _pendingDecodes
    //     0x580eb4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29410] Field <::._pendingDecodes@1157399677>: static late final (offset: 0xec8)
    //     0x580eb8: ldr             x2, [x2, #0x410]
    // 0x580ebc: r0 = InitLateFinalStaticField()
    //     0x580ebc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x580ec0: mov             x1, x0
    // 0x580ec4: ldur            x0, [fp, #-0x78]
    // 0x580ec8: LoadField: r2 = r0->field_13
    //     0x580ec8: ldur            w2, [x0, #0x13]
    // 0x580ecc: DecompressPointer r2
    //     0x580ecc: add             x2, x2, HEAP, lsl #32
    // 0x580ed0: r0 = remove()
    //     0x580ed0: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x580ed4: cmp             w0, NULL
    // 0x580ed8: b.eq            #0x580ef4
    // 0x580edc: ldur            x16, [fp, #-0x60]
    // 0x580ee0: str             x16, [SP]
    // 0x580ee4: mov             x1, x0
    // 0x580ee8: ldur            x2, [fp, #-0x58]
    // 0x580eec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x580eec: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x580ef0: r0 = completeError()
    //     0x580ef0: bl              #0x3dccf8  ; [dart:async] _Completer::completeError
    // 0x580ef4: ldur            x0, [fp, #-0x78]
    // 0x580ef8: ldur            x1, [fp, #-0x58]
    // 0x580efc: LoadField: r2 = r0->field_13
    //     0x580efc: ldur            w2, [x0, #0x13]
    // 0x580f00: DecompressPointer r2
    //     0x580f00: add             x2, x2, HEAP, lsl #32
    // 0x580f04: stur            x2, [fp, #-0x60]
    // 0x580f08: r0 = VectorGraphicsDecodeException()
    //     0x580f08: bl              #0x580f34  ; AllocateVectorGraphicsDecodeExceptionStub -> VectorGraphicsDecodeException (size=0x10)
    // 0x580f0c: mov             x1, x0
    // 0x580f10: ldur            x0, [fp, #-0x60]
    // 0x580f14: StoreField: r1->field_7 = r0
    //     0x580f14: stur            w0, [x1, #7]
    // 0x580f18: ldur            x0, [fp, #-0x58]
    // 0x580f1c: StoreField: r1->field_b = r0
    //     0x580f1c: stur            w0, [x1, #0xb]
    // 0x580f20: mov             x0, x1
    // 0x580f24: r0 = Throw()
    //     0x580f24: bl              #0x933dc8  ; ThrowStub
    // 0x580f28: brk             #0
    // 0x580f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580f2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580f30: b               #0x580d00
  }
  static Map<BytesLoader, Completer<void>> _pendingDecodes() {
    // ** addr: 0x58f434, size: 0x40
    // 0x58f434: EnterFrame
    //     0x58f434: stp             fp, lr, [SP, #-0x10]!
    //     0x58f438: mov             fp, SP
    // 0x58f43c: AllocStack(0x10)
    //     0x58f43c: sub             SP, SP, #0x10
    // 0x58f440: CheckStackOverflow
    //     0x58f440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f444: cmp             SP, x16
    //     0x58f448: b.ls            #0x58f46c
    // 0x58f44c: r16 = <BytesLoader, Completer<void?>>
    //     0x58f44c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29668] TypeArguments: <BytesLoader, Completer<void?>>
    //     0x58f450: ldr             x16, [x16, #0x668]
    // 0x58f454: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x58f458: stp             lr, x16, [SP]
    // 0x58f45c: r0 = Map._fromLiteral()
    //     0x58f45c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x58f460: LeaveFrame
    //     0x58f460: mov             SP, fp
    //     0x58f464: ldp             fp, lr, [SP], #0x10
    // 0x58f468: ret
    //     0x58f468: ret             
    // 0x58f46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f46c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f470: b               #0x58f44c
  }
  [closure] static PictureInfo <anonymous closure>(dynamic, void) {
    // ** addr: 0x58f474, size: 0xa4
    // 0x58f474: EnterFrame
    //     0x58f474: stp             fp, lr, [SP, #-0x10]!
    //     0x58f478: mov             fp, SP
    // 0x58f47c: AllocStack(0x18)
    //     0x58f47c: sub             SP, SP, #0x18
    // 0x58f480: SetupParameters([dynamic _ /* r0 */])
    //     0x58f480: ldr             x0, [fp, #0x18]
    //     0x58f484: ldur            w4, [x0, #0x17]
    //     0x58f488: add             x4, x4, HEAP, lsl #32
    //     0x58f48c: stur            x4, [fp, #-0x10]
    // 0x58f490: CheckStackOverflow
    //     0x58f490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f494: cmp             SP, x16
    //     0x58f498: b.ls            #0x58f510
    // 0x58f49c: LoadField: r0 = r4->field_b
    //     0x58f49c: ldur            w0, [x4, #0xb]
    // 0x58f4a0: DecompressPointer r0
    //     0x58f4a0: add             x0, x0, HEAP, lsl #32
    // 0x58f4a4: LoadField: r2 = r0->field_f
    //     0x58f4a4: ldur            w2, [x0, #0xf]
    // 0x58f4a8: DecompressPointer r2
    //     0x58f4a8: add             x2, x2, HEAP, lsl #32
    // 0x58f4ac: LoadField: r0 = r4->field_f
    //     0x58f4ac: ldur            w0, [x4, #0xf]
    // 0x58f4b0: DecompressPointer r0
    //     0x58f4b0: add             x0, x0, HEAP, lsl #32
    // 0x58f4b4: stur            x0, [fp, #-8]
    // 0x58f4b8: LoadField: r1 = r4->field_13
    //     0x58f4b8: ldur            w1, [x4, #0x13]
    // 0x58f4bc: DecompressPointer r1
    //     0x58f4bc: add             x1, x1, HEAP, lsl #32
    // 0x58f4c0: str             x1, [SP]
    // 0x58f4c4: mov             x3, x0
    // 0x58f4c8: r1 = Instance_VectorGraphicsCodec
    //     0x58f4c8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] Obj!VectorGraphicsCodec@958de1
    //     0x58f4cc: ldr             x1, [x1, #0x400]
    // 0x58f4d0: r4 = const [0, 0x4, 0x1, 0x3, response, 0x3, null]
    //     0x58f4d0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29418] List(7) [0, 0x4, 0x1, 0x3, "response", 0x3, Null]
    //     0x58f4d4: ldr             x4, [x4, #0x418]
    // 0x58f4d8: r0 = decode()
    //     0x58f4d8: bl              #0x581928  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x58f4dc: ldur            x1, [fp, #-0x10]
    // 0x58f4e0: StoreField: r1->field_13 = r0
    //     0x58f4e0: stur            w0, [x1, #0x13]
    //     0x58f4e4: ldurb           w16, [x1, #-1]
    //     0x58f4e8: ldurb           w17, [x0, #-1]
    //     0x58f4ec: and             x16, x17, x16, lsr #2
    //     0x58f4f0: tst             x16, HEAP, lsr #32
    //     0x58f4f4: b.eq            #0x58f4fc
    //     0x58f4f8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x58f4fc: ldur            x1, [fp, #-8]
    // 0x58f500: r0 = toPicture()
    //     0x58f500: bl              #0x580f84  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x58f504: LeaveFrame
    //     0x58f504: mov             SP, fp
    //     0x58f508: ldp             fp, lr, [SP], #0x10
    // 0x58f50c: ret
    //     0x58f50c: ret             
    // 0x58f510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f510: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f514: b               #0x58f49c
  }
  [closure] static Future<PictureInfo> process(dynamic) {
    // ** addr: 0x58f518, size: 0x174
    // 0x58f518: EnterFrame
    //     0x58f518: stp             fp, lr, [SP, #-0x10]!
    //     0x58f51c: mov             fp, SP
    // 0x58f520: AllocStack(0x30)
    //     0x58f520: sub             SP, SP, #0x30
    // 0x58f524: SetupParameters([dynamic _ /* r0 */])
    //     0x58f524: ldr             x0, [fp, #0x10]
    //     0x58f528: ldur            w1, [x0, #0x17]
    //     0x58f52c: add             x1, x1, HEAP, lsl #32
    //     0x58f530: stur            x1, [fp, #-8]
    // 0x58f534: CheckStackOverflow
    //     0x58f534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f538: cmp             SP, x16
    //     0x58f53c: b.ls            #0x58f684
    // 0x58f540: r1 = 2
    //     0x58f540: movz            x1, #0x2
    // 0x58f544: r0 = AllocateContext()
    //     0x58f544: bl              #0x934ad4  ; AllocateContextStub
    // 0x58f548: mov             x1, x0
    // 0x58f54c: ldur            x0, [fp, #-8]
    // 0x58f550: stur            x1, [fp, #-0x10]
    // 0x58f554: StoreField: r1->field_b = r0
    //     0x58f554: stur            w0, [x1, #0xb]
    // 0x58f558: LoadField: r2 = r0->field_13
    //     0x58f558: ldur            w2, [x0, #0x13]
    // 0x58f55c: DecompressPointer r2
    //     0x58f55c: add             x2, x2, HEAP, lsl #32
    // 0x58f560: str             x2, [SP]
    // 0x58f564: r0 = hashCode()
    //     0x58f564: bl              #0x774108  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::hashCode
    // 0x58f568: mov             x1, x0
    // 0x58f56c: ldur            x0, [fp, #-8]
    // 0x58f570: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x58f570: ldur            w3, [x0, #0x17]
    // 0x58f574: DecompressPointer r3
    //     0x58f574: add             x3, x3, HEAP, lsl #32
    // 0x58f578: LoadField: r5 = r0->field_1b
    //     0x58f578: ldur            w5, [x0, #0x1b]
    // 0x58f57c: DecompressPointer r5
    //     0x58f57c: add             x5, x5, HEAP, lsl #32
    // 0x58f580: r2 = LoadInt32Instr(r1)
    //     0x58f580: sbfx            x2, x1, #1, #0x1f
    //     0x58f584: tbz             w1, #0, #0x58f58c
    //     0x58f588: ldur            x2, [x1, #7]
    // 0x58f58c: r1 = Null
    //     0x58f58c: mov             x1, NULL
    // 0x58f590: r0 = FlutterVectorGraphicsListener()
    //     0x58f590: bl              #0x58f3a8  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener
    // 0x58f594: mov             x5, x0
    // 0x58f598: ldur            x4, [fp, #-0x10]
    // 0x58f59c: stur            x5, [fp, #-0x18]
    // 0x58f5a0: StoreField: r4->field_f = r0
    //     0x58f5a0: stur            w0, [x4, #0xf]
    //     0x58f5a4: ldurb           w16, [x4, #-1]
    //     0x58f5a8: ldurb           w17, [x0, #-1]
    //     0x58f5ac: and             x16, x17, x16, lsr #2
    //     0x58f5b0: tst             x16, HEAP, lsr #32
    //     0x58f5b4: b.eq            #0x58f5bc
    //     0x58f5b8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x58f5bc: ldur            x0, [fp, #-8]
    // 0x58f5c0: LoadField: r2 = r0->field_f
    //     0x58f5c0: ldur            w2, [x0, #0xf]
    // 0x58f5c4: DecompressPointer r2
    //     0x58f5c4: add             x2, x2, HEAP, lsl #32
    // 0x58f5c8: mov             x3, x5
    // 0x58f5cc: r1 = Instance_VectorGraphicsCodec
    //     0x58f5cc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29400] Obj!VectorGraphicsCodec@958de1
    //     0x58f5d0: ldr             x1, [x1, #0x400]
    // 0x58f5d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58f5d4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58f5d8: r0 = decode()
    //     0x58f5d8: bl              #0x581928  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x58f5dc: mov             x1, x0
    // 0x58f5e0: ldur            x2, [fp, #-0x10]
    // 0x58f5e4: StoreField: r2->field_13 = r0
    //     0x58f5e4: stur            w0, [x2, #0x13]
    //     0x58f5e8: ldurb           w16, [x2, #-1]
    //     0x58f5ec: ldurb           w17, [x0, #-1]
    //     0x58f5f0: and             x16, x17, x16, lsr #2
    //     0x58f5f4: tst             x16, HEAP, lsr #32
    //     0x58f5f8: b.eq            #0x58f600
    //     0x58f5fc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x58f600: LoadField: r0 = r1->field_7
    //     0x58f600: ldur            w0, [x1, #7]
    // 0x58f604: DecompressPointer r0
    //     0x58f604: add             x0, x0, HEAP, lsl #32
    // 0x58f608: tbnz            w0, #4, #0x58f640
    // 0x58f60c: ldur            x1, [fp, #-0x18]
    // 0x58f610: r0 = toPicture()
    //     0x58f610: bl              #0x580f84  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x58f614: r1 = <PictureInfo>
    //     0x58f614: add             x1, PP, #0x29, lsl #12  ; [pp+0x293d8] TypeArguments: <PictureInfo>
    //     0x58f618: ldr             x1, [x1, #0x3d8]
    // 0x58f61c: stur            x0, [fp, #-8]
    // 0x58f620: r0 = SynchronousFuture()
    //     0x58f620: bl              #0x568208  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x58f624: mov             x1, x0
    // 0x58f628: ldur            x0, [fp, #-8]
    // 0x58f62c: StoreField: r1->field_b = r0
    //     0x58f62c: stur            w0, [x1, #0xb]
    // 0x58f630: mov             x0, x1
    // 0x58f634: LeaveFrame
    //     0x58f634: mov             SP, fp
    //     0x58f638: ldp             fp, lr, [SP], #0x10
    // 0x58f63c: ret
    //     0x58f63c: ret             
    // 0x58f640: ldur            x1, [fp, #-0x18]
    // 0x58f644: r0 = waitForImageDecode()
    //     0x58f644: bl              #0x580f40  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::waitForImageDecode
    // 0x58f648: ldur            x2, [fp, #-0x10]
    // 0x58f64c: r1 = Function '<anonymous closure>': static.
    //     0x58f64c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29408] AnonymousClosure: static (0x58f474), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x580cd8)
    //     0x58f650: ldr             x1, [x1, #0x408]
    // 0x58f654: stur            x0, [fp, #-8]
    // 0x58f658: r0 = AllocateClosure()
    //     0x58f658: bl              #0x934ea8  ; AllocateClosureStub
    // 0x58f65c: r16 = <PictureInfo>
    //     0x58f65c: add             x16, PP, #0x29, lsl #12  ; [pp+0x293d8] TypeArguments: <PictureInfo>
    //     0x58f660: ldr             x16, [x16, #0x3d8]
    // 0x58f664: ldur            lr, [fp, #-8]
    // 0x58f668: stp             lr, x16, [SP, #8]
    // 0x58f66c: str             x0, [SP]
    // 0x58f670: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58f670: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58f674: r0 = then()
    //     0x58f674: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x58f678: LeaveFrame
    //     0x58f678: mov             SP, fp
    //     0x58f67c: ldp             fp, lr, [SP], #0x10
    // 0x58f680: ret
    //     0x58f680: ret             
    // 0x58f684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f684: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f688: b               #0x58f540
  }
}

// class id: 265, size: 0x10, field offset: 0x8
//   const constructor, 
class VectorGraphicsDecodeException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x743eb0, size: 0x74
    // 0x743eb0: EnterFrame
    //     0x743eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x743eb4: mov             fp, SP
    // 0x743eb8: AllocStack(0x8)
    //     0x743eb8: sub             SP, SP, #8
    // 0x743ebc: CheckStackOverflow
    //     0x743ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x743ec0: cmp             SP, x16
    //     0x743ec4: b.ls            #0x743f1c
    // 0x743ec8: r1 = Null
    //     0x743ec8: mov             x1, NULL
    // 0x743ecc: r2 = 8
    //     0x743ecc: movz            x2, #0x8
    // 0x743ed0: r0 = AllocateArray()
    //     0x743ed0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x743ed4: r16 = "VectorGraphicsDecodeException: Failed to decode vector graphic from "
    //     0x743ed4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e650] "VectorGraphicsDecodeException: Failed to decode vector graphic from "
    //     0x743ed8: ldr             x16, [x16, #0x650]
    // 0x743edc: StoreField: r0->field_f = r16
    //     0x743edc: stur            w16, [x0, #0xf]
    // 0x743ee0: ldr             x1, [fp, #0x10]
    // 0x743ee4: LoadField: r2 = r1->field_7
    //     0x743ee4: ldur            w2, [x1, #7]
    // 0x743ee8: DecompressPointer r2
    //     0x743ee8: add             x2, x2, HEAP, lsl #32
    // 0x743eec: StoreField: r0->field_13 = r2
    //     0x743eec: stur            w2, [x0, #0x13]
    // 0x743ef0: r16 = ".\n\nAdditional error: "
    //     0x743ef0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e658] ".\n\nAdditional error: "
    //     0x743ef4: ldr             x16, [x16, #0x658]
    // 0x743ef8: ArrayStore: r0[0] = r16  ; List_4
    //     0x743ef8: stur            w16, [x0, #0x17]
    // 0x743efc: LoadField: r2 = r1->field_b
    //     0x743efc: ldur            w2, [x1, #0xb]
    // 0x743f00: DecompressPointer r2
    //     0x743f00: add             x2, x2, HEAP, lsl #32
    // 0x743f04: StoreField: r0->field_1b = r2
    //     0x743f04: stur            w2, [x0, #0x1b]
    // 0x743f08: str             x0, [SP]
    // 0x743f0c: r0 = _interpolate()
    //     0x743f0c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x743f10: LeaveFrame
    //     0x743f10: mov             SP, fp
    //     0x743f14: ldp             fp, lr, [SP], #0x10
    // 0x743f18: ret
    //     0x743f18: ret             
    // 0x743f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743f1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743f20: b               #0x743ec8
  }
}

// class id: 266, size: 0x20, field offset: 0x8
class _PendingTextDraw extends Object {
}

// class id: 267, size: 0x30, field offset: 0x8
//   const constructor, 
class _TextConfig extends Object {
}

// class id: 268, size: 0x20, field offset: 0x8
//   const constructor, 
class _TextPosition extends Object {
}

// class id: 270, size: 0x7c, field offset: 0x8
class FlutterVectorGraphicsListener extends VectorGraphicsCodecListener {

  static late final Paint _grayscaleDstInPaint; // offset: 0xec4
  static late final Paint _emptyPaint; // offset: 0xec0

  _ waitForImageDecode(/* No info */) {
    // ** addr: 0x580f40, size: 0x44
    // 0x580f40: EnterFrame
    //     0x580f40: stp             fp, lr, [SP, #-0x10]!
    //     0x580f44: mov             fp, SP
    // 0x580f48: AllocStack(0x10)
    //     0x580f48: sub             SP, SP, #0x10
    // 0x580f4c: CheckStackOverflow
    //     0x580f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580f50: cmp             SP, x16
    //     0x580f54: b.ls            #0x580f7c
    // 0x580f58: LoadField: r0 = r1->field_3b
    //     0x580f58: ldur            w0, [x1, #0x3b]
    // 0x580f5c: DecompressPointer r0
    //     0x580f5c: add             x0, x0, HEAP, lsl #32
    // 0x580f60: r16 = <void?>
    //     0x580f60: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x580f64: stp             x0, x16, [SP]
    // 0x580f68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x580f68: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x580f6c: r0 = wait()
    //     0x580f6c: bl              #0x3ec578  ; [dart:async] Future::wait
    // 0x580f70: LeaveFrame
    //     0x580f70: mov             SP, fp
    //     0x580f74: ldp             fp, lr, [SP], #0x10
    // 0x580f78: ret
    //     0x580f78: ret             
    // 0x580f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580f7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580f80: b               #0x580f58
  }
  _ toPicture(/* No info */) {
    // ** addr: 0x580f84, size: 0x514
    // 0x580f84: EnterFrame
    //     0x580f84: stp             fp, lr, [SP, #-0x10]!
    //     0x580f88: mov             fp, SP
    // 0x580f8c: AllocStack(0xb8)
    //     0x580f8c: sub             SP, SP, #0xb8
    // 0x580f90: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x68 */)
    //     0x580f90: mov             x0, x1
    //     0x580f94: stur            x1, [fp, #-0x68]
    // 0x580f98: CheckStackOverflow
    //     0x580f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580f9c: cmp             SP, x16
    //     0x580fa0: b.ls            #0x581468
    // 0x580fa4: mov             x1, x0
    // 0x580fa8: r0 = _flushPendingTextChunk()
    //     0x580fa8: bl              #0x581568  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_flushPendingTextChunk
    // 0x580fac: ldur            x0, [fp, #-0x68]
    // 0x580fb0: r0 = PictureInfo()
    //     0x580fb0: bl              #0x58155c  ; AllocatePictureInfoStub -> PictureInfo (size=0x10)
    // 0x580fb4: mov             x2, x0
    // 0x580fb8: ldur            x0, [fp, #-0x68]
    // 0x580fbc: stur            x2, [fp, #-0x70]
    // 0x580fc0: LoadField: r1 = r0->field_1f
    //     0x580fc0: ldur            w1, [x0, #0x1f]
    // 0x580fc4: DecompressPointer r1
    //     0x580fc4: add             x1, x1, HEAP, lsl #32
    // 0x580fc8: r0 = endRecording()
    //     0x580fc8: bl              #0x4d960c  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x580fcc: ldur            x2, [fp, #-0x68]
    // 0x580fd0: LoadField: r1 = r2->field_4b
    //     0x580fd0: ldur            w1, [x2, #0x4b]
    // 0x580fd4: DecompressPointer r1
    //     0x580fd4: add             x1, x1, HEAP, lsl #32
    // 0x580fd8: ldur            x3, [fp, #-0x70]
    // 0x580fdc: StoreField: r3->field_7 = r0
    //     0x580fdc: stur            w0, [x3, #7]
    //     0x580fe0: ldurb           w16, [x3, #-1]
    //     0x580fe4: ldurb           w17, [x0, #-1]
    //     0x580fe8: and             x16, x17, x16, lsr #2
    //     0x580fec: tst             x16, HEAP, lsr #32
    //     0x580ff0: b.eq            #0x580ff8
    //     0x580ff4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x580ff8: mov             x0, x1
    // 0x580ffc: StoreField: r3->field_b = r0
    //     0x580ffc: stur            w0, [x3, #0xb]
    //     0x581000: ldurb           w16, [x3, #-1]
    //     0x581004: ldurb           w17, [x0, #-1]
    //     0x581008: and             x16, x17, x16, lsr #2
    //     0x58100c: tst             x16, HEAP, lsr #32
    //     0x581010: b.eq            #0x581018
    //     0x581014: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x581018: LoadField: r0 = r2->field_3f
    //     0x581018: ldur            w0, [x2, #0x3f]
    // 0x58101c: DecompressPointer r0
    //     0x58101c: add             x0, x0, HEAP, lsl #32
    // 0x581020: stur            x0, [fp, #-0x78]
    // 0x581024: r1 = <Image>
    //     0x581024: ldr             x1, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <Image>
    // 0x581028: r0 = _CompactValuesIterable()
    //     0x581028: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x58102c: mov             x1, x0
    // 0x581030: ldur            x0, [fp, #-0x78]
    // 0x581034: StoreField: r1->field_b = r0
    //     0x581034: stur            w0, [x1, #0xb]
    // 0x581038: r0 = iterator()
    //     0x581038: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x58103c: stur            x0, [fp, #-0x88]
    // 0x581040: LoadField: r2 = r0->field_7
    //     0x581040: ldur            w2, [x0, #7]
    // 0x581044: DecompressPointer r2
    //     0x581044: add             x2, x2, HEAP, lsl #32
    // 0x581048: stur            x2, [fp, #-0x80]
    // 0x58104c: CheckStackOverflow
    //     0x58104c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581050: cmp             SP, x16
    //     0x581054: b.ls            #0x581470
    // 0x581058: mov             x1, x0
    // 0x58105c: r0 = moveNext()
    //     0x58105c: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x581060: tbnz            w0, #4, #0x581108
    // 0x581064: ldur            x3, [fp, #-0x88]
    // 0x581068: LoadField: r4 = r3->field_33
    //     0x581068: ldur            w4, [x3, #0x33]
    // 0x58106c: DecompressPointer r4
    //     0x58106c: add             x4, x4, HEAP, lsl #32
    // 0x581070: stur            x4, [fp, #-0x90]
    // 0x581074: cmp             w4, NULL
    // 0x581078: b.ne            #0x5810ac
    // 0x58107c: mov             x0, x4
    // 0x581080: ldur            x2, [fp, #-0x80]
    // 0x581084: r1 = Null
    //     0x581084: mov             x1, NULL
    // 0x581088: cmp             w2, NULL
    // 0x58108c: b.eq            #0x5810ac
    // 0x581090: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x581090: ldur            w4, [x2, #0x17]
    // 0x581094: DecompressPointer r4
    //     0x581094: add             x4, x4, HEAP, lsl #32
    // 0x581098: r8 = X0
    //     0x581098: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x58109c: LoadField: r9 = r4->field_7
    //     0x58109c: ldur            x9, [x4, #7]
    // 0x5810a0: r3 = Null
    //     0x5810a0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29420] Null
    //     0x5810a4: ldr             x3, [x3, #0x420]
    // 0x5810a8: blr             x9
    // 0x5810ac: ldur            x2, [fp, #-0x90]
    // 0x5810b0: r0 = true
    //     0x5810b0: add             x0, NULL, #0x20  ; true
    // 0x5810b4: StoreField: r2->field_1f = r0
    //     0x5810b4: stur            w0, [x2, #0x1f]
    // 0x5810b8: LoadField: r3 = r2->field_7
    //     0x5810b8: ldur            w3, [x2, #7]
    // 0x5810bc: DecompressPointer r3
    //     0x5810bc: add             x3, x3, HEAP, lsl #32
    // 0x5810c0: stur            x3, [fp, #-0xa0]
    // 0x5810c4: LoadField: r4 = r3->field_b
    //     0x5810c4: ldur            w4, [x3, #0xb]
    // 0x5810c8: DecompressPointer r4
    //     0x5810c8: add             x4, x4, HEAP, lsl #32
    // 0x5810cc: mov             x1, x4
    // 0x5810d0: stur            x4, [fp, #-0x98]
    // 0x5810d4: r0 = remove()
    //     0x5810d4: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5810d8: ldur            x0, [fp, #-0x98]
    // 0x5810dc: LoadField: r1 = r0->field_13
    //     0x5810dc: ldur            w1, [x0, #0x13]
    // 0x5810e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5810e0: ldur            w2, [x0, #0x17]
    // 0x5810e4: r0 = LoadInt32Instr(r1)
    //     0x5810e4: sbfx            x0, x1, #1, #0x1f
    // 0x5810e8: r1 = LoadInt32Instr(r2)
    //     0x5810e8: sbfx            x1, x2, #1, #0x1f
    // 0x5810ec: sub             x2, x0, x1
    // 0x5810f0: cbnz            x2, #0x5810fc
    // 0x5810f4: ldur            x1, [fp, #-0xa0]
    // 0x5810f8: r0 = dispose()
    //     0x5810f8: bl              #0x4bdc14  ; [dart:ui] _Image::dispose
    // 0x5810fc: ldur            x0, [fp, #-0x88]
    // 0x581100: ldur            x2, [fp, #-0x80]
    // 0x581104: b               #0x58104c
    // 0x581108: ldur            x0, [fp, #-0x68]
    // 0x58110c: ldur            x1, [fp, #-0x78]
    // 0x581110: r0 = clear()
    //     0x581110: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x581114: ldur            x2, [fp, #-0x68]
    // 0x581118: LoadField: r0 = r2->field_43
    //     0x581118: ldur            w0, [x2, #0x43]
    // 0x58111c: DecompressPointer r0
    //     0x58111c: add             x0, x0, HEAP, lsl #32
    // 0x581120: stur            x0, [fp, #-0x78]
    // 0x581124: r1 = <_PatternState>
    //     0x581124: add             x1, PP, #0x29, lsl #12  ; [pp+0x29430] TypeArguments: <_PatternState>
    //     0x581128: ldr             x1, [x1, #0x430]
    // 0x58112c: r0 = _CompactValuesIterable()
    //     0x58112c: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x581130: mov             x1, x0
    // 0x581134: ldur            x0, [fp, #-0x78]
    // 0x581138: StoreField: r1->field_b = r0
    //     0x581138: stur            w0, [x1, #0xb]
    // 0x58113c: r0 = iterator()
    //     0x58113c: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x581140: stur            x0, [fp, #-0x88]
    // 0x581144: LoadField: r2 = r0->field_7
    //     0x581144: ldur            w2, [x0, #7]
    // 0x581148: DecompressPointer r2
    //     0x581148: add             x2, x2, HEAP, lsl #32
    // 0x58114c: stur            x2, [fp, #-0x80]
    // 0x581150: CheckStackOverflow
    //     0x581150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581154: cmp             SP, x16
    //     0x581158: b.ls            #0x581478
    // 0x58115c: mov             x1, x0
    // 0x581160: r0 = moveNext()
    //     0x581160: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x581164: tbnz            w0, #4, #0x58120c
    // 0x581168: ldur            x3, [fp, #-0x88]
    // 0x58116c: LoadField: r4 = r3->field_33
    //     0x58116c: ldur            w4, [x3, #0x33]
    // 0x581170: DecompressPointer r4
    //     0x581170: add             x4, x4, HEAP, lsl #32
    // 0x581174: stur            x4, [fp, #-0x90]
    // 0x581178: cmp             w4, NULL
    // 0x58117c: b.ne            #0x5811b0
    // 0x581180: mov             x0, x4
    // 0x581184: ldur            x2, [fp, #-0x80]
    // 0x581188: r1 = Null
    //     0x581188: mov             x1, NULL
    // 0x58118c: cmp             w2, NULL
    // 0x581190: b.eq            #0x5811b0
    // 0x581194: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x581194: ldur            w4, [x2, #0x17]
    // 0x581198: DecompressPointer r4
    //     0x581198: add             x4, x4, HEAP, lsl #32
    // 0x58119c: r8 = X0
    //     0x58119c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5811a0: LoadField: r9 = r4->field_7
    //     0x5811a0: ldur            x9, [x4, #7]
    // 0x5811a4: r3 = Null
    //     0x5811a4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29438] Null
    //     0x5811a8: ldr             x3, [x3, #0x438]
    // 0x5811ac: blr             x9
    // 0x5811b0: ldur            x0, [fp, #-0x90]
    // 0x5811b4: LoadField: r2 = r0->field_b
    //     0x5811b4: ldur            w2, [x0, #0xb]
    // 0x5811b8: DecompressPointer r2
    //     0x5811b8: add             x2, x2, HEAP, lsl #32
    // 0x5811bc: stur            x2, [fp, #-0x98]
    // 0x5811c0: cmp             w2, NULL
    // 0x5811c4: b.eq            #0x581200
    // 0x5811c8: LoadField: r0 = r2->field_7
    //     0x5811c8: ldur            w0, [x2, #7]
    // 0x5811cc: DecompressPointer r0
    //     0x5811cc: add             x0, x0, HEAP, lsl #32
    // 0x5811d0: cmp             w0, NULL
    // 0x5811d4: b.eq            #0x581480
    // 0x5811d8: LoadField: r1 = r0->field_7
    //     0x5811d8: ldur            x1, [x0, #7]
    // 0x5811dc: ldr             x0, [x1]
    // 0x5811e0: cbz             x0, #0x581430
    // 0x5811e4: stur            x0, [fp, #-0xa8]
    // 0x5811e8: r1 = <Never>
    //     0x5811e8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x5811ec: r0 = Pointer()
    //     0x5811ec: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5811f0: mov             x1, x0
    // 0x5811f4: ldur            x0, [fp, #-0xa8]
    // 0x5811f8: StoreField: r1->field_7 = r0
    //     0x5811f8: stur            x0, [x1, #7]
    // 0x5811fc: r0 = __dispose$Method$FfiNative()
    //     0x5811fc: bl              #0x581498  ; [dart:ui] ImageShader::__dispose$Method$FfiNative
    // 0x581200: ldur            x0, [fp, #-0x88]
    // 0x581204: ldur            x2, [fp, #-0x80]
    // 0x581208: b               #0x581150
    // 0x58120c: ldur            x1, [fp, #-0x78]
    // 0x581210: r0 = clear()
    //     0x581210: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x581214: ldur            x0, [fp, #-0x70]
    // 0x581218: LeaveFrame
    //     0x581218: mov             SP, fp
    //     0x58121c: ldp             fp, lr, [SP], #0x10
    // 0x581220: ret
    //     0x581220: ret             
    // 0x581224: sub             SP, fp, #0xb8
    // 0x581228: ldur            x2, [fp, #-0x68]
    // 0x58122c: mov             x3, x0
    // 0x581230: stur            x0, [fp, #-0x78]
    // 0x581234: mov             x0, x1
    // 0x581238: stur            x1, [fp, #-0x80]
    // 0x58123c: LoadField: r4 = r2->field_3f
    //     0x58123c: ldur            w4, [x2, #0x3f]
    // 0x581240: DecompressPointer r4
    //     0x581240: add             x4, x4, HEAP, lsl #32
    // 0x581244: stur            x4, [fp, #-0x70]
    // 0x581248: r1 = <Image>
    //     0x581248: ldr             x1, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <Image>
    // 0x58124c: r0 = _CompactValuesIterable()
    //     0x58124c: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x581250: mov             x1, x0
    // 0x581254: ldur            x0, [fp, #-0x70]
    // 0x581258: StoreField: r1->field_b = r0
    //     0x581258: stur            w0, [x1, #0xb]
    // 0x58125c: r0 = iterator()
    //     0x58125c: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x581260: stur            x0, [fp, #-0x90]
    // 0x581264: LoadField: r2 = r0->field_7
    //     0x581264: ldur            w2, [x0, #7]
    // 0x581268: DecompressPointer r2
    //     0x581268: add             x2, x2, HEAP, lsl #32
    // 0x58126c: stur            x2, [fp, #-0x88]
    // 0x581270: CheckStackOverflow
    //     0x581270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581274: cmp             SP, x16
    //     0x581278: b.ls            #0x581484
    // 0x58127c: mov             x1, x0
    // 0x581280: r0 = moveNext()
    //     0x581280: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x581284: tbnz            w0, #4, #0x58132c
    // 0x581288: ldur            x3, [fp, #-0x90]
    // 0x58128c: LoadField: r4 = r3->field_33
    //     0x58128c: ldur            w4, [x3, #0x33]
    // 0x581290: DecompressPointer r4
    //     0x581290: add             x4, x4, HEAP, lsl #32
    // 0x581294: stur            x4, [fp, #-0x98]
    // 0x581298: cmp             w4, NULL
    // 0x58129c: b.ne            #0x5812d0
    // 0x5812a0: mov             x0, x4
    // 0x5812a4: ldur            x2, [fp, #-0x88]
    // 0x5812a8: r1 = Null
    //     0x5812a8: mov             x1, NULL
    // 0x5812ac: cmp             w2, NULL
    // 0x5812b0: b.eq            #0x5812d0
    // 0x5812b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5812b4: ldur            w4, [x2, #0x17]
    // 0x5812b8: DecompressPointer r4
    //     0x5812b8: add             x4, x4, HEAP, lsl #32
    // 0x5812bc: r8 = X0
    //     0x5812bc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5812c0: LoadField: r9 = r4->field_7
    //     0x5812c0: ldur            x9, [x4, #7]
    // 0x5812c4: r3 = Null
    //     0x5812c4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29448] Null
    //     0x5812c8: ldr             x3, [x3, #0x448]
    // 0x5812cc: blr             x9
    // 0x5812d0: ldur            x2, [fp, #-0x98]
    // 0x5812d4: r0 = true
    //     0x5812d4: add             x0, NULL, #0x20  ; true
    // 0x5812d8: StoreField: r2->field_1f = r0
    //     0x5812d8: stur            w0, [x2, #0x1f]
    // 0x5812dc: LoadField: r3 = r2->field_7
    //     0x5812dc: ldur            w3, [x2, #7]
    // 0x5812e0: DecompressPointer r3
    //     0x5812e0: add             x3, x3, HEAP, lsl #32
    // 0x5812e4: stur            x3, [fp, #-0xb0]
    // 0x5812e8: LoadField: r4 = r3->field_b
    //     0x5812e8: ldur            w4, [x3, #0xb]
    // 0x5812ec: DecompressPointer r4
    //     0x5812ec: add             x4, x4, HEAP, lsl #32
    // 0x5812f0: mov             x1, x4
    // 0x5812f4: stur            x4, [fp, #-0xa0]
    // 0x5812f8: r0 = remove()
    //     0x5812f8: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5812fc: ldur            x0, [fp, #-0xa0]
    // 0x581300: LoadField: r1 = r0->field_13
    //     0x581300: ldur            w1, [x0, #0x13]
    // 0x581304: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x581304: ldur            w2, [x0, #0x17]
    // 0x581308: r0 = LoadInt32Instr(r1)
    //     0x581308: sbfx            x0, x1, #1, #0x1f
    // 0x58130c: r1 = LoadInt32Instr(r2)
    //     0x58130c: sbfx            x1, x2, #1, #0x1f
    // 0x581310: sub             x2, x0, x1
    // 0x581314: cbnz            x2, #0x581320
    // 0x581318: ldur            x1, [fp, #-0xb0]
    // 0x58131c: r0 = dispose()
    //     0x58131c: bl              #0x4bdc14  ; [dart:ui] _Image::dispose
    // 0x581320: ldur            x0, [fp, #-0x90]
    // 0x581324: ldur            x2, [fp, #-0x88]
    // 0x581328: b               #0x581270
    // 0x58132c: ldur            x0, [fp, #-0x68]
    // 0x581330: ldur            x1, [fp, #-0x70]
    // 0x581334: r0 = clear()
    //     0x581334: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x581338: ldur            x0, [fp, #-0x68]
    // 0x58133c: LoadField: r2 = r0->field_43
    //     0x58133c: ldur            w2, [x0, #0x43]
    // 0x581340: DecompressPointer r2
    //     0x581340: add             x2, x2, HEAP, lsl #32
    // 0x581344: stur            x2, [fp, #-0x70]
    // 0x581348: r1 = <_PatternState>
    //     0x581348: add             x1, PP, #0x29, lsl #12  ; [pp+0x29430] TypeArguments: <_PatternState>
    //     0x58134c: ldr             x1, [x1, #0x430]
    // 0x581350: r0 = _CompactValuesIterable()
    //     0x581350: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x581354: mov             x1, x0
    // 0x581358: ldur            x0, [fp, #-0x70]
    // 0x58135c: StoreField: r1->field_b = r0
    //     0x58135c: stur            w0, [x1, #0xb]
    // 0x581360: r0 = iterator()
    //     0x581360: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x581364: stur            x0, [fp, #-0x88]
    // 0x581368: LoadField: r2 = r0->field_7
    //     0x581368: ldur            w2, [x0, #7]
    // 0x58136c: DecompressPointer r2
    //     0x58136c: add             x2, x2, HEAP, lsl #32
    // 0x581370: stur            x2, [fp, #-0x68]
    // 0x581374: CheckStackOverflow
    //     0x581374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581378: cmp             SP, x16
    //     0x58137c: b.ls            #0x58148c
    // 0x581380: mov             x1, x0
    // 0x581384: r0 = moveNext()
    //     0x581384: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x581388: tbnz            w0, #4, #0x581450
    // 0x58138c: ldur            x3, [fp, #-0x88]
    // 0x581390: LoadField: r4 = r3->field_33
    //     0x581390: ldur            w4, [x3, #0x33]
    // 0x581394: DecompressPointer r4
    //     0x581394: add             x4, x4, HEAP, lsl #32
    // 0x581398: stur            x4, [fp, #-0x90]
    // 0x58139c: cmp             w4, NULL
    // 0x5813a0: b.ne            #0x5813d4
    // 0x5813a4: mov             x0, x4
    // 0x5813a8: ldur            x2, [fp, #-0x68]
    // 0x5813ac: r1 = Null
    //     0x5813ac: mov             x1, NULL
    // 0x5813b0: cmp             w2, NULL
    // 0x5813b4: b.eq            #0x5813d4
    // 0x5813b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5813b8: ldur            w4, [x2, #0x17]
    // 0x5813bc: DecompressPointer r4
    //     0x5813bc: add             x4, x4, HEAP, lsl #32
    // 0x5813c0: r8 = X0
    //     0x5813c0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5813c4: LoadField: r9 = r4->field_7
    //     0x5813c4: ldur            x9, [x4, #7]
    // 0x5813c8: r3 = Null
    //     0x5813c8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29458] Null
    //     0x5813cc: ldr             x3, [x3, #0x458]
    // 0x5813d0: blr             x9
    // 0x5813d4: ldur            x0, [fp, #-0x90]
    // 0x5813d8: LoadField: r2 = r0->field_b
    //     0x5813d8: ldur            w2, [x0, #0xb]
    // 0x5813dc: DecompressPointer r2
    //     0x5813dc: add             x2, x2, HEAP, lsl #32
    // 0x5813e0: stur            x2, [fp, #-0x98]
    // 0x5813e4: cmp             w2, NULL
    // 0x5813e8: b.eq            #0x581424
    // 0x5813ec: LoadField: r0 = r2->field_7
    //     0x5813ec: ldur            w0, [x2, #7]
    // 0x5813f0: DecompressPointer r0
    //     0x5813f0: add             x0, x0, HEAP, lsl #32
    // 0x5813f4: cmp             w0, NULL
    // 0x5813f8: b.eq            #0x581494
    // 0x5813fc: LoadField: r1 = r0->field_7
    //     0x5813fc: ldur            x1, [x0, #7]
    // 0x581400: ldr             x0, [x1]
    // 0x581404: cbz             x0, #0x581440
    // 0x581408: stur            x0, [fp, #-0xa8]
    // 0x58140c: r1 = <Never>
    //     0x58140c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x581410: r0 = Pointer()
    //     0x581410: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x581414: mov             x1, x0
    // 0x581418: ldur            x0, [fp, #-0xa8]
    // 0x58141c: StoreField: r1->field_7 = r0
    //     0x58141c: stur            x0, [x1, #7]
    // 0x581420: r0 = __dispose$Method$FfiNative()
    //     0x581420: bl              #0x581498  ; [dart:ui] ImageShader::__dispose$Method$FfiNative
    // 0x581424: ldur            x0, [fp, #-0x88]
    // 0x581428: ldur            x2, [fp, #-0x68]
    // 0x58142c: b               #0x581374
    // 0x581430: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x581430: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x581434: str             x16, [SP]
    // 0x581438: r0 = _throwNew()
    //     0x581438: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58143c: brk             #0
    // 0x581440: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x581440: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x581444: str             x16, [SP]
    // 0x581448: r0 = _throwNew()
    //     0x581448: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58144c: brk             #0
    // 0x581450: ldur            x1, [fp, #-0x70]
    // 0x581454: r0 = clear()
    //     0x581454: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x581458: ldur            x0, [fp, #-0x78]
    // 0x58145c: ldur            x1, [fp, #-0x80]
    // 0x581460: r0 = ReThrow()
    //     0x581460: bl              #0x933d9c  ; ReThrowStub
    // 0x581464: brk             #0
    // 0x581468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58146c: b               #0x580fa4
    // 0x581470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581470: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581474: b               #0x581058
    // 0x581478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581478: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58147c: b               #0x58115c
    // 0x581480: r0 = NullErrorSharedWithoutFPURegs()
    //     0x581480: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x581484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581484: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581488: b               #0x58127c
    // 0x58148c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58148c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581490: b               #0x581380
    // 0x581494: r0 = NullErrorSharedWithoutFPURegs()
    //     0x581494: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _flushPendingTextChunk(/* No info */) {
    // ** addr: 0x581568, size: 0x3a0
    // 0x581568: EnterFrame
    //     0x581568: stp             fp, lr, [SP, #-0x10]!
    //     0x58156c: mov             fp, SP
    // 0x581570: AllocStack(0x78)
    //     0x581570: sub             SP, SP, #0x78
    // 0x581574: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x48 */)
    //     0x581574: mov             x0, x1
    //     0x581578: stur            x1, [fp, #-0x48]
    // 0x58157c: CheckStackOverflow
    //     0x58157c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581580: cmp             SP, x16
    //     0x581584: b.ls            #0x5818e4
    // 0x581588: LoadField: r2 = r0->field_5f
    //     0x581588: ldur            w2, [x0, #0x5f]
    // 0x58158c: DecompressPointer r2
    //     0x58158c: add             x2, x2, HEAP, lsl #32
    // 0x581590: stur            x2, [fp, #-0x40]
    // 0x581594: LoadField: r1 = r2->field_b
    //     0x581594: ldur            w1, [x2, #0xb]
    // 0x581598: r3 = LoadInt32Instr(r1)
    //     0x581598: sbfx            x3, x1, #1, #0x1f
    // 0x58159c: stur            x3, [fp, #-0x38]
    // 0x5815a0: cbnz            w1, #0x5815b4
    // 0x5815a4: r0 = Null
    //     0x5815a4: mov             x0, NULL
    // 0x5815a8: LeaveFrame
    //     0x5815a8: mov             SP, fp
    //     0x5815ac: ldp             fp, lr, [SP], #0x10
    // 0x5815b0: ret
    //     0x5815b0: ret             
    // 0x5815b4: LoadField: r1 = r0->field_63
    //     0x5815b4: ldur            w1, [x0, #0x63]
    // 0x5815b8: DecompressPointer r1
    //     0x5815b8: add             x1, x1, HEAP, lsl #32
    // 0x5815bc: cmp             w1, NULL
    // 0x5815c0: b.ne            #0x5815cc
    // 0x5815c4: d0 = 0.000000
    //     0x5815c4: eor             v0.16b, v0.16b, v0.16b
    // 0x5815c8: b               #0x5815d0
    // 0x5815cc: LoadField: d0 = r1->field_7
    //     0x5815cc: ldur            d0, [x1, #7]
    // 0x5815d0: stur            d0, [fp, #-0x58]
    // 0x5815d4: LoadField: d1 = r0->field_6f
    //     0x5815d4: ldur            d1, [x0, #0x6f]
    // 0x5815d8: LoadField: d2 = r0->field_67
    //     0x5815d8: ldur            d2, [x0, #0x67]
    // 0x5815dc: fmul            d3, d1, d2
    // 0x5815e0: stur            d3, [fp, #-0x50]
    // 0x5815e4: LoadField: r4 = r0->field_23
    //     0x5815e4: ldur            w4, [x0, #0x23]
    // 0x5815e8: DecompressPointer r4
    //     0x5815e8: add             x4, x4, HEAP, lsl #32
    // 0x5815ec: stur            x4, [fp, #-0x30]
    // 0x5815f0: r1 = 0
    //     0x5815f0: movz            x1, #0
    // 0x5815f4: CheckStackOverflow
    //     0x5815f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5815f8: cmp             SP, x16
    //     0x5815fc: b.ls            #0x5818ec
    // 0x581600: LoadField: r5 = r2->field_b
    //     0x581600: ldur            w5, [x2, #0xb]
    // 0x581604: r6 = LoadInt32Instr(r5)
    //     0x581604: sbfx            x6, x5, #1, #0x1f
    // 0x581608: cmp             x3, x6
    // 0x58160c: b.ne            #0x5818c4
    // 0x581610: cmp             x1, x6
    // 0x581614: b.ge            #0x581828
    // 0x581618: LoadField: r5 = r2->field_f
    //     0x581618: ldur            w5, [x2, #0xf]
    // 0x58161c: DecompressPointer r5
    //     0x58161c: add             x5, x5, HEAP, lsl #32
    // 0x581620: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x581620: add             x16, x5, x1, lsl #2
    //     0x581624: ldur            w6, [x16, #0xf]
    // 0x581628: DecompressPointer r6
    //     0x581628: add             x6, x6, HEAP, lsl #32
    // 0x58162c: stur            x6, [fp, #-0x28]
    // 0x581630: add             x5, x1, #1
    // 0x581634: stur            x5, [fp, #-0x20]
    // 0x581638: LoadField: r7 = r6->field_7
    //     0x581638: ldur            w7, [x6, #7]
    // 0x58163c: DecompressPointer r7
    //     0x58163c: add             x7, x7, HEAP, lsl #32
    // 0x581640: stur            x7, [fp, #-0x18]
    // 0x581644: LoadField: r8 = r6->field_1b
    //     0x581644: ldur            w8, [x6, #0x1b]
    // 0x581648: DecompressPointer r8
    //     0x581648: add             x8, x8, HEAP, lsl #32
    // 0x58164c: stur            x8, [fp, #-0x10]
    // 0x581650: cmp             w8, NULL
    // 0x581654: b.eq            #0x5816e8
    // 0x581658: LoadField: r1 = r4->field_7
    //     0x581658: ldur            w1, [x4, #7]
    // 0x58165c: DecompressPointer r1
    //     0x58165c: add             x1, x1, HEAP, lsl #32
    // 0x581660: cmp             w1, NULL
    // 0x581664: b.eq            #0x5818f4
    // 0x581668: LoadField: r9 = r1->field_7
    //     0x581668: ldur            x9, [x1, #7]
    // 0x58166c: ldr             x1, [x9]
    // 0x581670: cbz             x1, #0x581884
    // 0x581674: mov             x9, x1
    // 0x581678: stur            x9, [fp, #-8]
    // 0x58167c: r1 = <Never>
    //     0x58167c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x581680: r0 = Pointer()
    //     0x581680: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x581684: mov             x1, x0
    // 0x581688: ldur            x0, [fp, #-8]
    // 0x58168c: StoreField: r1->field_7 = r0
    //     0x58168c: stur            x0, [x1, #7]
    // 0x581690: r0 = _save$Method$FfiNative()
    //     0x581690: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x581694: ldur            x2, [fp, #-0x10]
    // 0x581698: LoadField: r0 = r2->field_13
    //     0x581698: ldur            w0, [x2, #0x13]
    // 0x58169c: cmp             w0, #0x20
    // 0x5816a0: b.ne            #0x581860
    // 0x5816a4: ldur            x0, [fp, #-0x30]
    // 0x5816a8: LoadField: r1 = r0->field_7
    //     0x5816a8: ldur            w1, [x0, #7]
    // 0x5816ac: DecompressPointer r1
    //     0x5816ac: add             x1, x1, HEAP, lsl #32
    // 0x5816b0: cmp             w1, NULL
    // 0x5816b4: b.eq            #0x5818f8
    // 0x5816b8: LoadField: r3 = r1->field_7
    //     0x5816b8: ldur            x3, [x1, #7]
    // 0x5816bc: ldr             x1, [x3]
    // 0x5816c0: cbz             x1, #0x581850
    // 0x5816c4: mov             x3, x1
    // 0x5816c8: stur            x3, [fp, #-8]
    // 0x5816cc: r1 = <Never>
    //     0x5816cc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x5816d0: r0 = Pointer()
    //     0x5816d0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5816d4: mov             x1, x0
    // 0x5816d8: ldur            x0, [fp, #-8]
    // 0x5816dc: StoreField: r1->field_7 = r0
    //     0x5816dc: stur            x0, [x1, #7]
    // 0x5816e0: ldur            x2, [fp, #-0x10]
    // 0x5816e4: r0 = __transform$Method$FfiNative()
    //     0x5816e4: bl              #0x4e0934  ; [dart:ui] _NativeCanvas::__transform$Method$FfiNative
    // 0x5816e8: ldur            d0, [fp, #-0x58]
    // 0x5816ec: ldur            d1, [fp, #-0x50]
    // 0x5816f0: ldur            x2, [fp, #-0x18]
    // 0x5816f4: ldur            x0, [fp, #-0x28]
    // 0x5816f8: LoadField: d2 = r0->field_b
    //     0x5816f8: ldur            d2, [x0, #0xb]
    // 0x5816fc: fadd            d3, d0, d2
    // 0x581700: fsub            d2, d3, d1
    // 0x581704: stur            d2, [fp, #-0x68]
    // 0x581708: LoadField: d3 = r0->field_13
    //     0x581708: ldur            d3, [x0, #0x13]
    // 0x58170c: stur            d3, [fp, #-0x60]
    // 0x581710: LoadField: r0 = r2->field_7
    //     0x581710: ldur            w0, [x2, #7]
    // 0x581714: DecompressPointer r0
    //     0x581714: add             x0, x0, HEAP, lsl #32
    // 0x581718: cmp             w0, NULL
    // 0x58171c: b.eq            #0x5818fc
    // 0x581720: LoadField: r1 = r0->field_7
    //     0x581720: ldur            x1, [x0, #7]
    // 0x581724: ldr             x0, [x1]
    // 0x581728: cbz             x0, #0x5818b4
    // 0x58172c: stur            x0, [fp, #-8]
    // 0x581730: r1 = <Never>
    //     0x581730: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x581734: r0 = Pointer()
    //     0x581734: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x581738: mov             x1, x0
    // 0x58173c: ldur            x0, [fp, #-8]
    // 0x581740: StoreField: r1->field_7 = r0
    //     0x581740: stur            x0, [x1, #7]
    // 0x581744: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x581744: bl              #0x4b63b0  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x581748: ldur            d1, [fp, #-0x60]
    // 0x58174c: fsub            d2, d1, d0
    // 0x581750: stur            d2, [fp, #-0x70]
    // 0x581754: r0 = Offset()
    //     0x581754: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x581758: ldur            d0, [fp, #-0x68]
    // 0x58175c: StoreField: r0->field_7 = d0
    //     0x58175c: stur            d0, [x0, #7]
    // 0x581760: ldur            d0, [fp, #-0x70]
    // 0x581764: StoreField: r0->field_f = d0
    //     0x581764: stur            d0, [x0, #0xf]
    // 0x581768: ldur            x1, [fp, #-0x30]
    // 0x58176c: ldur            x2, [fp, #-0x18]
    // 0x581770: mov             x3, x0
    // 0x581774: r0 = drawParagraph()
    //     0x581774: bl              #0x4e6f90  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x581778: ldur            x0, [fp, #-0x18]
    // 0x58177c: LoadField: r1 = r0->field_7
    //     0x58177c: ldur            w1, [x0, #7]
    // 0x581780: DecompressPointer r1
    //     0x581780: add             x1, x1, HEAP, lsl #32
    // 0x581784: cmp             w1, NULL
    // 0x581788: b.eq            #0x581900
    // 0x58178c: LoadField: r2 = r1->field_7
    //     0x58178c: ldur            x2, [x1, #7]
    // 0x581790: ldr             x1, [x2]
    // 0x581794: cbz             x1, #0x5818a4
    // 0x581798: ldur            x2, [fp, #-0x10]
    // 0x58179c: mov             x3, x1
    // 0x5817a0: stur            x3, [fp, #-8]
    // 0x5817a4: r1 = <Never>
    //     0x5817a4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x5817a8: r0 = Pointer()
    //     0x5817a8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5817ac: mov             x1, x0
    // 0x5817b0: ldur            x0, [fp, #-8]
    // 0x5817b4: StoreField: r1->field_7 = r0
    //     0x5817b4: stur            x0, [x1, #7]
    // 0x5817b8: r0 = __dispose$Method$FfiNative()
    //     0x5817b8: bl              #0x49c8f0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x5817bc: ldur            x0, [fp, #-0x10]
    // 0x5817c0: cmp             w0, NULL
    // 0x5817c4: b.eq            #0x581808
    // 0x5817c8: ldur            x0, [fp, #-0x30]
    // 0x5817cc: LoadField: r1 = r0->field_7
    //     0x5817cc: ldur            w1, [x0, #7]
    // 0x5817d0: DecompressPointer r1
    //     0x5817d0: add             x1, x1, HEAP, lsl #32
    // 0x5817d4: cmp             w1, NULL
    // 0x5817d8: b.eq            #0x581904
    // 0x5817dc: LoadField: r2 = r1->field_7
    //     0x5817dc: ldur            x2, [x1, #7]
    // 0x5817e0: ldr             x1, [x2]
    // 0x5817e4: cbz             x1, #0x581894
    // 0x5817e8: mov             x2, x1
    // 0x5817ec: stur            x2, [fp, #-8]
    // 0x5817f0: r1 = <Never>
    //     0x5817f0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x5817f4: r0 = Pointer()
    //     0x5817f4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5817f8: mov             x1, x0
    // 0x5817fc: ldur            x0, [fp, #-8]
    // 0x581800: StoreField: r1->field_7 = r0
    //     0x581800: stur            x0, [x1, #7]
    // 0x581804: r0 = _restore$Method$FfiNative()
    //     0x581804: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x581808: ldur            x1, [fp, #-0x20]
    // 0x58180c: ldur            x0, [fp, #-0x48]
    // 0x581810: ldur            x2, [fp, #-0x40]
    // 0x581814: ldur            d0, [fp, #-0x58]
    // 0x581818: ldur            d3, [fp, #-0x50]
    // 0x58181c: ldur            x4, [fp, #-0x30]
    // 0x581820: ldur            x3, [fp, #-0x38]
    // 0x581824: b               #0x5815f4
    // 0x581828: ldur            x1, [fp, #-0x40]
    // 0x58182c: r0 = clear()
    //     0x58182c: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x581830: ldur            x0, [fp, #-0x48]
    // 0x581834: StoreField: r0->field_63 = rNULL
    //     0x581834: stur            NULL, [x0, #0x63]
    // 0x581838: StoreField: r0->field_67 = rZR
    //     0x581838: stur            xzr, [x0, #0x67]
    // 0x58183c: StoreField: r0->field_6f = rZR
    //     0x58183c: stur            xzr, [x0, #0x6f]
    // 0x581840: r0 = Null
    //     0x581840: mov             x0, NULL
    // 0x581844: LeaveFrame
    //     0x581844: mov             SP, fp
    //     0x581848: ldp             fp, lr, [SP], #0x10
    // 0x58184c: ret
    //     0x58184c: ret             
    // 0x581850: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x581850: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x581854: str             x16, [SP]
    // 0x581858: r0 = _throwNew()
    //     0x581858: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58185c: brk             #0
    // 0x581860: r0 = ArgumentError()
    //     0x581860: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x581864: mov             x1, x0
    // 0x581868: r0 = "\"matrix4\" must have 16 entries."
    //     0x581868: ldr             x0, [PP, #0xd88]  ; [pp+0xd88] "\"matrix4\" must have 16 entries."
    // 0x58186c: ArrayStore: r1[0] = r0  ; List_4
    //     0x58186c: stur            w0, [x1, #0x17]
    // 0x581870: r0 = false
    //     0x581870: add             x0, NULL, #0x30  ; false
    // 0x581874: StoreField: r1->field_b = r0
    //     0x581874: stur            w0, [x1, #0xb]
    // 0x581878: mov             x0, x1
    // 0x58187c: r0 = Throw()
    //     0x58187c: bl              #0x933dc8  ; ThrowStub
    // 0x581880: brk             #0
    // 0x581884: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x581884: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x581888: str             x16, [SP]
    // 0x58188c: r0 = _throwNew()
    //     0x58188c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x581890: brk             #0
    // 0x581894: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x581894: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x581898: str             x16, [SP]
    // 0x58189c: r0 = _throwNew()
    //     0x58189c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x5818a0: brk             #0
    // 0x5818a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5818a4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5818a8: str             x16, [SP]
    // 0x5818ac: r0 = _throwNew()
    //     0x5818ac: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x5818b0: brk             #0
    // 0x5818b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5818b4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5818b8: str             x16, [SP]
    // 0x5818bc: r0 = _throwNew()
    //     0x5818bc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x5818c0: brk             #0
    // 0x5818c4: mov             x0, x2
    // 0x5818c8: r0 = ConcurrentModificationError()
    //     0x5818c8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5818cc: mov             x1, x0
    // 0x5818d0: ldur            x0, [fp, #-0x40]
    // 0x5818d4: StoreField: r1->field_b = r0
    //     0x5818d4: stur            w0, [x1, #0xb]
    // 0x5818d8: mov             x0, x1
    // 0x5818dc: r0 = Throw()
    //     0x5818dc: bl              #0x933dc8  ; ThrowStub
    // 0x5818e0: brk             #0
    // 0x5818e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5818e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5818e8: b               #0x581588
    // 0x5818ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x5818ec: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5818f0: b               #0x581600
    // 0x5818f4: r0 = NullErrorSharedWithFPURegs()
    //     0x5818f4: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x5818f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5818f8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x5818fc: r0 = NullErrorSharedWithFPURegs()
    //     0x5818fc: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x581900: r0 = NullErrorSharedWithoutFPURegs()
    //     0x581900: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x581904: r0 = NullErrorSharedWithoutFPURegs()
    //     0x581904: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onUpdateTextPosition(/* No info */) {
    // ** addr: 0x582140, size: 0x1f0
    // 0x582140: EnterFrame
    //     0x582140: stp             fp, lr, [SP, #-0x10]!
    //     0x582144: mov             fp, SP
    // 0x582148: AllocStack(0x18)
    //     0x582148: sub             SP, SP, #0x18
    // 0x58214c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r3, fp-0x18 */)
    //     0x58214c: mov             x3, x1
    //     0x582150: stur            x1, [fp, #-0x18]
    // 0x582154: CheckStackOverflow
    //     0x582154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582158: cmp             SP, x16
    //     0x58215c: b.ls            #0x58230c
    // 0x582160: LoadField: r4 = r3->field_37
    //     0x582160: ldur            w4, [x3, #0x37]
    // 0x582164: DecompressPointer r4
    //     0x582164: add             x4, x4, HEAP, lsl #32
    // 0x582168: LoadField: r0 = r4->field_b
    //     0x582168: ldur            w0, [x4, #0xb]
    // 0x58216c: r1 = LoadInt32Instr(r0)
    //     0x58216c: sbfx            x1, x0, #1, #0x1f
    // 0x582170: mov             x0, x1
    // 0x582174: mov             x1, x2
    // 0x582178: cmp             x1, x0
    // 0x58217c: b.hs            #0x582314
    // 0x582180: LoadField: r0 = r4->field_f
    //     0x582180: ldur            w0, [x4, #0xf]
    // 0x582184: DecompressPointer r0
    //     0x582184: add             x0, x0, HEAP, lsl #32
    // 0x582188: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x582188: add             x16, x0, x2, lsl #2
    //     0x58218c: ldur            w4, [x16, #0xf]
    // 0x582190: DecompressPointer r4
    //     0x582190: add             x4, x4, HEAP, lsl #32
    // 0x582194: stur            x4, [fp, #-0x10]
    // 0x582198: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x582198: ldur            w0, [x4, #0x17]
    // 0x58219c: DecompressPointer r0
    //     0x58219c: add             x0, x0, HEAP, lsl #32
    // 0x5821a0: stur            x0, [fp, #-8]
    // 0x5821a4: tbz             w0, #4, #0x5821c8
    // 0x5821a8: LoadField: r1 = r4->field_7
    //     0x5821a8: ldur            w1, [x4, #7]
    // 0x5821ac: DecompressPointer r1
    //     0x5821ac: add             x1, x1, HEAP, lsl #32
    // 0x5821b0: cmp             w1, NULL
    // 0x5821b4: b.ne            #0x5821c8
    // 0x5821b8: LoadField: r1 = r4->field_b
    //     0x5821b8: ldur            w1, [x4, #0xb]
    // 0x5821bc: DecompressPointer r1
    //     0x5821bc: add             x1, x1, HEAP, lsl #32
    // 0x5821c0: cmp             w1, NULL
    // 0x5821c4: b.eq            #0x5821d0
    // 0x5821c8: mov             x1, x3
    // 0x5821cc: r0 = _flushPendingTextChunk()
    //     0x5821cc: bl              #0x581568  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_flushPendingTextChunk
    // 0x5821d0: ldur            x1, [fp, #-8]
    // 0x5821d4: tbnz            w1, #4, #0x5821f0
    // 0x5821d8: ldur            x1, [fp, #-0x18]
    // 0x5821dc: r2 = 0.000000
    //     0x5821dc: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5821e0: ldr             x2, [x2, #0xb20]
    // 0x5821e4: StoreField: r1->field_4f = r2
    //     0x5821e4: stur            w2, [x1, #0x4f]
    // 0x5821e8: StoreField: r1->field_53 = rZR
    //     0x5821e8: stur            xzr, [x1, #0x53]
    // 0x5821ec: b               #0x5821f4
    // 0x5821f0: ldur            x1, [fp, #-0x18]
    // 0x5821f4: ldur            x2, [fp, #-0x10]
    // 0x5821f8: LoadField: r0 = r2->field_7
    //     0x5821f8: ldur            w0, [x2, #7]
    // 0x5821fc: DecompressPointer r0
    //     0x5821fc: add             x0, x0, HEAP, lsl #32
    // 0x582200: cmp             w0, NULL
    // 0x582204: b.eq            #0x582224
    // 0x582208: StoreField: r1->field_4f = r0
    //     0x582208: stur            w0, [x1, #0x4f]
    //     0x58220c: ldurb           w16, [x1, #-1]
    //     0x582210: ldurb           w17, [x0, #-1]
    //     0x582214: and             x16, x17, x16, lsr #2
    //     0x582218: tst             x16, HEAP, lsr #32
    //     0x58221c: b.eq            #0x582224
    //     0x582220: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x582224: LoadField: r3 = r2->field_b
    //     0x582224: ldur            w3, [x2, #0xb]
    // 0x582228: DecompressPointer r3
    //     0x582228: add             x3, x3, HEAP, lsl #32
    // 0x58222c: cmp             w3, NULL
    // 0x582230: b.eq            #0x58223c
    // 0x582234: LoadField: d0 = r3->field_7
    //     0x582234: ldur            d0, [x3, #7]
    // 0x582238: StoreField: r1->field_53 = d0
    //     0x582238: stur            d0, [x1, #0x53]
    // 0x58223c: LoadField: r3 = r2->field_f
    //     0x58223c: ldur            w3, [x2, #0xf]
    // 0x582240: DecompressPointer r3
    //     0x582240: add             x3, x3, HEAP, lsl #32
    // 0x582244: cmp             w3, NULL
    // 0x582248: b.eq            #0x5822b8
    // 0x58224c: LoadField: r4 = r1->field_4f
    //     0x58224c: ldur            w4, [x1, #0x4f]
    // 0x582250: DecompressPointer r4
    //     0x582250: add             x4, x4, HEAP, lsl #32
    // 0x582254: cmp             w4, NULL
    // 0x582258: b.ne            #0x582264
    // 0x58225c: d0 = 0.000000
    //     0x58225c: eor             v0.16b, v0.16b, v0.16b
    // 0x582260: b               #0x582268
    // 0x582264: LoadField: d0 = r4->field_7
    //     0x582264: ldur            d0, [x4, #7]
    // 0x582268: LoadField: d1 = r3->field_7
    //     0x582268: ldur            d1, [x3, #7]
    // 0x58226c: fadd            d2, d0, d1
    // 0x582270: r0 = inline_Allocate_Double()
    //     0x582270: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x582274: add             x0, x0, #0x10
    //     0x582278: cmp             x3, x0
    //     0x58227c: b.ls            #0x582318
    //     0x582280: str             x0, [THR, #0x60]  ; THR::top
    //     0x582284: sub             x0, x0, #0xf
    //     0x582288: movz            x3, #0xe15c
    //     0x58228c: movk            x3, #0x3, lsl #16
    //     0x582290: stur            x3, [x0, #-1]
    // 0x582294: dmb             ishst
    // 0x582298: StoreField: r0->field_7 = d2
    //     0x582298: stur            d2, [x0, #7]
    // 0x58229c: StoreField: r1->field_4f = r0
    //     0x58229c: stur            w0, [x1, #0x4f]
    //     0x5822a0: ldurb           w16, [x1, #-1]
    //     0x5822a4: ldurb           w17, [x0, #-1]
    //     0x5822a8: and             x16, x17, x16, lsr #2
    //     0x5822ac: tst             x16, HEAP, lsr #32
    //     0x5822b0: b.eq            #0x5822b8
    //     0x5822b4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5822b8: LoadField: r3 = r2->field_13
    //     0x5822b8: ldur            w3, [x2, #0x13]
    // 0x5822bc: DecompressPointer r3
    //     0x5822bc: add             x3, x3, HEAP, lsl #32
    // 0x5822c0: cmp             w3, NULL
    // 0x5822c4: b.eq            #0x5822d8
    // 0x5822c8: LoadField: d0 = r1->field_53
    //     0x5822c8: ldur            d0, [x1, #0x53]
    // 0x5822cc: LoadField: d1 = r3->field_7
    //     0x5822cc: ldur            d1, [x3, #7]
    // 0x5822d0: fadd            d2, d0, d1
    // 0x5822d4: StoreField: r1->field_53 = d2
    //     0x5822d4: stur            d2, [x1, #0x53]
    // 0x5822d8: LoadField: r0 = r2->field_1b
    //     0x5822d8: ldur            w0, [x2, #0x1b]
    // 0x5822dc: DecompressPointer r0
    //     0x5822dc: add             x0, x0, HEAP, lsl #32
    // 0x5822e0: StoreField: r1->field_5b = r0
    //     0x5822e0: stur            w0, [x1, #0x5b]
    //     0x5822e4: ldurb           w16, [x1, #-1]
    //     0x5822e8: ldurb           w17, [x0, #-1]
    //     0x5822ec: and             x16, x17, x16, lsr #2
    //     0x5822f0: tst             x16, HEAP, lsr #32
    //     0x5822f4: b.eq            #0x5822fc
    //     0x5822f8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5822fc: r0 = Null
    //     0x5822fc: mov             x0, NULL
    // 0x582300: LeaveFrame
    //     0x582300: mov             SP, fp
    //     0x582304: ldp             fp, lr, [SP], #0x10
    // 0x582308: ret
    //     0x582308: ret             
    // 0x58230c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58230c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582310: b               #0x582160
    // 0x582314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x582314: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x582318: SaveReg d2
    //     0x582318: str             q2, [SP, #-0x10]!
    // 0x58231c: stp             x1, x2, [SP, #-0x10]!
    // 0x582320: r0 = AllocateDouble()
    //     0x582320: bl              #0x935b14  ; AllocateDoubleStub
    // 0x582324: ldp             x1, x2, [SP], #0x10
    // 0x582328: RestoreReg d2
    //     0x582328: ldr             q2, [SP], #0x10
    // 0x58232c: b               #0x582298
  }
  _ onTextPosition(/* No info */) {
    // ** addr: 0x582568, size: 0x104
    // 0x582568: EnterFrame
    //     0x582568: stp             fp, lr, [SP, #-0x10]!
    //     0x58256c: mov             fp, SP
    // 0x582570: AllocStack(0x40)
    //     0x582570: sub             SP, SP, #0x40
    // 0x582574: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x582574: stur            x2, [fp, #-0x10]
    //     0x582578: stur            x3, [fp, #-0x18]
    //     0x58257c: stur            x5, [fp, #-0x20]
    //     0x582580: stur            x6, [fp, #-0x28]
    //     0x582584: stur            x7, [fp, #-0x30]
    // 0x582588: CheckStackOverflow
    //     0x582588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58258c: cmp             SP, x16
    //     0x582590: b.ls            #0x582664
    // 0x582594: LoadField: r0 = r1->field_37
    //     0x582594: ldur            w0, [x1, #0x37]
    // 0x582598: DecompressPointer r0
    //     0x582598: add             x0, x0, HEAP, lsl #32
    // 0x58259c: stur            x0, [fp, #-8]
    // 0x5825a0: r0 = _TextPosition()
    //     0x5825a0: bl              #0x58266c  ; Allocate_TextPositionStub -> _TextPosition (size=0x20)
    // 0x5825a4: mov             x2, x0
    // 0x5825a8: ldur            x0, [fp, #-0x10]
    // 0x5825ac: stur            x2, [fp, #-0x40]
    // 0x5825b0: StoreField: r2->field_7 = r0
    //     0x5825b0: stur            w0, [x2, #7]
    // 0x5825b4: ldur            x0, [fp, #-0x18]
    // 0x5825b8: StoreField: r2->field_b = r0
    //     0x5825b8: stur            w0, [x2, #0xb]
    // 0x5825bc: ldur            x0, [fp, #-0x20]
    // 0x5825c0: StoreField: r2->field_f = r0
    //     0x5825c0: stur            w0, [x2, #0xf]
    // 0x5825c4: ldur            x0, [fp, #-0x28]
    // 0x5825c8: StoreField: r2->field_13 = r0
    //     0x5825c8: stur            w0, [x2, #0x13]
    // 0x5825cc: ldur            x0, [fp, #-0x30]
    // 0x5825d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5825d0: stur            w0, [x2, #0x17]
    // 0x5825d4: ldr             x0, [fp, #0x10]
    // 0x5825d8: StoreField: r2->field_1b = r0
    //     0x5825d8: stur            w0, [x2, #0x1b]
    // 0x5825dc: ldur            x0, [fp, #-8]
    // 0x5825e0: LoadField: r1 = r0->field_b
    //     0x5825e0: ldur            w1, [x0, #0xb]
    // 0x5825e4: LoadField: r3 = r0->field_f
    //     0x5825e4: ldur            w3, [x0, #0xf]
    // 0x5825e8: DecompressPointer r3
    //     0x5825e8: add             x3, x3, HEAP, lsl #32
    // 0x5825ec: LoadField: r4 = r3->field_b
    //     0x5825ec: ldur            w4, [x3, #0xb]
    // 0x5825f0: r3 = LoadInt32Instr(r1)
    //     0x5825f0: sbfx            x3, x1, #1, #0x1f
    // 0x5825f4: stur            x3, [fp, #-0x38]
    // 0x5825f8: r1 = LoadInt32Instr(r4)
    //     0x5825f8: sbfx            x1, x4, #1, #0x1f
    // 0x5825fc: cmp             x3, x1
    // 0x582600: b.ne            #0x58260c
    // 0x582604: mov             x1, x0
    // 0x582608: r0 = _growToNextCapacity()
    //     0x582608: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58260c: ldur            x2, [fp, #-8]
    // 0x582610: ldur            x3, [fp, #-0x38]
    // 0x582614: add             x4, x3, #1
    // 0x582618: lsl             x5, x4, #1
    // 0x58261c: StoreField: r2->field_b = r5
    //     0x58261c: stur            w5, [x2, #0xb]
    // 0x582620: LoadField: r1 = r2->field_f
    //     0x582620: ldur            w1, [x2, #0xf]
    // 0x582624: DecompressPointer r1
    //     0x582624: add             x1, x1, HEAP, lsl #32
    // 0x582628: ldur            x0, [fp, #-0x40]
    // 0x58262c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58262c: add             x25, x1, x3, lsl #2
    //     0x582630: add             x25, x25, #0xf
    //     0x582634: str             w0, [x25]
    //     0x582638: tbz             w0, #0, #0x582654
    //     0x58263c: ldurb           w16, [x1, #-1]
    //     0x582640: ldurb           w17, [x0, #-1]
    //     0x582644: and             x16, x17, x16, lsr #2
    //     0x582648: tst             x16, HEAP, lsr #32
    //     0x58264c: b.eq            #0x582654
    //     0x582650: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x582654: r0 = Null
    //     0x582654: mov             x0, NULL
    // 0x582658: LeaveFrame
    //     0x582658: mov             SP, fp
    //     0x58265c: ldp             fp, lr, [SP], #0x10
    // 0x582660: ret
    //     0x582660: ret             
    // 0x582664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582664: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582668: b               #0x582594
  }
  _ onPatternStart(/* No info */) {
    // ** addr: 0x582698, size: 0x14c
    // 0x582698: EnterFrame
    //     0x582698: stp             fp, lr, [SP, #-0x10]!
    //     0x58269c: mov             fp, SP
    // 0x5826a0: AllocStack(0x48)
    //     0x5826a0: sub             SP, SP, #0x48
    // 0x5826a4: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0x5826a4: stur            x1, [fp, #-8]
    //     0x5826a8: stur            x2, [fp, #-0x10]
    //     0x5826ac: stur            x3, [fp, #-0x18]
    //     0x5826b0: stur            d0, [fp, #-0x30]
    //     0x5826b4: stur            d1, [fp, #-0x38]
    //     0x5826b8: stur            d2, [fp, #-0x40]
    //     0x5826bc: stur            d3, [fp, #-0x48]
    // 0x5826c0: CheckStackOverflow
    //     0x5826c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5826c4: cmp             SP, x16
    //     0x5826c8: b.ls            #0x5827dc
    // 0x5826cc: r0 = _PatternConfig()
    //     0x5826cc: bl              #0x5827f0  ; Allocate_PatternConfigStub -> _PatternConfig (size=0x24)
    // 0x5826d0: ldur            x2, [fp, #-0x10]
    // 0x5826d4: StoreField: r0->field_7 = r2
    //     0x5826d4: stur            x2, [x0, #7]
    // 0x5826d8: ldur            d0, [fp, #-0x40]
    // 0x5826dc: StoreField: r0->field_f = d0
    //     0x5826dc: stur            d0, [x0, #0xf]
    // 0x5826e0: ldur            d1, [fp, #-0x48]
    // 0x5826e4: ArrayStore: r0[0] = d1  ; List_8
    //     0x5826e4: stur            d1, [x0, #0x17]
    // 0x5826e8: ldur            x1, [fp, #-0x18]
    // 0x5826ec: StoreField: r0->field_1f = r1
    //     0x5826ec: stur            w1, [x0, #0x1f]
    // 0x5826f0: ldur            x3, [fp, #-8]
    // 0x5826f4: StoreField: r3->field_77 = r0
    //     0x5826f4: stur            w0, [x3, #0x77]
    //     0x5826f8: ldurb           w16, [x3, #-1]
    //     0x5826fc: ldurb           w17, [x0, #-1]
    //     0x582700: and             x16, x17, x16, lsr #2
    //     0x582704: tst             x16, HEAP, lsr #32
    //     0x582708: b.eq            #0x582710
    //     0x58270c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x582710: r1 = Instance__DefaultPictureFactory
    //     0x582710: add             x1, PP, #0x29, lsl #12  ; [pp+0x294a8] Obj!_DefaultPictureFactory@958e01
    //     0x582714: ldr             x1, [x1, #0x4a8]
    // 0x582718: r0 = createPictureRecorder()
    //     0x582718: bl              #0x4dae18  ; [dart:mixin_deduplication] _MixinApplication155&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x58271c: mov             x2, x0
    // 0x582720: r1 = Instance__DefaultPictureFactory
    //     0x582720: add             x1, PP, #0x29, lsl #12  ; [pp+0x294a8] Obj!_DefaultPictureFactory@958e01
    //     0x582724: ldr             x1, [x1, #0x4a8]
    // 0x582728: stur            x0, [fp, #-0x18]
    // 0x58272c: r0 = createCanvas()
    //     0x58272c: bl              #0x4daac4  ; [dart:mixin_deduplication] _MixinApplication155&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x582730: stur            x0, [fp, #-0x20]
    // 0x582734: r0 = Offset()
    //     0x582734: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x582738: ldur            d0, [fp, #-0x30]
    // 0x58273c: stur            x0, [fp, #-0x28]
    // 0x582740: StoreField: r0->field_7 = d0
    //     0x582740: stur            d0, [x0, #7]
    // 0x582744: ldur            d0, [fp, #-0x38]
    // 0x582748: StoreField: r0->field_f = d0
    //     0x582748: stur            d0, [x0, #0xf]
    // 0x58274c: r0 = Size()
    //     0x58274c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x582750: ldur            d0, [fp, #-0x40]
    // 0x582754: StoreField: r0->field_7 = d0
    //     0x582754: stur            d0, [x0, #7]
    // 0x582758: ldur            d0, [fp, #-0x48]
    // 0x58275c: StoreField: r0->field_f = d0
    //     0x58275c: stur            d0, [x0, #0xf]
    // 0x582760: ldur            x1, [fp, #-0x28]
    // 0x582764: mov             x2, x0
    // 0x582768: r0 = &()
    //     0x582768: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x58276c: ldur            x1, [fp, #-0x20]
    // 0x582770: mov             x2, x0
    // 0x582774: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x582774: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x582778: r0 = clipRect()
    //     0x582778: bl              #0x4db9a8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x58277c: ldur            x0, [fp, #-8]
    // 0x582780: LoadField: r1 = r0->field_43
    //     0x582780: ldur            w1, [x0, #0x43]
    // 0x582784: DecompressPointer r1
    //     0x582784: add             x1, x1, HEAP, lsl #32
    // 0x582788: stur            x1, [fp, #-0x28]
    // 0x58278c: r0 = _PatternState()
    //     0x58278c: bl              #0x5827e4  ; Allocate_PatternStateStub -> _PatternState (size=0x14)
    // 0x582790: mov             x2, x0
    // 0x582794: ldur            x0, [fp, #-0x18]
    // 0x582798: StoreField: r2->field_f = r0
    //     0x582798: stur            w0, [x2, #0xf]
    // 0x58279c: ldur            x0, [fp, #-0x20]
    // 0x5827a0: StoreField: r2->field_7 = r0
    //     0x5827a0: stur            w0, [x2, #7]
    // 0x5827a4: ldur            x3, [fp, #-0x10]
    // 0x5827a8: r0 = BoxInt64Instr(r3)
    //     0x5827a8: sbfiz           x0, x3, #1, #0x1f
    //     0x5827ac: cmp             x3, x0, asr #1
    //     0x5827b0: b.eq            #0x5827bc
    //     0x5827b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5827b8: stur            x3, [x0, #7]
    // 0x5827bc: ldur            x1, [fp, #-0x28]
    // 0x5827c0: mov             x3, x2
    // 0x5827c4: mov             x2, x0
    // 0x5827c8: r0 = []=()
    //     0x5827c8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5827cc: r0 = Null
    //     0x5827cc: mov             x0, NULL
    // 0x5827d0: LeaveFrame
    //     0x5827d0: mov             SP, fp
    //     0x5827d4: ldp             fp, lr, [SP], #0x10
    // 0x5827d8: ret
    //     0x5827d8: ret             
    // 0x5827dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5827dc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5827e0: b               #0x5826cc
  }
  _ onDrawImage(/* No info */) {
    // ** addr: 0x582808, size: 0x2b0
    // 0x582808: EnterFrame
    //     0x582808: stp             fp, lr, [SP, #-0x10]!
    //     0x58280c: mov             fp, SP
    // 0x582810: AllocStack(0x70)
    //     0x582810: sub             SP, SP, #0x70
    // 0x582814: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */, dynamic _ /* d1 => d1, fp-0x48 */, dynamic _ /* d2 => d2, fp-0x50 */, dynamic _ /* d3 => d3, fp-0x58 */)
    //     0x582814: mov             x4, x1
    //     0x582818: stur            x1, [fp, #-0x10]
    //     0x58281c: stur            x3, [fp, #-0x18]
    //     0x582820: stur            d0, [fp, #-0x40]
    //     0x582824: stur            d1, [fp, #-0x48]
    //     0x582828: stur            d2, [fp, #-0x50]
    //     0x58282c: stur            d3, [fp, #-0x58]
    // 0x582830: CheckStackOverflow
    //     0x582830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582834: cmp             SP, x16
    //     0x582838: b.ls            #0x582aa8
    // 0x58283c: LoadField: r5 = r4->field_3f
    //     0x58283c: ldur            w5, [x4, #0x3f]
    // 0x582840: DecompressPointer r5
    //     0x582840: add             x5, x5, HEAP, lsl #32
    // 0x582844: stur            x5, [fp, #-8]
    // 0x582848: r0 = BoxInt64Instr(r2)
    //     0x582848: sbfiz           x0, x2, #1, #0x1f
    //     0x58284c: cmp             x2, x0, asr #1
    //     0x582850: b.eq            #0x58285c
    //     0x582854: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x582858: stur            x2, [x0, #7]
    // 0x58285c: mov             x1, x5
    // 0x582860: mov             x2, x0
    // 0x582864: r0 = _getValueOrData()
    //     0x582864: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x582868: mov             x1, x0
    // 0x58286c: ldur            x0, [fp, #-8]
    // 0x582870: LoadField: r2 = r0->field_f
    //     0x582870: ldur            w2, [x0, #0xf]
    // 0x582874: DecompressPointer r2
    //     0x582874: add             x2, x2, HEAP, lsl #32
    // 0x582878: cmp             w2, w1
    // 0x58287c: b.ne            #0x582888
    // 0x582880: r2 = Null
    //     0x582880: mov             x2, NULL
    // 0x582884: b               #0x58288c
    // 0x582888: mov             x2, x1
    // 0x58288c: stur            x2, [fp, #-0x28]
    // 0x582890: cmp             w2, NULL
    // 0x582894: b.ne            #0x5828a8
    // 0x582898: r0 = Null
    //     0x582898: mov             x0, NULL
    // 0x58289c: LeaveFrame
    //     0x58289c: mov             SP, fp
    //     0x5828a0: ldp             fp, lr, [SP], #0x10
    // 0x5828a4: ret
    //     0x5828a4: ret             
    // 0x5828a8: ldur            x0, [fp, #-0x18]
    // 0x5828ac: cmp             w0, NULL
    // 0x5828b0: b.eq            #0x58290c
    // 0x5828b4: ldur            x3, [fp, #-0x10]
    // 0x5828b8: LoadField: r4 = r3->field_23
    //     0x5828b8: ldur            w4, [x3, #0x23]
    // 0x5828bc: DecompressPointer r4
    //     0x5828bc: add             x4, x4, HEAP, lsl #32
    // 0x5828c0: stur            x4, [fp, #-8]
    // 0x5828c4: LoadField: r1 = r4->field_7
    //     0x5828c4: ldur            w1, [x4, #7]
    // 0x5828c8: DecompressPointer r1
    //     0x5828c8: add             x1, x1, HEAP, lsl #32
    // 0x5828cc: cmp             w1, NULL
    // 0x5828d0: b.eq            #0x582ab0
    // 0x5828d4: LoadField: r5 = r1->field_7
    //     0x5828d4: ldur            x5, [x1, #7]
    // 0x5828d8: ldr             x1, [x5]
    // 0x5828dc: cbz             x1, #0x582a88
    // 0x5828e0: mov             x5, x1
    // 0x5828e4: stur            x5, [fp, #-0x20]
    // 0x5828e8: r1 = <Never>
    //     0x5828e8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x5828ec: r0 = Pointer()
    //     0x5828ec: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5828f0: mov             x1, x0
    // 0x5828f4: ldur            x0, [fp, #-0x20]
    // 0x5828f8: StoreField: r1->field_7 = r0
    //     0x5828f8: stur            x0, [x1, #7]
    // 0x5828fc: r0 = _save$Method$FfiNative()
    //     0x5828fc: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x582900: ldur            x1, [fp, #-8]
    // 0x582904: ldur            x2, [fp, #-0x18]
    // 0x582908: r0 = transform()
    //     0x582908: bl              #0x4e0874  ; [dart:ui] _NativeCanvas::transform
    // 0x58290c: ldur            x0, [fp, #-0x10]
    // 0x582910: ldur            d3, [fp, #-0x40]
    // 0x582914: ldur            d2, [fp, #-0x48]
    // 0x582918: ldur            d1, [fp, #-0x50]
    // 0x58291c: ldur            d0, [fp, #-0x58]
    // 0x582920: ldur            x3, [fp, #-0x18]
    // 0x582924: ldur            x2, [fp, #-0x28]
    // 0x582928: LoadField: r4 = r0->field_23
    //     0x582928: ldur            w4, [x0, #0x23]
    // 0x58292c: DecompressPointer r4
    //     0x58292c: add             x4, x4, HEAP, lsl #32
    // 0x582930: stur            x4, [fp, #-8]
    // 0x582934: LoadField: r5 = r2->field_f
    //     0x582934: ldur            x5, [x2, #0xf]
    // 0x582938: r0 = BoxInt64Instr(r5)
    //     0x582938: sbfiz           x0, x5, #1, #0x1f
    //     0x58293c: cmp             x5, x0, asr #1
    //     0x582940: b.eq            #0x58294c
    //     0x582944: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x582948: stur            x5, [x0, #7]
    // 0x58294c: stp             x0, NULL, [SP]
    // 0x582950: r0 = _Double.fromInteger()
    //     0x582950: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x582954: mov             x3, x0
    // 0x582958: ldur            x2, [fp, #-0x28]
    // 0x58295c: stur            x3, [fp, #-0x10]
    // 0x582960: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x582960: ldur            x4, [x2, #0x17]
    // 0x582964: r0 = BoxInt64Instr(r4)
    //     0x582964: sbfiz           x0, x4, #1, #0x1f
    //     0x582968: cmp             x4, x0, asr #1
    //     0x58296c: b.eq            #0x582978
    //     0x582970: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x582974: stur            x4, [x0, #7]
    // 0x582978: stp             x0, NULL, [SP]
    // 0x58297c: r0 = _Double.fromInteger()
    //     0x58297c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x582980: stur            x0, [fp, #-0x30]
    // 0x582984: r0 = Rect()
    //     0x582984: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x582988: stur            x0, [fp, #-0x38]
    // 0x58298c: StoreField: r0->field_7 = rZR
    //     0x58298c: stur            xzr, [x0, #7]
    // 0x582990: StoreField: r0->field_f = rZR
    //     0x582990: stur            xzr, [x0, #0xf]
    // 0x582994: ldur            x1, [fp, #-0x10]
    // 0x582998: LoadField: d0 = r1->field_7
    //     0x582998: ldur            d0, [x1, #7]
    // 0x58299c: ArrayStore: r0[0] = d0  ; List_8
    //     0x58299c: stur            d0, [x0, #0x17]
    // 0x5829a0: ldur            x1, [fp, #-0x30]
    // 0x5829a4: LoadField: d0 = r1->field_7
    //     0x5829a4: ldur            d0, [x1, #7]
    // 0x5829a8: StoreField: r0->field_1f = d0
    //     0x5829a8: stur            d0, [x0, #0x1f]
    // 0x5829ac: ldur            d1, [fp, #-0x40]
    // 0x5829b0: ldur            d0, [fp, #-0x50]
    // 0x5829b4: fadd            d2, d1, d0
    // 0x5829b8: ldur            d3, [fp, #-0x48]
    // 0x5829bc: ldur            d0, [fp, #-0x58]
    // 0x5829c0: stur            d2, [fp, #-0x60]
    // 0x5829c4: fadd            d4, d3, d0
    // 0x5829c8: stur            d4, [fp, #-0x50]
    // 0x5829cc: r0 = Rect()
    //     0x5829cc: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5829d0: ldur            d0, [fp, #-0x40]
    // 0x5829d4: stur            x0, [fp, #-0x10]
    // 0x5829d8: StoreField: r0->field_7 = d0
    //     0x5829d8: stur            d0, [x0, #7]
    // 0x5829dc: ldur            d0, [fp, #-0x48]
    // 0x5829e0: StoreField: r0->field_f = d0
    //     0x5829e0: stur            d0, [x0, #0xf]
    // 0x5829e4: ldur            d0, [fp, #-0x60]
    // 0x5829e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5829e8: stur            d0, [x0, #0x17]
    // 0x5829ec: ldur            d0, [fp, #-0x50]
    // 0x5829f0: StoreField: r0->field_1f = d0
    //     0x5829f0: stur            d0, [x0, #0x1f]
    // 0x5829f4: r16 = 136
    //     0x5829f4: movz            x16, #0x88
    // 0x5829f8: stp             x16, NULL, [SP]
    // 0x5829fc: r0 = ByteData()
    //     0x5829fc: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x582a00: stur            x0, [fp, #-0x30]
    // 0x582a04: r0 = Paint()
    //     0x582a04: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x582a08: mov             x1, x0
    // 0x582a0c: ldur            x0, [fp, #-0x30]
    // 0x582a10: StoreField: r1->field_7 = r0
    //     0x582a10: stur            w0, [x1, #7]
    // 0x582a14: mov             x6, x1
    // 0x582a18: ldur            x1, [fp, #-8]
    // 0x582a1c: ldur            x2, [fp, #-0x28]
    // 0x582a20: ldur            x3, [fp, #-0x38]
    // 0x582a24: ldur            x5, [fp, #-0x10]
    // 0x582a28: r0 = drawImageRect()
    //     0x582a28: bl              #0x4ec338  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x582a2c: ldur            x0, [fp, #-0x18]
    // 0x582a30: cmp             w0, NULL
    // 0x582a34: b.eq            #0x582a78
    // 0x582a38: ldur            x0, [fp, #-8]
    // 0x582a3c: LoadField: r1 = r0->field_7
    //     0x582a3c: ldur            w1, [x0, #7]
    // 0x582a40: DecompressPointer r1
    //     0x582a40: add             x1, x1, HEAP, lsl #32
    // 0x582a44: cmp             w1, NULL
    // 0x582a48: b.eq            #0x582ab4
    // 0x582a4c: LoadField: r2 = r1->field_7
    //     0x582a4c: ldur            x2, [x1, #7]
    // 0x582a50: ldr             x1, [x2]
    // 0x582a54: cbz             x1, #0x582a98
    // 0x582a58: mov             x2, x1
    // 0x582a5c: stur            x2, [fp, #-0x20]
    // 0x582a60: r1 = <Never>
    //     0x582a60: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x582a64: r0 = Pointer()
    //     0x582a64: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x582a68: mov             x1, x0
    // 0x582a6c: ldur            x0, [fp, #-0x20]
    // 0x582a70: StoreField: r1->field_7 = r0
    //     0x582a70: stur            x0, [x1, #7]
    // 0x582a74: r0 = _restore$Method$FfiNative()
    //     0x582a74: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x582a78: r0 = Null
    //     0x582a78: mov             x0, NULL
    // 0x582a7c: LeaveFrame
    //     0x582a7c: mov             SP, fp
    //     0x582a80: ldp             fp, lr, [SP], #0x10
    // 0x582a84: ret
    //     0x582a84: ret             
    // 0x582a88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x582a88: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x582a8c: str             x16, [SP]
    // 0x582a90: r0 = _throwNew()
    //     0x582a90: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x582a94: brk             #0
    // 0x582a98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x582a98: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x582a9c: str             x16, [SP]
    // 0x582aa0: r0 = _throwNew()
    //     0x582aa0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x582aa4: brk             #0
    // 0x582aa8: r0 = StackOverflowSharedWithFPURegs()
    //     0x582aa8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x582aac: b               #0x58283c
    // 0x582ab0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x582ab0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x582ab4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x582ab4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onImage(/* No info */) {
    // ** addr: 0x582c48, size: 0x2dc
    // 0x582c48: EnterFrame
    //     0x582c48: stp             fp, lr, [SP, #-0x10]!
    //     0x582c4c: mov             fp, SP
    // 0x582c50: AllocStack(0x30)
    //     0x582c50: sub             SP, SP, #0x30
    // 0x582c54: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x582c54: stur            x1, [fp, #-8]
    //     0x582c58: stur            x2, [fp, #-0x10]
    //     0x582c5c: stur            x3, [fp, #-0x18]
    //     0x582c60: stur            x5, [fp, #-0x20]
    // 0x582c64: CheckStackOverflow
    //     0x582c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582c68: cmp             SP, x16
    //     0x582c6c: b.ls            #0x582f1c
    // 0x582c70: r1 = 6
    //     0x582c70: movz            x1, #0x6
    // 0x582c74: r0 = AllocateContext()
    //     0x582c74: bl              #0x934ad4  ; AllocateContextStub
    // 0x582c78: mov             x3, x0
    // 0x582c7c: ldur            x2, [fp, #-8]
    // 0x582c80: stur            x3, [fp, #-0x28]
    // 0x582c84: StoreField: r3->field_f = r2
    //     0x582c84: stur            w2, [x3, #0xf]
    // 0x582c88: ldur            x4, [fp, #-0x10]
    // 0x582c8c: r0 = BoxInt64Instr(r4)
    //     0x582c8c: sbfiz           x0, x4, #1, #0x1f
    //     0x582c90: cmp             x4, x0, asr #1
    //     0x582c94: b.eq            #0x582ca0
    //     0x582c98: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x582c9c: stur            x4, [x0, #7]
    // 0x582ca0: StoreField: r3->field_13 = r0
    //     0x582ca0: stur            w0, [x3, #0x13]
    // 0x582ca4: ldur            x0, [fp, #-0x20]
    // 0x582ca8: ArrayStore: r3[0] = r0  ; List_4
    //     0x582ca8: stur            w0, [x3, #0x17]
    // 0x582cac: r1 = <void?>
    //     0x582cac: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x582cb0: r0 = _Future()
    //     0x582cb0: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x582cb4: stur            x0, [fp, #-0x20]
    // 0x582cb8: StoreField: r0->field_b = rZR
    //     0x582cb8: stur            xzr, [x0, #0xb]
    // 0x582cbc: r0 = LoadStaticField(0x364)
    //     0x582cbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x582cc0: ldr             x0, [x0, #0x6c8]
    // 0x582cc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x582cc8: cmp             w0, w16
    // 0x582ccc: b.ne            #0x582cd8
    // 0x582cd0: r2 = _current
    //     0x582cd0: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x582cd4: r0 = InitLateStaticField()
    //     0x582cd4: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x582cd8: mov             x1, x0
    // 0x582cdc: ldur            x0, [fp, #-0x20]
    // 0x582ce0: StoreField: r0->field_13 = r1
    //     0x582ce0: stur            w1, [x0, #0x13]
    // 0x582ce4: r1 = <void?>
    //     0x582ce4: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x582ce8: r0 = _AsyncCompleter()
    //     0x582ce8: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x582cec: mov             x1, x0
    // 0x582cf0: ldur            x0, [fp, #-0x20]
    // 0x582cf4: StoreField: r1->field_b = r0
    //     0x582cf4: stur            w0, [x1, #0xb]
    // 0x582cf8: ldur            x2, [fp, #-0x28]
    // 0x582cfc: StoreField: r2->field_1b = r1
    //     0x582cfc: stur            w1, [x2, #0x1b]
    // 0x582d00: ldur            x3, [fp, #-8]
    // 0x582d04: LoadField: r4 = r3->field_3b
    //     0x582d04: ldur            w4, [x3, #0x3b]
    // 0x582d08: DecompressPointer r4
    //     0x582d08: add             x4, x4, HEAP, lsl #32
    // 0x582d0c: stur            x4, [fp, #-0x30]
    // 0x582d10: LoadField: r1 = r4->field_b
    //     0x582d10: ldur            w1, [x4, #0xb]
    // 0x582d14: LoadField: r5 = r4->field_f
    //     0x582d14: ldur            w5, [x4, #0xf]
    // 0x582d18: DecompressPointer r5
    //     0x582d18: add             x5, x5, HEAP, lsl #32
    // 0x582d1c: LoadField: r6 = r5->field_b
    //     0x582d1c: ldur            w6, [x5, #0xb]
    // 0x582d20: r5 = LoadInt32Instr(r1)
    //     0x582d20: sbfx            x5, x1, #1, #0x1f
    // 0x582d24: stur            x5, [fp, #-0x10]
    // 0x582d28: r1 = LoadInt32Instr(r6)
    //     0x582d28: sbfx            x1, x6, #1, #0x1f
    // 0x582d2c: cmp             x5, x1
    // 0x582d30: b.ne            #0x582d3c
    // 0x582d34: mov             x1, x4
    // 0x582d38: r0 = _growToNextCapacity()
    //     0x582d38: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x582d3c: ldur            x2, [fp, #-0x28]
    // 0x582d40: ldur            x0, [fp, #-0x30]
    // 0x582d44: ldur            x3, [fp, #-0x10]
    // 0x582d48: add             x1, x3, #1
    // 0x582d4c: lsl             x4, x1, #1
    // 0x582d50: StoreField: r0->field_b = r4
    //     0x582d50: stur            w4, [x0, #0xb]
    // 0x582d54: LoadField: r1 = r0->field_f
    //     0x582d54: ldur            w1, [x0, #0xf]
    // 0x582d58: DecompressPointer r1
    //     0x582d58: add             x1, x1, HEAP, lsl #32
    // 0x582d5c: ldur            x0, [fp, #-0x20]
    // 0x582d60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x582d60: add             x25, x1, x3, lsl #2
    //     0x582d64: add             x25, x25, #0xf
    //     0x582d68: str             w0, [x25]
    //     0x582d6c: tbz             w0, #0, #0x582d88
    //     0x582d70: ldurb           w16, [x1, #-1]
    //     0x582d74: ldurb           w17, [x0, #-1]
    //     0x582d78: and             x16, x17, x16, lsr #2
    //     0x582d7c: tst             x16, HEAP, lsr #32
    //     0x582d80: b.eq            #0x582d88
    //     0x582d84: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x582d88: r0 = imageCache()
    //     0x582d88: bl              #0x589e10  ; [package:flutter/src/painting/binding.dart] ::imageCache
    // 0x582d8c: mov             x4, x0
    // 0x582d90: ldur            x0, [fp, #-0x28]
    // 0x582d94: stur            x4, [fp, #-0x20]
    // 0x582d98: LoadField: r1 = r0->field_13
    //     0x582d98: ldur            w1, [x0, #0x13]
    // 0x582d9c: DecompressPointer r1
    //     0x582d9c: add             x1, x1, HEAP, lsl #32
    // 0x582da0: r2 = LoadInt32Instr(r1)
    //     0x582da0: sbfx            x2, x1, #1, #0x1f
    //     0x582da4: tbz             w1, #0, #0x582dac
    //     0x582da8: ldur            x2, [x1, #7]
    // 0x582dac: ldur            x1, [fp, #-8]
    // 0x582db0: ldur            x3, [fp, #-0x18]
    // 0x582db4: r0 = _createImageKey()
    //     0x582db4: bl              #0x582f24  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_createImageKey
    // 0x582db8: mov             x2, x0
    // 0x582dbc: r0 = BoxInt64Instr(r2)
    //     0x582dbc: sbfiz           x0, x2, #1, #0x1f
    //     0x582dc0: cmp             x2, x0, asr #1
    //     0x582dc4: b.eq            #0x582dd0
    //     0x582dc8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x582dcc: stur            x2, [x0, #7]
    // 0x582dd0: ldur            x2, [fp, #-0x28]
    // 0x582dd4: r1 = Function '<anonymous closure>':.
    //     0x582dd4: add             x1, PP, #0x29, lsl #12  ; [pp+0x294b0] AnonymousClosure: (0x58a0cc), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x582c48)
    //     0x582dd8: ldr             x1, [x1, #0x4b0]
    // 0x582ddc: stur            x0, [fp, #-8]
    // 0x582de0: r0 = AllocateClosure()
    //     0x582de0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x582de4: ldur            x1, [fp, #-0x20]
    // 0x582de8: ldur            x2, [fp, #-8]
    // 0x582dec: mov             x3, x0
    // 0x582df0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x582df0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x582df4: r0 = putIfAbsent()
    //     0x582df4: bl              #0x55de58  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x582df8: mov             x1, x0
    // 0x582dfc: ldur            x2, [fp, #-0x28]
    // 0x582e00: stur            x1, [fp, #-8]
    // 0x582e04: StoreField: r2->field_1f = r0
    //     0x582e04: stur            w0, [x2, #0x1f]
    //     0x582e08: ldurb           w16, [x2, #-1]
    //     0x582e0c: ldurb           w17, [x0, #-1]
    //     0x582e10: and             x16, x17, x16, lsr #2
    //     0x582e14: tst             x16, HEAP, lsr #32
    //     0x582e18: b.eq            #0x582e20
    //     0x582e1c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x582e20: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x582e24: StoreField: r2->field_23 = r0
    //     0x582e24: stur            w0, [x2, #0x23]
    // 0x582e28: r0 = ImageStreamListener()
    //     0x582e28: bl              #0x55c290  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x582e2c: ldur            x2, [fp, #-0x28]
    // 0x582e30: r1 = Function '<anonymous closure>':.
    //     0x582e30: add             x1, PP, #0x29, lsl #12  ; [pp+0x294b8] AnonymousClosure: (0x589fa4), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x582c48)
    //     0x582e34: ldr             x1, [x1, #0x4b8]
    // 0x582e38: stur            x0, [fp, #-0x20]
    // 0x582e3c: r0 = AllocateClosure()
    //     0x582e3c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x582e40: mov             x1, x0
    // 0x582e44: ldur            x0, [fp, #-0x20]
    // 0x582e48: StoreField: r0->field_7 = r1
    //     0x582e48: stur            w1, [x0, #7]
    // 0x582e4c: ldur            x2, [fp, #-0x28]
    // 0x582e50: r1 = Function '<anonymous closure>':.
    //     0x582e50: add             x1, PP, #0x29, lsl #12  ; [pp+0x294c0] AnonymousClosure: (0x589e54), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x582c48)
    //     0x582e54: ldr             x1, [x1, #0x4c0]
    // 0x582e58: r0 = AllocateClosure()
    //     0x582e58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x582e5c: ldur            x2, [fp, #-0x20]
    // 0x582e60: StoreField: r2->field_f = r0
    //     0x582e60: stur            w0, [x2, #0xf]
    // 0x582e64: mov             x0, x2
    // 0x582e68: ldur            x1, [fp, #-0x28]
    // 0x582e6c: StoreField: r1->field_23 = r0
    //     0x582e6c: stur            w0, [x1, #0x23]
    //     0x582e70: ldurb           w16, [x1, #-1]
    //     0x582e74: ldurb           w17, [x0, #-1]
    //     0x582e78: and             x16, x17, x16, lsr #2
    //     0x582e7c: tst             x16, HEAP, lsr #32
    //     0x582e80: b.eq            #0x582e88
    //     0x582e84: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x582e88: ldur            x0, [fp, #-8]
    // 0x582e8c: r1 = LoadClassIdInstr(r0)
    //     0x582e8c: ldur            x1, [x0, #-1]
    //     0x582e90: ubfx            x1, x1, #0xc, #0x14
    // 0x582e94: cmp             x1, #0xb55
    // 0x582e98: b.ne            #0x582ef0
    // 0x582e9c: LoadField: r1 = r0->field_7
    //     0x582e9c: ldur            w1, [x0, #7]
    // 0x582ea0: DecompressPointer r1
    //     0x582ea0: add             x1, x1, HEAP, lsl #32
    // 0x582ea4: LoadField: r3 = r1->field_b
    //     0x582ea4: ldur            w3, [x1, #0xb]
    // 0x582ea8: cbnz            w3, #0x582ee0
    // 0x582eac: LoadField: r1 = r0->field_33
    //     0x582eac: ldur            w1, [x0, #0x33]
    // 0x582eb0: DecompressPointer r1
    //     0x582eb0: add             x1, x1, HEAP, lsl #32
    // 0x582eb4: cmp             w1, NULL
    // 0x582eb8: b.eq            #0x582ee0
    // 0x582ebc: LoadField: r3 = r0->field_f
    //     0x582ebc: ldur            w3, [x0, #0xf]
    // 0x582ec0: DecompressPointer r3
    //     0x582ec0: add             x3, x3, HEAP, lsl #32
    // 0x582ec4: cmp             w3, NULL
    // 0x582ec8: b.eq            #0x582ed8
    // 0x582ecc: r0 = frameCount()
    //     0x582ecc: bl              #0x55bfe4  ; [dart:ui] _NativeCodec::frameCount
    // 0x582ed0: cmp             x0, #1
    // 0x582ed4: b.le            #0x582ee0
    // 0x582ed8: ldur            x1, [fp, #-8]
    // 0x582edc: r0 = _decodeNextFrameAndSchedule()
    //     0x582edc: bl              #0x55a940  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x582ee0: ldur            x1, [fp, #-8]
    // 0x582ee4: ldur            x2, [fp, #-0x20]
    // 0x582ee8: r0 = addListener()
    //     0x582ee8: bl              #0x862aa4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x582eec: b               #0x582f0c
    // 0x582ef0: mov             x1, x0
    // 0x582ef4: r0 = LoadClassIdInstr(r1)
    //     0x582ef4: ldur            x0, [x1, #-1]
    //     0x582ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x582efc: ldur            x2, [fp, #-0x20]
    // 0x582f00: r0 = GDT[cid_x0 + -0xffd]()
    //     0x582f00: sub             lr, x0, #0xffd
    //     0x582f04: ldr             lr, [x21, lr, lsl #3]
    //     0x582f08: blr             lr
    // 0x582f0c: r0 = Null
    //     0x582f0c: mov             x0, NULL
    // 0x582f10: LeaveFrame
    //     0x582f10: mov             SP, fp
    //     0x582f14: ldp             fp, lr, [SP], #0x10
    // 0x582f18: ret
    //     0x582f18: ret             
    // 0x582f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582f1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582f20: b               #0x582c70
  }
  _ _createImageKey(/* No info */) {
    // ** addr: 0x582f24, size: 0x70
    // 0x582f24: EnterFrame
    //     0x582f24: stp             fp, lr, [SP, #-0x10]!
    //     0x582f28: mov             fp, SP
    // 0x582f2c: AllocStack(0x8)
    //     0x582f2c: sub             SP, SP, #8
    // 0x582f30: CheckStackOverflow
    //     0x582f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582f34: cmp             SP, x16
    //     0x582f38: b.ls            #0x582f8c
    // 0x582f3c: LoadField: r4 = r1->field_7
    //     0x582f3c: ldur            x4, [x1, #7]
    // 0x582f40: r0 = BoxInt64Instr(r2)
    //     0x582f40: sbfiz           x0, x2, #1, #0x1f
    //     0x582f44: cmp             x2, x0, asr #1
    //     0x582f48: b.eq            #0x582f54
    //     0x582f4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x582f50: stur            x2, [x0, #7]
    // 0x582f54: mov             x2, x0
    // 0x582f58: lsl             x5, x3, #1
    // 0x582f5c: r0 = BoxInt64Instr(r4)
    //     0x582f5c: sbfiz           x0, x4, #1, #0x1f
    //     0x582f60: cmp             x4, x0, asr #1
    //     0x582f64: b.eq            #0x582f70
    //     0x582f68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x582f6c: stur            x4, [x0, #7]
    // 0x582f70: str             x5, [SP]
    // 0x582f74: mov             x1, x0
    // 0x582f78: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x582f78: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x582f7c: r0 = hash()
    //     0x582f7c: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x582f80: LeaveFrame
    //     0x582f80: mov             SP, fp
    //     0x582f84: ldp             fp, lr, [SP], #0x10
    // 0x582f88: ret
    //     0x582f88: ret             
    // 0x582f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582f8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582f90: b               #0x582f3c
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x589e54, size: 0x150
    // 0x589e54: EnterFrame
    //     0x589e54: stp             fp, lr, [SP, #-0x10]!
    //     0x589e58: mov             fp, SP
    // 0x589e5c: AllocStack(0x18)
    //     0x589e5c: sub             SP, SP, #0x18
    // 0x589e60: SetupParameters([dynamic _ /* r0 */])
    //     0x589e60: ldr             x0, [fp, #0x20]
    //     0x589e64: ldur            w2, [x0, #0x17]
    //     0x589e68: add             x2, x2, HEAP, lsl #32
    //     0x589e6c: stur            x2, [fp, #-8]
    // 0x589e70: CheckStackOverflow
    //     0x589e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589e74: cmp             SP, x16
    //     0x589e78: b.ls            #0x589f9c
    // 0x589e7c: LoadField: r1 = r2->field_1b
    //     0x589e7c: ldur            w1, [x2, #0x1b]
    // 0x589e80: DecompressPointer r1
    //     0x589e80: add             x1, x1, HEAP, lsl #32
    // 0x589e84: LoadField: r0 = r1->field_b
    //     0x589e84: ldur            w0, [x1, #0xb]
    // 0x589e88: DecompressPointer r0
    //     0x589e88: add             x0, x0, HEAP, lsl #32
    // 0x589e8c: LoadField: r3 = r0->field_b
    //     0x589e8c: ldur            x3, [x0, #0xb]
    // 0x589e90: tst             x3, #0x1e
    // 0x589e94: b.ne            #0x589ea0
    // 0x589e98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x589e98: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x589e9c: r0 = complete()
    //     0x589e9c: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x589ea0: ldur            x0, [fp, #-8]
    // 0x589ea4: LoadField: r3 = r0->field_1f
    //     0x589ea4: ldur            w3, [x0, #0x1f]
    // 0x589ea8: DecompressPointer r3
    //     0x589ea8: add             x3, x3, HEAP, lsl #32
    // 0x589eac: stur            x3, [fp, #-0x10]
    // 0x589eb0: LoadField: r2 = r0->field_23
    //     0x589eb0: ldur            w2, [x0, #0x23]
    // 0x589eb4: DecompressPointer r2
    //     0x589eb4: add             x2, x2, HEAP, lsl #32
    // 0x589eb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x589ebc: cmp             w2, w16
    // 0x589ec0: b.eq            #0x589f88
    // 0x589ec4: r0 = LoadClassIdInstr(r3)
    //     0x589ec4: ldur            x0, [x3, #-1]
    //     0x589ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x589ecc: cmp             x0, #0xb55
    // 0x589ed0: b.ne            #0x589f18
    // 0x589ed4: mov             x1, x3
    // 0x589ed8: r0 = removeListener()
    //     0x589ed8: bl              #0x862dc4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x589edc: ldur            x0, [fp, #-0x10]
    // 0x589ee0: LoadField: r1 = r0->field_7
    //     0x589ee0: ldur            w1, [x0, #7]
    // 0x589ee4: DecompressPointer r1
    //     0x589ee4: add             x1, x1, HEAP, lsl #32
    // 0x589ee8: LoadField: r2 = r1->field_b
    //     0x589ee8: ldur            w2, [x1, #0xb]
    // 0x589eec: cbnz            w2, #0x589f30
    // 0x589ef0: LoadField: r1 = r0->field_57
    //     0x589ef0: ldur            w1, [x0, #0x57]
    // 0x589ef4: DecompressPointer r1
    //     0x589ef4: add             x1, x1, HEAP, lsl #32
    // 0x589ef8: cmp             w1, NULL
    // 0x589efc: b.ne            #0x589f08
    // 0x589f00: mov             x1, x0
    // 0x589f04: b               #0x589f10
    // 0x589f08: r0 = cancel()
    //     0x589f08: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x589f0c: ldur            x1, [fp, #-0x10]
    // 0x589f10: StoreField: r1->field_57 = rNULL
    //     0x589f10: stur            NULL, [x1, #0x57]
    // 0x589f14: b               #0x589f30
    // 0x589f18: mov             x1, x3
    // 0x589f1c: r0 = LoadClassIdInstr(r1)
    //     0x589f1c: ldur            x0, [x1, #-1]
    //     0x589f20: ubfx            x0, x0, #0xc, #0x14
    // 0x589f24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x589f24: sub             lr, x0, #1, lsl #12
    //     0x589f28: ldr             lr, [x21, lr, lsl #3]
    //     0x589f2c: blr             lr
    // 0x589f30: ldr             x2, [fp, #0x18]
    // 0x589f34: ldr             x0, [fp, #0x10]
    // 0x589f38: r1 = <List<Object>>
    //     0x589f38: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x589f3c: r0 = ErrorDescription()
    //     0x589f3c: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x589f40: mov             x1, x0
    // 0x589f44: r2 = "Failed to load image"
    //     0x589f44: add             x2, PP, #0x29, lsl #12  ; [pp+0x294c8] "Failed to load image"
    //     0x589f48: ldr             x2, [x2, #0x4c8]
    // 0x589f4c: r3 = Instance_DiagnosticLevel
    //     0x589f4c: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x589f50: r0 = _ErrorDiagnostic()
    //     0x589f50: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x589f54: r0 = FlutterErrorDetails()
    //     0x589f54: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x589f58: mov             x1, x0
    // 0x589f5c: ldr             x0, [fp, #0x18]
    // 0x589f60: StoreField: r1->field_7 = r0
    //     0x589f60: stur            w0, [x1, #7]
    // 0x589f64: ldr             x0, [fp, #0x10]
    // 0x589f68: StoreField: r1->field_b = r0
    //     0x589f68: stur            w0, [x1, #0xb]
    // 0x589f6c: r0 = true
    //     0x589f6c: add             x0, NULL, #0x20  ; true
    // 0x589f70: StoreField: r1->field_f = r0
    //     0x589f70: stur            w0, [x1, #0xf]
    // 0x589f74: r0 = reportError()
    //     0x589f74: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x589f78: r0 = Null
    //     0x589f78: mov             x0, NULL
    // 0x589f7c: LeaveFrame
    //     0x589f7c: mov             SP, fp
    //     0x589f80: ldp             fp, lr, [SP], #0x10
    // 0x589f84: ret
    //     0x589f84: ret             
    // 0x589f88: r16 = "listener"
    //     0x589f88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12320] "listener"
    //     0x589f8c: ldr             x16, [x16, #0x320]
    // 0x589f90: str             x16, [SP]
    // 0x589f94: r0 = _throwLocalNotInitialized()
    //     0x589f94: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x589f98: brk             #0
    // 0x589f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589f9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589fa0: b               #0x589e7c
  }
  [closure] void <anonymous closure>(dynamic, ImageInfo, bool) {
    // ** addr: 0x589fa4, size: 0x128
    // 0x589fa4: EnterFrame
    //     0x589fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x589fa8: mov             fp, SP
    // 0x589fac: AllocStack(0x18)
    //     0x589fac: sub             SP, SP, #0x18
    // 0x589fb0: SetupParameters([dynamic _ /* r0 */])
    //     0x589fb0: ldr             x0, [fp, #0x20]
    //     0x589fb4: ldur            w3, [x0, #0x17]
    //     0x589fb8: add             x3, x3, HEAP, lsl #32
    //     0x589fbc: stur            x3, [fp, #-0x10]
    // 0x589fc0: CheckStackOverflow
    //     0x589fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589fc4: cmp             SP, x16
    //     0x589fc8: b.ls            #0x58a0c4
    // 0x589fcc: LoadField: r0 = r3->field_1f
    //     0x589fcc: ldur            w0, [x3, #0x1f]
    // 0x589fd0: DecompressPointer r0
    //     0x589fd0: add             x0, x0, HEAP, lsl #32
    // 0x589fd4: stur            x0, [fp, #-8]
    // 0x589fd8: LoadField: r2 = r3->field_23
    //     0x589fd8: ldur            w2, [x3, #0x23]
    // 0x589fdc: DecompressPointer r2
    //     0x589fdc: add             x2, x2, HEAP, lsl #32
    // 0x589fe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x589fe4: cmp             w2, w16
    // 0x589fe8: b.eq            #0x58a0b0
    // 0x589fec: r1 = LoadClassIdInstr(r0)
    //     0x589fec: ldur            x1, [x0, #-1]
    //     0x589ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x589ff4: cmp             x1, #0xb55
    // 0x589ff8: b.ne            #0x58a040
    // 0x589ffc: mov             x1, x0
    // 0x58a000: r0 = removeListener()
    //     0x58a000: bl              #0x862dc4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x58a004: ldur            x0, [fp, #-8]
    // 0x58a008: LoadField: r1 = r0->field_7
    //     0x58a008: ldur            w1, [x0, #7]
    // 0x58a00c: DecompressPointer r1
    //     0x58a00c: add             x1, x1, HEAP, lsl #32
    // 0x58a010: LoadField: r2 = r1->field_b
    //     0x58a010: ldur            w2, [x1, #0xb]
    // 0x58a014: cbnz            w2, #0x58a058
    // 0x58a018: LoadField: r1 = r0->field_57
    //     0x58a018: ldur            w1, [x0, #0x57]
    // 0x58a01c: DecompressPointer r1
    //     0x58a01c: add             x1, x1, HEAP, lsl #32
    // 0x58a020: cmp             w1, NULL
    // 0x58a024: b.ne            #0x58a030
    // 0x58a028: mov             x1, x0
    // 0x58a02c: b               #0x58a038
    // 0x58a030: r0 = cancel()
    //     0x58a030: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x58a034: ldur            x1, [fp, #-8]
    // 0x58a038: StoreField: r1->field_57 = rNULL
    //     0x58a038: stur            NULL, [x1, #0x57]
    // 0x58a03c: b               #0x58a058
    // 0x58a040: mov             x1, x0
    // 0x58a044: r0 = LoadClassIdInstr(r1)
    //     0x58a044: ldur            x0, [x1, #-1]
    //     0x58a048: ubfx            x0, x0, #0xc, #0x14
    // 0x58a04c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58a04c: sub             lr, x0, #1, lsl #12
    //     0x58a050: ldr             lr, [x21, lr, lsl #3]
    //     0x58a054: blr             lr
    // 0x58a058: ldr             x1, [fp, #0x18]
    // 0x58a05c: ldur            x0, [fp, #-0x10]
    // 0x58a060: LoadField: r2 = r0->field_f
    //     0x58a060: ldur            w2, [x0, #0xf]
    // 0x58a064: DecompressPointer r2
    //     0x58a064: add             x2, x2, HEAP, lsl #32
    // 0x58a068: LoadField: r3 = r2->field_3f
    //     0x58a068: ldur            w3, [x2, #0x3f]
    // 0x58a06c: DecompressPointer r3
    //     0x58a06c: add             x3, x3, HEAP, lsl #32
    // 0x58a070: LoadField: r2 = r0->field_13
    //     0x58a070: ldur            w2, [x0, #0x13]
    // 0x58a074: DecompressPointer r2
    //     0x58a074: add             x2, x2, HEAP, lsl #32
    // 0x58a078: LoadField: r4 = r1->field_7
    //     0x58a078: ldur            w4, [x1, #7]
    // 0x58a07c: DecompressPointer r4
    //     0x58a07c: add             x4, x4, HEAP, lsl #32
    // 0x58a080: mov             x1, x3
    // 0x58a084: mov             x3, x4
    // 0x58a088: r0 = []=()
    //     0x58a088: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a08c: ldur            x0, [fp, #-0x10]
    // 0x58a090: LoadField: r1 = r0->field_1b
    //     0x58a090: ldur            w1, [x0, #0x1b]
    // 0x58a094: DecompressPointer r1
    //     0x58a094: add             x1, x1, HEAP, lsl #32
    // 0x58a098: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58a098: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58a09c: r0 = complete()
    //     0x58a09c: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x58a0a0: r0 = Null
    //     0x58a0a0: mov             x0, NULL
    // 0x58a0a4: LeaveFrame
    //     0x58a0a4: mov             SP, fp
    //     0x58a0a8: ldp             fp, lr, [SP], #0x10
    // 0x58a0ac: ret
    //     0x58a0ac: ret             
    // 0x58a0b0: r16 = "listener"
    //     0x58a0b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12320] "listener"
    //     0x58a0b4: ldr             x16, [x16, #0x320]
    // 0x58a0b8: str             x16, [SP]
    // 0x58a0bc: r0 = _throwLocalNotInitialized()
    //     0x58a0bc: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x58a0c0: brk             #0
    // 0x58a0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a0c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a0c8: b               #0x589fcc
  }
  [closure] OneFrameImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x58a0cc, size: 0x94
    // 0x58a0cc: EnterFrame
    //     0x58a0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x58a0d0: mov             fp, SP
    // 0x58a0d4: AllocStack(0x20)
    //     0x58a0d4: sub             SP, SP, #0x20
    // 0x58a0d8: SetupParameters([dynamic _ /* r0 */])
    //     0x58a0d8: ldr             x0, [fp, #0x10]
    //     0x58a0dc: ldur            w1, [x0, #0x17]
    //     0x58a0e0: add             x1, x1, HEAP, lsl #32
    // 0x58a0e4: CheckStackOverflow
    //     0x58a0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58a0e8: cmp             SP, x16
    //     0x58a0ec: b.ls            #0x58a158
    // 0x58a0f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x58a0f0: ldur            w0, [x1, #0x17]
    // 0x58a0f4: DecompressPointer r0
    //     0x58a0f4: add             x0, x0, HEAP, lsl #32
    // 0x58a0f8: mov             x1, x0
    // 0x58a0fc: r0 = fromUint8List()
    //     0x58a0fc: bl              #0x58a288  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x58a100: r1 = Function '<anonymous closure>':.
    //     0x58a100: add             x1, PP, #0x29, lsl #12  ; [pp+0x294d0] AnonymousClosure: (0x58a564), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x582c48)
    //     0x58a104: ldr             x1, [x1, #0x4d0]
    // 0x58a108: r2 = Null
    //     0x58a108: mov             x2, NULL
    // 0x58a10c: stur            x0, [fp, #-8]
    // 0x58a110: r0 = AllocateClosure()
    //     0x58a110: bl              #0x934ea8  ; AllocateClosureStub
    // 0x58a114: r16 = <ImageInfo>
    //     0x58a114: add             x16, PP, #0x29, lsl #12  ; [pp+0x294d8] TypeArguments: <ImageInfo>
    //     0x58a118: ldr             x16, [x16, #0x4d8]
    // 0x58a11c: ldur            lr, [fp, #-8]
    // 0x58a120: stp             lr, x16, [SP, #8]
    // 0x58a124: str             x0, [SP]
    // 0x58a128: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58a128: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58a12c: r0 = then()
    //     0x58a12c: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x58a130: stur            x0, [fp, #-8]
    // 0x58a134: r0 = OneFrameImageStreamCompleter()
    //     0x58a134: bl              #0x58a27c  ; AllocateOneFrameImageStreamCompleterStub -> OneFrameImageStreamCompleter (size=0x30)
    // 0x58a138: mov             x1, x0
    // 0x58a13c: ldur            x2, [fp, #-8]
    // 0x58a140: stur            x0, [fp, #-8]
    // 0x58a144: r0 = OneFrameImageStreamCompleter()
    //     0x58a144: bl              #0x58a160  ; [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter
    // 0x58a148: ldur            x0, [fp, #-8]
    // 0x58a14c: LeaveFrame
    //     0x58a14c: mov             SP, fp
    //     0x58a150: ldp             fp, lr, [SP], #0x10
    // 0x58a154: ret
    //     0x58a154: ret             
    // 0x58a158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a158: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a15c: b               #0x58a0f0
  }
  [closure] Future<ImageInfo> <anonymous closure>(dynamic, ImmutableBuffer) async {
    // ** addr: 0x58a564, size: 0x248
    // 0x58a564: EnterFrame
    //     0x58a564: stp             fp, lr, [SP, #-0x10]!
    //     0x58a568: mov             fp, SP
    // 0x58a56c: AllocStack(0xc0)
    //     0x58a56c: sub             SP, SP, #0xc0
    // 0x58a570: SetupParameters(FlutterVectorGraphicsListener this /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x58a570: stur            NULL, [fp, #-8]
    //     0x58a574: movz            x0, #0
    //     0x58a578: add             x1, fp, w0, sxtw #2
    //     0x58a57c: ldr             x1, [x1, #0x18]
    //     0x58a580: add             x2, fp, w0, sxtw #2
    //     0x58a584: ldr             x2, [x2, #0x10]
    //     0x58a588: stur            x2, [fp, #-0x88]
    //     0x58a58c: ldur            w3, [x1, #0x17]
    //     0x58a590: add             x3, x3, HEAP, lsl #32
    //     0x58a594: stur            x3, [fp, #-0x80]
    // 0x58a598: CheckStackOverflow
    //     0x58a598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58a59c: cmp             SP, x16
    //     0x58a5a0: b.ls            #0x58a794
    // 0x58a5a4: InitAsync() -> Future<ImageInfo>
    //     0x58a5a4: add             x0, PP, #0x29, lsl #12  ; [pp+0x294d8] TypeArguments: <ImageInfo>
    //     0x58a5a8: ldr             x0, [x0, #0x4d8]
    //     0x58a5ac: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x58a5b0: ldur            x1, [fp, #-0x88]
    // 0x58a5b4: r0 = encoded()
    //     0x58a5b4: bl              #0x55f7e0  ; [dart:ui] ImageDescriptor::encoded
    // 0x58a5b8: mov             x1, x0
    // 0x58a5bc: stur            x1, [fp, #-0x90]
    // 0x58a5c0: r0 = Await()
    //     0x58a5c0: bl              #0x3dbd94  ; AwaitStub
    // 0x58a5c4: mov             x1, x0
    // 0x58a5c8: stur            x0, [fp, #-0x90]
    // 0x58a5cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58a5cc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58a5d0: r0 = instantiateCodec()
    //     0x58a5d0: bl              #0x55f210  ; [dart:ui] _NativeImageDescriptor::instantiateCodec
    // 0x58a5d4: mov             x1, x0
    // 0x58a5d8: stur            x1, [fp, #-0x98]
    // 0x58a5dc: r0 = Await()
    //     0x58a5dc: bl              #0x3dbd94  ; AwaitStub
    // 0x58a5e0: mov             x1, x0
    // 0x58a5e4: stur            x0, [fp, #-0x98]
    // 0x58a5e8: r0 = getNextFrame()
    //     0x58a5e8: bl              #0x55bb10  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x58a5ec: mov             x1, x0
    // 0x58a5f0: stur            x1, [fp, #-0xa0]
    // 0x58a5f4: r0 = Await()
    //     0x58a5f4: bl              #0x3dbd94  ; AwaitStub
    // 0x58a5f8: stur            x0, [fp, #-0xb0]
    // 0x58a5fc: LoadField: r2 = r0->field_b
    //     0x58a5fc: ldur            w2, [x0, #0xb]
    // 0x58a600: DecompressPointer r2
    //     0x58a600: add             x2, x2, HEAP, lsl #32
    // 0x58a604: ldur            x3, [fp, #-0x90]
    // 0x58a608: stur            x2, [fp, #-0xa0]
    // 0x58a60c: LoadField: r1 = r3->field_7
    //     0x58a60c: ldur            w1, [x3, #7]
    // 0x58a610: DecompressPointer r1
    //     0x58a610: add             x1, x1, HEAP, lsl #32
    // 0x58a614: cmp             w1, NULL
    // 0x58a618: b.eq            #0x58a79c
    // 0x58a61c: LoadField: r4 = r1->field_7
    //     0x58a61c: ldur            x4, [x1, #7]
    // 0x58a620: ldr             x5, [x4]
    // 0x58a624: stur            x5, [fp, #-0xa8]
    // 0x58a628: cbz             x5, #0x58a6ec
    // 0x58a62c: ldur            x4, [fp, #-0x98]
    // 0x58a630: r1 = <Never>
    //     0x58a630: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58a634: r0 = Pointer()
    //     0x58a634: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58a638: ldur            x1, [fp, #-0xa8]
    // 0x58a63c: StoreField: r0->field_7 = r1
    //     0x58a63c: stur            x1, [x0, #7]
    // 0x58a640: mov             x1, x0
    // 0x58a644: r0 = _dispose$Method$FfiNative()
    //     0x58a644: bl              #0x58a7ac  ; [dart:ui] _NativeImageDescriptor::_dispose$Method$FfiNative
    // 0x58a648: ldur            x0, [fp, #-0x98]
    // 0x58a64c: LoadField: r1 = r0->field_7
    //     0x58a64c: ldur            w1, [x0, #7]
    // 0x58a650: DecompressPointer r1
    //     0x58a650: add             x1, x1, HEAP, lsl #32
    // 0x58a654: cmp             w1, NULL
    // 0x58a658: b.eq            #0x58a7a0
    // 0x58a65c: LoadField: r2 = r1->field_7
    //     0x58a65c: ldur            x2, [x1, #7]
    // 0x58a660: ldr             x3, [x2]
    // 0x58a664: stur            x3, [fp, #-0xa8]
    // 0x58a668: cbz             x3, #0x58a700
    // 0x58a66c: ldur            x2, [fp, #-0xa0]
    // 0x58a670: r1 = <Never>
    //     0x58a670: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58a674: r0 = Pointer()
    //     0x58a674: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58a678: ldur            x1, [fp, #-0xa8]
    // 0x58a67c: StoreField: r0->field_7 = r1
    //     0x58a67c: stur            x1, [x0, #7]
    // 0x58a680: mov             x1, x0
    // 0x58a684: r0 = _dispose$Method$FfiNative()
    //     0x58a684: bl              #0x55b5b8  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x58a688: r0 = ImageInfo()
    //     0x58a688: bl              #0x55bb04  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x58a68c: mov             x2, x0
    // 0x58a690: ldur            x0, [fp, #-0xa0]
    // 0x58a694: stur            x2, [fp, #-0xb8]
    // 0x58a698: StoreField: r2->field_7 = r0
    //     0x58a698: stur            w0, [x2, #7]
    // 0x58a69c: d0 = 1.000000
    //     0x58a69c: fmov            d0, #1.00000000
    // 0x58a6a0: StoreField: r2->field_b = d0
    //     0x58a6a0: stur            d0, [x2, #0xb]
    // 0x58a6a4: ldur            x0, [fp, #-0x88]
    // 0x58a6a8: LoadField: r1 = r0->field_7
    //     0x58a6a8: ldur            w1, [x0, #7]
    // 0x58a6ac: DecompressPointer r1
    //     0x58a6ac: add             x1, x1, HEAP, lsl #32
    // 0x58a6b0: cmp             w1, NULL
    // 0x58a6b4: b.eq            #0x58a7a4
    // 0x58a6b8: LoadField: r3 = r1->field_7
    //     0x58a6b8: ldur            x3, [x1, #7]
    // 0x58a6bc: ldr             x1, [x3]
    // 0x58a6c0: cbz             x1, #0x58a710
    // 0x58a6c4: mov             x3, x1
    // 0x58a6c8: stur            x3, [fp, #-0xa8]
    // 0x58a6cc: r1 = <Never>
    //     0x58a6cc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58a6d0: r0 = Pointer()
    //     0x58a6d0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58a6d4: mov             x1, x0
    // 0x58a6d8: ldur            x0, [fp, #-0xa8]
    // 0x58a6dc: StoreField: r1->field_7 = r0
    //     0x58a6dc: stur            x0, [x1, #7]
    // 0x58a6e0: r0 = __dispose$Method$FfiNative()
    //     0x58a6e0: bl              #0x55f14c  ; [dart:ui] ImmutableBuffer::__dispose$Method$FfiNative
    // 0x58a6e4: ldur            x0, [fp, #-0xb8]
    // 0x58a6e8: r0 = ReturnAsyncNotFuture()
    //     0x58a6e8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x58a6ec: mov             x0, x2
    // 0x58a6f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58a6f0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58a6f4: str             x16, [SP]
    // 0x58a6f8: r0 = _throwNew()
    //     0x58a6f8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58a6fc: brk             #0
    // 0x58a700: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58a700: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58a704: str             x16, [SP]
    // 0x58a708: r0 = _throwNew()
    //     0x58a708: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58a70c: brk             #0
    // 0x58a710: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58a710: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58a714: str             x16, [SP]
    // 0x58a718: r0 = _throwNew()
    //     0x58a718: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58a71c: brk             #0
    // 0x58a720: sub             SP, fp, #0xc0
    // 0x58a724: ldur            x2, [fp, #-0x88]
    // 0x58a728: mov             x3, x0
    // 0x58a72c: stur            x0, [fp, #-0x80]
    // 0x58a730: mov             x0, x1
    // 0x58a734: stur            x1, [fp, #-0x90]
    // 0x58a738: LoadField: r1 = r2->field_7
    //     0x58a738: ldur            w1, [x2, #7]
    // 0x58a73c: DecompressPointer r1
    //     0x58a73c: add             x1, x1, HEAP, lsl #32
    // 0x58a740: cmp             w1, NULL
    // 0x58a744: b.eq            #0x58a7a8
    // 0x58a748: LoadField: r4 = r1->field_7
    //     0x58a748: ldur            x4, [x1, #7]
    // 0x58a74c: ldr             x1, [x4]
    // 0x58a750: cbnz            x1, #0x58a764
    // 0x58a754: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58a754: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58a758: str             x16, [SP]
    // 0x58a75c: r0 = _throwNew()
    //     0x58a75c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58a760: brk             #0
    // 0x58a764: mov             x4, x1
    // 0x58a768: stur            x4, [fp, #-0xa8]
    // 0x58a76c: r1 = <Never>
    //     0x58a76c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58a770: r0 = Pointer()
    //     0x58a770: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58a774: mov             x1, x0
    // 0x58a778: ldur            x0, [fp, #-0xa8]
    // 0x58a77c: StoreField: r1->field_7 = r0
    //     0x58a77c: stur            x0, [x1, #7]
    // 0x58a780: r0 = __dispose$Method$FfiNative()
    //     0x58a780: bl              #0x55f14c  ; [dart:ui] ImmutableBuffer::__dispose$Method$FfiNative
    // 0x58a784: ldur            x0, [fp, #-0x80]
    // 0x58a788: ldur            x1, [fp, #-0x90]
    // 0x58a78c: r0 = ReThrow()
    //     0x58a78c: bl              #0x933d9c  ; ReThrowStub
    // 0x58a790: brk             #0
    // 0x58a794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a794: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a798: b               #0x58a5a4
    // 0x58a79c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58a79c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x58a7a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58a7a0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x58a7a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58a7a4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x58a7a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58a7a8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onTextConfig(/* No info */) {
    // ** addr: 0x58aa70, size: 0x3b4
    // 0x58aa70: EnterFrame
    //     0x58aa70: stp             fp, lr, [SP, #-0x10]!
    //     0x58aa74: mov             fp, SP
    // 0x58aa78: AllocStack(0x78)
    //     0x58aa78: sub             SP, SP, #0x78
    // 0x58aa7c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x68 */, dynamic _ /* d1 => d1, fp-0x70 */)
    //     0x58aa7c: mov             x0, x7
    //     0x58aa80: stur            x7, [fp, #-0x30]
    //     0x58aa84: mov             x7, x1
    //     0x58aa88: mov             x4, x3
    //     0x58aa8c: stur            x3, [fp, #-0x18]
    //     0x58aa90: mov             x3, x5
    //     0x58aa94: stur            x5, [fp, #-0x20]
    //     0x58aa98: mov             x5, x2
    //     0x58aa9c: stur            x1, [fp, #-8]
    //     0x58aaa0: stur            x2, [fp, #-0x10]
    //     0x58aaa4: stur            x6, [fp, #-0x28]
    //     0x58aaa8: stur            d0, [fp, #-0x68]
    //     0x58aaac: stur            d1, [fp, #-0x70]
    // 0x58aab0: CheckStackOverflow
    //     0x58aab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58aab4: cmp             SP, x16
    //     0x58aab8: b.ls            #0x58ae14
    // 0x58aabc: r1 = <TextDecoration>
    //     0x58aabc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29528] TypeArguments: <TextDecoration>
    //     0x58aac0: ldr             x1, [x1, #0x528]
    // 0x58aac4: r2 = 0
    //     0x58aac4: movz            x2, #0
    // 0x58aac8: r0 = _GrowableList()
    //     0x58aac8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x58aacc: mov             x2, x0
    // 0x58aad0: ldur            x0, [fp, #-0x28]
    // 0x58aad4: stur            x2, [fp, #-0x40]
    // 0x58aad8: branchIfSmi(r0, 0x58ab38)
    //     0x58aad8: tbz             w0, #0, #0x58ab38
    // 0x58aadc: LoadField: r1 = r2->field_b
    //     0x58aadc: ldur            w1, [x2, #0xb]
    // 0x58aae0: LoadField: r3 = r2->field_f
    //     0x58aae0: ldur            w3, [x2, #0xf]
    // 0x58aae4: DecompressPointer r3
    //     0x58aae4: add             x3, x3, HEAP, lsl #32
    // 0x58aae8: LoadField: r4 = r3->field_b
    //     0x58aae8: ldur            w4, [x3, #0xb]
    // 0x58aaec: r3 = LoadInt32Instr(r1)
    //     0x58aaec: sbfx            x3, x1, #1, #0x1f
    // 0x58aaf0: stur            x3, [fp, #-0x38]
    // 0x58aaf4: r1 = LoadInt32Instr(r4)
    //     0x58aaf4: sbfx            x1, x4, #1, #0x1f
    // 0x58aaf8: cmp             x3, x1
    // 0x58aafc: b.ne            #0x58ab08
    // 0x58ab00: mov             x1, x2
    // 0x58ab04: r0 = _growToNextCapacity()
    //     0x58ab04: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58ab08: ldur            x0, [fp, #-0x40]
    // 0x58ab0c: ldur            x1, [fp, #-0x38]
    // 0x58ab10: add             x2, x1, #1
    // 0x58ab14: lsl             x3, x2, #1
    // 0x58ab18: StoreField: r0->field_b = r3
    //     0x58ab18: stur            w3, [x0, #0xb]
    // 0x58ab1c: LoadField: r2 = r0->field_f
    //     0x58ab1c: ldur            w2, [x0, #0xf]
    // 0x58ab20: DecompressPointer r2
    //     0x58ab20: add             x2, x2, HEAP, lsl #32
    // 0x58ab24: add             x3, x2, x1, lsl #2
    // 0x58ab28: r16 = Instance_TextDecoration
    //     0x58ab28: add             x16, PP, #0x29, lsl #12  ; [pp+0x29530] Obj!TextDecoration@9622a1
    //     0x58ab2c: ldr             x16, [x16, #0x530]
    // 0x58ab30: StoreField: r3->field_f = r16
    //     0x58ab30: stur            w16, [x3, #0xf]
    // 0x58ab34: b               #0x58ab3c
    // 0x58ab38: mov             x0, x2
    // 0x58ab3c: ldur            x2, [fp, #-0x28]
    // 0x58ab40: tbz             w2, #1, #0x58ab9c
    // 0x58ab44: LoadField: r1 = r0->field_b
    //     0x58ab44: ldur            w1, [x0, #0xb]
    // 0x58ab48: LoadField: r3 = r0->field_f
    //     0x58ab48: ldur            w3, [x0, #0xf]
    // 0x58ab4c: DecompressPointer r3
    //     0x58ab4c: add             x3, x3, HEAP, lsl #32
    // 0x58ab50: LoadField: r4 = r3->field_b
    //     0x58ab50: ldur            w4, [x3, #0xb]
    // 0x58ab54: r3 = LoadInt32Instr(r1)
    //     0x58ab54: sbfx            x3, x1, #1, #0x1f
    // 0x58ab58: stur            x3, [fp, #-0x38]
    // 0x58ab5c: r1 = LoadInt32Instr(r4)
    //     0x58ab5c: sbfx            x1, x4, #1, #0x1f
    // 0x58ab60: cmp             x3, x1
    // 0x58ab64: b.ne            #0x58ab70
    // 0x58ab68: mov             x1, x0
    // 0x58ab6c: r0 = _growToNextCapacity()
    //     0x58ab6c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58ab70: ldur            x0, [fp, #-0x40]
    // 0x58ab74: ldur            x1, [fp, #-0x38]
    // 0x58ab78: add             x2, x1, #1
    // 0x58ab7c: lsl             x3, x2, #1
    // 0x58ab80: StoreField: r0->field_b = r3
    //     0x58ab80: stur            w3, [x0, #0xb]
    // 0x58ab84: LoadField: r2 = r0->field_f
    //     0x58ab84: ldur            w2, [x0, #0xf]
    // 0x58ab88: DecompressPointer r2
    //     0x58ab88: add             x2, x2, HEAP, lsl #32
    // 0x58ab8c: add             x3, x2, x1, lsl #2
    // 0x58ab90: r16 = Instance_TextDecoration
    //     0x58ab90: add             x16, PP, #0x29, lsl #12  ; [pp+0x29538] Obj!TextDecoration@962291
    //     0x58ab94: ldr             x16, [x16, #0x538]
    // 0x58ab98: StoreField: r3->field_f = r16
    //     0x58ab98: stur            w16, [x3, #0xf]
    // 0x58ab9c: ldur            x1, [fp, #-0x28]
    // 0x58aba0: tbz             w1, #2, #0x58ac00
    // 0x58aba4: LoadField: r1 = r0->field_b
    //     0x58aba4: ldur            w1, [x0, #0xb]
    // 0x58aba8: LoadField: r2 = r0->field_f
    //     0x58aba8: ldur            w2, [x0, #0xf]
    // 0x58abac: DecompressPointer r2
    //     0x58abac: add             x2, x2, HEAP, lsl #32
    // 0x58abb0: LoadField: r3 = r2->field_b
    //     0x58abb0: ldur            w3, [x2, #0xb]
    // 0x58abb4: r2 = LoadInt32Instr(r1)
    //     0x58abb4: sbfx            x2, x1, #1, #0x1f
    // 0x58abb8: stur            x2, [fp, #-0x28]
    // 0x58abbc: r1 = LoadInt32Instr(r3)
    //     0x58abbc: sbfx            x1, x3, #1, #0x1f
    // 0x58abc0: cmp             x2, x1
    // 0x58abc4: b.ne            #0x58abd0
    // 0x58abc8: mov             x1, x0
    // 0x58abcc: r0 = _growToNextCapacity()
    //     0x58abcc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58abd0: ldur            x2, [fp, #-0x40]
    // 0x58abd4: ldur            x0, [fp, #-0x28]
    // 0x58abd8: add             x1, x0, #1
    // 0x58abdc: lsl             x3, x1, #1
    // 0x58abe0: StoreField: r2->field_b = r3
    //     0x58abe0: stur            w3, [x2, #0xb]
    // 0x58abe4: LoadField: r1 = r2->field_f
    //     0x58abe4: ldur            w1, [x2, #0xf]
    // 0x58abe8: DecompressPointer r1
    //     0x58abe8: add             x1, x1, HEAP, lsl #32
    // 0x58abec: add             x3, x1, x0, lsl #2
    // 0x58abf0: r16 = Instance_TextDecoration
    //     0x58abf0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29540] Obj!TextDecoration@962281
    //     0x58abf4: ldr             x16, [x16, #0x540]
    // 0x58abf8: StoreField: r3->field_f = r16
    //     0x58abf8: stur            w16, [x3, #0xf]
    // 0x58abfc: b               #0x58ac04
    // 0x58ac00: mov             x2, x0
    // 0x58ac04: ldur            x0, [fp, #-8]
    // 0x58ac08: ldur            x6, [fp, #-0x10]
    // 0x58ac0c: ldur            x5, [fp, #-0x18]
    // 0x58ac10: ldur            d1, [fp, #-0x68]
    // 0x58ac14: ldur            x4, [fp, #-0x20]
    // 0x58ac18: ldur            d0, [fp, #-0x70]
    // 0x58ac1c: ldur            x3, [fp, #-0x30]
    // 0x58ac20: ldr             x8, [fp, #0x10]
    // 0x58ac24: r7 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x58ac24: add             x7, PP, #9, lsl #12  ; [pp+0x99b8] List<FontWeight>(9)
    //     0x58ac28: ldr             x7, [x7, #0x9b8]
    // 0x58ac2c: LoadField: r9 = r0->field_33
    //     0x58ac2c: ldur            w9, [x0, #0x33]
    // 0x58ac30: DecompressPointer r9
    //     0x58ac30: add             x9, x9, HEAP, lsl #32
    // 0x58ac34: mov             x1, x4
    // 0x58ac38: stur            x9, [fp, #-0x48]
    // 0x58ac3c: r0 = 9
    //     0x58ac3c: movz            x0, #0x9
    // 0x58ac40: cmp             x1, x0
    // 0x58ac44: b.hs            #0x58ae1c
    // 0x58ac48: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0x58ac48: add             x16, x7, x4, lsl #2
    //     0x58ac4c: ldur            w0, [x16, #0xf]
    // 0x58ac50: DecompressPointer r0
    //     0x58ac50: add             x0, x0, HEAP, lsl #32
    // 0x58ac54: stur            x0, [fp, #-8]
    // 0x58ac58: r1 = Null
    //     0x58ac58: mov             x1, NULL
    // 0x58ac5c: r0 = TextDecoration.combine()
    //     0x58ac5c: bl              #0x58ae50  ; [dart:ui] TextDecoration::TextDecoration.combine
    // 0x58ac60: ldur            x1, [fp, #-0x30]
    // 0x58ac64: mov             x2, x0
    // 0x58ac68: r0 = 5
    //     0x58ac68: movz            x0, #0x5
    // 0x58ac6c: stur            x2, [fp, #-0x50]
    // 0x58ac70: cmp             x1, x0
    // 0x58ac74: b.hs            #0x58ae20
    // 0x58ac78: ldur            x0, [fp, #-0x30]
    // 0x58ac7c: r1 = const [Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle']
    //     0x58ac7c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29548] List<TextDecorationStyle>(5)
    //     0x58ac80: ldr             x1, [x1, #0x548]
    // 0x58ac84: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x58ac84: add             x16, x1, x0, lsl #2
    //     0x58ac88: ldur            w3, [x16, #0xf]
    // 0x58ac8c: DecompressPointer r3
    //     0x58ac8c: add             x3, x3, HEAP, lsl #32
    // 0x58ac90: ldr             x0, [fp, #0x10]
    // 0x58ac94: stur            x3, [fp, #-0x40]
    // 0x58ac98: asr             x1, x0, #0x18
    // 0x58ac9c: asr             x4, x0, #0x10
    // 0x58aca0: stur            x4, [fp, #-0x28]
    // 0x58aca4: asr             x5, x0, #8
    // 0x58aca8: stur            x5, [fp, #-0x20]
    // 0x58acac: ubfx            x1, x1, #0, #0x20
    // 0x58acb0: and             w6, w1, #0xff
    // 0x58acb4: ubfx            x6, x6, #0, #0x20
    // 0x58acb8: scvtf           d0, x6
    // 0x58acbc: d1 = 255.000000
    //     0x58acbc: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x58acc0: fdiv            d2, d0, d1
    // 0x58acc4: stur            d2, [fp, #-0x78]
    // 0x58acc8: r0 = Color()
    //     0x58acc8: bl              #0x43e804  ; AllocateColorStub -> Color (size=0x2c)
    // 0x58accc: mov             x1, x0
    // 0x58acd0: r0 = Instance_ColorSpace
    //     0x58acd0: add             x0, PP, #9, lsl #12  ; [pp+0x9a40] Obj!ColorSpace@a06781
    //     0x58acd4: ldr             x0, [x0, #0xa40]
    // 0x58acd8: stur            x1, [fp, #-0x58]
    // 0x58acdc: StoreField: r1->field_27 = r0
    //     0x58acdc: stur            w0, [x1, #0x27]
    // 0x58ace0: ldur            d0, [fp, #-0x78]
    // 0x58ace4: StoreField: r1->field_7 = d0
    //     0x58ace4: stur            d0, [x1, #7]
    // 0x58ace8: ldur            x0, [fp, #-0x28]
    // 0x58acec: ubfx            x0, x0, #0, #0x20
    // 0x58acf0: and             w2, w0, #0xff
    // 0x58acf4: ubfx            x2, x2, #0, #0x20
    // 0x58acf8: scvtf           d0, x2
    // 0x58acfc: d1 = 255.000000
    //     0x58acfc: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x58ad00: fdiv            d2, d0, d1
    // 0x58ad04: StoreField: r1->field_f = d2
    //     0x58ad04: stur            d2, [x1, #0xf]
    // 0x58ad08: ldur            x0, [fp, #-0x20]
    // 0x58ad0c: ubfx            x0, x0, #0, #0x20
    // 0x58ad10: and             w2, w0, #0xff
    // 0x58ad14: ubfx            x2, x2, #0, #0x20
    // 0x58ad18: scvtf           d0, x2
    // 0x58ad1c: fdiv            d2, d0, d1
    // 0x58ad20: ArrayStore: r1[0] = d2  ; List_8
    //     0x58ad20: stur            d2, [x1, #0x17]
    // 0x58ad24: ldr             x0, [fp, #0x10]
    // 0x58ad28: ubfx            x0, x0, #0, #0x20
    // 0x58ad2c: and             w2, w0, #0xff
    // 0x58ad30: ubfx            x2, x2, #0, #0x20
    // 0x58ad34: scvtf           d0, x2
    // 0x58ad38: fdiv            d2, d0, d1
    // 0x58ad3c: StoreField: r1->field_1f = d2
    //     0x58ad3c: stur            d2, [x1, #0x1f]
    // 0x58ad40: r0 = _TextConfig()
    //     0x58ad40: bl              #0x58ae24  ; Allocate_TextConfigStub -> _TextConfig (size=0x30)
    // 0x58ad44: mov             x2, x0
    // 0x58ad48: ldur            x0, [fp, #-0x10]
    // 0x58ad4c: stur            x2, [fp, #-0x60]
    // 0x58ad50: StoreField: r2->field_7 = r0
    //     0x58ad50: stur            w0, [x2, #7]
    // 0x58ad54: ldur            x0, [fp, #-0x18]
    // 0x58ad58: StoreField: r2->field_b = r0
    //     0x58ad58: stur            w0, [x2, #0xb]
    // 0x58ad5c: ldur            d0, [fp, #-0x68]
    // 0x58ad60: ArrayStore: r2[0] = d0  ; List_8
    //     0x58ad60: stur            d0, [x2, #0x17]
    // 0x58ad64: ldur            x0, [fp, #-8]
    // 0x58ad68: StoreField: r2->field_1f = r0
    //     0x58ad68: stur            w0, [x2, #0x1f]
    // 0x58ad6c: ldur            d0, [fp, #-0x70]
    // 0x58ad70: StoreField: r2->field_f = d0
    //     0x58ad70: stur            d0, [x2, #0xf]
    // 0x58ad74: ldur            x0, [fp, #-0x50]
    // 0x58ad78: StoreField: r2->field_23 = r0
    //     0x58ad78: stur            w0, [x2, #0x23]
    // 0x58ad7c: ldur            x0, [fp, #-0x40]
    // 0x58ad80: StoreField: r2->field_27 = r0
    //     0x58ad80: stur            w0, [x2, #0x27]
    // 0x58ad84: ldur            x0, [fp, #-0x58]
    // 0x58ad88: StoreField: r2->field_2b = r0
    //     0x58ad88: stur            w0, [x2, #0x2b]
    // 0x58ad8c: ldur            x0, [fp, #-0x48]
    // 0x58ad90: LoadField: r1 = r0->field_b
    //     0x58ad90: ldur            w1, [x0, #0xb]
    // 0x58ad94: LoadField: r3 = r0->field_f
    //     0x58ad94: ldur            w3, [x0, #0xf]
    // 0x58ad98: DecompressPointer r3
    //     0x58ad98: add             x3, x3, HEAP, lsl #32
    // 0x58ad9c: LoadField: r4 = r3->field_b
    //     0x58ad9c: ldur            w4, [x3, #0xb]
    // 0x58ada0: r3 = LoadInt32Instr(r1)
    //     0x58ada0: sbfx            x3, x1, #1, #0x1f
    // 0x58ada4: stur            x3, [fp, #-0x20]
    // 0x58ada8: r1 = LoadInt32Instr(r4)
    //     0x58ada8: sbfx            x1, x4, #1, #0x1f
    // 0x58adac: cmp             x3, x1
    // 0x58adb0: b.ne            #0x58adbc
    // 0x58adb4: mov             x1, x0
    // 0x58adb8: r0 = _growToNextCapacity()
    //     0x58adb8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58adbc: ldur            x2, [fp, #-0x48]
    // 0x58adc0: ldur            x3, [fp, #-0x20]
    // 0x58adc4: add             x4, x3, #1
    // 0x58adc8: lsl             x5, x4, #1
    // 0x58adcc: StoreField: r2->field_b = r5
    //     0x58adcc: stur            w5, [x2, #0xb]
    // 0x58add0: LoadField: r1 = r2->field_f
    //     0x58add0: ldur            w1, [x2, #0xf]
    // 0x58add4: DecompressPointer r1
    //     0x58add4: add             x1, x1, HEAP, lsl #32
    // 0x58add8: ldur            x0, [fp, #-0x60]
    // 0x58addc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58addc: add             x25, x1, x3, lsl #2
    //     0x58ade0: add             x25, x25, #0xf
    //     0x58ade4: str             w0, [x25]
    //     0x58ade8: tbz             w0, #0, #0x58ae04
    //     0x58adec: ldurb           w16, [x1, #-1]
    //     0x58adf0: ldurb           w17, [x0, #-1]
    //     0x58adf4: and             x16, x17, x16, lsr #2
    //     0x58adf8: tst             x16, HEAP, lsr #32
    //     0x58adfc: b.eq            #0x58ae04
    //     0x58ae00: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x58ae04: r0 = Null
    //     0x58ae04: mov             x0, NULL
    // 0x58ae08: LeaveFrame
    //     0x58ae08: mov             SP, fp
    //     0x58ae0c: ldp             fp, lr, [SP], #0x10
    // 0x58ae10: ret
    //     0x58ae10: ret             
    // 0x58ae14: r0 = StackOverflowSharedWithFPURegs()
    //     0x58ae14: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x58ae18: b               #0x58aabc
    // 0x58ae1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x58ae1c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x58ae20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ae20: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onDrawText(/* No info */) async {
    // ** addr: 0x58aedc, size: 0x518
    // 0x58aedc: EnterFrame
    //     0x58aedc: stp             fp, lr, [SP, #-0x10]!
    //     0x58aee0: mov             fp, SP
    // 0x58aee4: AllocStack(0x78)
    //     0x58aee4: sub             SP, SP, #0x78
    // 0x58aee8: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x58aee8: stur            NULL, [fp, #-8]
    //     0x58aeec: mov             x0, x1
    //     0x58aef0: stur            x1, [fp, #-0x10]
    //     0x58aef4: mov             x1, x2
    //     0x58aef8: stur            x2, [fp, #-0x18]
    //     0x58aefc: stur            x3, [fp, #-0x20]
    //     0x58af00: stur            x5, [fp, #-0x28]
    //     0x58af04: stur            x6, [fp, #-0x30]
    // 0x58af08: CheckStackOverflow
    //     0x58af08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58af0c: cmp             SP, x16
    //     0x58af10: b.ls            #0x58b3a4
    // 0x58af14: r1 = 3
    //     0x58af14: movz            x1, #0x3
    // 0x58af18: r0 = AllocateContext()
    //     0x58af18: bl              #0x934ad4  ; AllocateContextStub
    // 0x58af1c: mov             x2, x0
    // 0x58af20: ldur            x1, [fp, #-0x10]
    // 0x58af24: stur            x2, [fp, #-0x38]
    // 0x58af28: StoreField: r2->field_f = r1
    //     0x58af28: stur            w1, [x2, #0xf]
    // 0x58af2c: ldur            x0, [fp, #-0x30]
    // 0x58af30: StoreField: r2->field_13 = r0
    //     0x58af30: stur            w0, [x2, #0x13]
    // 0x58af34: InitAsync() -> Future<void?>
    //     0x58af34: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x58af38: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x58af3c: ldur            x2, [fp, #-0x10]
    // 0x58af40: LoadField: r3 = r2->field_33
    //     0x58af40: ldur            w3, [x2, #0x33]
    // 0x58af44: DecompressPointer r3
    //     0x58af44: add             x3, x3, HEAP, lsl #32
    // 0x58af48: LoadField: r0 = r3->field_b
    //     0x58af48: ldur            w0, [x3, #0xb]
    // 0x58af4c: r1 = LoadInt32Instr(r0)
    //     0x58af4c: sbfx            x1, x0, #1, #0x1f
    // 0x58af50: mov             x0, x1
    // 0x58af54: ldur            x1, [fp, #-0x18]
    // 0x58af58: cmp             x1, x0
    // 0x58af5c: b.hs            #0x58b3ac
    // 0x58af60: LoadField: r0 = r3->field_f
    //     0x58af60: ldur            w0, [x3, #0xf]
    // 0x58af64: DecompressPointer r0
    //     0x58af64: add             x0, x0, HEAP, lsl #32
    // 0x58af68: ldur            x1, [fp, #-0x18]
    // 0x58af6c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x58af6c: add             x16, x0, x1, lsl #2
    //     0x58af70: ldur            w3, [x16, #0xf]
    // 0x58af74: DecompressPointer r3
    //     0x58af74: add             x3, x3, HEAP, lsl #32
    // 0x58af78: mov             x0, x3
    // 0x58af7c: ldur            x4, [fp, #-0x38]
    // 0x58af80: stur            x3, [fp, #-0x40]
    // 0x58af84: ArrayStore: r4[0] = r0  ; List_4
    //     0x58af84: stur            w0, [x4, #0x17]
    //     0x58af88: ldurb           w16, [x4, #-1]
    //     0x58af8c: ldurb           w17, [x0, #-1]
    //     0x58af90: and             x16, x17, x16, lsr #2
    //     0x58af94: tst             x16, HEAP, lsr #32
    //     0x58af98: b.eq            #0x58afa0
    //     0x58af9c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x58afa0: LoadField: r0 = r2->field_4f
    //     0x58afa0: ldur            w0, [x2, #0x4f]
    // 0x58afa4: DecompressPointer r0
    //     0x58afa4: add             x0, x0, HEAP, lsl #32
    // 0x58afa8: cmp             w0, NULL
    // 0x58afac: b.ne            #0x58afb8
    // 0x58afb0: d0 = 0.000000
    //     0x58afb0: eor             v0.16b, v0.16b, v0.16b
    // 0x58afb4: b               #0x58afbc
    // 0x58afb8: LoadField: d0 = r0->field_7
    //     0x58afb8: ldur            d0, [x0, #7]
    // 0x58afbc: stur            d0, [fp, #-0x58]
    // 0x58afc0: LoadField: d1 = r2->field_53
    //     0x58afc0: ldur            d1, [x2, #0x53]
    // 0x58afc4: stur            d1, [fp, #-0x50]
    // 0x58afc8: LoadField: r0 = r2->field_5f
    //     0x58afc8: ldur            w0, [x2, #0x5f]
    // 0x58afcc: DecompressPointer r0
    //     0x58afcc: add             x0, x0, HEAP, lsl #32
    // 0x58afd0: stur            x0, [fp, #-0x30]
    // 0x58afd4: LoadField: r1 = r0->field_b
    //     0x58afd4: ldur            w1, [x0, #0xb]
    // 0x58afd8: cbz             w1, #0x58aff4
    // 0x58afdc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x58afdc: ldur            d2, [x3, #0x17]
    // 0x58afe0: LoadField: d3 = r2->field_67
    //     0x58afe0: ldur            d3, [x2, #0x67]
    // 0x58afe4: fcmp            d2, d3
    // 0x58afe8: b.eq            #0x58aff4
    // 0x58afec: mov             x1, x2
    // 0x58aff0: r0 = _flushPendingTextChunk()
    //     0x58aff0: bl              #0x581568  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_flushPendingTextChunk
    // 0x58aff4: ldur            x3, [fp, #-0x30]
    // 0x58aff8: LoadField: r0 = r3->field_b
    //     0x58aff8: ldur            w0, [x3, #0xb]
    // 0x58affc: cbnz            w0, #0x58b064
    // 0x58b000: ldur            x4, [fp, #-0x10]
    // 0x58b004: ldur            d0, [fp, #-0x58]
    // 0x58b008: ldur            x1, [fp, #-0x40]
    // 0x58b00c: r0 = inline_Allocate_Double()
    //     0x58b00c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x58b010: add             x0, x0, #0x10
    //     0x58b014: cmp             x2, x0
    //     0x58b018: b.ls            #0x58b3b0
    //     0x58b01c: str             x0, [THR, #0x60]  ; THR::top
    //     0x58b020: sub             x0, x0, #0xf
    //     0x58b024: movz            x2, #0xe15c
    //     0x58b028: movk            x2, #0x3, lsl #16
    //     0x58b02c: stur            x2, [x0, #-1]
    // 0x58b030: dmb             ishst
    // 0x58b034: StoreField: r0->field_7 = d0
    //     0x58b034: stur            d0, [x0, #7]
    // 0x58b038: StoreField: r4->field_63 = r0
    //     0x58b038: stur            w0, [x4, #0x63]
    //     0x58b03c: ldurb           w16, [x4, #-1]
    //     0x58b040: ldurb           w17, [x0, #-1]
    //     0x58b044: and             x16, x17, x16, lsr #2
    //     0x58b048: tst             x16, HEAP, lsr #32
    //     0x58b04c: b.eq            #0x58b054
    //     0x58b050: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x58b054: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x58b054: ldur            d1, [x1, #0x17]
    // 0x58b058: StoreField: r4->field_67 = d1
    //     0x58b058: stur            d1, [x4, #0x67]
    // 0x58b05c: StoreField: r4->field_6f = rZR
    //     0x58b05c: stur            xzr, [x4, #0x6f]
    // 0x58b060: b               #0x58b088
    // 0x58b064: ldur            x4, [fp, #-0x10]
    // 0x58b068: ldur            d0, [fp, #-0x58]
    // 0x58b06c: LoadField: r0 = r4->field_63
    //     0x58b06c: ldur            w0, [x4, #0x63]
    // 0x58b070: DecompressPointer r0
    //     0x58b070: add             x0, x0, HEAP, lsl #32
    // 0x58b074: cmp             w0, NULL
    // 0x58b078: b.eq            #0x58b3d0
    // 0x58b07c: LoadField: d1 = r0->field_7
    //     0x58b07c: ldur            d1, [x0, #7]
    // 0x58b080: fsub            d2, d0, d1
    // 0x58b084: StoreField: r4->field_6f = d2
    //     0x58b084: stur            d2, [x4, #0x6f]
    // 0x58b088: ldur            x0, [fp, #-0x20]
    // 0x58b08c: ldur            x2, [fp, #-0x38]
    // 0x58b090: r1 = Function 'buildParagraph':.
    //     0x58b090: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] AnonymousClosure: (0x58b420), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawText (0x58aedc)
    //     0x58b094: ldr             x1, [x1, #0x550]
    // 0x58b098: r0 = AllocateClosure()
    //     0x58b098: bl              #0x934ea8  ; AllocateClosureStub
    // 0x58b09c: mov             x1, x0
    // 0x58b0a0: ldur            x0, [fp, #-0x20]
    // 0x58b0a4: stur            x1, [fp, #-0x38]
    // 0x58b0a8: cmp             w0, NULL
    // 0x58b0ac: b.eq            #0x58b1d8
    // 0x58b0b0: stp             x0, x1, [SP]
    // 0x58b0b4: mov             x0, x1
    // 0x58b0b8: ClosureCall
    //     0x58b0b8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58b0bc: ldur            x2, [x0, #0x1f]
    //     0x58b0c0: blr             x2
    // 0x58b0c4: stur            x0, [fp, #-0x20]
    // 0x58b0c8: LoadField: r1 = r0->field_7
    //     0x58b0c8: ldur            w1, [x0, #7]
    // 0x58b0cc: DecompressPointer r1
    //     0x58b0cc: add             x1, x1, HEAP, lsl #32
    // 0x58b0d0: cmp             w1, NULL
    // 0x58b0d4: b.eq            #0x58b3d4
    // 0x58b0d8: LoadField: r2 = r1->field_7
    //     0x58b0d8: ldur            x2, [x1, #7]
    // 0x58b0dc: ldr             x1, [x2]
    // 0x58b0e0: cbz             x1, #0x58b384
    // 0x58b0e4: ldur            x3, [fp, #-0x10]
    // 0x58b0e8: ldur            d0, [fp, #-0x50]
    // 0x58b0ec: ldur            x2, [fp, #-0x30]
    // 0x58b0f0: mov             x4, x1
    // 0x58b0f4: stur            x4, [fp, #-0x18]
    // 0x58b0f8: r1 = <Never>
    //     0x58b0f8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58b0fc: r0 = Pointer()
    //     0x58b0fc: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58b100: mov             x1, x0
    // 0x58b104: ldur            x0, [fp, #-0x18]
    // 0x58b108: StoreField: r1->field_7 = r0
    //     0x58b108: stur            x0, [x1, #7]
    // 0x58b10c: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x58b10c: bl              #0x40d770  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x58b110: stur            d0, [fp, #-0x68]
    // 0x58b114: ldur            x0, [fp, #-0x10]
    // 0x58b118: LoadField: d1 = r0->field_6f
    //     0x58b118: ldur            d1, [x0, #0x6f]
    // 0x58b11c: stur            d1, [fp, #-0x60]
    // 0x58b120: LoadField: r1 = r0->field_5b
    //     0x58b120: ldur            w1, [x0, #0x5b]
    // 0x58b124: DecompressPointer r1
    //     0x58b124: add             x1, x1, HEAP, lsl #32
    // 0x58b128: stur            x1, [fp, #-0x40]
    // 0x58b12c: r0 = _PendingTextDraw()
    //     0x58b12c: bl              #0x58b3f4  ; Allocate_PendingTextDrawStub -> _PendingTextDraw (size=0x20)
    // 0x58b130: mov             x2, x0
    // 0x58b134: ldur            x0, [fp, #-0x20]
    // 0x58b138: stur            x2, [fp, #-0x48]
    // 0x58b13c: StoreField: r2->field_7 = r0
    //     0x58b13c: stur            w0, [x2, #7]
    // 0x58b140: ldur            d0, [fp, #-0x60]
    // 0x58b144: StoreField: r2->field_b = d0
    //     0x58b144: stur            d0, [x2, #0xb]
    // 0x58b148: ldur            d0, [fp, #-0x50]
    // 0x58b14c: StoreField: r2->field_13 = d0
    //     0x58b14c: stur            d0, [x2, #0x13]
    // 0x58b150: ldur            x0, [fp, #-0x40]
    // 0x58b154: StoreField: r2->field_1b = r0
    //     0x58b154: stur            w0, [x2, #0x1b]
    // 0x58b158: ldur            x0, [fp, #-0x30]
    // 0x58b15c: LoadField: r1 = r0->field_b
    //     0x58b15c: ldur            w1, [x0, #0xb]
    // 0x58b160: LoadField: r3 = r0->field_f
    //     0x58b160: ldur            w3, [x0, #0xf]
    // 0x58b164: DecompressPointer r3
    //     0x58b164: add             x3, x3, HEAP, lsl #32
    // 0x58b168: LoadField: r4 = r3->field_b
    //     0x58b168: ldur            w4, [x3, #0xb]
    // 0x58b16c: r3 = LoadInt32Instr(r1)
    //     0x58b16c: sbfx            x3, x1, #1, #0x1f
    // 0x58b170: stur            x3, [fp, #-0x18]
    // 0x58b174: r1 = LoadInt32Instr(r4)
    //     0x58b174: sbfx            x1, x4, #1, #0x1f
    // 0x58b178: cmp             x3, x1
    // 0x58b17c: b.ne            #0x58b188
    // 0x58b180: mov             x1, x0
    // 0x58b184: r0 = _growToNextCapacity()
    //     0x58b184: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58b188: ldur            x2, [fp, #-0x30]
    // 0x58b18c: ldur            x3, [fp, #-0x18]
    // 0x58b190: add             x0, x3, #1
    // 0x58b194: lsl             x1, x0, #1
    // 0x58b198: StoreField: r2->field_b = r1
    //     0x58b198: stur            w1, [x2, #0xb]
    // 0x58b19c: LoadField: r1 = r2->field_f
    //     0x58b19c: ldur            w1, [x2, #0xf]
    // 0x58b1a0: DecompressPointer r1
    //     0x58b1a0: add             x1, x1, HEAP, lsl #32
    // 0x58b1a4: ldur            x0, [fp, #-0x48]
    // 0x58b1a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58b1a8: add             x25, x1, x3, lsl #2
    //     0x58b1ac: add             x25, x25, #0xf
    //     0x58b1b0: str             w0, [x25]
    //     0x58b1b4: tbz             w0, #0, #0x58b1d0
    //     0x58b1b8: ldurb           w16, [x1, #-1]
    //     0x58b1bc: ldurb           w17, [x0, #-1]
    //     0x58b1c0: and             x16, x17, x16, lsr #2
    //     0x58b1c4: tst             x16, HEAP, lsr #32
    //     0x58b1c8: b.eq            #0x58b1d0
    //     0x58b1cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x58b1d0: ldur            d0, [fp, #-0x68]
    // 0x58b1d4: b               #0x58b1e0
    // 0x58b1d8: ldur            x2, [fp, #-0x30]
    // 0x58b1dc: d0 = 0.000000
    //     0x58b1dc: eor             v0.16b, v0.16b, v0.16b
    // 0x58b1e0: ldur            x0, [fp, #-0x28]
    // 0x58b1e4: cmp             w0, NULL
    // 0x58b1e8: b.eq            #0x58b318
    // 0x58b1ec: ldur            x16, [fp, #-0x38]
    // 0x58b1f0: stp             x0, x16, [SP]
    // 0x58b1f4: ldur            x0, [fp, #-0x38]
    // 0x58b1f8: ClosureCall
    //     0x58b1f8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58b1fc: ldur            x2, [x0, #0x1f]
    //     0x58b200: blr             x2
    // 0x58b204: stur            x0, [fp, #-0x20]
    // 0x58b208: LoadField: r1 = r0->field_7
    //     0x58b208: ldur            w1, [x0, #7]
    // 0x58b20c: DecompressPointer r1
    //     0x58b20c: add             x1, x1, HEAP, lsl #32
    // 0x58b210: cmp             w1, NULL
    // 0x58b214: b.eq            #0x58b3d8
    // 0x58b218: LoadField: r2 = r1->field_7
    //     0x58b218: ldur            x2, [x1, #7]
    // 0x58b21c: ldr             x1, [x2]
    // 0x58b220: cbz             x1, #0x58b394
    // 0x58b224: ldur            x3, [fp, #-0x10]
    // 0x58b228: ldur            d0, [fp, #-0x50]
    // 0x58b22c: ldur            x2, [fp, #-0x30]
    // 0x58b230: mov             x4, x1
    // 0x58b234: stur            x4, [fp, #-0x18]
    // 0x58b238: r1 = <Never>
    //     0x58b238: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58b23c: r0 = Pointer()
    //     0x58b23c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58b240: mov             x1, x0
    // 0x58b244: ldur            x0, [fp, #-0x18]
    // 0x58b248: StoreField: r1->field_7 = r0
    //     0x58b248: stur            x0, [x1, #7]
    // 0x58b24c: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x58b24c: bl              #0x40d770  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x58b250: stur            d0, [fp, #-0x68]
    // 0x58b254: ldur            x0, [fp, #-0x10]
    // 0x58b258: LoadField: d1 = r0->field_6f
    //     0x58b258: ldur            d1, [x0, #0x6f]
    // 0x58b25c: stur            d1, [fp, #-0x60]
    // 0x58b260: LoadField: r1 = r0->field_5b
    //     0x58b260: ldur            w1, [x0, #0x5b]
    // 0x58b264: DecompressPointer r1
    //     0x58b264: add             x1, x1, HEAP, lsl #32
    // 0x58b268: stur            x1, [fp, #-0x28]
    // 0x58b26c: r0 = _PendingTextDraw()
    //     0x58b26c: bl              #0x58b3f4  ; Allocate_PendingTextDrawStub -> _PendingTextDraw (size=0x20)
    // 0x58b270: mov             x2, x0
    // 0x58b274: ldur            x0, [fp, #-0x20]
    // 0x58b278: stur            x2, [fp, #-0x38]
    // 0x58b27c: StoreField: r2->field_7 = r0
    //     0x58b27c: stur            w0, [x2, #7]
    // 0x58b280: ldur            d0, [fp, #-0x60]
    // 0x58b284: StoreField: r2->field_b = d0
    //     0x58b284: stur            d0, [x2, #0xb]
    // 0x58b288: ldur            d0, [fp, #-0x50]
    // 0x58b28c: StoreField: r2->field_13 = d0
    //     0x58b28c: stur            d0, [x2, #0x13]
    // 0x58b290: ldur            x0, [fp, #-0x28]
    // 0x58b294: StoreField: r2->field_1b = r0
    //     0x58b294: stur            w0, [x2, #0x1b]
    // 0x58b298: ldur            x0, [fp, #-0x30]
    // 0x58b29c: LoadField: r1 = r0->field_b
    //     0x58b29c: ldur            w1, [x0, #0xb]
    // 0x58b2a0: LoadField: r3 = r0->field_f
    //     0x58b2a0: ldur            w3, [x0, #0xf]
    // 0x58b2a4: DecompressPointer r3
    //     0x58b2a4: add             x3, x3, HEAP, lsl #32
    // 0x58b2a8: LoadField: r4 = r3->field_b
    //     0x58b2a8: ldur            w4, [x3, #0xb]
    // 0x58b2ac: r3 = LoadInt32Instr(r1)
    //     0x58b2ac: sbfx            x3, x1, #1, #0x1f
    // 0x58b2b0: stur            x3, [fp, #-0x18]
    // 0x58b2b4: r1 = LoadInt32Instr(r4)
    //     0x58b2b4: sbfx            x1, x4, #1, #0x1f
    // 0x58b2b8: cmp             x3, x1
    // 0x58b2bc: b.ne            #0x58b2c8
    // 0x58b2c0: mov             x1, x0
    // 0x58b2c4: r0 = _growToNextCapacity()
    //     0x58b2c4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58b2c8: ldur            x0, [fp, #-0x30]
    // 0x58b2cc: ldur            x2, [fp, #-0x18]
    // 0x58b2d0: add             x1, x2, #1
    // 0x58b2d4: lsl             x3, x1, #1
    // 0x58b2d8: StoreField: r0->field_b = r3
    //     0x58b2d8: stur            w3, [x0, #0xb]
    // 0x58b2dc: LoadField: r1 = r0->field_f
    //     0x58b2dc: ldur            w1, [x0, #0xf]
    // 0x58b2e0: DecompressPointer r1
    //     0x58b2e0: add             x1, x1, HEAP, lsl #32
    // 0x58b2e4: ldur            x0, [fp, #-0x38]
    // 0x58b2e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58b2e8: add             x25, x1, x2, lsl #2
    //     0x58b2ec: add             x25, x25, #0xf
    //     0x58b2f0: str             w0, [x25]
    //     0x58b2f4: tbz             w0, #0, #0x58b310
    //     0x58b2f8: ldurb           w16, [x1, #-1]
    //     0x58b2fc: ldurb           w17, [x0, #-1]
    //     0x58b300: and             x16, x17, x16, lsr #2
    //     0x58b304: tst             x16, HEAP, lsr #32
    //     0x58b308: b.eq            #0x58b310
    //     0x58b30c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x58b310: ldur            d1, [fp, #-0x68]
    // 0x58b314: b               #0x58b31c
    // 0x58b318: mov             v1.16b, v0.16b
    // 0x58b31c: ldur            x1, [fp, #-0x10]
    // 0x58b320: ldur            d0, [fp, #-0x58]
    // 0x58b324: LoadField: d2 = r1->field_6f
    //     0x58b324: ldur            d2, [x1, #0x6f]
    // 0x58b328: fadd            d3, d2, d1
    // 0x58b32c: StoreField: r1->field_6f = d3
    //     0x58b32c: stur            d3, [x1, #0x6f]
    // 0x58b330: fadd            d2, d0, d1
    // 0x58b334: r0 = inline_Allocate_Double()
    //     0x58b334: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x58b338: add             x0, x0, #0x10
    //     0x58b33c: cmp             x2, x0
    //     0x58b340: b.ls            #0x58b3dc
    //     0x58b344: str             x0, [THR, #0x60]  ; THR::top
    //     0x58b348: sub             x0, x0, #0xf
    //     0x58b34c: movz            x2, #0xe15c
    //     0x58b350: movk            x2, #0x3, lsl #16
    //     0x58b354: stur            x2, [x0, #-1]
    // 0x58b358: dmb             ishst
    // 0x58b35c: StoreField: r0->field_7 = d2
    //     0x58b35c: stur            d2, [x0, #7]
    // 0x58b360: StoreField: r1->field_4f = r0
    //     0x58b360: stur            w0, [x1, #0x4f]
    //     0x58b364: ldurb           w16, [x1, #-1]
    //     0x58b368: ldurb           w17, [x0, #-1]
    //     0x58b36c: and             x16, x17, x16, lsr #2
    //     0x58b370: tst             x16, HEAP, lsr #32
    //     0x58b374: b.eq            #0x58b37c
    //     0x58b378: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x58b37c: r0 = Null
    //     0x58b37c: mov             x0, NULL
    // 0x58b380: r0 = ReturnAsyncNotFuture()
    //     0x58b380: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x58b384: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58b384: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58b388: str             x16, [SP]
    // 0x58b38c: r0 = _throwNew()
    //     0x58b38c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58b390: brk             #0
    // 0x58b394: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58b394: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58b398: str             x16, [SP]
    // 0x58b39c: r0 = _throwNew()
    //     0x58b39c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58b3a0: brk             #0
    // 0x58b3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b3a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b3a8: b               #0x58af14
    // 0x58b3ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b3ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58b3b0: SaveReg d0
    //     0x58b3b0: str             q0, [SP, #-0x10]!
    // 0x58b3b4: stp             x3, x4, [SP, #-0x10]!
    // 0x58b3b8: SaveReg r1
    //     0x58b3b8: str             x1, [SP, #-8]!
    // 0x58b3bc: r0 = AllocateDouble()
    //     0x58b3bc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x58b3c0: RestoreReg r1
    //     0x58b3c0: ldr             x1, [SP], #8
    // 0x58b3c4: ldp             x3, x4, [SP], #0x10
    // 0x58b3c8: RestoreReg d0
    //     0x58b3c8: ldr             q0, [SP], #0x10
    // 0x58b3cc: b               #0x58b034
    // 0x58b3d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58b3d0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x58b3d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58b3d4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x58b3d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58b3d8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x58b3dc: SaveReg d2
    //     0x58b3dc: str             q2, [SP, #-0x10]!
    // 0x58b3e0: SaveReg r1
    //     0x58b3e0: str             x1, [SP, #-8]!
    // 0x58b3e4: r0 = AllocateDouble()
    //     0x58b3e4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x58b3e8: RestoreReg r1
    //     0x58b3e8: ldr             x1, [SP], #8
    // 0x58b3ec: RestoreReg d2
    //     0x58b3ec: ldr             q2, [SP], #0x10
    // 0x58b3f0: b               #0x58b35c
  }
  [closure] Paragraph buildParagraph(dynamic, int) {
    // ** addr: 0x58b420, size: 0x304
    // 0x58b420: EnterFrame
    //     0x58b420: stp             fp, lr, [SP, #-0x10]!
    //     0x58b424: mov             fp, SP
    // 0x58b428: AllocStack(0x98)
    //     0x58b428: sub             SP, SP, #0x98
    // 0x58b42c: SetupParameters([dynamic _ /* r0 */])
    //     0x58b42c: ldr             x0, [fp, #0x18]
    //     0x58b430: ldur            w3, [x0, #0x17]
    //     0x58b434: add             x3, x3, HEAP, lsl #32
    //     0x58b438: stur            x3, [fp, #-0x18]
    // 0x58b43c: CheckStackOverflow
    //     0x58b43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58b440: cmp             SP, x16
    //     0x58b444: b.ls            #0x58b6dc
    // 0x58b448: LoadField: r2 = r3->field_f
    //     0x58b448: ldur            w2, [x3, #0xf]
    // 0x58b44c: DecompressPointer r2
    //     0x58b44c: add             x2, x2, HEAP, lsl #32
    // 0x58b450: LoadField: r4 = r2->field_27
    //     0x58b450: ldur            w4, [x2, #0x27]
    // 0x58b454: DecompressPointer r4
    //     0x58b454: add             x4, x4, HEAP, lsl #32
    // 0x58b458: LoadField: r0 = r4->field_b
    //     0x58b458: ldur            w0, [x4, #0xb]
    // 0x58b45c: ldr             x1, [fp, #0x10]
    // 0x58b460: r5 = LoadInt32Instr(r1)
    //     0x58b460: sbfx            x5, x1, #1, #0x1f
    //     0x58b464: tbz             w1, #0, #0x58b46c
    //     0x58b468: ldur            x5, [x1, #7]
    // 0x58b46c: r1 = LoadInt32Instr(r0)
    //     0x58b46c: sbfx            x1, x0, #1, #0x1f
    // 0x58b470: mov             x0, x1
    // 0x58b474: mov             x1, x5
    // 0x58b478: cmp             x1, x0
    // 0x58b47c: b.hs            #0x58b6e4
    // 0x58b480: LoadField: r0 = r4->field_f
    //     0x58b480: ldur            w0, [x4, #0xf]
    // 0x58b484: DecompressPointer r0
    //     0x58b484: add             x0, x0, HEAP, lsl #32
    // 0x58b488: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x58b488: add             x16, x0, x5, lsl #2
    //     0x58b48c: ldur            w4, [x16, #0xf]
    // 0x58b490: DecompressPointer r4
    //     0x58b490: add             x4, x4, HEAP, lsl #32
    // 0x58b494: stur            x4, [fp, #-0x10]
    // 0x58b498: LoadField: r0 = r3->field_13
    //     0x58b498: ldur            w0, [x3, #0x13]
    // 0x58b49c: DecompressPointer r0
    //     0x58b49c: add             x0, x0, HEAP, lsl #32
    // 0x58b4a0: cmp             w0, NULL
    // 0x58b4a4: b.eq            #0x58b524
    // 0x58b4a8: LoadField: r5 = r2->field_43
    //     0x58b4a8: ldur            w5, [x2, #0x43]
    // 0x58b4ac: DecompressPointer r5
    //     0x58b4ac: add             x5, x5, HEAP, lsl #32
    // 0x58b4b0: mov             x1, x5
    // 0x58b4b4: mov             x2, x0
    // 0x58b4b8: stur            x5, [fp, #-8]
    // 0x58b4bc: r0 = _getValueOrData()
    //     0x58b4bc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58b4c0: mov             x1, x0
    // 0x58b4c4: ldur            x0, [fp, #-8]
    // 0x58b4c8: LoadField: r2 = r0->field_f
    //     0x58b4c8: ldur            w2, [x0, #0xf]
    // 0x58b4cc: DecompressPointer r2
    //     0x58b4cc: add             x2, x2, HEAP, lsl #32
    // 0x58b4d0: cmp             w2, w1
    // 0x58b4d4: b.ne            #0x58b4e0
    // 0x58b4d8: r0 = Null
    //     0x58b4d8: mov             x0, NULL
    // 0x58b4dc: b               #0x58b4e4
    // 0x58b4e0: mov             x0, x1
    // 0x58b4e4: cmp             w0, NULL
    // 0x58b4e8: b.eq            #0x58b6e8
    // 0x58b4ec: LoadField: r2 = r0->field_b
    //     0x58b4ec: ldur            w2, [x0, #0xb]
    // 0x58b4f0: DecompressPointer r2
    //     0x58b4f0: add             x2, x2, HEAP, lsl #32
    // 0x58b4f4: ldur            x1, [fp, #-0x10]
    // 0x58b4f8: stur            x2, [fp, #-8]
    // 0x58b4fc: r0 = _ensureObjectsInitialized()
    //     0x58b4fc: bl              #0x4eb6c0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x58b500: r1 = LoadClassIdInstr(r0)
    //     0x58b500: ldur            x1, [x0, #-1]
    //     0x58b504: ubfx            x1, x1, #0xc, #0x14
    // 0x58b508: stp             xzr, x0, [SP, #8]
    // 0x58b50c: ldur            x16, [fp, #-8]
    // 0x58b510: str             x16, [SP]
    // 0x58b514: mov             x0, x1
    // 0x58b518: r0 = GDT[cid_x0 + -0xf82]()
    //     0x58b518: sub             lr, x0, #0xf82
    //     0x58b51c: ldr             lr, [x21, lr, lsl #3]
    //     0x58b520: blr             lr
    // 0x58b524: ldur            x0, [fp, #-0x18]
    // 0x58b528: LoadField: r1 = r0->field_f
    //     0x58b528: ldur            w1, [x0, #0xf]
    // 0x58b52c: DecompressPointer r1
    //     0x58b52c: add             x1, x1, HEAP, lsl #32
    // 0x58b530: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x58b530: ldur            w2, [x1, #0x17]
    // 0x58b534: DecompressPointer r2
    //     0x58b534: add             x2, x2, HEAP, lsl #32
    // 0x58b538: stur            x2, [fp, #-8]
    // 0x58b53c: r0 = ParagraphStyle()
    //     0x58b53c: bl              #0x40d398  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x58b540: mov             x1, x0
    // 0x58b544: ldur            x2, [fp, #-8]
    // 0x58b548: stur            x0, [fp, #-8]
    // 0x58b54c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58b54c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58b550: r0 = ParagraphStyle()
    //     0x58b550: bl              #0x40cbfc  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x58b554: r0 = _NativeParagraphBuilder()
    //     0x58b554: bl              #0x40c884  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x58b558: mov             x1, x0
    // 0x58b55c: ldur            x2, [fp, #-8]
    // 0x58b560: stur            x0, [fp, #-8]
    // 0x58b564: r0 = _NativeParagraphBuilder()
    //     0x58b564: bl              #0x40c35c  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x58b568: ldur            x0, [fp, #-0x18]
    // 0x58b56c: LoadField: r1 = r0->field_f
    //     0x58b56c: ldur            w1, [x0, #0xf]
    // 0x58b570: DecompressPointer r1
    //     0x58b570: add             x1, x1, HEAP, lsl #32
    // 0x58b574: LoadField: r2 = r1->field_13
    //     0x58b574: ldur            w2, [x1, #0x13]
    // 0x58b578: DecompressPointer r2
    //     0x58b578: add             x2, x2, HEAP, lsl #32
    // 0x58b57c: stur            x2, [fp, #-0x50]
    // 0x58b580: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58b580: ldur            w1, [x0, #0x17]
    // 0x58b584: DecompressPointer r1
    //     0x58b584: add             x1, x1, HEAP, lsl #32
    // 0x58b588: stur            x1, [fp, #-0x48]
    // 0x58b58c: LoadField: r0 = r1->field_1f
    //     0x58b58c: ldur            w0, [x1, #0x1f]
    // 0x58b590: DecompressPointer r0
    //     0x58b590: add             x0, x0, HEAP, lsl #32
    // 0x58b594: stur            x0, [fp, #-0x40]
    // 0x58b598: LoadField: d0 = r1->field_f
    //     0x58b598: ldur            d0, [x1, #0xf]
    // 0x58b59c: LoadField: r3 = r1->field_b
    //     0x58b59c: ldur            w3, [x1, #0xb]
    // 0x58b5a0: DecompressPointer r3
    //     0x58b5a0: add             x3, x3, HEAP, lsl #32
    // 0x58b5a4: stur            x3, [fp, #-0x38]
    // 0x58b5a8: LoadField: r4 = r1->field_23
    //     0x58b5a8: ldur            w4, [x1, #0x23]
    // 0x58b5ac: DecompressPointer r4
    //     0x58b5ac: add             x4, x4, HEAP, lsl #32
    // 0x58b5b0: stur            x4, [fp, #-0x30]
    // 0x58b5b4: LoadField: r5 = r1->field_27
    //     0x58b5b4: ldur            w5, [x1, #0x27]
    // 0x58b5b8: DecompressPointer r5
    //     0x58b5b8: add             x5, x5, HEAP, lsl #32
    // 0x58b5bc: stur            x5, [fp, #-0x28]
    // 0x58b5c0: LoadField: r6 = r1->field_2b
    //     0x58b5c0: ldur            w6, [x1, #0x2b]
    // 0x58b5c4: DecompressPointer r6
    //     0x58b5c4: add             x6, x6, HEAP, lsl #32
    // 0x58b5c8: stur            x6, [fp, #-0x20]
    // 0x58b5cc: r7 = inline_Allocate_Double()
    //     0x58b5cc: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x58b5d0: add             x7, x7, #0x10
    //     0x58b5d4: cmp             x8, x7
    //     0x58b5d8: b.ls            #0x58b6ec
    //     0x58b5dc: str             x7, [THR, #0x60]  ; THR::top
    //     0x58b5e0: sub             x7, x7, #0xf
    //     0x58b5e4: movz            x8, #0xe15c
    //     0x58b5e8: movk            x8, #0x3, lsl #16
    //     0x58b5ec: stur            x8, [x7, #-1]
    // 0x58b5f0: dmb             ishst
    // 0x58b5f4: StoreField: r7->field_7 = d0
    //     0x58b5f4: stur            d0, [x7, #7]
    // 0x58b5f8: stur            x7, [fp, #-0x18]
    // 0x58b5fc: r0 = TextStyle()
    //     0x58b5fc: bl              #0x413114  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x58b600: stur            x0, [fp, #-0x58]
    // 0x58b604: ldur            x16, [fp, #-0x50]
    // 0x58b608: ldur            lr, [fp, #-0x10]
    // 0x58b60c: stp             lr, x16, [SP, #0x20]
    // 0x58b610: ldur            x16, [fp, #-0x40]
    // 0x58b614: ldur            lr, [fp, #-0x30]
    // 0x58b618: stp             lr, x16, [SP, #0x10]
    // 0x58b61c: ldur            x16, [fp, #-0x28]
    // 0x58b620: ldur            lr, [fp, #-0x20]
    // 0x58b624: stp             lr, x16, [SP]
    // 0x58b628: mov             x1, x0
    // 0x58b62c: ldur            x2, [fp, #-0x38]
    // 0x58b630: ldur            x3, [fp, #-0x18]
    // 0x58b634: r4 = const [0, 0x9, 0x6, 0x3, decoration, 0x6, decorationColor, 0x8, decorationStyle, 0x7, fontWeight, 0x5, foreground, 0x4, locale, 0x3, null]
    //     0x58b634: add             x4, PP, #0x29, lsl #12  ; [pp+0x29558] List(17) [0, 0x9, 0x6, 0x3, "decoration", 0x6, "decorationColor", 0x8, "decorationStyle", 0x7, "fontWeight", 0x5, "foreground", 0x4, "locale", 0x3, Null]
    //     0x58b638: ldr             x4, [x4, #0x558]
    // 0x58b63c: r0 = TextStyle()
    //     0x58b63c: bl              #0x4125a8  ; [dart:ui] TextStyle::TextStyle
    // 0x58b640: ldur            x1, [fp, #-8]
    // 0x58b644: ldur            x2, [fp, #-0x58]
    // 0x58b648: r0 = pushStyle()
    //     0x58b648: bl              #0x411b3c  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x58b64c: ldur            x0, [fp, #-0x48]
    // 0x58b650: LoadField: r2 = r0->field_7
    //     0x58b650: ldur            w2, [x0, #7]
    // 0x58b654: DecompressPointer r2
    //     0x58b654: add             x2, x2, HEAP, lsl #32
    // 0x58b658: ldur            x1, [fp, #-8]
    // 0x58b65c: r0 = addText()
    //     0x58b65c: bl              #0x41189c  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x58b660: ldur            x1, [fp, #-8]
    // 0x58b664: r0 = build()
    //     0x58b664: bl              #0x40c100  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x58b668: mov             x2, x0
    // 0x58b66c: r0 = Instance_ParagraphConstraints
    //     0x58b66c: add             x0, PP, #8, lsl #12  ; [pp+0x8928] Obj!ParagraphConstraints@9621c1
    //     0x58b670: ldr             x0, [x0, #0x928]
    // 0x58b674: stur            x2, [fp, #-8]
    // 0x58b678: LoadField: d0 = r0->field_7
    //     0x58b678: ldur            d0, [x0, #7]
    // 0x58b67c: stur            d0, [fp, #-0x68]
    // 0x58b680: LoadField: r0 = r2->field_7
    //     0x58b680: ldur            w0, [x2, #7]
    // 0x58b684: DecompressPointer r0
    //     0x58b684: add             x0, x0, HEAP, lsl #32
    // 0x58b688: cmp             w0, NULL
    // 0x58b68c: b.eq            #0x58b720
    // 0x58b690: LoadField: r1 = r0->field_7
    //     0x58b690: ldur            x1, [x0, #7]
    // 0x58b694: ldr             x0, [x1]
    // 0x58b698: cbz             x0, #0x58b6cc
    // 0x58b69c: stur            x0, [fp, #-0x60]
    // 0x58b6a0: r1 = <Never>
    //     0x58b6a0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58b6a4: r0 = Pointer()
    //     0x58b6a4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58b6a8: mov             x1, x0
    // 0x58b6ac: ldur            x0, [fp, #-0x60]
    // 0x58b6b0: StoreField: r1->field_7 = r0
    //     0x58b6b0: stur            x0, [x1, #7]
    // 0x58b6b4: ldur            d0, [fp, #-0x68]
    // 0x58b6b8: r0 = __layout$Method$FfiNative()
    //     0x58b6b8: bl              #0x40bfd8  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x58b6bc: ldur            x0, [fp, #-8]
    // 0x58b6c0: LeaveFrame
    //     0x58b6c0: mov             SP, fp
    //     0x58b6c4: ldp             fp, lr, [SP], #0x10
    // 0x58b6c8: ret
    //     0x58b6c8: ret             
    // 0x58b6cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58b6cc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58b6d0: str             x16, [SP]
    // 0x58b6d4: r0 = _throwNew()
    //     0x58b6d4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58b6d8: brk             #0
    // 0x58b6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b6dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b6e0: b               #0x58b448
    // 0x58b6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b6e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58b6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58b6e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58b6ec: SaveReg d0
    //     0x58b6ec: str             q0, [SP, #-0x10]!
    // 0x58b6f0: stp             x5, x6, [SP, #-0x10]!
    // 0x58b6f4: stp             x3, x4, [SP, #-0x10]!
    // 0x58b6f8: stp             x1, x2, [SP, #-0x10]!
    // 0x58b6fc: SaveReg r0
    //     0x58b6fc: str             x0, [SP, #-8]!
    // 0x58b700: r0 = AllocateDouble()
    //     0x58b700: bl              #0x935b14  ; AllocateDoubleStub
    // 0x58b704: mov             x7, x0
    // 0x58b708: RestoreReg r0
    //     0x58b708: ldr             x0, [SP], #8
    // 0x58b70c: ldp             x1, x2, [SP], #0x10
    // 0x58b710: ldp             x3, x4, [SP], #0x10
    // 0x58b714: ldp             x5, x6, [SP], #0x10
    // 0x58b718: RestoreReg d0
    //     0x58b718: ldr             q0, [SP], #0x10
    // 0x58b71c: b               #0x58b5f4
    // 0x58b720: r0 = NullErrorSharedWithFPURegs()
    //     0x58b720: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  _ onClipPath(/* No info */) {
    // ** addr: 0x58b8e0, size: 0x180
    // 0x58b8e0: EnterFrame
    //     0x58b8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x58b8e4: mov             fp, SP
    // 0x58b8e8: AllocStack(0x30)
    //     0x58b8e8: sub             SP, SP, #0x30
    // 0x58b8ec: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x58b8ec: mov             x0, x2
    //     0x58b8f0: stur            x2, [fp, #-0x20]
    //     0x58b8f4: mov             x2, x1
    //     0x58b8f8: stur            x1, [fp, #-0x18]
    // 0x58b8fc: CheckStackOverflow
    //     0x58b8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58b900: cmp             SP, x16
    //     0x58b904: b.ls            #0x58ba48
    // 0x58b908: LoadField: r3 = r2->field_23
    //     0x58b908: ldur            w3, [x2, #0x23]
    // 0x58b90c: DecompressPointer r3
    //     0x58b90c: add             x3, x3, HEAP, lsl #32
    // 0x58b910: stur            x3, [fp, #-0x10]
    // 0x58b914: LoadField: r1 = r3->field_7
    //     0x58b914: ldur            w1, [x3, #7]
    // 0x58b918: DecompressPointer r1
    //     0x58b918: add             x1, x1, HEAP, lsl #32
    // 0x58b91c: cmp             w1, NULL
    // 0x58b920: b.eq            #0x58ba50
    // 0x58b924: LoadField: r4 = r1->field_7
    //     0x58b924: ldur            x4, [x1, #7]
    // 0x58b928: ldr             x1, [x4]
    // 0x58b92c: cbz             x1, #0x58ba28
    // 0x58b930: mov             x4, x1
    // 0x58b934: stur            x4, [fp, #-8]
    // 0x58b938: r1 = <Never>
    //     0x58b938: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58b93c: r0 = Pointer()
    //     0x58b93c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58b940: mov             x1, x0
    // 0x58b944: ldur            x0, [fp, #-8]
    // 0x58b948: StoreField: r1->field_7 = r0
    //     0x58b948: stur            x0, [x1, #7]
    // 0x58b94c: r0 = _save$Method$FfiNative()
    //     0x58b94c: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x58b950: ldur            x0, [fp, #-0x18]
    // 0x58b954: LoadField: r2 = r0->field_2b
    //     0x58b954: ldur            w2, [x0, #0x2b]
    // 0x58b958: DecompressPointer r2
    //     0x58b958: add             x2, x2, HEAP, lsl #32
    // 0x58b95c: LoadField: r0 = r2->field_b
    //     0x58b95c: ldur            w0, [x2, #0xb]
    // 0x58b960: r1 = LoadInt32Instr(r0)
    //     0x58b960: sbfx            x1, x0, #1, #0x1f
    // 0x58b964: mov             x0, x1
    // 0x58b968: ldur            x1, [fp, #-0x20]
    // 0x58b96c: cmp             x1, x0
    // 0x58b970: b.hs            #0x58ba54
    // 0x58b974: LoadField: r0 = r2->field_f
    //     0x58b974: ldur            w0, [x2, #0xf]
    // 0x58b978: DecompressPointer r0
    //     0x58b978: add             x0, x0, HEAP, lsl #32
    // 0x58b97c: ldur            x1, [fp, #-0x20]
    // 0x58b980: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x58b980: add             x16, x0, x1, lsl #2
    //     0x58b984: ldur            w2, [x16, #0xf]
    // 0x58b988: DecompressPointer r2
    //     0x58b988: add             x2, x2, HEAP, lsl #32
    // 0x58b98c: ldur            x0, [fp, #-0x10]
    // 0x58b990: stur            x2, [fp, #-0x18]
    // 0x58b994: LoadField: r1 = r0->field_7
    //     0x58b994: ldur            w1, [x0, #7]
    // 0x58b998: DecompressPointer r1
    //     0x58b998: add             x1, x1, HEAP, lsl #32
    // 0x58b99c: cmp             w1, NULL
    // 0x58b9a0: b.eq            #0x58ba58
    // 0x58b9a4: LoadField: r3 = r1->field_7
    //     0x58b9a4: ldur            x3, [x1, #7]
    // 0x58b9a8: ldr             x1, [x3]
    // 0x58b9ac: cbz             x1, #0x58ba38
    // 0x58b9b0: mov             x3, x1
    // 0x58b9b4: stur            x3, [fp, #-8]
    // 0x58b9b8: r1 = <Never>
    //     0x58b9b8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58b9bc: r0 = Pointer()
    //     0x58b9bc: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58b9c0: mov             x2, x0
    // 0x58b9c4: ldur            x0, [fp, #-8]
    // 0x58b9c8: stur            x2, [fp, #-0x28]
    // 0x58b9cc: StoreField: r2->field_7 = r0
    //     0x58b9cc: stur            x0, [x2, #7]
    // 0x58b9d0: ldur            x0, [fp, #-0x18]
    // 0x58b9d4: LoadField: r1 = r0->field_7
    //     0x58b9d4: ldur            w1, [x0, #7]
    // 0x58b9d8: DecompressPointer r1
    //     0x58b9d8: add             x1, x1, HEAP, lsl #32
    // 0x58b9dc: cmp             w1, NULL
    // 0x58b9e0: b.eq            #0x58ba5c
    // 0x58b9e4: LoadField: r3 = r1->field_7
    //     0x58b9e4: ldur            x3, [x1, #7]
    // 0x58b9e8: ldr             x1, [x3]
    // 0x58b9ec: mov             x3, x1
    // 0x58b9f0: stur            x3, [fp, #-8]
    // 0x58b9f4: r1 = <Never>
    //     0x58b9f4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58b9f8: r0 = Pointer()
    //     0x58b9f8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58b9fc: mov             x1, x0
    // 0x58ba00: ldur            x0, [fp, #-8]
    // 0x58ba04: StoreField: r1->field_7 = r0
    //     0x58ba04: stur            x0, [x1, #7]
    // 0x58ba08: mov             x2, x1
    // 0x58ba0c: ldur            x1, [fp, #-0x28]
    // 0x58ba10: r3 = true
    //     0x58ba10: add             x3, NULL, #0x20  ; true
    // 0x58ba14: r0 = __clipPath$Method$FfiNative()
    //     0x58ba14: bl              #0x4de1e8  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x58ba18: r0 = Null
    //     0x58ba18: mov             x0, NULL
    // 0x58ba1c: LeaveFrame
    //     0x58ba1c: mov             SP, fp
    //     0x58ba20: ldp             fp, lr, [SP], #0x10
    // 0x58ba24: ret
    //     0x58ba24: ret             
    // 0x58ba28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58ba28: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58ba2c: str             x16, [SP]
    // 0x58ba30: r0 = _throwNew()
    //     0x58ba30: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58ba34: brk             #0
    // 0x58ba38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58ba38: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58ba3c: str             x16, [SP]
    // 0x58ba40: r0 = _throwNew()
    //     0x58ba40: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58ba44: brk             #0
    // 0x58ba48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ba48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ba4c: b               #0x58b908
    // 0x58ba50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58ba50: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x58ba54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ba54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ba58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58ba58: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x58ba5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58ba5c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onSize(/* No info */) {
    // ** addr: 0x58ba60, size: 0xac
    // 0x58ba60: EnterFrame
    //     0x58ba60: stp             fp, lr, [SP, #-0x10]!
    //     0x58ba64: mov             fp, SP
    // 0x58ba68: AllocStack(0x20)
    //     0x58ba68: sub             SP, SP, #0x20
    // 0x58ba6c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x58ba6c: stur            x1, [fp, #-0x10]
    //     0x58ba70: stur            d0, [fp, #-0x18]
    //     0x58ba74: stur            d1, [fp, #-0x20]
    // 0x58ba78: CheckStackOverflow
    //     0x58ba78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ba7c: cmp             SP, x16
    //     0x58ba80: b.ls            #0x58bb04
    // 0x58ba84: LoadField: r0 = r1->field_23
    //     0x58ba84: ldur            w0, [x1, #0x23]
    // 0x58ba88: DecompressPointer r0
    //     0x58ba88: add             x0, x0, HEAP, lsl #32
    // 0x58ba8c: stur            x0, [fp, #-8]
    // 0x58ba90: r0 = Size()
    //     0x58ba90: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x58ba94: ldur            d0, [fp, #-0x18]
    // 0x58ba98: StoreField: r0->field_7 = d0
    //     0x58ba98: stur            d0, [x0, #7]
    // 0x58ba9c: ldur            d1, [fp, #-0x20]
    // 0x58baa0: StoreField: r0->field_f = d1
    //     0x58baa0: stur            d1, [x0, #0xf]
    // 0x58baa4: mov             x2, x0
    // 0x58baa8: r1 = Instance_Offset
    //     0x58baa8: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x58baac: r0 = &()
    //     0x58baac: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x58bab0: ldur            x1, [fp, #-8]
    // 0x58bab4: mov             x2, x0
    // 0x58bab8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58bab8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58babc: r0 = clipRect()
    //     0x58babc: bl              #0x4db9a8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x58bac0: r0 = Size()
    //     0x58bac0: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x58bac4: ldur            d0, [fp, #-0x18]
    // 0x58bac8: StoreField: r0->field_7 = d0
    //     0x58bac8: stur            d0, [x0, #7]
    // 0x58bacc: ldur            d0, [fp, #-0x20]
    // 0x58bad0: StoreField: r0->field_f = d0
    //     0x58bad0: stur            d0, [x0, #0xf]
    // 0x58bad4: ldur            x1, [fp, #-0x10]
    // 0x58bad8: StoreField: r1->field_4b = r0
    //     0x58bad8: stur            w0, [x1, #0x4b]
    //     0x58badc: ldurb           w16, [x1, #-1]
    //     0x58bae0: ldurb           w17, [x0, #-1]
    //     0x58bae4: and             x16, x17, x16, lsr #2
    //     0x58bae8: tst             x16, HEAP, lsr #32
    //     0x58baec: b.eq            #0x58baf4
    //     0x58baf0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x58baf4: r0 = Null
    //     0x58baf4: mov             x0, NULL
    // 0x58baf8: LeaveFrame
    //     0x58baf8: mov             SP, fp
    //     0x58bafc: ldp             fp, lr, [SP], #0x10
    // 0x58bb00: ret
    //     0x58bb00: ret             
    // 0x58bb04: r0 = StackOverflowSharedWithFPURegs()
    //     0x58bb04: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x58bb08: b               #0x58ba84
  }
  _ onRadialGradient(/* No info */) {
    // ** addr: 0x58bd2c, size: 0x3b8
    // 0x58bd2c: EnterFrame
    //     0x58bd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x58bd30: mov             fp, SP
    // 0x58bd34: AllocStack(0x90)
    //     0x58bd34: sub             SP, SP, #0x90
    // 0x58bd38: SetupParameters(dynamic _ /* d0 => d2, fp-0x70 */, dynamic _ /* d2 => d0, fp-0x80 */, [dynamic _ /* fp-0x8 */, dynamic _ /* fp-0x10 */, dynamic _ /* fp-0x18 */, dynamic _ /* fp-0x30 */, dynamic _ /* fp-0x78 */])
    //     0x58bd38: stur            d0, [fp, #-0x70]
    //     0x58bd3c: mov             v31.16b, v2.16b
    //     0x58bd40: mov             v2.16b, v0.16b
    //     0x58bd44: mov             v0.16b, v31.16b
    //     0x58bd48: mov             x0, x5
    //     0x58bd4c: stur            x5, [fp, #-0x20]
    //     0x58bd50: mov             x5, x6
    //     0x58bd54: stur            x1, [fp, #-8]
    //     0x58bd58: stur            x2, [fp, #-0x10]
    //     0x58bd5c: stur            x3, [fp, #-0x18]
    //     0x58bd60: stur            x6, [fp, #-0x28]
    //     0x58bd64: stur            x7, [fp, #-0x30]
    //     0x58bd68: stur            d1, [fp, #-0x78]
    //     0x58bd6c: stur            d0, [fp, #-0x80]
    // 0x58bd70: CheckStackOverflow
    //     0x58bd70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58bd74: cmp             SP, x16
    //     0x58bd78: b.ls            #0x58c0cc
    // 0x58bd7c: r0 = Offset()
    //     0x58bd7c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58bd80: ldur            d0, [fp, #-0x70]
    // 0x58bd84: stur            x0, [fp, #-0x38]
    // 0x58bd88: StoreField: r0->field_7 = d0
    //     0x58bd88: stur            d0, [x0, #7]
    // 0x58bd8c: ldur            d0, [fp, #-0x78]
    // 0x58bd90: StoreField: r0->field_f = d0
    //     0x58bd90: stur            d0, [x0, #0xf]
    // 0x58bd94: ldur            x1, [fp, #-0x10]
    // 0x58bd98: cmp             w1, NULL
    // 0x58bd9c: b.ne            #0x58bda8
    // 0x58bda0: r3 = Null
    //     0x58bda0: mov             x3, NULL
    // 0x58bda4: b               #0x58bdd8
    // 0x58bda8: ldur            x2, [fp, #-0x18]
    // 0x58bdac: cmp             w2, NULL
    // 0x58bdb0: b.eq            #0x58c0d4
    // 0x58bdb4: LoadField: d0 = r1->field_7
    //     0x58bdb4: ldur            d0, [x1, #7]
    // 0x58bdb8: stur            d0, [fp, #-0x70]
    // 0x58bdbc: r0 = Offset()
    //     0x58bdbc: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58bdc0: ldur            d0, [fp, #-0x70]
    // 0x58bdc4: StoreField: r0->field_7 = d0
    //     0x58bdc4: stur            d0, [x0, #7]
    // 0x58bdc8: ldur            x1, [fp, #-0x18]
    // 0x58bdcc: LoadField: d0 = r1->field_7
    //     0x58bdcc: ldur            d0, [x1, #7]
    // 0x58bdd0: StoreField: r0->field_f = d0
    //     0x58bdd0: stur            d0, [x0, #0xf]
    // 0x58bdd4: mov             x3, x0
    // 0x58bdd8: ldur            x0, [fp, #-0x20]
    // 0x58bddc: stur            x3, [fp, #-0x10]
    // 0x58bde0: r1 = <Color>
    //     0x58bde0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x58bde4: ldr             x1, [x1, #0xc38]
    // 0x58bde8: r2 = 0
    //     0x58bde8: movz            x2, #0
    // 0x58bdec: r0 = _GrowableList()
    //     0x58bdec: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x58bdf0: mov             x1, x0
    // 0x58bdf4: ldur            x0, [fp, #-0x20]
    // 0x58bdf8: stur            x1, [fp, #-0x60]
    // 0x58bdfc: LoadField: r2 = r0->field_13
    //     0x58bdfc: ldur            w2, [x0, #0x13]
    // 0x58be00: r3 = LoadInt32Instr(r2)
    //     0x58be00: sbfx            x3, x2, #1, #0x1f
    // 0x58be04: stur            x3, [fp, #-0x58]
    // 0x58be08: r2 = 0
    //     0x58be08: movz            x2, #0
    // 0x58be0c: d0 = 255.000000
    //     0x58be0c: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x58be10: stur            x2, [fp, #-0x50]
    // 0x58be14: CheckStackOverflow
    //     0x58be14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58be18: cmp             SP, x16
    //     0x58be1c: b.ls            #0x58c0d8
    // 0x58be20: cmp             x2, x3
    // 0x58be24: b.ge            #0x58bf70
    // 0x58be28: LoadField: r4 = r0->field_7
    //     0x58be28: ldur            x4, [x0, #7]
    // 0x58be2c: add             x16, x4, x2, lsl #2
    // 0x58be30: ldrsw           x5, [x16]
    // 0x58be34: stur            x5, [fp, #-0x18]
    // 0x58be38: mov             x4, x5
    // 0x58be3c: sxtw            x4, w4
    // 0x58be40: asr             x6, x4, #0x18
    // 0x58be44: asr             x7, x4, #0x10
    // 0x58be48: stur            x7, [fp, #-0x48]
    // 0x58be4c: asr             x8, x4, #8
    // 0x58be50: stur            x8, [fp, #-0x40]
    // 0x58be54: ubfx            x6, x6, #0, #0x20
    // 0x58be58: and             w4, w6, #0xff
    // 0x58be5c: ubfx            x4, x4, #0, #0x20
    // 0x58be60: scvtf           d1, x4
    // 0x58be64: fdiv            d2, d1, d0
    // 0x58be68: stur            d2, [fp, #-0x70]
    // 0x58be6c: r0 = Color()
    //     0x58be6c: bl              #0x43e804  ; AllocateColorStub -> Color (size=0x2c)
    // 0x58be70: mov             x2, x0
    // 0x58be74: r0 = Instance_ColorSpace
    //     0x58be74: add             x0, PP, #9, lsl #12  ; [pp+0x9a40] Obj!ColorSpace@a06781
    //     0x58be78: ldr             x0, [x0, #0xa40]
    // 0x58be7c: stur            x2, [fp, #-0x68]
    // 0x58be80: StoreField: r2->field_27 = r0
    //     0x58be80: stur            w0, [x2, #0x27]
    // 0x58be84: ldur            d0, [fp, #-0x70]
    // 0x58be88: StoreField: r2->field_7 = d0
    //     0x58be88: stur            d0, [x2, #7]
    // 0x58be8c: ldur            x1, [fp, #-0x48]
    // 0x58be90: ubfx            x1, x1, #0, #0x20
    // 0x58be94: and             w3, w1, #0xff
    // 0x58be98: ubfx            x3, x3, #0, #0x20
    // 0x58be9c: scvtf           d0, x3
    // 0x58bea0: d1 = 255.000000
    //     0x58bea0: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x58bea4: fdiv            d2, d0, d1
    // 0x58bea8: StoreField: r2->field_f = d2
    //     0x58bea8: stur            d2, [x2, #0xf]
    // 0x58beac: ldur            x1, [fp, #-0x40]
    // 0x58beb0: ubfx            x1, x1, #0, #0x20
    // 0x58beb4: and             w3, w1, #0xff
    // 0x58beb8: ubfx            x3, x3, #0, #0x20
    // 0x58bebc: scvtf           d0, x3
    // 0x58bec0: fdiv            d2, d0, d1
    // 0x58bec4: ArrayStore: r2[0] = d2  ; List_8
    //     0x58bec4: stur            d2, [x2, #0x17]
    // 0x58bec8: ldur            x1, [fp, #-0x18]
    // 0x58becc: and             w3, w1, #0xff
    // 0x58bed0: ubfx            x3, x3, #0, #0x20
    // 0x58bed4: scvtf           d0, x3
    // 0x58bed8: fdiv            d2, d0, d1
    // 0x58bedc: StoreField: r2->field_1f = d2
    //     0x58bedc: stur            d2, [x2, #0x1f]
    // 0x58bee0: ldur            x3, [fp, #-0x60]
    // 0x58bee4: LoadField: r1 = r3->field_b
    //     0x58bee4: ldur            w1, [x3, #0xb]
    // 0x58bee8: LoadField: r4 = r3->field_f
    //     0x58bee8: ldur            w4, [x3, #0xf]
    // 0x58beec: DecompressPointer r4
    //     0x58beec: add             x4, x4, HEAP, lsl #32
    // 0x58bef0: LoadField: r5 = r4->field_b
    //     0x58bef0: ldur            w5, [x4, #0xb]
    // 0x58bef4: r4 = LoadInt32Instr(r1)
    //     0x58bef4: sbfx            x4, x1, #1, #0x1f
    // 0x58bef8: stur            x4, [fp, #-0x40]
    // 0x58befc: r1 = LoadInt32Instr(r5)
    //     0x58befc: sbfx            x1, x5, #1, #0x1f
    // 0x58bf00: cmp             x4, x1
    // 0x58bf04: b.ne            #0x58bf10
    // 0x58bf08: mov             x1, x3
    // 0x58bf0c: r0 = _growToNextCapacity()
    //     0x58bf0c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58bf10: ldur            x3, [fp, #-0x60]
    // 0x58bf14: ldur            x4, [fp, #-0x50]
    // 0x58bf18: ldur            x2, [fp, #-0x40]
    // 0x58bf1c: add             x0, x2, #1
    // 0x58bf20: lsl             x1, x0, #1
    // 0x58bf24: StoreField: r3->field_b = r1
    //     0x58bf24: stur            w1, [x3, #0xb]
    // 0x58bf28: LoadField: r1 = r3->field_f
    //     0x58bf28: ldur            w1, [x3, #0xf]
    // 0x58bf2c: DecompressPointer r1
    //     0x58bf2c: add             x1, x1, HEAP, lsl #32
    // 0x58bf30: ldur            x0, [fp, #-0x68]
    // 0x58bf34: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58bf34: add             x25, x1, x2, lsl #2
    //     0x58bf38: add             x25, x25, #0xf
    //     0x58bf3c: str             w0, [x25]
    //     0x58bf40: tbz             w0, #0, #0x58bf5c
    //     0x58bf44: ldurb           w16, [x1, #-1]
    //     0x58bf48: ldurb           w17, [x0, #-1]
    //     0x58bf4c: and             x16, x17, x16, lsr #2
    //     0x58bf50: tst             x16, HEAP, lsr #32
    //     0x58bf54: b.eq            #0x58bf5c
    //     0x58bf58: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x58bf5c: add             x2, x4, #1
    // 0x58bf60: ldur            x0, [fp, #-0x20]
    // 0x58bf64: mov             x1, x3
    // 0x58bf68: ldur            x3, [fp, #-0x58]
    // 0x58bf6c: b               #0x58be0c
    // 0x58bf70: mov             x3, x1
    // 0x58bf74: ldur            x1, [fp, #-0x10]
    // 0x58bf78: r0 = LoadClassIdInstr(r1)
    //     0x58bf78: ldur            x0, [x1, #-1]
    //     0x58bf7c: ubfx            x0, x0, #0xc, #0x14
    // 0x58bf80: ldur            x16, [fp, #-0x38]
    // 0x58bf84: stp             x16, x1, [SP]
    // 0x58bf88: mov             lr, x0
    // 0x58bf8c: ldr             lr, [x21, lr, lsl #3]
    // 0x58bf90: blr             lr
    // 0x58bf94: tbz             w0, #4, #0x58bfb4
    // 0x58bf98: ldur            x2, [fp, #-0x10]
    // 0x58bf9c: cmp             w2, NULL
    // 0x58bfa0: r16 = true
    //     0x58bfa0: add             x16, NULL, #0x20  ; true
    // 0x58bfa4: r17 = false
    //     0x58bfa4: add             x17, NULL, #0x30  ; false
    // 0x58bfa8: csel            x0, x16, x17, ne
    // 0x58bfac: mov             x5, x0
    // 0x58bfb0: b               #0x58bfbc
    // 0x58bfb4: ldur            x2, [fp, #-0x10]
    // 0x58bfb8: r5 = false
    //     0x58bfb8: add             x5, NULL, #0x30  ; false
    // 0x58bfbc: ldr             x4, [fp, #0x10]
    // 0x58bfc0: r3 = const [Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode']
    //     0x58bfc0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29560] List<TileMode>(4)
    //     0x58bfc4: ldr             x3, [x3, #0x560]
    // 0x58bfc8: mov             x1, x4
    // 0x58bfcc: r0 = 4
    //     0x58bfcc: movz            x0, #0x4
    // 0x58bfd0: cmp             x1, x0
    // 0x58bfd4: b.hs            #0x58c0e0
    // 0x58bfd8: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0x58bfd8: add             x16, x3, x4, lsl #2
    //     0x58bfdc: ldur            w6, [x16, #0xf]
    // 0x58bfe0: DecompressPointer r6
    //     0x58bfe0: add             x6, x6, HEAP, lsl #32
    // 0x58bfe4: stur            x6, [fp, #-0x18]
    // 0x58bfe8: tbnz            w5, #4, #0x58bff4
    // 0x58bfec: mov             x1, x2
    // 0x58bff0: b               #0x58bff8
    // 0x58bff4: r1 = Null
    //     0x58bff4: mov             x1, NULL
    // 0x58bff8: ldur            x0, [fp, #-8]
    // 0x58bffc: stur            x1, [fp, #-0x10]
    // 0x58c000: r0 = Gradient()
    //     0x58c000: bl              #0x50fc68  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x58c004: stur            x0, [fp, #-0x20]
    // 0x58c008: ldur            x16, [fp, #-0x10]
    // 0x58c00c: str             x16, [SP]
    // 0x58c010: mov             x1, x0
    // 0x58c014: ldur            x2, [fp, #-0x38]
    // 0x58c018: ldur            d0, [fp, #-0x80]
    // 0x58c01c: ldur            x3, [fp, #-0x60]
    // 0x58c020: ldur            x5, [fp, #-0x28]
    // 0x58c024: ldur            x6, [fp, #-0x18]
    // 0x58c028: ldur            x7, [fp, #-0x30]
    // 0x58c02c: r4 = const [0, 0x8, 0x1, 0x8, null]
    //     0x58c02c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29568] List(5) [0, 0x8, 0x1, 0x8, Null]
    //     0x58c030: ldr             x4, [x4, #0x568]
    // 0x58c034: r0 = Gradient.radial()
    //     0x58c034: bl              #0x52f188  ; [dart:ui] Gradient::Gradient.radial
    // 0x58c038: ldur            x0, [fp, #-8]
    // 0x58c03c: LoadField: r2 = r0->field_2f
    //     0x58c03c: ldur            w2, [x0, #0x2f]
    // 0x58c040: DecompressPointer r2
    //     0x58c040: add             x2, x2, HEAP, lsl #32
    // 0x58c044: stur            x2, [fp, #-0x10]
    // 0x58c048: LoadField: r0 = r2->field_b
    //     0x58c048: ldur            w0, [x2, #0xb]
    // 0x58c04c: LoadField: r1 = r2->field_f
    //     0x58c04c: ldur            w1, [x2, #0xf]
    // 0x58c050: DecompressPointer r1
    //     0x58c050: add             x1, x1, HEAP, lsl #32
    // 0x58c054: LoadField: r3 = r1->field_b
    //     0x58c054: ldur            w3, [x1, #0xb]
    // 0x58c058: r4 = LoadInt32Instr(r0)
    //     0x58c058: sbfx            x4, x0, #1, #0x1f
    // 0x58c05c: stur            x4, [fp, #-0x40]
    // 0x58c060: r0 = LoadInt32Instr(r3)
    //     0x58c060: sbfx            x0, x3, #1, #0x1f
    // 0x58c064: cmp             x4, x0
    // 0x58c068: b.ne            #0x58c074
    // 0x58c06c: mov             x1, x2
    // 0x58c070: r0 = _growToNextCapacity()
    //     0x58c070: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58c074: ldur            x2, [fp, #-0x10]
    // 0x58c078: ldur            x3, [fp, #-0x40]
    // 0x58c07c: add             x4, x3, #1
    // 0x58c080: lsl             x5, x4, #1
    // 0x58c084: StoreField: r2->field_b = r5
    //     0x58c084: stur            w5, [x2, #0xb]
    // 0x58c088: LoadField: r1 = r2->field_f
    //     0x58c088: ldur            w1, [x2, #0xf]
    // 0x58c08c: DecompressPointer r1
    //     0x58c08c: add             x1, x1, HEAP, lsl #32
    // 0x58c090: ldur            x0, [fp, #-0x20]
    // 0x58c094: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58c094: add             x25, x1, x3, lsl #2
    //     0x58c098: add             x25, x25, #0xf
    //     0x58c09c: str             w0, [x25]
    //     0x58c0a0: tbz             w0, #0, #0x58c0bc
    //     0x58c0a4: ldurb           w16, [x1, #-1]
    //     0x58c0a8: ldurb           w17, [x0, #-1]
    //     0x58c0ac: and             x16, x17, x16, lsr #2
    //     0x58c0b0: tst             x16, HEAP, lsr #32
    //     0x58c0b4: b.eq            #0x58c0bc
    //     0x58c0b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x58c0bc: r0 = Null
    //     0x58c0bc: mov             x0, NULL
    // 0x58c0c0: LeaveFrame
    //     0x58c0c0: mov             SP, fp
    //     0x58c0c4: ldp             fp, lr, [SP], #0x10
    // 0x58c0c8: ret
    //     0x58c0c8: ret             
    // 0x58c0cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x58c0cc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x58c0d0: b               #0x58bd7c
    // 0x58c0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c0d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c0d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x58c0d8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x58c0dc: b               #0x58be20
    // 0x58c0e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c0e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onLinearGradient(/* No info */) {
    // ** addr: 0x58c294, size: 0x308
    // 0x58c294: EnterFrame
    //     0x58c294: stp             fp, lr, [SP, #-0x10]!
    //     0x58c298: mov             fp, SP
    // 0x58c29c: AllocStack(0x98)
    //     0x58c29c: sub             SP, SP, #0x98
    // 0x58c2a0: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x70 */, dynamic _ /* d1 => d1, fp-0x78 */, dynamic _ /* d2 => d2, fp-0x80 */, dynamic _ /* d3 => d3, fp-0x88 */)
    //     0x58c2a0: mov             x0, x1
    //     0x58c2a4: stur            x1, [fp, #-8]
    //     0x58c2a8: mov             x1, x5
    //     0x58c2ac: stur            x2, [fp, #-0x10]
    //     0x58c2b0: stur            x3, [fp, #-0x18]
    //     0x58c2b4: stur            x5, [fp, #-0x20]
    //     0x58c2b8: stur            d0, [fp, #-0x70]
    //     0x58c2bc: stur            d1, [fp, #-0x78]
    //     0x58c2c0: stur            d2, [fp, #-0x80]
    //     0x58c2c4: stur            d3, [fp, #-0x88]
    // 0x58c2c8: CheckStackOverflow
    //     0x58c2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58c2cc: cmp             SP, x16
    //     0x58c2d0: b.ls            #0x58c588
    // 0x58c2d4: r0 = Offset()
    //     0x58c2d4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58c2d8: ldur            d0, [fp, #-0x70]
    // 0x58c2dc: stur            x0, [fp, #-0x28]
    // 0x58c2e0: StoreField: r0->field_7 = d0
    //     0x58c2e0: stur            d0, [x0, #7]
    // 0x58c2e4: ldur            d0, [fp, #-0x78]
    // 0x58c2e8: StoreField: r0->field_f = d0
    //     0x58c2e8: stur            d0, [x0, #0xf]
    // 0x58c2ec: r0 = Offset()
    //     0x58c2ec: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58c2f0: ldur            d0, [fp, #-0x80]
    // 0x58c2f4: stur            x0, [fp, #-0x30]
    // 0x58c2f8: StoreField: r0->field_7 = d0
    //     0x58c2f8: stur            d0, [x0, #7]
    // 0x58c2fc: ldur            d0, [fp, #-0x88]
    // 0x58c300: StoreField: r0->field_f = d0
    //     0x58c300: stur            d0, [x0, #0xf]
    // 0x58c304: r1 = <Color>
    //     0x58c304: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x58c308: ldr             x1, [x1, #0xc38]
    // 0x58c30c: r2 = 0
    //     0x58c30c: movz            x2, #0
    // 0x58c310: r0 = _GrowableList()
    //     0x58c310: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x58c314: mov             x1, x0
    // 0x58c318: ldur            x0, [fp, #-0x10]
    // 0x58c31c: stur            x1, [fp, #-0x60]
    // 0x58c320: LoadField: r2 = r0->field_13
    //     0x58c320: ldur            w2, [x0, #0x13]
    // 0x58c324: r3 = LoadInt32Instr(r2)
    //     0x58c324: sbfx            x3, x2, #1, #0x1f
    // 0x58c328: stur            x3, [fp, #-0x58]
    // 0x58c32c: r2 = 0
    //     0x58c32c: movz            x2, #0
    // 0x58c330: d0 = 255.000000
    //     0x58c330: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x58c334: stur            x2, [fp, #-0x50]
    // 0x58c338: CheckStackOverflow
    //     0x58c338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58c33c: cmp             SP, x16
    //     0x58c340: b.ls            #0x58c590
    // 0x58c344: cmp             x2, x3
    // 0x58c348: b.ge            #0x58c494
    // 0x58c34c: LoadField: r4 = r0->field_7
    //     0x58c34c: ldur            x4, [x0, #7]
    // 0x58c350: add             x16, x4, x2, lsl #2
    // 0x58c354: ldrsw           x5, [x16]
    // 0x58c358: stur            x5, [fp, #-0x48]
    // 0x58c35c: mov             x4, x5
    // 0x58c360: sxtw            x4, w4
    // 0x58c364: asr             x6, x4, #0x18
    // 0x58c368: asr             x7, x4, #0x10
    // 0x58c36c: stur            x7, [fp, #-0x40]
    // 0x58c370: asr             x8, x4, #8
    // 0x58c374: stur            x8, [fp, #-0x38]
    // 0x58c378: ubfx            x6, x6, #0, #0x20
    // 0x58c37c: and             w4, w6, #0xff
    // 0x58c380: ubfx            x4, x4, #0, #0x20
    // 0x58c384: scvtf           d1, x4
    // 0x58c388: fdiv            d2, d1, d0
    // 0x58c38c: stur            d2, [fp, #-0x70]
    // 0x58c390: r0 = Color()
    //     0x58c390: bl              #0x43e804  ; AllocateColorStub -> Color (size=0x2c)
    // 0x58c394: mov             x2, x0
    // 0x58c398: r0 = Instance_ColorSpace
    //     0x58c398: add             x0, PP, #9, lsl #12  ; [pp+0x9a40] Obj!ColorSpace@a06781
    //     0x58c39c: ldr             x0, [x0, #0xa40]
    // 0x58c3a0: stur            x2, [fp, #-0x68]
    // 0x58c3a4: StoreField: r2->field_27 = r0
    //     0x58c3a4: stur            w0, [x2, #0x27]
    // 0x58c3a8: ldur            d0, [fp, #-0x70]
    // 0x58c3ac: StoreField: r2->field_7 = d0
    //     0x58c3ac: stur            d0, [x2, #7]
    // 0x58c3b0: ldur            x1, [fp, #-0x40]
    // 0x58c3b4: ubfx            x1, x1, #0, #0x20
    // 0x58c3b8: and             w3, w1, #0xff
    // 0x58c3bc: ubfx            x3, x3, #0, #0x20
    // 0x58c3c0: scvtf           d0, x3
    // 0x58c3c4: d1 = 255.000000
    //     0x58c3c4: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x58c3c8: fdiv            d2, d0, d1
    // 0x58c3cc: StoreField: r2->field_f = d2
    //     0x58c3cc: stur            d2, [x2, #0xf]
    // 0x58c3d0: ldur            x1, [fp, #-0x38]
    // 0x58c3d4: ubfx            x1, x1, #0, #0x20
    // 0x58c3d8: and             w3, w1, #0xff
    // 0x58c3dc: ubfx            x3, x3, #0, #0x20
    // 0x58c3e0: scvtf           d0, x3
    // 0x58c3e4: fdiv            d2, d0, d1
    // 0x58c3e8: ArrayStore: r2[0] = d2  ; List_8
    //     0x58c3e8: stur            d2, [x2, #0x17]
    // 0x58c3ec: ldur            x1, [fp, #-0x48]
    // 0x58c3f0: and             w3, w1, #0xff
    // 0x58c3f4: ubfx            x3, x3, #0, #0x20
    // 0x58c3f8: scvtf           d0, x3
    // 0x58c3fc: fdiv            d2, d0, d1
    // 0x58c400: StoreField: r2->field_1f = d2
    //     0x58c400: stur            d2, [x2, #0x1f]
    // 0x58c404: ldur            x3, [fp, #-0x60]
    // 0x58c408: LoadField: r1 = r3->field_b
    //     0x58c408: ldur            w1, [x3, #0xb]
    // 0x58c40c: LoadField: r4 = r3->field_f
    //     0x58c40c: ldur            w4, [x3, #0xf]
    // 0x58c410: DecompressPointer r4
    //     0x58c410: add             x4, x4, HEAP, lsl #32
    // 0x58c414: LoadField: r5 = r4->field_b
    //     0x58c414: ldur            w5, [x4, #0xb]
    // 0x58c418: r4 = LoadInt32Instr(r1)
    //     0x58c418: sbfx            x4, x1, #1, #0x1f
    // 0x58c41c: stur            x4, [fp, #-0x38]
    // 0x58c420: r1 = LoadInt32Instr(r5)
    //     0x58c420: sbfx            x1, x5, #1, #0x1f
    // 0x58c424: cmp             x4, x1
    // 0x58c428: b.ne            #0x58c434
    // 0x58c42c: mov             x1, x3
    // 0x58c430: r0 = _growToNextCapacity()
    //     0x58c430: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58c434: ldur            x5, [fp, #-0x60]
    // 0x58c438: ldur            x3, [fp, #-0x50]
    // 0x58c43c: ldur            x2, [fp, #-0x38]
    // 0x58c440: add             x0, x2, #1
    // 0x58c444: lsl             x1, x0, #1
    // 0x58c448: StoreField: r5->field_b = r1
    //     0x58c448: stur            w1, [x5, #0xb]
    // 0x58c44c: LoadField: r1 = r5->field_f
    //     0x58c44c: ldur            w1, [x5, #0xf]
    // 0x58c450: DecompressPointer r1
    //     0x58c450: add             x1, x1, HEAP, lsl #32
    // 0x58c454: ldur            x0, [fp, #-0x68]
    // 0x58c458: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58c458: add             x25, x1, x2, lsl #2
    //     0x58c45c: add             x25, x25, #0xf
    //     0x58c460: str             w0, [x25]
    //     0x58c464: tbz             w0, #0, #0x58c480
    //     0x58c468: ldurb           w16, [x1, #-1]
    //     0x58c46c: ldurb           w17, [x0, #-1]
    //     0x58c470: and             x16, x17, x16, lsr #2
    //     0x58c474: tst             x16, HEAP, lsr #32
    //     0x58c478: b.eq            #0x58c480
    //     0x58c47c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x58c480: add             x2, x3, #1
    // 0x58c484: ldur            x0, [fp, #-0x10]
    // 0x58c488: mov             x1, x5
    // 0x58c48c: ldur            x3, [fp, #-0x58]
    // 0x58c490: b               #0x58c330
    // 0x58c494: ldur            x3, [fp, #-8]
    // 0x58c498: ldur            x2, [fp, #-0x20]
    // 0x58c49c: mov             x5, x1
    // 0x58c4a0: r4 = const [Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode']
    //     0x58c4a0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29560] List<TileMode>(4)
    //     0x58c4a4: ldr             x4, [x4, #0x560]
    // 0x58c4a8: mov             x1, x2
    // 0x58c4ac: r0 = 4
    //     0x58c4ac: movz            x0, #0x4
    // 0x58c4b0: cmp             x1, x0
    // 0x58c4b4: b.hs            #0x58c598
    // 0x58c4b8: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x58c4b8: add             x16, x4, x2, lsl #2
    //     0x58c4bc: ldur            w0, [x16, #0xf]
    // 0x58c4c0: DecompressPointer r0
    //     0x58c4c0: add             x0, x0, HEAP, lsl #32
    // 0x58c4c4: stur            x0, [fp, #-0x10]
    // 0x58c4c8: r0 = Gradient()
    //     0x58c4c8: bl              #0x50fc68  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x58c4cc: stur            x0, [fp, #-0x48]
    // 0x58c4d0: ldur            x16, [fp, #-0x18]
    // 0x58c4d4: ldur            lr, [fp, #-0x10]
    // 0x58c4d8: stp             lr, x16, [SP]
    // 0x58c4dc: mov             x1, x0
    // 0x58c4e0: ldur            x2, [fp, #-0x28]
    // 0x58c4e4: ldur            x3, [fp, #-0x30]
    // 0x58c4e8: ldur            x5, [fp, #-0x60]
    // 0x58c4ec: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x58c4ec: ldr             x4, [PP, #0x3690]  ; [pp+0x3690] List(5) [0, 0x6, 0x2, 0x6, Null]
    // 0x58c4f0: r0 = Gradient.linear()
    //     0x58c4f0: bl              #0x50f3c0  ; [dart:ui] Gradient::Gradient.linear
    // 0x58c4f4: ldur            x0, [fp, #-8]
    // 0x58c4f8: LoadField: r2 = r0->field_2f
    //     0x58c4f8: ldur            w2, [x0, #0x2f]
    // 0x58c4fc: DecompressPointer r2
    //     0x58c4fc: add             x2, x2, HEAP, lsl #32
    // 0x58c500: stur            x2, [fp, #-0x10]
    // 0x58c504: LoadField: r0 = r2->field_b
    //     0x58c504: ldur            w0, [x2, #0xb]
    // 0x58c508: LoadField: r1 = r2->field_f
    //     0x58c508: ldur            w1, [x2, #0xf]
    // 0x58c50c: DecompressPointer r1
    //     0x58c50c: add             x1, x1, HEAP, lsl #32
    // 0x58c510: LoadField: r3 = r1->field_b
    //     0x58c510: ldur            w3, [x1, #0xb]
    // 0x58c514: r4 = LoadInt32Instr(r0)
    //     0x58c514: sbfx            x4, x0, #1, #0x1f
    // 0x58c518: stur            x4, [fp, #-0x20]
    // 0x58c51c: r0 = LoadInt32Instr(r3)
    //     0x58c51c: sbfx            x0, x3, #1, #0x1f
    // 0x58c520: cmp             x4, x0
    // 0x58c524: b.ne            #0x58c530
    // 0x58c528: mov             x1, x2
    // 0x58c52c: r0 = _growToNextCapacity()
    //     0x58c52c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58c530: ldur            x2, [fp, #-0x10]
    // 0x58c534: ldur            x3, [fp, #-0x20]
    // 0x58c538: add             x4, x3, #1
    // 0x58c53c: lsl             x5, x4, #1
    // 0x58c540: StoreField: r2->field_b = r5
    //     0x58c540: stur            w5, [x2, #0xb]
    // 0x58c544: LoadField: r1 = r2->field_f
    //     0x58c544: ldur            w1, [x2, #0xf]
    // 0x58c548: DecompressPointer r1
    //     0x58c548: add             x1, x1, HEAP, lsl #32
    // 0x58c54c: ldur            x0, [fp, #-0x48]
    // 0x58c550: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58c550: add             x25, x1, x3, lsl #2
    //     0x58c554: add             x25, x25, #0xf
    //     0x58c558: str             w0, [x25]
    //     0x58c55c: tbz             w0, #0, #0x58c578
    //     0x58c560: ldurb           w16, [x1, #-1]
    //     0x58c564: ldurb           w17, [x0, #-1]
    //     0x58c568: and             x16, x17, x16, lsr #2
    //     0x58c56c: tst             x16, HEAP, lsr #32
    //     0x58c570: b.eq            #0x58c578
    //     0x58c574: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x58c578: r0 = Null
    //     0x58c578: mov             x0, NULL
    // 0x58c57c: LeaveFrame
    //     0x58c57c: mov             SP, fp
    //     0x58c580: ldp             fp, lr, [SP], #0x10
    // 0x58c584: ret
    //     0x58c584: ret             
    // 0x58c588: r0 = StackOverflowSharedWithFPURegs()
    //     0x58c588: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x58c58c: b               #0x58c2d4
    // 0x58c590: r0 = StackOverflowSharedWithFPURegs()
    //     0x58c590: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x58c594: b               #0x58c344
    // 0x58c598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c598: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onRestoreLayer(/* No info */) {
    // ** addr: 0x58c59c, size: 0x174
    // 0x58c59c: EnterFrame
    //     0x58c59c: stp             fp, lr, [SP, #-0x10]!
    //     0x58c5a0: mov             fp, SP
    // 0x58c5a4: AllocStack(0x38)
    //     0x58c5a4: sub             SP, SP, #0x38
    // 0x58c5a8: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r3, fp-0x20 */)
    //     0x58c5a8: mov             x3, x1
    //     0x58c5ac: stur            x1, [fp, #-0x20]
    // 0x58c5b0: CheckStackOverflow
    //     0x58c5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58c5b4: cmp             SP, x16
    //     0x58c5b8: b.ls            #0x58c6f8
    // 0x58c5bc: LoadField: r4 = r3->field_77
    //     0x58c5bc: ldur            w4, [x3, #0x77]
    // 0x58c5c0: DecompressPointer r4
    //     0x58c5c0: add             x4, x4, HEAP, lsl #32
    // 0x58c5c4: stur            x4, [fp, #-0x18]
    // 0x58c5c8: cmp             w4, NULL
    // 0x58c5cc: b.eq            #0x58c690
    // 0x58c5d0: LoadField: r2 = r4->field_7
    //     0x58c5d0: ldur            x2, [x4, #7]
    // 0x58c5d4: LoadField: r5 = r3->field_43
    //     0x58c5d4: ldur            w5, [x3, #0x43]
    // 0x58c5d8: DecompressPointer r5
    //     0x58c5d8: add             x5, x5, HEAP, lsl #32
    // 0x58c5dc: stur            x5, [fp, #-0x10]
    // 0x58c5e0: r0 = BoxInt64Instr(r2)
    //     0x58c5e0: sbfiz           x0, x2, #1, #0x1f
    //     0x58c5e4: cmp             x2, x0, asr #1
    //     0x58c5e8: b.eq            #0x58c5f4
    //     0x58c5ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58c5f0: stur            x2, [x0, #7]
    // 0x58c5f4: mov             x1, x5
    // 0x58c5f8: mov             x2, x0
    // 0x58c5fc: stur            x0, [fp, #-8]
    // 0x58c600: r0 = _getValueOrData()
    //     0x58c600: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c604: mov             x1, x0
    // 0x58c608: ldur            x0, [fp, #-0x10]
    // 0x58c60c: LoadField: r2 = r0->field_f
    //     0x58c60c: ldur            w2, [x0, #0xf]
    // 0x58c610: DecompressPointer r2
    //     0x58c610: add             x2, x2, HEAP, lsl #32
    // 0x58c614: cmp             w2, w1
    // 0x58c618: b.ne            #0x58c620
    // 0x58c61c: r1 = Null
    //     0x58c61c: mov             x1, NULL
    // 0x58c620: cmp             w1, NULL
    // 0x58c624: b.eq            #0x58c700
    // 0x58c628: LoadField: r3 = r1->field_f
    //     0x58c628: ldur            w3, [x1, #0xf]
    // 0x58c62c: DecompressPointer r3
    //     0x58c62c: add             x3, x3, HEAP, lsl #32
    // 0x58c630: mov             x1, x0
    // 0x58c634: ldur            x2, [fp, #-8]
    // 0x58c638: stur            x3, [fp, #-0x28]
    // 0x58c63c: r0 = _getValueOrData()
    //     0x58c63c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c640: mov             x1, x0
    // 0x58c644: ldur            x0, [fp, #-0x10]
    // 0x58c648: LoadField: r2 = r0->field_f
    //     0x58c648: ldur            w2, [x0, #0xf]
    // 0x58c64c: DecompressPointer r2
    //     0x58c64c: add             x2, x2, HEAP, lsl #32
    // 0x58c650: cmp             w2, w1
    // 0x58c654: b.ne            #0x58c660
    // 0x58c658: r0 = Null
    //     0x58c658: mov             x0, NULL
    // 0x58c65c: b               #0x58c664
    // 0x58c660: mov             x0, x1
    // 0x58c664: cmp             w0, NULL
    // 0x58c668: b.eq            #0x58c704
    // 0x58c66c: LoadField: r5 = r0->field_7
    //     0x58c66c: ldur            w5, [x0, #7]
    // 0x58c670: DecompressPointer r5
    //     0x58c670: add             x5, x5, HEAP, lsl #32
    // 0x58c674: cmp             w5, NULL
    // 0x58c678: b.eq            #0x58c708
    // 0x58c67c: ldur            x1, [fp, #-0x20]
    // 0x58c680: ldur            x2, [fp, #-0x18]
    // 0x58c684: ldur            x3, [fp, #-0x28]
    // 0x58c688: r0 = onPatternFinished()
    //     0x58c688: bl              #0x58c710  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPatternFinished
    // 0x58c68c: b               #0x58c6d8
    // 0x58c690: mov             x0, x3
    // 0x58c694: LoadField: r2 = r0->field_23
    //     0x58c694: ldur            w2, [x0, #0x23]
    // 0x58c698: DecompressPointer r2
    //     0x58c698: add             x2, x2, HEAP, lsl #32
    // 0x58c69c: stur            x2, [fp, #-8]
    // 0x58c6a0: LoadField: r0 = r2->field_7
    //     0x58c6a0: ldur            w0, [x2, #7]
    // 0x58c6a4: DecompressPointer r0
    //     0x58c6a4: add             x0, x0, HEAP, lsl #32
    // 0x58c6a8: cmp             w0, NULL
    // 0x58c6ac: b.eq            #0x58c70c
    // 0x58c6b0: LoadField: r1 = r0->field_7
    //     0x58c6b0: ldur            x1, [x0, #7]
    // 0x58c6b4: ldr             x0, [x1]
    // 0x58c6b8: cbz             x0, #0x58c6e8
    // 0x58c6bc: stur            x0, [fp, #-0x30]
    // 0x58c6c0: r1 = <Never>
    //     0x58c6c0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58c6c4: r0 = Pointer()
    //     0x58c6c4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58c6c8: mov             x1, x0
    // 0x58c6cc: ldur            x0, [fp, #-0x30]
    // 0x58c6d0: StoreField: r1->field_7 = r0
    //     0x58c6d0: stur            x0, [x1, #7]
    // 0x58c6d4: r0 = _restore$Method$FfiNative()
    //     0x58c6d4: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x58c6d8: r0 = Null
    //     0x58c6d8: mov             x0, NULL
    // 0x58c6dc: LeaveFrame
    //     0x58c6dc: mov             SP, fp
    //     0x58c6e0: ldp             fp, lr, [SP], #0x10
    // 0x58c6e4: ret
    //     0x58c6e4: ret             
    // 0x58c6e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58c6e8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58c6ec: str             x16, [SP]
    // 0x58c6f0: r0 = _throwNew()
    //     0x58c6f0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58c6f4: brk             #0
    // 0x58c6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c6f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c6fc: b               #0x58c5bc
    // 0x58c700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c700: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c704: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c708: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c70c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58c70c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onPatternFinished(/* No info */) {
    // ** addr: 0x58c710, size: 0x2e0
    // 0x58c710: EnterFrame
    //     0x58c710: stp             fp, lr, [SP, #-0x10]!
    //     0x58c714: mov             fp, SP
    // 0x58c718: AllocStack(0x68)
    //     0x58c718: sub             SP, SP, #0x68
    // 0x58c71c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x58c71c: stur            x1, [fp, #-0x18]
    //     0x58c720: stur            x2, [fp, #-0x20]
    //     0x58c724: stur            x3, [fp, #-0x28]
    //     0x58c728: stur            x5, [fp, #-0x30]
    // 0x58c72c: CheckStackOverflow
    //     0x58c72c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58c730: cmp             SP, x16
    //     0x58c734: b.ls            #0x58c988
    // 0x58c738: cmp             w3, NULL
    // 0x58c73c: b.eq            #0x58c990
    // 0x58c740: LoadField: r6 = r1->field_13
    //     0x58c740: ldur            w6, [x1, #0x13]
    // 0x58c744: DecompressPointer r6
    //     0x58c744: add             x6, x6, HEAP, lsl #32
    // 0x58c748: stur            x6, [fp, #-0x10]
    // 0x58c74c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x58c74c: ldur            w7, [x1, #0x17]
    // 0x58c750: DecompressPointer r7
    //     0x58c750: add             x7, x7, HEAP, lsl #32
    // 0x58c754: stur            x7, [fp, #-8]
    // 0x58c758: r0 = FlutterVectorGraphicsListener()
    //     0x58c758: bl              #0x58d090  ; AllocateFlutterVectorGraphicsListenerStub -> FlutterVectorGraphicsListener (size=0x7c)
    // 0x58c75c: mov             x1, x0
    // 0x58c760: ldur            x3, [fp, #-0x28]
    // 0x58c764: ldur            x5, [fp, #-0x30]
    // 0x58c768: ldur            x6, [fp, #-0x10]
    // 0x58c76c: ldur            x7, [fp, #-8]
    // 0x58c770: r2 = 0
    //     0x58c770: movz            x2, #0
    // 0x58c774: stur            x0, [fp, #-8]
    // 0x58c778: r0 = FlutterVectorGraphicsListener._()
    //     0x58c778: bl              #0x58cdd0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener._
    // 0x58c77c: ldur            x0, [fp, #-0x20]
    // 0x58c780: cmp             w0, NULL
    // 0x58c784: b.eq            #0x58c994
    // 0x58c788: LoadField: d0 = r0->field_f
    //     0x58c788: ldur            d0, [x0, #0xf]
    // 0x58c78c: stur            d0, [fp, #-0x40]
    // 0x58c790: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x58c790: ldur            d1, [x0, #0x17]
    // 0x58c794: stur            d1, [fp, #-0x38]
    // 0x58c798: r0 = Size()
    //     0x58c798: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x58c79c: ldur            d0, [fp, #-0x40]
    // 0x58c7a0: StoreField: r0->field_7 = d0
    //     0x58c7a0: stur            d0, [x0, #7]
    // 0x58c7a4: ldur            d1, [fp, #-0x38]
    // 0x58c7a8: StoreField: r0->field_f = d1
    //     0x58c7a8: stur            d1, [x0, #0xf]
    // 0x58c7ac: ldur            x1, [fp, #-8]
    // 0x58c7b0: StoreField: r1->field_4b = r0
    //     0x58c7b0: stur            w0, [x1, #0x4b]
    //     0x58c7b4: ldurb           w16, [x1, #-1]
    //     0x58c7b8: ldurb           w17, [x0, #-1]
    //     0x58c7bc: and             x16, x17, x16, lsr #2
    //     0x58c7c0: tst             x16, HEAP, lsr #32
    //     0x58c7c4: b.eq            #0x58c7cc
    //     0x58c7c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x58c7cc: r0 = toPicture()
    //     0x58c7cc: bl              #0x580f84  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x58c7d0: ldur            x19, [fp, #-0x18]
    // 0x58c7d4: StoreField: r19->field_77 = rNULL
    //     0x58c7d4: stur            NULL, [x19, #0x77]
    // 0x58c7d8: LoadField: r20 = r0->field_7
    //     0x58c7d8: ldur            w20, [x0, #7]
    // 0x58c7dc: DecompressPointer r20
    //     0x58c7dc: add             x20, x20, HEAP, lsl #32
    // 0x58c7e0: ldur            d0, [fp, #-0x40]
    // 0x58c7e4: stp             fp, lr, [SP, #-0x10]!
    // 0x58c7e8: mov             fp, SP
    // 0x58c7ec: CallRuntime_LibcRound(double) -> double
    //     0x58c7ec: and             SP, SP, #0xfffffffffffffff0
    //     0x58c7f0: mov             sp, SP
    //     0x58c7f4: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x58c7f8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x58c7fc: blr             x16
    //     0x58c800: movz            x16, #0x8
    //     0x58c804: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x58c808: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x58c80c: sub             sp, x16, #1, lsl #12
    //     0x58c810: mov             SP, fp
    //     0x58c814: ldp             fp, lr, [SP], #0x10
    // 0x58c818: fcmp            d0, d0
    // 0x58c81c: b.vs            #0x58c998
    // 0x58c820: fcvtzs          x23, d0
    // 0x58c824: asr             x16, x23, #0x1e
    // 0x58c828: cmp             x16, x23, asr #63
    // 0x58c82c: b.ne            #0x58c998
    // 0x58c830: lsl             x23, x23, #1
    // 0x58c834: ldur            d0, [fp, #-0x38]
    // 0x58c838: stp             fp, lr, [SP, #-0x10]!
    // 0x58c83c: mov             fp, SP
    // 0x58c840: CallRuntime_LibcRound(double) -> double
    //     0x58c840: and             SP, SP, #0xfffffffffffffff0
    //     0x58c844: mov             sp, SP
    //     0x58c848: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x58c84c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x58c850: blr             x16
    //     0x58c854: movz            x16, #0x8
    //     0x58c858: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x58c85c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x58c860: sub             sp, x16, #1, lsl #12
    //     0x58c864: mov             SP, fp
    //     0x58c868: ldp             fp, lr, [SP], #0x10
    // 0x58c86c: fcmp            d0, d0
    // 0x58c870: b.vs            #0x58c9c0
    // 0x58c874: fcvtzs          x0, d0
    // 0x58c878: asr             x16, x0, #0x1e
    // 0x58c87c: cmp             x16, x0, asr #63
    // 0x58c880: b.ne            #0x58c9c0
    // 0x58c884: lsl             x0, x0, #1
    // 0x58c888: r2 = LoadInt32Instr(r23)
    //     0x58c888: sbfx            x2, x23, #1, #0x1f
    //     0x58c88c: tbz             w23, #0, #0x58c894
    //     0x58c890: ldur            x2, [x23, #7]
    // 0x58c894: r3 = LoadInt32Instr(r0)
    //     0x58c894: sbfx            x3, x0, #1, #0x1f
    //     0x58c898: tbz             w0, #0, #0x58c8a0
    //     0x58c89c: ldur            x3, [x0, #7]
    // 0x58c8a0: mov             x1, x20
    // 0x58c8a4: r0 = toImageSync()
    //     0x58c8a4: bl              #0x58c9fc  ; [dart:ui] _NativePicture::toImageSync
    // 0x58c8a8: mov             x1, x0
    // 0x58c8ac: ldur            x0, [fp, #-0x20]
    // 0x58c8b0: stur            x1, [fp, #-0x10]
    // 0x58c8b4: LoadField: r2 = r0->field_1f
    //     0x58c8b4: ldur            w2, [x0, #0x1f]
    // 0x58c8b8: DecompressPointer r2
    //     0x58c8b8: add             x2, x2, HEAP, lsl #32
    // 0x58c8bc: stur            x2, [fp, #-8]
    // 0x58c8c0: r0 = ImageShader()
    //     0x58c8c0: bl              #0x58c9f0  ; AllocateImageShaderStub -> ImageShader (size=0xc)
    // 0x58c8c4: stur            x0, [fp, #-0x28]
    // 0x58c8c8: ldur            x16, [fp, #-0x10]
    // 0x58c8cc: stp             x16, x0, [SP, #0x18]
    // 0x58c8d0: r16 = Instance_TileMode
    //     0x58c8d0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!TileMode@a06701
    //     0x58c8d4: ldr             x16, [x16, #0x570]
    // 0x58c8d8: r30 = Instance_TileMode
    //     0x58c8d8: add             lr, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!TileMode@a06701
    //     0x58c8dc: ldr             lr, [lr, #0x570]
    // 0x58c8e0: stp             lr, x16, [SP, #8]
    // 0x58c8e4: ldur            x16, [fp, #-8]
    // 0x58c8e8: str             x16, [SP]
    // 0x58c8ec: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x58c8ec: ldr             x4, [PP, #0x11b0]  ; [pp+0x11b0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x58c8f0: r0 = ImageShader()
    //     0x58c8f0: bl              #0x403d78  ; [dart:ui] ImageShader::ImageShader
    // 0x58c8f4: ldur            x0, [fp, #-0x18]
    // 0x58c8f8: LoadField: r3 = r0->field_43
    //     0x58c8f8: ldur            w3, [x0, #0x43]
    // 0x58c8fc: DecompressPointer r3
    //     0x58c8fc: add             x3, x3, HEAP, lsl #32
    // 0x58c900: ldur            x0, [fp, #-0x20]
    // 0x58c904: stur            x3, [fp, #-8]
    // 0x58c908: LoadField: r2 = r0->field_7
    //     0x58c908: ldur            x2, [x0, #7]
    // 0x58c90c: r0 = BoxInt64Instr(r2)
    //     0x58c90c: sbfiz           x0, x2, #1, #0x1f
    //     0x58c910: cmp             x2, x0, asr #1
    //     0x58c914: b.eq            #0x58c920
    //     0x58c918: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58c91c: stur            x2, [x0, #7]
    // 0x58c920: mov             x1, x3
    // 0x58c924: mov             x2, x0
    // 0x58c928: r0 = _getValueOrData()
    //     0x58c928: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58c92c: mov             x1, x0
    // 0x58c930: ldur            x0, [fp, #-8]
    // 0x58c934: LoadField: r2 = r0->field_f
    //     0x58c934: ldur            w2, [x0, #0xf]
    // 0x58c938: DecompressPointer r2
    //     0x58c938: add             x2, x2, HEAP, lsl #32
    // 0x58c93c: cmp             w2, w1
    // 0x58c940: b.ne            #0x58c948
    // 0x58c944: r1 = Null
    //     0x58c944: mov             x1, NULL
    // 0x58c948: cmp             w1, NULL
    // 0x58c94c: b.eq            #0x58c9ec
    // 0x58c950: ldur            x0, [fp, #-0x28]
    // 0x58c954: StoreField: r1->field_b = r0
    //     0x58c954: stur            w0, [x1, #0xb]
    //     0x58c958: ldurb           w16, [x1, #-1]
    //     0x58c95c: ldurb           w17, [x0, #-1]
    //     0x58c960: and             x16, x17, x16, lsr #2
    //     0x58c964: tst             x16, HEAP, lsr #32
    //     0x58c968: b.eq            #0x58c970
    //     0x58c96c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x58c970: ldur            x1, [fp, #-0x10]
    // 0x58c974: r0 = dispose()
    //     0x58c974: bl              #0x4bdb94  ; [dart:ui] Image::dispose
    // 0x58c978: r0 = Null
    //     0x58c978: mov             x0, NULL
    // 0x58c97c: LeaveFrame
    //     0x58c97c: mov             SP, fp
    //     0x58c980: ldp             fp, lr, [SP], #0x10
    // 0x58c984: ret
    //     0x58c984: ret             
    // 0x58c988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c988: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c98c: b               #0x58c738
    // 0x58c990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c990: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c994: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c998: SaveReg d0
    //     0x58c998: str             q0, [SP, #-0x10]!
    // 0x58c99c: stp             x19, x20, [SP, #-0x10]!
    // 0x58c9a0: r0 = 76
    //     0x58c9a0: movz            x0, #0x4c
    // 0x58c9a4: r30 = DoubleToIntegerStub
    //     0x58c9a4: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x58c9a8: LoadField: r30 = r30->field_7
    //     0x58c9a8: ldur            lr, [lr, #7]
    // 0x58c9ac: blr             lr
    // 0x58c9b0: mov             x23, x0
    // 0x58c9b4: ldp             x19, x20, [SP], #0x10
    // 0x58c9b8: RestoreReg d0
    //     0x58c9b8: ldr             q0, [SP], #0x10
    // 0x58c9bc: b               #0x58c834
    // 0x58c9c0: SaveReg d0
    //     0x58c9c0: str             q0, [SP, #-0x10]!
    // 0x58c9c4: stp             x20, x23, [SP, #-0x10]!
    // 0x58c9c8: SaveReg r19
    //     0x58c9c8: str             x19, [SP, #-8]!
    // 0x58c9cc: r0 = 76
    //     0x58c9cc: movz            x0, #0x4c
    // 0x58c9d0: r30 = DoubleToIntegerStub
    //     0x58c9d0: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x58c9d4: LoadField: r30 = r30->field_7
    //     0x58c9d4: ldur            lr, [lr, #7]
    // 0x58c9d8: blr             lr
    // 0x58c9dc: RestoreReg r19
    //     0x58c9dc: ldr             x19, [SP], #8
    // 0x58c9e0: ldp             x20, x23, [SP], #0x10
    // 0x58c9e4: RestoreReg d0
    //     0x58c9e4: ldr             q0, [SP], #0x10
    // 0x58c9e8: b               #0x58c888
    // 0x58c9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c9ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FlutterVectorGraphicsListener._(/* No info */) {
    // ** addr: 0x58cdd0, size: 0x2c0
    // 0x58cdd0: EnterFrame
    //     0x58cdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x58cdd4: mov             fp, SP
    // 0x58cdd8: AllocStack(0x40)
    //     0x58cdd8: sub             SP, SP, #0x40
    // 0x58cddc: r0 = Instance_Size
    //     0x58cddc: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x58cde0: mov             x8, x1
    // 0x58cde4: mov             x4, x6
    // 0x58cde8: stur            x6, [fp, #-0x28]
    // 0x58cdec: mov             x6, x3
    // 0x58cdf0: stur            x3, [fp, #-0x18]
    // 0x58cdf4: mov             x3, x7
    // 0x58cdf8: stur            x7, [fp, #-0x30]
    // 0x58cdfc: mov             x7, x2
    // 0x58ce00: stur            x1, [fp, #-8]
    // 0x58ce04: stur            x2, [fp, #-0x10]
    // 0x58ce08: stur            x5, [fp, #-0x20]
    // 0x58ce0c: CheckStackOverflow
    //     0x58ce0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ce10: cmp             SP, x16
    //     0x58ce14: b.ls            #0x58d088
    // 0x58ce18: StoreField: r8->field_4b = r0
    //     0x58ce18: stur            w0, [x8, #0x4b]
    // 0x58ce1c: StoreField: r8->field_53 = rZR
    //     0x58ce1c: stur            xzr, [x8, #0x53]
    // 0x58ce20: StoreField: r8->field_67 = rZR
    //     0x58ce20: stur            xzr, [x8, #0x67]
    // 0x58ce24: StoreField: r8->field_6f = rZR
    //     0x58ce24: stur            xzr, [x8, #0x6f]
    // 0x58ce28: r1 = <Paint>
    //     0x58ce28: add             x1, PP, #0x26, lsl #12  ; [pp+0x26580] TypeArguments: <Paint>
    //     0x58ce2c: ldr             x1, [x1, #0x580]
    // 0x58ce30: r2 = 0
    //     0x58ce30: movz            x2, #0
    // 0x58ce34: r0 = _GrowableList()
    //     0x58ce34: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x58ce38: ldur            x3, [fp, #-8]
    // 0x58ce3c: StoreField: r3->field_27 = r0
    //     0x58ce3c: stur            w0, [x3, #0x27]
    //     0x58ce40: ldurb           w16, [x3, #-1]
    //     0x58ce44: ldurb           w17, [x0, #-1]
    //     0x58ce48: and             x16, x17, x16, lsr #2
    //     0x58ce4c: tst             x16, HEAP, lsr #32
    //     0x58ce50: b.eq            #0x58ce58
    //     0x58ce54: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x58ce58: r1 = <Path>
    //     0x58ce58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d28] TypeArguments: <Path>
    //     0x58ce5c: ldr             x1, [x1, #0xd28]
    // 0x58ce60: r2 = 0
    //     0x58ce60: movz            x2, #0
    // 0x58ce64: r0 = _GrowableList()
    //     0x58ce64: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x58ce68: ldur            x3, [fp, #-8]
    // 0x58ce6c: StoreField: r3->field_2b = r0
    //     0x58ce6c: stur            w0, [x3, #0x2b]
    //     0x58ce70: ldurb           w16, [x3, #-1]
    //     0x58ce74: ldurb           w17, [x0, #-1]
    //     0x58ce78: and             x16, x17, x16, lsr #2
    //     0x58ce7c: tst             x16, HEAP, lsr #32
    //     0x58ce80: b.eq            #0x58ce88
    //     0x58ce84: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x58ce88: r1 = <Shader>
    //     0x58ce88: add             x1, PP, #0x29, lsl #12  ; [pp+0x29588] TypeArguments: <Shader>
    //     0x58ce8c: ldr             x1, [x1, #0x588]
    // 0x58ce90: r2 = 0
    //     0x58ce90: movz            x2, #0
    // 0x58ce94: r0 = _GrowableList()
    //     0x58ce94: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x58ce98: ldur            x3, [fp, #-8]
    // 0x58ce9c: StoreField: r3->field_2f = r0
    //     0x58ce9c: stur            w0, [x3, #0x2f]
    //     0x58cea0: ldurb           w16, [x3, #-1]
    //     0x58cea4: ldurb           w17, [x0, #-1]
    //     0x58cea8: and             x16, x17, x16, lsr #2
    //     0x58ceac: tst             x16, HEAP, lsr #32
    //     0x58ceb0: b.eq            #0x58ceb8
    //     0x58ceb4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x58ceb8: r1 = <_TextConfig>
    //     0x58ceb8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29590] TypeArguments: <_TextConfig>
    //     0x58cebc: ldr             x1, [x1, #0x590]
    // 0x58cec0: r2 = 0
    //     0x58cec0: movz            x2, #0
    // 0x58cec4: r0 = _GrowableList()
    //     0x58cec4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x58cec8: ldur            x3, [fp, #-8]
    // 0x58cecc: StoreField: r3->field_33 = r0
    //     0x58cecc: stur            w0, [x3, #0x33]
    //     0x58ced0: ldurb           w16, [x3, #-1]
    //     0x58ced4: ldurb           w17, [x0, #-1]
    //     0x58ced8: and             x16, x17, x16, lsr #2
    //     0x58cedc: tst             x16, HEAP, lsr #32
    //     0x58cee0: b.eq            #0x58cee8
    //     0x58cee4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x58cee8: r1 = <_TextPosition>
    //     0x58cee8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29598] TypeArguments: <_TextPosition>
    //     0x58ceec: ldr             x1, [x1, #0x598]
    // 0x58cef0: r2 = 0
    //     0x58cef0: movz            x2, #0
    // 0x58cef4: r0 = _GrowableList()
    //     0x58cef4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x58cef8: ldur            x3, [fp, #-8]
    // 0x58cefc: StoreField: r3->field_37 = r0
    //     0x58cefc: stur            w0, [x3, #0x37]
    //     0x58cf00: ldurb           w16, [x3, #-1]
    //     0x58cf04: ldurb           w17, [x0, #-1]
    //     0x58cf08: and             x16, x17, x16, lsr #2
    //     0x58cf0c: tst             x16, HEAP, lsr #32
    //     0x58cf10: b.eq            #0x58cf18
    //     0x58cf14: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x58cf18: r1 = <Future<void?>>
    //     0x58cf18: ldr             x1, [PP, #0x2f90]  ; [pp+0x2f90] TypeArguments: <Future<void?>>
    // 0x58cf1c: r2 = 0
    //     0x58cf1c: movz            x2, #0
    // 0x58cf20: r0 = _GrowableList()
    //     0x58cf20: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x58cf24: ldur            x1, [fp, #-8]
    // 0x58cf28: StoreField: r1->field_3b = r0
    //     0x58cf28: stur            w0, [x1, #0x3b]
    //     0x58cf2c: ldurb           w16, [x1, #-1]
    //     0x58cf30: ldurb           w17, [x0, #-1]
    //     0x58cf34: and             x16, x17, x16, lsr #2
    //     0x58cf38: tst             x16, HEAP, lsr #32
    //     0x58cf3c: b.eq            #0x58cf44
    //     0x58cf40: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x58cf44: r16 = <int, Image>
    //     0x58cf44: add             x16, PP, #0x29, lsl #12  ; [pp+0x295a0] TypeArguments: <int, Image>
    //     0x58cf48: ldr             x16, [x16, #0x5a0]
    // 0x58cf4c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x58cf50: stp             lr, x16, [SP]
    // 0x58cf54: r0 = Map._fromLiteral()
    //     0x58cf54: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x58cf58: ldur            x1, [fp, #-8]
    // 0x58cf5c: StoreField: r1->field_3f = r0
    //     0x58cf5c: stur            w0, [x1, #0x3f]
    //     0x58cf60: ldurb           w16, [x1, #-1]
    //     0x58cf64: ldurb           w17, [x0, #-1]
    //     0x58cf68: and             x16, x17, x16, lsr #2
    //     0x58cf6c: tst             x16, HEAP, lsr #32
    //     0x58cf70: b.eq            #0x58cf78
    //     0x58cf74: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x58cf78: r16 = <int, _PatternState>
    //     0x58cf78: add             x16, PP, #0x29, lsl #12  ; [pp+0x295a8] TypeArguments: <int, _PatternState>
    //     0x58cf7c: ldr             x16, [x16, #0x5a8]
    // 0x58cf80: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x58cf84: stp             lr, x16, [SP]
    // 0x58cf88: r0 = Map._fromLiteral()
    //     0x58cf88: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x58cf8c: ldur            x3, [fp, #-8]
    // 0x58cf90: StoreField: r3->field_43 = r0
    //     0x58cf90: stur            w0, [x3, #0x43]
    //     0x58cf94: ldurb           w16, [x3, #-1]
    //     0x58cf98: ldurb           w17, [x0, #-1]
    //     0x58cf9c: and             x16, x17, x16, lsr #2
    //     0x58cfa0: tst             x16, HEAP, lsr #32
    //     0x58cfa4: b.eq            #0x58cfac
    //     0x58cfa8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x58cfac: r1 = <_PendingTextDraw>
    //     0x58cfac: add             x1, PP, #0x29, lsl #12  ; [pp+0x295b0] TypeArguments: <_PendingTextDraw>
    //     0x58cfb0: ldr             x1, [x1, #0x5b0]
    // 0x58cfb4: r2 = 0
    //     0x58cfb4: movz            x2, #0
    // 0x58cfb8: r0 = _GrowableList()
    //     0x58cfb8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x58cfbc: ldur            x1, [fp, #-8]
    // 0x58cfc0: StoreField: r1->field_5f = r0
    //     0x58cfc0: stur            w0, [x1, #0x5f]
    //     0x58cfc4: ldurb           w16, [x1, #-1]
    //     0x58cfc8: ldurb           w17, [x0, #-1]
    //     0x58cfcc: and             x16, x17, x16, lsr #2
    //     0x58cfd0: tst             x16, HEAP, lsr #32
    //     0x58cfd4: b.eq            #0x58cfdc
    //     0x58cfd8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x58cfdc: ldur            x2, [fp, #-0x10]
    // 0x58cfe0: StoreField: r1->field_7 = r2
    //     0x58cfe0: stur            x2, [x1, #7]
    // 0x58cfe4: r2 = Instance__DefaultPictureFactory
    //     0x58cfe4: add             x2, PP, #0x29, lsl #12  ; [pp+0x294a8] Obj!_DefaultPictureFactory@958e01
    //     0x58cfe8: ldr             x2, [x2, #0x4a8]
    // 0x58cfec: StoreField: r1->field_f = r2
    //     0x58cfec: stur            w2, [x1, #0xf]
    // 0x58cff0: ldur            x0, [fp, #-0x18]
    // 0x58cff4: StoreField: r1->field_1f = r0
    //     0x58cff4: stur            w0, [x1, #0x1f]
    //     0x58cff8: ldurb           w16, [x1, #-1]
    //     0x58cffc: ldurb           w17, [x0, #-1]
    //     0x58d000: and             x16, x17, x16, lsr #2
    //     0x58d004: tst             x16, HEAP, lsr #32
    //     0x58d008: b.eq            #0x58d010
    //     0x58d00c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x58d010: ldur            x0, [fp, #-0x20]
    // 0x58d014: StoreField: r1->field_23 = r0
    //     0x58d014: stur            w0, [x1, #0x23]
    //     0x58d018: ldurb           w16, [x1, #-1]
    //     0x58d01c: ldurb           w17, [x0, #-1]
    //     0x58d020: and             x16, x17, x16, lsr #2
    //     0x58d024: tst             x16, HEAP, lsr #32
    //     0x58d028: b.eq            #0x58d030
    //     0x58d02c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x58d030: ldur            x0, [fp, #-0x28]
    // 0x58d034: StoreField: r1->field_13 = r0
    //     0x58d034: stur            w0, [x1, #0x13]
    //     0x58d038: ldurb           w16, [x1, #-1]
    //     0x58d03c: ldurb           w17, [x0, #-1]
    //     0x58d040: and             x16, x17, x16, lsr #2
    //     0x58d044: tst             x16, HEAP, lsr #32
    //     0x58d048: b.eq            #0x58d050
    //     0x58d04c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x58d050: ldur            x0, [fp, #-0x30]
    // 0x58d054: ArrayStore: r1[0] = r0  ; List_4
    //     0x58d054: stur            w0, [x1, #0x17]
    //     0x58d058: ldurb           w16, [x1, #-1]
    //     0x58d05c: ldurb           w17, [x0, #-1]
    //     0x58d060: and             x16, x17, x16, lsr #2
    //     0x58d064: tst             x16, HEAP, lsr #32
    //     0x58d068: b.eq            #0x58d070
    //     0x58d06c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x58d070: r2 = true
    //     0x58d070: add             x2, NULL, #0x20  ; true
    // 0x58d074: StoreField: r1->field_1b = r2
    //     0x58d074: stur            w2, [x1, #0x1b]
    // 0x58d078: r0 = Null
    //     0x58d078: mov             x0, NULL
    // 0x58d07c: LeaveFrame
    //     0x58d07c: mov             SP, fp
    //     0x58d080: ldp             fp, lr, [SP], #0x10
    // 0x58d084: ret
    //     0x58d084: ret             
    // 0x58d088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d088: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d08c: b               #0x58ce18
  }
  _ onSaveLayer(/* No info */) {
    // ** addr: 0x58d09c, size: 0xe4
    // 0x58d09c: EnterFrame
    //     0x58d09c: stp             fp, lr, [SP, #-0x10]!
    //     0x58d0a0: mov             fp, SP
    // 0x58d0a4: AllocStack(0x28)
    //     0x58d0a4: sub             SP, SP, #0x28
    // 0x58d0a8: CheckStackOverflow
    //     0x58d0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58d0ac: cmp             SP, x16
    //     0x58d0b0: b.ls            #0x58d170
    // 0x58d0b4: LoadField: r3 = r1->field_23
    //     0x58d0b4: ldur            w3, [x1, #0x23]
    // 0x58d0b8: DecompressPointer r3
    //     0x58d0b8: add             x3, x3, HEAP, lsl #32
    // 0x58d0bc: stur            x3, [fp, #-0x20]
    // 0x58d0c0: LoadField: r4 = r1->field_27
    //     0x58d0c0: ldur            w4, [x1, #0x27]
    // 0x58d0c4: DecompressPointer r4
    //     0x58d0c4: add             x4, x4, HEAP, lsl #32
    // 0x58d0c8: LoadField: r0 = r4->field_b
    //     0x58d0c8: ldur            w0, [x4, #0xb]
    // 0x58d0cc: r1 = LoadInt32Instr(r0)
    //     0x58d0cc: sbfx            x1, x0, #1, #0x1f
    // 0x58d0d0: mov             x0, x1
    // 0x58d0d4: mov             x1, x2
    // 0x58d0d8: cmp             x1, x0
    // 0x58d0dc: b.hs            #0x58d178
    // 0x58d0e0: LoadField: r0 = r4->field_f
    //     0x58d0e0: ldur            w0, [x4, #0xf]
    // 0x58d0e4: DecompressPointer r0
    //     0x58d0e4: add             x0, x0, HEAP, lsl #32
    // 0x58d0e8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x58d0e8: add             x16, x0, x2, lsl #2
    //     0x58d0ec: ldur            w1, [x16, #0xf]
    // 0x58d0f0: DecompressPointer r1
    //     0x58d0f0: add             x1, x1, HEAP, lsl #32
    // 0x58d0f4: LoadField: r2 = r1->field_b
    //     0x58d0f4: ldur            w2, [x1, #0xb]
    // 0x58d0f8: DecompressPointer r2
    //     0x58d0f8: add             x2, x2, HEAP, lsl #32
    // 0x58d0fc: stur            x2, [fp, #-0x18]
    // 0x58d100: LoadField: r0 = r1->field_7
    //     0x58d100: ldur            w0, [x1, #7]
    // 0x58d104: DecompressPointer r0
    //     0x58d104: add             x0, x0, HEAP, lsl #32
    // 0x58d108: stur            x0, [fp, #-0x10]
    // 0x58d10c: LoadField: r1 = r3->field_7
    //     0x58d10c: ldur            w1, [x3, #7]
    // 0x58d110: DecompressPointer r1
    //     0x58d110: add             x1, x1, HEAP, lsl #32
    // 0x58d114: cmp             w1, NULL
    // 0x58d118: b.eq            #0x58d17c
    // 0x58d11c: LoadField: r4 = r1->field_7
    //     0x58d11c: ldur            x4, [x1, #7]
    // 0x58d120: ldr             x1, [x4]
    // 0x58d124: cbz             x1, #0x58d160
    // 0x58d128: mov             x4, x1
    // 0x58d12c: stur            x4, [fp, #-8]
    // 0x58d130: r1 = <Never>
    //     0x58d130: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58d134: r0 = Pointer()
    //     0x58d134: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58d138: mov             x1, x0
    // 0x58d13c: ldur            x0, [fp, #-8]
    // 0x58d140: StoreField: r1->field_7 = r0
    //     0x58d140: stur            x0, [x1, #7]
    // 0x58d144: ldur            x2, [fp, #-0x18]
    // 0x58d148: ldur            x3, [fp, #-0x10]
    // 0x58d14c: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x58d14c: bl              #0x58b724  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x58d150: r0 = Null
    //     0x58d150: mov             x0, NULL
    // 0x58d154: LeaveFrame
    //     0x58d154: mov             SP, fp
    //     0x58d158: ldp             fp, lr, [SP], #0x10
    // 0x58d15c: ret
    //     0x58d15c: ret             
    // 0x58d160: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58d160: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58d164: str             x16, [SP]
    // 0x58d168: r0 = _throwNew()
    //     0x58d168: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58d16c: brk             #0
    // 0x58d170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d174: b               #0x58d0b4
    // 0x58d178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d178: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d17c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58d17c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onDrawVertices(/* No info */) {
    // ** addr: 0x58d180, size: 0x210
    // 0x58d180: EnterFrame
    //     0x58d180: stp             fp, lr, [SP, #-0x10]!
    //     0x58d184: mov             fp, SP
    // 0x58d188: AllocStack(0x38)
    //     0x58d188: sub             SP, SP, #0x38
    // 0x58d18c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x58d18c: stur            x1, [fp, #-8]
    //     0x58d190: stur            x2, [fp, #-0x10]
    //     0x58d194: stur            x3, [fp, #-0x18]
    //     0x58d198: stur            x5, [fp, #-0x20]
    // 0x58d19c: CheckStackOverflow
    //     0x58d19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58d1a0: cmp             SP, x16
    //     0x58d1a4: b.ls            #0x58d378
    // 0x58d1a8: r0 = Vertices()
    //     0x58d1a8: bl              #0x58d918  ; AllocateVerticesStub -> Vertices (size=0xc)
    // 0x58d1ac: mov             x1, x0
    // 0x58d1b0: ldur            x2, [fp, #-0x10]
    // 0x58d1b4: ldur            x3, [fp, #-0x18]
    // 0x58d1b8: stur            x0, [fp, #-0x10]
    // 0x58d1bc: r0 = Vertices.raw()
    //     0x58d1bc: bl              #0x58d638  ; [dart:ui] Vertices::Vertices.raw
    // 0x58d1c0: ldur            x0, [fp, #-0x20]
    // 0x58d1c4: cmp             w0, NULL
    // 0x58d1c8: b.eq            #0x58d214
    // 0x58d1cc: ldur            x2, [fp, #-8]
    // 0x58d1d0: LoadField: r3 = r2->field_27
    //     0x58d1d0: ldur            w3, [x2, #0x27]
    // 0x58d1d4: DecompressPointer r3
    //     0x58d1d4: add             x3, x3, HEAP, lsl #32
    // 0x58d1d8: LoadField: r1 = r3->field_b
    //     0x58d1d8: ldur            w1, [x3, #0xb]
    // 0x58d1dc: r4 = LoadInt32Instr(r0)
    //     0x58d1dc: sbfx            x4, x0, #1, #0x1f
    //     0x58d1e0: tbz             w0, #0, #0x58d1e8
    //     0x58d1e4: ldur            x4, [x0, #7]
    // 0x58d1e8: r0 = LoadInt32Instr(r1)
    //     0x58d1e8: sbfx            x0, x1, #1, #0x1f
    // 0x58d1ec: mov             x1, x4
    // 0x58d1f0: cmp             x1, x0
    // 0x58d1f4: b.hs            #0x58d380
    // 0x58d1f8: LoadField: r0 = r3->field_f
    //     0x58d1f8: ldur            w0, [x3, #0xf]
    // 0x58d1fc: DecompressPointer r0
    //     0x58d1fc: add             x0, x0, HEAP, lsl #32
    // 0x58d200: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x58d200: add             x16, x0, x4, lsl #2
    //     0x58d204: ldur            w1, [x16, #0xf]
    // 0x58d208: DecompressPointer r1
    //     0x58d208: add             x1, x1, HEAP, lsl #32
    // 0x58d20c: mov             x0, x1
    // 0x58d210: b               #0x58d21c
    // 0x58d214: ldur            x2, [fp, #-8]
    // 0x58d218: r0 = Null
    //     0x58d218: mov             x0, NULL
    // 0x58d21c: LoadField: r1 = r2->field_23
    //     0x58d21c: ldur            w1, [x2, #0x23]
    // 0x58d220: DecompressPointer r1
    //     0x58d220: add             x1, x1, HEAP, lsl #32
    // 0x58d224: stur            x1, [fp, #-0x18]
    // 0x58d228: cmp             w0, NULL
    // 0x58d22c: b.ne            #0x58d258
    // 0x58d230: r0 = LoadStaticField(0xec0)
    //     0x58d230: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58d234: ldr             x0, [x0, #0x1d80]
    // 0x58d238: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58d23c: cmp             w0, w16
    // 0x58d240: b.ne            #0x58d250
    // 0x58d244: r2 = _emptyPaint
    //     0x58d244: add             x2, PP, #0x29, lsl #12  ; [pp+0x295b8] Field <FlutterVectorGraphicsListener._emptyPaint@1157399677>: static late final (offset: 0xec0)
    //     0x58d248: ldr             x2, [x2, #0x5b8]
    // 0x58d24c: r0 = InitLateFinalStaticField()
    //     0x58d24c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x58d250: mov             x1, x0
    // 0x58d254: b               #0x58d25c
    // 0x58d258: mov             x1, x0
    // 0x58d25c: ldur            x0, [fp, #-0x18]
    // 0x58d260: LoadField: r5 = r1->field_b
    //     0x58d260: ldur            w5, [x1, #0xb]
    // 0x58d264: DecompressPointer r5
    //     0x58d264: add             x5, x5, HEAP, lsl #32
    // 0x58d268: stur            x5, [fp, #-0x20]
    // 0x58d26c: LoadField: r6 = r1->field_7
    //     0x58d26c: ldur            w6, [x1, #7]
    // 0x58d270: DecompressPointer r6
    //     0x58d270: add             x6, x6, HEAP, lsl #32
    // 0x58d274: stur            x6, [fp, #-8]
    // 0x58d278: LoadField: r1 = r0->field_7
    //     0x58d278: ldur            w1, [x0, #7]
    // 0x58d27c: DecompressPointer r1
    //     0x58d27c: add             x1, x1, HEAP, lsl #32
    // 0x58d280: cmp             w1, NULL
    // 0x58d284: b.eq            #0x58d384
    // 0x58d288: LoadField: r2 = r1->field_7
    //     0x58d288: ldur            x2, [x1, #7]
    // 0x58d28c: ldr             x1, [x2]
    // 0x58d290: cbz             x1, #0x58d358
    // 0x58d294: ldur            x2, [fp, #-0x10]
    // 0x58d298: mov             x3, x1
    // 0x58d29c: stur            x3, [fp, #-0x28]
    // 0x58d2a0: r1 = <Never>
    //     0x58d2a0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58d2a4: r0 = Pointer()
    //     0x58d2a4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58d2a8: mov             x2, x0
    // 0x58d2ac: ldur            x0, [fp, #-0x28]
    // 0x58d2b0: stur            x2, [fp, #-0x30]
    // 0x58d2b4: StoreField: r2->field_7 = r0
    //     0x58d2b4: stur            x0, [x2, #7]
    // 0x58d2b8: ldur            x0, [fp, #-0x10]
    // 0x58d2bc: LoadField: r1 = r0->field_7
    //     0x58d2bc: ldur            w1, [x0, #7]
    // 0x58d2c0: DecompressPointer r1
    //     0x58d2c0: add             x1, x1, HEAP, lsl #32
    // 0x58d2c4: cmp             w1, NULL
    // 0x58d2c8: b.eq            #0x58d388
    // 0x58d2cc: LoadField: r3 = r1->field_7
    //     0x58d2cc: ldur            x3, [x1, #7]
    // 0x58d2d0: ldr             x1, [x3]
    // 0x58d2d4: mov             x3, x1
    // 0x58d2d8: stur            x3, [fp, #-0x28]
    // 0x58d2dc: r1 = <Never>
    //     0x58d2dc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58d2e0: r0 = Pointer()
    //     0x58d2e0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58d2e4: mov             x1, x0
    // 0x58d2e8: ldur            x0, [fp, #-0x28]
    // 0x58d2ec: StoreField: r1->field_7 = r0
    //     0x58d2ec: stur            x0, [x1, #7]
    // 0x58d2f0: mov             x2, x1
    // 0x58d2f4: ldur            x1, [fp, #-0x30]
    // 0x58d2f8: ldur            x5, [fp, #-0x20]
    // 0x58d2fc: ldur            x6, [fp, #-8]
    // 0x58d300: r3 = 3
    //     0x58d300: movz            x3, #0x3
    // 0x58d304: r0 = __drawVertices$Method$FfiNative()
    //     0x58d304: bl              #0x58d454  ; [dart:ui] _NativeCanvas::__drawVertices$Method$FfiNative
    // 0x58d308: ldur            x0, [fp, #-0x10]
    // 0x58d30c: LoadField: r1 = r0->field_7
    //     0x58d30c: ldur            w1, [x0, #7]
    // 0x58d310: DecompressPointer r1
    //     0x58d310: add             x1, x1, HEAP, lsl #32
    // 0x58d314: cmp             w1, NULL
    // 0x58d318: b.eq            #0x58d38c
    // 0x58d31c: LoadField: r2 = r1->field_7
    //     0x58d31c: ldur            x2, [x1, #7]
    // 0x58d320: ldr             x1, [x2]
    // 0x58d324: cbz             x1, #0x58d368
    // 0x58d328: mov             x2, x1
    // 0x58d32c: stur            x2, [fp, #-0x28]
    // 0x58d330: r1 = <Never>
    //     0x58d330: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58d334: r0 = Pointer()
    //     0x58d334: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58d338: mov             x1, x0
    // 0x58d33c: ldur            x0, [fp, #-0x28]
    // 0x58d340: StoreField: r1->field_7 = r0
    //     0x58d340: stur            x0, [x1, #7]
    // 0x58d344: r0 = __dispose$Method$FfiNative()
    //     0x58d344: bl              #0x58d390  ; [dart:ui] Vertices::__dispose$Method$FfiNative
    // 0x58d348: r0 = Null
    //     0x58d348: mov             x0, NULL
    // 0x58d34c: LeaveFrame
    //     0x58d34c: mov             SP, fp
    //     0x58d350: ldp             fp, lr, [SP], #0x10
    // 0x58d354: ret
    //     0x58d354: ret             
    // 0x58d358: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58d358: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58d35c: str             x16, [SP]
    // 0x58d360: r0 = _throwNew()
    //     0x58d360: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58d364: brk             #0
    // 0x58d368: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58d368: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58d36c: str             x16, [SP]
    // 0x58d370: r0 = _throwNew()
    //     0x58d370: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58d374: brk             #0
    // 0x58d378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d378: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d37c: b               #0x58d1a8
    // 0x58d380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d380: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d384: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58d384: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x58d388: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58d388: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x58d38c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58d38c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onDrawPath(/* No info */) async {
    // ** addr: 0x58db44, size: 0x20c
    // 0x58db44: EnterFrame
    //     0x58db44: stp             fp, lr, [SP, #-0x10]!
    //     0x58db48: mov             fp, SP
    // 0x58db4c: AllocStack(0x58)
    //     0x58db4c: sub             SP, SP, #0x58
    // 0x58db50: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x58db50: stur            NULL, [fp, #-8]
    //     0x58db54: mov             x4, x1
    //     0x58db58: stur            x1, [fp, #-0x10]
    //     0x58db5c: mov             x1, x3
    //     0x58db60: stur            x3, [fp, #-0x20]
    //     0x58db64: mov             x3, x2
    //     0x58db68: stur            x2, [fp, #-0x18]
    //     0x58db6c: mov             x2, x5
    //     0x58db70: stur            x5, [fp, #-0x28]
    // 0x58db74: CheckStackOverflow
    //     0x58db74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58db78: cmp             SP, x16
    //     0x58db7c: b.ls            #0x58dd34
    // 0x58db80: InitAsync() -> Future<void?>
    //     0x58db80: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x58db84: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x58db88: ldur            x3, [fp, #-0x10]
    // 0x58db8c: LoadField: r2 = r3->field_2b
    //     0x58db8c: ldur            w2, [x3, #0x2b]
    // 0x58db90: DecompressPointer r2
    //     0x58db90: add             x2, x2, HEAP, lsl #32
    // 0x58db94: LoadField: r0 = r2->field_b
    //     0x58db94: ldur            w0, [x2, #0xb]
    // 0x58db98: r1 = LoadInt32Instr(r0)
    //     0x58db98: sbfx            x1, x0, #1, #0x1f
    // 0x58db9c: mov             x0, x1
    // 0x58dba0: ldur            x1, [fp, #-0x18]
    // 0x58dba4: cmp             x1, x0
    // 0x58dba8: b.hs            #0x58dd3c
    // 0x58dbac: LoadField: r0 = r2->field_f
    //     0x58dbac: ldur            w0, [x2, #0xf]
    // 0x58dbb0: DecompressPointer r0
    //     0x58dbb0: add             x0, x0, HEAP, lsl #32
    // 0x58dbb4: ldur            x1, [fp, #-0x18]
    // 0x58dbb8: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x58dbb8: add             x16, x0, x1, lsl #2
    //     0x58dbbc: ldur            w4, [x16, #0xf]
    // 0x58dbc0: DecompressPointer r4
    //     0x58dbc0: add             x4, x4, HEAP, lsl #32
    // 0x58dbc4: stur            x4, [fp, #-0x40]
    // 0x58dbc8: LoadField: r2 = r3->field_27
    //     0x58dbc8: ldur            w2, [x3, #0x27]
    // 0x58dbcc: DecompressPointer r2
    //     0x58dbcc: add             x2, x2, HEAP, lsl #32
    // 0x58dbd0: LoadField: r0 = r2->field_b
    //     0x58dbd0: ldur            w0, [x2, #0xb]
    // 0x58dbd4: r1 = LoadInt32Instr(r0)
    //     0x58dbd4: sbfx            x1, x0, #1, #0x1f
    // 0x58dbd8: mov             x0, x1
    // 0x58dbdc: ldur            x1, [fp, #-0x20]
    // 0x58dbe0: cmp             x1, x0
    // 0x58dbe4: b.hs            #0x58dd40
    // 0x58dbe8: LoadField: r0 = r2->field_f
    //     0x58dbe8: ldur            w0, [x2, #0xf]
    // 0x58dbec: DecompressPointer r0
    //     0x58dbec: add             x0, x0, HEAP, lsl #32
    // 0x58dbf0: ldur            x1, [fp, #-0x20]
    // 0x58dbf4: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x58dbf4: add             x16, x0, x1, lsl #2
    //     0x58dbf8: ldur            w5, [x16, #0xf]
    // 0x58dbfc: DecompressPointer r5
    //     0x58dbfc: add             x5, x5, HEAP, lsl #32
    // 0x58dc00: ldur            x2, [fp, #-0x28]
    // 0x58dc04: stur            x5, [fp, #-0x38]
    // 0x58dc08: cmp             w2, NULL
    // 0x58dc0c: b.eq            #0x58dc88
    // 0x58dc10: LoadField: r0 = r3->field_43
    //     0x58dc10: ldur            w0, [x3, #0x43]
    // 0x58dc14: DecompressPointer r0
    //     0x58dc14: add             x0, x0, HEAP, lsl #32
    // 0x58dc18: mov             x1, x0
    // 0x58dc1c: stur            x0, [fp, #-0x30]
    // 0x58dc20: r0 = _getValueOrData()
    //     0x58dc20: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58dc24: mov             x1, x0
    // 0x58dc28: ldur            x0, [fp, #-0x30]
    // 0x58dc2c: LoadField: r2 = r0->field_f
    //     0x58dc2c: ldur            w2, [x0, #0xf]
    // 0x58dc30: DecompressPointer r2
    //     0x58dc30: add             x2, x2, HEAP, lsl #32
    // 0x58dc34: cmp             w2, w1
    // 0x58dc38: b.ne            #0x58dc44
    // 0x58dc3c: r0 = Null
    //     0x58dc3c: mov             x0, NULL
    // 0x58dc40: b               #0x58dc48
    // 0x58dc44: mov             x0, x1
    // 0x58dc48: cmp             w0, NULL
    // 0x58dc4c: b.eq            #0x58dd44
    // 0x58dc50: LoadField: r2 = r0->field_b
    //     0x58dc50: ldur            w2, [x0, #0xb]
    // 0x58dc54: DecompressPointer r2
    //     0x58dc54: add             x2, x2, HEAP, lsl #32
    // 0x58dc58: ldur            x1, [fp, #-0x38]
    // 0x58dc5c: stur            x2, [fp, #-0x28]
    // 0x58dc60: r0 = _ensureObjectsInitialized()
    //     0x58dc60: bl              #0x4eb6c0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x58dc64: r1 = LoadClassIdInstr(r0)
    //     0x58dc64: ldur            x1, [x0, #-1]
    //     0x58dc68: ubfx            x1, x1, #0xc, #0x14
    // 0x58dc6c: stp             xzr, x0, [SP, #8]
    // 0x58dc70: ldur            x16, [fp, #-0x28]
    // 0x58dc74: str             x16, [SP]
    // 0x58dc78: mov             x0, x1
    // 0x58dc7c: r0 = GDT[cid_x0 + -0xf82]()
    //     0x58dc7c: sub             lr, x0, #0xf82
    //     0x58dc80: ldr             lr, [x21, lr, lsl #3]
    //     0x58dc84: blr             lr
    // 0x58dc88: ldur            x0, [fp, #-0x10]
    // 0x58dc8c: LoadField: r1 = r0->field_77
    //     0x58dc8c: ldur            w1, [x0, #0x77]
    // 0x58dc90: DecompressPointer r1
    //     0x58dc90: add             x1, x1, HEAP, lsl #32
    // 0x58dc94: cmp             w1, NULL
    // 0x58dc98: b.eq            #0x58dd18
    // 0x58dc9c: LoadField: r3 = r0->field_43
    //     0x58dc9c: ldur            w3, [x0, #0x43]
    // 0x58dca0: DecompressPointer r3
    //     0x58dca0: add             x3, x3, HEAP, lsl #32
    // 0x58dca4: stur            x3, [fp, #-0x28]
    // 0x58dca8: LoadField: r2 = r1->field_7
    //     0x58dca8: ldur            x2, [x1, #7]
    // 0x58dcac: r0 = BoxInt64Instr(r2)
    //     0x58dcac: sbfiz           x0, x2, #1, #0x1f
    //     0x58dcb0: cmp             x2, x0, asr #1
    //     0x58dcb4: b.eq            #0x58dcc0
    //     0x58dcb8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58dcbc: stur            x2, [x0, #7]
    // 0x58dcc0: mov             x1, x3
    // 0x58dcc4: mov             x2, x0
    // 0x58dcc8: r0 = _getValueOrData()
    //     0x58dcc8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58dccc: mov             x1, x0
    // 0x58dcd0: ldur            x0, [fp, #-0x28]
    // 0x58dcd4: LoadField: r2 = r0->field_f
    //     0x58dcd4: ldur            w2, [x0, #0xf]
    // 0x58dcd8: DecompressPointer r2
    //     0x58dcd8: add             x2, x2, HEAP, lsl #32
    // 0x58dcdc: cmp             w2, w1
    // 0x58dce0: b.ne            #0x58dcec
    // 0x58dce4: r0 = Null
    //     0x58dce4: mov             x0, NULL
    // 0x58dce8: b               #0x58dcf0
    // 0x58dcec: mov             x0, x1
    // 0x58dcf0: cmp             w0, NULL
    // 0x58dcf4: b.eq            #0x58dd48
    // 0x58dcf8: LoadField: r1 = r0->field_7
    //     0x58dcf8: ldur            w1, [x0, #7]
    // 0x58dcfc: DecompressPointer r1
    //     0x58dcfc: add             x1, x1, HEAP, lsl #32
    // 0x58dd00: cmp             w1, NULL
    // 0x58dd04: b.eq            #0x58dd4c
    // 0x58dd08: ldur            x2, [fp, #-0x40]
    // 0x58dd0c: ldur            x3, [fp, #-0x38]
    // 0x58dd10: r0 = drawPath()
    //     0x58dd10: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x58dd14: b               #0x58dd2c
    // 0x58dd18: LoadField: r1 = r0->field_23
    //     0x58dd18: ldur            w1, [x0, #0x23]
    // 0x58dd1c: DecompressPointer r1
    //     0x58dd1c: add             x1, x1, HEAP, lsl #32
    // 0x58dd20: ldur            x2, [fp, #-0x40]
    // 0x58dd24: ldur            x3, [fp, #-0x38]
    // 0x58dd28: r0 = drawPath()
    //     0x58dd28: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x58dd2c: r0 = Null
    //     0x58dd2c: mov             x0, NULL
    // 0x58dd30: r0 = ReturnAsyncNotFuture()
    //     0x58dd30: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x58dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dd34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dd38: b               #0x58db80
    // 0x58dd3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58dd3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58dd40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58dd40: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58dd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58dd44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58dd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58dd48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58dd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58dd4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPaintObject(/* No info */) {
    // ** addr: 0x58dee4, size: 0x378
    // 0x58dee4: EnterFrame
    //     0x58dee4: stp             fp, lr, [SP, #-0x10]!
    //     0x58dee8: mov             fp, SP
    // 0x58deec: AllocStack(0x70)
    //     0x58deec: sub             SP, SP, #0x70
    // 0x58def0: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x58def0: mov             x0, x1
    //     0x58def4: stur            x1, [fp, #-8]
    //     0x58def8: mov             x1, x2
    //     0x58defc: stur            x2, [fp, #-0x10]
    //     0x58df00: stur            x3, [fp, #-0x18]
    //     0x58df04: stur            x5, [fp, #-0x20]
    //     0x58df08: stur            x6, [fp, #-0x28]
    //     0x58df0c: stur            x7, [fp, #-0x30]
    // 0x58df10: CheckStackOverflow
    //     0x58df10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58df14: cmp             SP, x16
    //     0x58df18: b.ls            #0x58e244
    // 0x58df1c: r16 = 136
    //     0x58df1c: movz            x16, #0x88
    // 0x58df20: stp             x16, NULL, [SP]
    // 0x58df24: r0 = ByteData()
    //     0x58df24: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x58df28: stur            x0, [fp, #-0x38]
    // 0x58df2c: r0 = Paint()
    //     0x58df2c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x58df30: mov             x1, x0
    // 0x58df34: ldur            x0, [fp, #-0x38]
    // 0x58df38: stur            x1, [fp, #-0x50]
    // 0x58df3c: StoreField: r1->field_7 = r0
    //     0x58df3c: stur            w0, [x1, #7]
    // 0x58df40: ldur            x2, [fp, #-0x18]
    // 0x58df44: asr             x3, x2, #0x18
    // 0x58df48: asr             x4, x2, #0x10
    // 0x58df4c: stur            x4, [fp, #-0x48]
    // 0x58df50: asr             x5, x2, #8
    // 0x58df54: stur            x5, [fp, #-0x40]
    // 0x58df58: ubfx            x3, x3, #0, #0x20
    // 0x58df5c: and             w6, w3, #0xff
    // 0x58df60: ubfx            x6, x6, #0, #0x20
    // 0x58df64: scvtf           d0, x6
    // 0x58df68: d1 = 255.000000
    //     0x58df68: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x58df6c: fdiv            d2, d0, d1
    // 0x58df70: stur            d2, [fp, #-0x58]
    // 0x58df74: r0 = Color()
    //     0x58df74: bl              #0x43e804  ; AllocateColorStub -> Color (size=0x2c)
    // 0x58df78: mov             x1, x0
    // 0x58df7c: r0 = Instance_ColorSpace
    //     0x58df7c: add             x0, PP, #9, lsl #12  ; [pp+0x9a40] Obj!ColorSpace@a06781
    //     0x58df80: ldr             x0, [x0, #0xa40]
    // 0x58df84: StoreField: r1->field_27 = r0
    //     0x58df84: stur            w0, [x1, #0x27]
    // 0x58df88: ldur            d0, [fp, #-0x58]
    // 0x58df8c: StoreField: r1->field_7 = d0
    //     0x58df8c: stur            d0, [x1, #7]
    // 0x58df90: ldur            x0, [fp, #-0x48]
    // 0x58df94: ubfx            x0, x0, #0, #0x20
    // 0x58df98: and             w2, w0, #0xff
    // 0x58df9c: ubfx            x2, x2, #0, #0x20
    // 0x58dfa0: scvtf           d0, x2
    // 0x58dfa4: d1 = 255.000000
    //     0x58dfa4: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x58dfa8: fdiv            d2, d0, d1
    // 0x58dfac: StoreField: r1->field_f = d2
    //     0x58dfac: stur            d2, [x1, #0xf]
    // 0x58dfb0: ldur            x0, [fp, #-0x40]
    // 0x58dfb4: ubfx            x0, x0, #0, #0x20
    // 0x58dfb8: and             w2, w0, #0xff
    // 0x58dfbc: ubfx            x2, x2, #0, #0x20
    // 0x58dfc0: scvtf           d0, x2
    // 0x58dfc4: fdiv            d2, d0, d1
    // 0x58dfc8: ArrayStore: r1[0] = d2  ; List_8
    //     0x58dfc8: stur            d2, [x1, #0x17]
    // 0x58dfcc: ldur            x0, [fp, #-0x18]
    // 0x58dfd0: ubfx            x0, x0, #0, #0x20
    // 0x58dfd4: and             w2, w0, #0xff
    // 0x58dfd8: ubfx            x2, x2, #0, #0x20
    // 0x58dfdc: scvtf           d0, x2
    // 0x58dfe0: fdiv            d2, d0, d1
    // 0x58dfe4: StoreField: r1->field_1f = d2
    //     0x58dfe4: stur            d2, [x1, #0x1f]
    // 0x58dfe8: mov             x2, x1
    // 0x58dfec: ldur            x1, [fp, #-0x50]
    // 0x58dff0: r0 = color=()
    //     0x58dff0: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x58dff4: ldur            x2, [fp, #-0x10]
    // 0x58dff8: cbz             x2, #0x58e02c
    // 0x58dffc: r3 = const [Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode']
    //     0x58dffc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29600] List<BlendMode>(29)
    //     0x58e000: ldr             x3, [x3, #0x600]
    // 0x58e004: mov             x1, x2
    // 0x58e008: r0 = 29
    //     0x58e008: movz            x0, #0x1d
    // 0x58e00c: cmp             x1, x0
    // 0x58e010: b.hs            #0x58e24c
    // 0x58e014: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x58e014: add             x16, x3, x2, lsl #2
    //     0x58e018: ldur            w0, [x16, #0xf]
    // 0x58e01c: DecompressPointer r0
    //     0x58e01c: add             x0, x0, HEAP, lsl #32
    // 0x58e020: ldur            x1, [fp, #-0x50]
    // 0x58e024: mov             x2, x0
    // 0x58e028: r0 = blendMode=()
    //     0x58e028: bl              #0x4eb72c  ; [dart:ui] Paint::blendMode=
    // 0x58e02c: ldur            x0, [fp, #-0x28]
    // 0x58e030: cmp             w0, NULL
    // 0x58e034: b.eq            #0x58e0a8
    // 0x58e038: ldur            x2, [fp, #-8]
    // 0x58e03c: LoadField: r3 = r2->field_2f
    //     0x58e03c: ldur            w3, [x2, #0x2f]
    // 0x58e040: DecompressPointer r3
    //     0x58e040: add             x3, x3, HEAP, lsl #32
    // 0x58e044: LoadField: r1 = r3->field_b
    //     0x58e044: ldur            w1, [x3, #0xb]
    // 0x58e048: r4 = LoadInt32Instr(r0)
    //     0x58e048: sbfx            x4, x0, #1, #0x1f
    //     0x58e04c: tbz             w0, #0, #0x58e054
    //     0x58e050: ldur            x4, [x0, #7]
    // 0x58e054: r0 = LoadInt32Instr(r1)
    //     0x58e054: sbfx            x0, x1, #1, #0x1f
    // 0x58e058: mov             x1, x4
    // 0x58e05c: cmp             x1, x0
    // 0x58e060: b.hs            #0x58e250
    // 0x58e064: LoadField: r0 = r3->field_f
    //     0x58e064: ldur            w0, [x3, #0xf]
    // 0x58e068: DecompressPointer r0
    //     0x58e068: add             x0, x0, HEAP, lsl #32
    // 0x58e06c: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x58e06c: add             x16, x0, x4, lsl #2
    //     0x58e070: ldur            w3, [x16, #0xf]
    // 0x58e074: DecompressPointer r3
    //     0x58e074: add             x3, x3, HEAP, lsl #32
    // 0x58e078: ldur            x1, [fp, #-0x50]
    // 0x58e07c: stur            x3, [fp, #-0x28]
    // 0x58e080: r0 = _ensureObjectsInitialized()
    //     0x58e080: bl              #0x4eb6c0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x58e084: r1 = LoadClassIdInstr(r0)
    //     0x58e084: ldur            x1, [x0, #-1]
    //     0x58e088: ubfx            x1, x1, #0xc, #0x14
    // 0x58e08c: stp             xzr, x0, [SP, #8]
    // 0x58e090: ldur            x16, [fp, #-0x28]
    // 0x58e094: str             x16, [SP]
    // 0x58e098: mov             x0, x1
    // 0x58e09c: r0 = GDT[cid_x0 + -0xf82]()
    //     0x58e09c: sub             lr, x0, #0xf82
    //     0x58e0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x58e0a4: blr             lr
    // 0x58e0a8: ldur            x0, [fp, #-0x20]
    // 0x58e0ac: cmp             x0, #1
    // 0x58e0b0: b.ne            #0x58e1b0
    // 0x58e0b4: ldur            x1, [fp, #-0x30]
    // 0x58e0b8: ldur            x0, [fp, #-0x38]
    // 0x58e0bc: r2 = 1
    //     0x58e0bc: movz            x2, #0x1
    // 0x58e0c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x58e0c0: ldur            w3, [x0, #0x17]
    // 0x58e0c4: DecompressPointer r3
    //     0x58e0c4: add             x3, x3, HEAP, lsl #32
    // 0x58e0c8: LoadField: r0 = r3->field_7
    //     0x58e0c8: ldur            x0, [x3, #7]
    // 0x58e0cc: str             w2, [x0, #0x1c]
    // 0x58e0d0: cmp             w1, NULL
    // 0x58e0d4: b.eq            #0x58e114
    // 0x58e0d8: cbz             w1, #0x58e114
    // 0x58e0dc: r2 = const [Instance of 'StrokeCap', Instance of 'StrokeCap', Instance of 'StrokeCap']
    //     0x58e0dc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] List<StrokeCap>(3)
    //     0x58e0e0: ldr             x2, [x2, #0x608]
    // 0x58e0e4: r4 = LoadInt32Instr(r1)
    //     0x58e0e4: sbfx            x4, x1, #1, #0x1f
    // 0x58e0e8: mov             x1, x4
    // 0x58e0ec: r0 = 3
    //     0x58e0ec: movz            x0, #0x3
    // 0x58e0f0: cmp             x1, x0
    // 0x58e0f4: b.hs            #0x58e254
    // 0x58e0f8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x58e0f8: add             x16, x2, x4, lsl #2
    //     0x58e0fc: ldur            w0, [x16, #0xf]
    // 0x58e100: DecompressPointer r0
    //     0x58e100: add             x0, x0, HEAP, lsl #32
    // 0x58e104: LoadField: r1 = r0->field_7
    //     0x58e104: ldur            x1, [x0, #7]
    // 0x58e108: sxtw            x1, w1
    // 0x58e10c: LoadField: r0 = r3->field_7
    //     0x58e10c: ldur            x0, [x3, #7]
    // 0x58e110: str             w1, [x0, #0x24]
    // 0x58e114: ldr             x0, [fp, #0x20]
    // 0x58e118: cmp             w0, NULL
    // 0x58e11c: b.eq            #0x58e15c
    // 0x58e120: cbz             w0, #0x58e15c
    // 0x58e124: r2 = const [Instance of 'StrokeJoin', Instance of 'StrokeJoin', Instance of 'StrokeJoin']
    //     0x58e124: add             x2, PP, #0x29, lsl #12  ; [pp+0x29610] List<StrokeJoin>(3)
    //     0x58e128: ldr             x2, [x2, #0x610]
    // 0x58e12c: r4 = LoadInt32Instr(r0)
    //     0x58e12c: sbfx            x4, x0, #1, #0x1f
    // 0x58e130: mov             x1, x4
    // 0x58e134: r0 = 3
    //     0x58e134: movz            x0, #0x3
    // 0x58e138: cmp             x1, x0
    // 0x58e13c: b.hs            #0x58e258
    // 0x58e140: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x58e140: add             x16, x2, x4, lsl #2
    //     0x58e144: ldur            w0, [x16, #0xf]
    // 0x58e148: DecompressPointer r0
    //     0x58e148: add             x0, x0, HEAP, lsl #32
    // 0x58e14c: LoadField: r1 = r0->field_7
    //     0x58e14c: ldur            x1, [x0, #7]
    // 0x58e150: sxtw            x1, w1
    // 0x58e154: LoadField: r0 = r3->field_7
    //     0x58e154: ldur            x0, [x3, #7]
    // 0x58e158: str             w1, [x0, #0x28]
    // 0x58e15c: ldr             x0, [fp, #0x18]
    // 0x58e160: cmp             w0, NULL
    // 0x58e164: b.eq            #0x58e188
    // 0x58e168: d0 = 4.000000
    //     0x58e168: fmov            d0, #4.00000000
    // 0x58e16c: LoadField: d1 = r0->field_7
    //     0x58e16c: ldur            d1, [x0, #7]
    // 0x58e170: fcmp            d1, d0
    // 0x58e174: b.eq            #0x58e188
    // 0x58e178: fsub            d2, d1, d0
    // 0x58e17c: fcvt            s0, d2
    // 0x58e180: LoadField: r0 = r3->field_7
    //     0x58e180: ldur            x0, [x3, #7]
    // 0x58e184: str             s0, [x0, #0x2c]
    // 0x58e188: ldr             x0, [fp, #0x10]
    // 0x58e18c: cmp             w0, NULL
    // 0x58e190: b.eq            #0x58e1b0
    // 0x58e194: d0 = 0.000000
    //     0x58e194: eor             v0.16b, v0.16b, v0.16b
    // 0x58e198: LoadField: d1 = r0->field_7
    //     0x58e198: ldur            d1, [x0, #7]
    // 0x58e19c: fcmp            d1, d0
    // 0x58e1a0: b.eq            #0x58e1b0
    // 0x58e1a4: fcvt            s0, d1
    // 0x58e1a8: LoadField: r0 = r3->field_7
    //     0x58e1a8: ldur            x0, [x3, #7]
    // 0x58e1ac: str             s0, [x0, #0x20]
    // 0x58e1b0: ldur            x0, [fp, #-8]
    // 0x58e1b4: LoadField: r2 = r0->field_27
    //     0x58e1b4: ldur            w2, [x0, #0x27]
    // 0x58e1b8: DecompressPointer r2
    //     0x58e1b8: add             x2, x2, HEAP, lsl #32
    // 0x58e1bc: stur            x2, [fp, #-0x28]
    // 0x58e1c0: LoadField: r0 = r2->field_b
    //     0x58e1c0: ldur            w0, [x2, #0xb]
    // 0x58e1c4: LoadField: r1 = r2->field_f
    //     0x58e1c4: ldur            w1, [x2, #0xf]
    // 0x58e1c8: DecompressPointer r1
    //     0x58e1c8: add             x1, x1, HEAP, lsl #32
    // 0x58e1cc: LoadField: r3 = r1->field_b
    //     0x58e1cc: ldur            w3, [x1, #0xb]
    // 0x58e1d0: r4 = LoadInt32Instr(r0)
    //     0x58e1d0: sbfx            x4, x0, #1, #0x1f
    // 0x58e1d4: stur            x4, [fp, #-0x10]
    // 0x58e1d8: r0 = LoadInt32Instr(r3)
    //     0x58e1d8: sbfx            x0, x3, #1, #0x1f
    // 0x58e1dc: cmp             x4, x0
    // 0x58e1e0: b.ne            #0x58e1ec
    // 0x58e1e4: mov             x1, x2
    // 0x58e1e8: r0 = _growToNextCapacity()
    //     0x58e1e8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58e1ec: ldur            x2, [fp, #-0x28]
    // 0x58e1f0: ldur            x3, [fp, #-0x10]
    // 0x58e1f4: add             x4, x3, #1
    // 0x58e1f8: lsl             x5, x4, #1
    // 0x58e1fc: StoreField: r2->field_b = r5
    //     0x58e1fc: stur            w5, [x2, #0xb]
    // 0x58e200: LoadField: r1 = r2->field_f
    //     0x58e200: ldur            w1, [x2, #0xf]
    // 0x58e204: DecompressPointer r1
    //     0x58e204: add             x1, x1, HEAP, lsl #32
    // 0x58e208: ldur            x0, [fp, #-0x50]
    // 0x58e20c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58e20c: add             x25, x1, x3, lsl #2
    //     0x58e210: add             x25, x25, #0xf
    //     0x58e214: str             w0, [x25]
    //     0x58e218: tbz             w0, #0, #0x58e234
    //     0x58e21c: ldurb           w16, [x1, #-1]
    //     0x58e220: ldurb           w17, [x0, #-1]
    //     0x58e224: and             x16, x17, x16, lsr #2
    //     0x58e228: tst             x16, HEAP, lsr #32
    //     0x58e22c: b.eq            #0x58e234
    //     0x58e230: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x58e234: r0 = Null
    //     0x58e234: mov             x0, NULL
    // 0x58e238: LeaveFrame
    //     0x58e238: mov             SP, fp
    //     0x58e23c: ldp             fp, lr, [SP], #0x10
    // 0x58e240: ret
    //     0x58e240: ret             
    // 0x58e244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e244: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e248: b               #0x58df1c
    // 0x58e24c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e24c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e250: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e254: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58e258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e258: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onPathStart(/* No info */) {
    // ** addr: 0x58e918, size: 0x188
    // 0x58e918: EnterFrame
    //     0x58e918: stp             fp, lr, [SP, #-0x10]!
    //     0x58e91c: mov             fp, SP
    // 0x58e920: AllocStack(0x30)
    //     0x58e920: sub             SP, SP, #0x30
    // 0x58e924: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x58e924: mov             x0, x1
    //     0x58e928: stur            x1, [fp, #-8]
    //     0x58e92c: mov             x1, x2
    //     0x58e930: stur            x2, [fp, #-0x10]
    // 0x58e934: CheckStackOverflow
    //     0x58e934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58e938: cmp             SP, x16
    //     0x58e93c: b.ls            #0x58ea90
    // 0x58e940: r0 = _NativePath()
    //     0x58e940: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x58e944: mov             x1, x0
    // 0x58e948: stur            x0, [fp, #-0x18]
    // 0x58e94c: r0 = __constructor$Method$FfiNative()
    //     0x58e94c: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x58e950: ldur            x1, [fp, #-0x10]
    // 0x58e954: r0 = 2
    //     0x58e954: movz            x0, #0x2
    // 0x58e958: cmp             x1, x0
    // 0x58e95c: b.hs            #0x58ea98
    // 0x58e960: ldur            x1, [fp, #-0x10]
    // 0x58e964: r0 = const [Instance of 'PathFillType', Instance of 'PathFillType']
    //     0x58e964: add             x0, PP, #0x29, lsl #12  ; [pp+0x29638] List<PathFillType>(2)
    //     0x58e968: ldr             x0, [x0, #0x638]
    // 0x58e96c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x58e96c: add             x16, x0, x1, lsl #2
    //     0x58e970: ldur            w2, [x16, #0xf]
    // 0x58e974: DecompressPointer r2
    //     0x58e974: add             x2, x2, HEAP, lsl #32
    // 0x58e978: LoadField: r0 = r2->field_7
    //     0x58e978: ldur            x0, [x2, #7]
    // 0x58e97c: ldur            x2, [fp, #-0x18]
    // 0x58e980: stur            x0, [fp, #-0x20]
    // 0x58e984: LoadField: r1 = r2->field_7
    //     0x58e984: ldur            w1, [x2, #7]
    // 0x58e988: DecompressPointer r1
    //     0x58e988: add             x1, x1, HEAP, lsl #32
    // 0x58e98c: cmp             w1, NULL
    // 0x58e990: b.eq            #0x58ea9c
    // 0x58e994: LoadField: r3 = r1->field_7
    //     0x58e994: ldur            x3, [x1, #7]
    // 0x58e998: ldr             x1, [x3]
    // 0x58e99c: cbz             x1, #0x58ea80
    // 0x58e9a0: ldur            x3, [fp, #-8]
    // 0x58e9a4: mov             x4, x1
    // 0x58e9a8: stur            x4, [fp, #-0x10]
    // 0x58e9ac: r1 = <Never>
    //     0x58e9ac: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x58e9b0: r0 = Pointer()
    //     0x58e9b0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x58e9b4: mov             x1, x0
    // 0x58e9b8: ldur            x0, [fp, #-0x10]
    // 0x58e9bc: StoreField: r1->field_7 = r0
    //     0x58e9bc: stur            x0, [x1, #7]
    // 0x58e9c0: ldur            x2, [fp, #-0x20]
    // 0x58e9c4: r0 = __setFillType$Method$FfiNative()
    //     0x58e9c4: bl              #0x58eaa0  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x58e9c8: ldur            x0, [fp, #-8]
    // 0x58e9cc: LoadField: r2 = r0->field_2b
    //     0x58e9cc: ldur            w2, [x0, #0x2b]
    // 0x58e9d0: DecompressPointer r2
    //     0x58e9d0: add             x2, x2, HEAP, lsl #32
    // 0x58e9d4: stur            x2, [fp, #-0x28]
    // 0x58e9d8: LoadField: r1 = r2->field_b
    //     0x58e9d8: ldur            w1, [x2, #0xb]
    // 0x58e9dc: LoadField: r3 = r2->field_f
    //     0x58e9dc: ldur            w3, [x2, #0xf]
    // 0x58e9e0: DecompressPointer r3
    //     0x58e9e0: add             x3, x3, HEAP, lsl #32
    // 0x58e9e4: LoadField: r4 = r3->field_b
    //     0x58e9e4: ldur            w4, [x3, #0xb]
    // 0x58e9e8: r3 = LoadInt32Instr(r1)
    //     0x58e9e8: sbfx            x3, x1, #1, #0x1f
    // 0x58e9ec: stur            x3, [fp, #-0x10]
    // 0x58e9f0: r1 = LoadInt32Instr(r4)
    //     0x58e9f0: sbfx            x1, x4, #1, #0x1f
    // 0x58e9f4: cmp             x3, x1
    // 0x58e9f8: b.ne            #0x58ea04
    // 0x58e9fc: mov             x1, x2
    // 0x58ea00: r0 = _growToNextCapacity()
    //     0x58ea00: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58ea04: ldur            x2, [fp, #-8]
    // 0x58ea08: ldur            x0, [fp, #-0x28]
    // 0x58ea0c: ldur            x3, [fp, #-0x10]
    // 0x58ea10: add             x1, x3, #1
    // 0x58ea14: lsl             x4, x1, #1
    // 0x58ea18: StoreField: r0->field_b = r4
    //     0x58ea18: stur            w4, [x0, #0xb]
    // 0x58ea1c: LoadField: r1 = r0->field_f
    //     0x58ea1c: ldur            w1, [x0, #0xf]
    // 0x58ea20: DecompressPointer r1
    //     0x58ea20: add             x1, x1, HEAP, lsl #32
    // 0x58ea24: ldur            x0, [fp, #-0x18]
    // 0x58ea28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58ea28: add             x25, x1, x3, lsl #2
    //     0x58ea2c: add             x25, x25, #0xf
    //     0x58ea30: str             w0, [x25]
    //     0x58ea34: tbz             w0, #0, #0x58ea50
    //     0x58ea38: ldurb           w16, [x1, #-1]
    //     0x58ea3c: ldurb           w17, [x0, #-1]
    //     0x58ea40: and             x16, x17, x16, lsr #2
    //     0x58ea44: tst             x16, HEAP, lsr #32
    //     0x58ea48: b.eq            #0x58ea50
    //     0x58ea4c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x58ea50: ldur            x0, [fp, #-0x18]
    // 0x58ea54: StoreField: r2->field_47 = r0
    //     0x58ea54: stur            w0, [x2, #0x47]
    //     0x58ea58: ldurb           w16, [x2, #-1]
    //     0x58ea5c: ldurb           w17, [x0, #-1]
    //     0x58ea60: and             x16, x17, x16, lsr #2
    //     0x58ea64: tst             x16, HEAP, lsr #32
    //     0x58ea68: b.eq            #0x58ea70
    //     0x58ea6c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x58ea70: r0 = Null
    //     0x58ea70: mov             x0, NULL
    // 0x58ea74: LeaveFrame
    //     0x58ea74: mov             SP, fp
    //     0x58ea78: ldp             fp, lr, [SP], #0x10
    // 0x58ea7c: ret
    //     0x58ea7c: ret             
    // 0x58ea80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x58ea80: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x58ea84: str             x16, [SP]
    // 0x58ea88: r0 = _throwNew()
    //     0x58ea88: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x58ea8c: brk             #0
    // 0x58ea90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ea90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ea94: b               #0x58e940
    // 0x58ea98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ea98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ea9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58ea9c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  static Paint _grayscaleDstInPaint() {
    // ** addr: 0x58f334, size: 0x74
    // 0x58f334: EnterFrame
    //     0x58f334: stp             fp, lr, [SP, #-0x10]!
    //     0x58f338: mov             fp, SP
    // 0x58f33c: AllocStack(0x20)
    //     0x58f33c: sub             SP, SP, #0x20
    // 0x58f340: CheckStackOverflow
    //     0x58f340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f344: cmp             SP, x16
    //     0x58f348: b.ls            #0x58f3a0
    // 0x58f34c: r16 = 136
    //     0x58f34c: movz            x16, #0x88
    // 0x58f350: stp             x16, NULL, [SP]
    // 0x58f354: r0 = ByteData()
    //     0x58f354: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x58f358: stur            x0, [fp, #-8]
    // 0x58f35c: r0 = Paint()
    //     0x58f35c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x58f360: mov             x3, x0
    // 0x58f364: ldur            x0, [fp, #-8]
    // 0x58f368: stur            x3, [fp, #-0x10]
    // 0x58f36c: StoreField: r3->field_7 = r0
    //     0x58f36c: stur            w0, [x3, #7]
    // 0x58f370: mov             x1, x3
    // 0x58f374: r2 = Instance_BlendMode
    //     0x58f374: add             x2, PP, #0x29, lsl #12  ; [pp+0x29658] Obj!BlendMode@a06ce1
    //     0x58f378: ldr             x2, [x2, #0x658]
    // 0x58f37c: r0 = blendMode=()
    //     0x58f37c: bl              #0x4eb72c  ; [dart:ui] Paint::blendMode=
    // 0x58f380: ldur            x1, [fp, #-0x10]
    // 0x58f384: r2 = Instance_ColorFilter
    //     0x58f384: add             x2, PP, #0x29, lsl #12  ; [pp+0x29660] Obj!ColorFilter@962de1
    //     0x58f388: ldr             x2, [x2, #0x660]
    // 0x58f38c: r0 = colorFilter=()
    //     0x58f38c: bl              #0x4ec7c0  ; [dart:ui] Paint::colorFilter=
    // 0x58f390: ldur            x0, [fp, #-0x10]
    // 0x58f394: LeaveFrame
    //     0x58f394: mov             SP, fp
    //     0x58f398: ldp             fp, lr, [SP], #0x10
    // 0x58f39c: ret
    //     0x58f39c: ret             
    // 0x58f3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f3a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f3a4: b               #0x58f34c
  }
  factory _ FlutterVectorGraphicsListener(/* No info */) {
    // ** addr: 0x58f3a8, size: 0x8c
    // 0x58f3a8: EnterFrame
    //     0x58f3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x58f3ac: mov             fp, SP
    // 0x58f3b0: AllocStack(0x28)
    //     0x58f3b0: sub             SP, SP, #0x28
    // 0x58f3b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r6, fp-0x10 */, dynamic _ /* r5 => r7, fp-0x18 */)
    //     0x58f3b4: mov             x6, x3
    //     0x58f3b8: mov             x7, x5
    //     0x58f3bc: stur            x2, [fp, #-8]
    //     0x58f3c0: stur            x3, [fp, #-0x10]
    //     0x58f3c4: stur            x5, [fp, #-0x18]
    // 0x58f3c8: CheckStackOverflow
    //     0x58f3c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f3cc: cmp             SP, x16
    //     0x58f3d0: b.ls            #0x58f42c
    // 0x58f3d4: r1 = Instance__DefaultPictureFactory
    //     0x58f3d4: add             x1, PP, #0x29, lsl #12  ; [pp+0x294a8] Obj!_DefaultPictureFactory@958e01
    //     0x58f3d8: ldr             x1, [x1, #0x4a8]
    // 0x58f3dc: r0 = createPictureRecorder()
    //     0x58f3dc: bl              #0x4dae18  ; [dart:mixin_deduplication] _MixinApplication155&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x58f3e0: mov             x2, x0
    // 0x58f3e4: r1 = Instance__DefaultPictureFactory
    //     0x58f3e4: add             x1, PP, #0x29, lsl #12  ; [pp+0x294a8] Obj!_DefaultPictureFactory@958e01
    //     0x58f3e8: ldr             x1, [x1, #0x4a8]
    // 0x58f3ec: stur            x0, [fp, #-0x20]
    // 0x58f3f0: r0 = createCanvas()
    //     0x58f3f0: bl              #0x4daac4  ; [dart:mixin_deduplication] _MixinApplication155&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x58f3f4: stur            x0, [fp, #-0x28]
    // 0x58f3f8: r0 = FlutterVectorGraphicsListener()
    //     0x58f3f8: bl              #0x58d090  ; AllocateFlutterVectorGraphicsListenerStub -> FlutterVectorGraphicsListener (size=0x7c)
    // 0x58f3fc: mov             x1, x0
    // 0x58f400: ldur            x2, [fp, #-8]
    // 0x58f404: ldur            x3, [fp, #-0x20]
    // 0x58f408: ldur            x5, [fp, #-0x28]
    // 0x58f40c: ldur            x6, [fp, #-0x10]
    // 0x58f410: ldur            x7, [fp, #-0x18]
    // 0x58f414: stur            x0, [fp, #-0x10]
    // 0x58f418: r0 = FlutterVectorGraphicsListener._()
    //     0x58f418: bl              #0x58cdd0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener._
    // 0x58f41c: ldur            x0, [fp, #-0x10]
    // 0x58f420: LeaveFrame
    //     0x58f420: mov             SP, fp
    //     0x58f424: ldp             fp, lr, [SP], #0x10
    // 0x58f428: ret
    //     0x58f428: ret             
    // 0x58f42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f42c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f430: b               #0x58f3d4
  }
}

// class id: 271, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultPictureFactory extends Object
    implements PictureFactory {
}

// class id: 272, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PictureFactory extends Object {
}

// class id: 273, size: 0x14, field offset: 0x8
class _PatternState extends Object {
}

// class id: 274, size: 0x24, field offset: 0x8
class _PatternConfig extends Object {
}

// class id: 275, size: 0x10, field offset: 0x8
class PictureInfo extends Object {
}
