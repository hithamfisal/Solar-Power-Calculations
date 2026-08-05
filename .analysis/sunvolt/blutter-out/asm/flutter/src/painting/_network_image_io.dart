// lib: , url: package:flutter/src/painting/_network_image_io.dart

// class id: 1048828, size: 0x8
class :: {
}

// class id: 1617, size: 0x1c, field offset: 0xc
//   const constructor, 
class NetworkImage extends ImageProvider<dynamic>
    implements NetworkImage {

  static late final HttpClient _sharedHttpClient; // offset: 0xc2c

  get _ hashCode(/* No info */) {
    // ** addr: 0x771f50, size: 0x80
    // 0x771f50: EnterFrame
    //     0x771f50: stp             fp, lr, [SP, #-0x10]!
    //     0x771f54: mov             fp, SP
    // 0x771f58: AllocStack(0x10)
    //     0x771f58: sub             SP, SP, #0x10
    // 0x771f5c: CheckStackOverflow
    //     0x771f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771f60: cmp             SP, x16
    //     0x771f64: b.ls            #0x771fc8
    // 0x771f68: ldr             x0, [fp, #0x10]
    // 0x771f6c: LoadField: r3 = r0->field_b
    //     0x771f6c: ldur            w3, [x0, #0xb]
    // 0x771f70: DecompressPointer r3
    //     0x771f70: add             x3, x3, HEAP, lsl #32
    // 0x771f74: stur            x3, [fp, #-8]
    // 0x771f78: r1 = Instance_MapEquality
    //     0x771f78: add             x1, PP, #0x32, lsl #12  ; [pp+0x32988] Obj!MapEquality<String, String>@961de1
    //     0x771f7c: ldr             x1, [x1, #0x988]
    // 0x771f80: r2 = Null
    //     0x771f80: mov             x2, NULL
    // 0x771f84: r0 = hash()
    //     0x771f84: bl              #0x893414  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x771f88: r16 = 4022
    //     0x771f88: movz            x16, #0xfb6
    // 0x771f8c: str             x16, [SP]
    // 0x771f90: ldur            x1, [fp, #-8]
    // 0x771f94: r2 = 1.000000
    //     0x771f94: add             x2, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x771f98: ldr             x2, [x2, #0xb58]
    // 0x771f9c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x771f9c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x771fa0: r0 = hash()
    //     0x771fa0: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x771fa4: mov             x2, x0
    // 0x771fa8: r0 = BoxInt64Instr(r2)
    //     0x771fa8: sbfiz           x0, x2, #1, #0x1f
    //     0x771fac: cmp             x2, x0, asr #1
    //     0x771fb0: b.eq            #0x771fbc
    //     0x771fb4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x771fb8: stur            x2, [x0, #7]
    // 0x771fbc: LeaveFrame
    //     0x771fbc: mov             SP, fp
    //     0x771fc0: ldp             fp, lr, [SP], #0x10
    // 0x771fc4: ret
    //     0x771fc4: ret             
    // 0x771fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771fc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771fcc: b               #0x771f68
  }
  _ ==(/* No info */) {
    // ** addr: 0x83142c, size: 0x108
    // 0x83142c: EnterFrame
    //     0x83142c: stp             fp, lr, [SP, #-0x10]!
    //     0x831430: mov             fp, SP
    // 0x831434: AllocStack(0x18)
    //     0x831434: sub             SP, SP, #0x18
    // 0x831438: CheckStackOverflow
    //     0x831438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83143c: cmp             SP, x16
    //     0x831440: b.ls            #0x83152c
    // 0x831444: ldr             x0, [fp, #0x10]
    // 0x831448: cmp             w0, NULL
    // 0x83144c: b.ne            #0x831460
    // 0x831450: r0 = false
    //     0x831450: add             x0, NULL, #0x30  ; false
    // 0x831454: LeaveFrame
    //     0x831454: mov             SP, fp
    //     0x831458: ldp             fp, lr, [SP], #0x10
    // 0x83145c: ret
    //     0x83145c: ret             
    // 0x831460: str             x0, [SP]
    // 0x831464: r0 = runtimeType()
    //     0x831464: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x831468: r1 = LoadClassIdInstr(r0)
    //     0x831468: ldur            x1, [x0, #-1]
    //     0x83146c: ubfx            x1, x1, #0xc, #0x14
    // 0x831470: r16 = NetworkImage
    //     0x831470: add             x16, PP, #0x32, lsl #12  ; [pp+0x32990] Type: NetworkImage
    //     0x831474: ldr             x16, [x16, #0x990]
    // 0x831478: stp             x16, x0, [SP]
    // 0x83147c: mov             x0, x1
    // 0x831480: mov             lr, x0
    // 0x831484: ldr             lr, [x21, lr, lsl #3]
    // 0x831488: blr             lr
    // 0x83148c: tbz             w0, #4, #0x8314a0
    // 0x831490: r0 = false
    //     0x831490: add             x0, NULL, #0x30  ; false
    // 0x831494: LeaveFrame
    //     0x831494: mov             SP, fp
    //     0x831498: ldp             fp, lr, [SP], #0x10
    // 0x83149c: ret
    //     0x83149c: ret             
    // 0x8314a0: ldr             x0, [fp, #0x10]
    // 0x8314a4: r1 = 60
    //     0x8314a4: movz            x1, #0x3c
    // 0x8314a8: branchIfSmi(r0, 0x8314b4)
    //     0x8314a8: tbz             w0, #0, #0x8314b4
    // 0x8314ac: r1 = LoadClassIdInstr(r0)
    //     0x8314ac: ldur            x1, [x0, #-1]
    //     0x8314b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8314b4: cmp             x1, #0x651
    // 0x8314b8: b.ne            #0x83151c
    // 0x8314bc: ldr             x1, [fp, #0x18]
    // 0x8314c0: LoadField: r2 = r0->field_b
    //     0x8314c0: ldur            w2, [x0, #0xb]
    // 0x8314c4: DecompressPointer r2
    //     0x8314c4: add             x2, x2, HEAP, lsl #32
    // 0x8314c8: LoadField: r0 = r1->field_b
    //     0x8314c8: ldur            w0, [x1, #0xb]
    // 0x8314cc: DecompressPointer r0
    //     0x8314cc: add             x0, x0, HEAP, lsl #32
    // 0x8314d0: r1 = LoadClassIdInstr(r2)
    //     0x8314d0: ldur            x1, [x2, #-1]
    //     0x8314d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8314d8: stp             x0, x2, [SP]
    // 0x8314dc: mov             x0, x1
    // 0x8314e0: mov             lr, x0
    // 0x8314e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8314e8: blr             lr
    // 0x8314ec: tbnz            w0, #4, #0x83151c
    // 0x8314f0: d0 = 1.000000
    //     0x8314f0: fmov            d0, #1.00000000
    // 0x8314f4: fcmp            d0, d0
    // 0x8314f8: b.ne            #0x83151c
    // 0x8314fc: r16 = <String, String>
    //     0x8314fc: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x831500: stp             NULL, x16, [SP, #8]
    // 0x831504: str             NULL, [SP]
    // 0x831508: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x831508: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x83150c: ldr             x4, [x4, #0x1e8]
    // 0x831510: r0 = mapEquals()
    //     0x831510: bl              #0x5d9944  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x831514: r0 = true
    //     0x831514: add             x0, NULL, #0x20  ; true
    // 0x831518: b               #0x831520
    // 0x83151c: r0 = false
    //     0x83151c: add             x0, NULL, #0x30  ; false
    // 0x831520: LeaveFrame
    //     0x831520: mov             SP, fp
    //     0x831524: ldp             fp, lr, [SP], #0x10
    // 0x831528: ret
    //     0x831528: ret             
    // 0x83152c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83152c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831530: b               #0x831444
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x899128, size: 0x34
    // 0x899128: EnterFrame
    //     0x899128: stp             fp, lr, [SP, #-0x10]!
    //     0x89912c: mov             fp, SP
    // 0x899130: AllocStack(0x8)
    //     0x899130: sub             SP, SP, #8
    // 0x899134: SetupParameters(NetworkImage this /* r1 => r0, fp-0x8 */)
    //     0x899134: mov             x0, x1
    //     0x899138: stur            x1, [fp, #-8]
    // 0x89913c: r1 = <NetworkImage>
    //     0x89913c: add             x1, PP, #0x32, lsl #12  ; [pp+0x329f8] TypeArguments: <NetworkImage>
    //     0x899140: ldr             x1, [x1, #0x9f8]
    // 0x899144: r0 = SynchronousFuture()
    //     0x899144: bl              #0x568208  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x899148: ldur            x1, [fp, #-8]
    // 0x89914c: StoreField: r0->field_b = r1
    //     0x89914c: stur            w1, [x0, #0xb]
    // 0x899150: LeaveFrame
    //     0x899150: mov             SP, fp
    //     0x899154: ldp             fp, lr, [SP], #0x10
    // 0x899158: ret
    //     0x899158: ret             
  }
  _ loadImage(/* No info */) {
    // ** addr: 0x89b198, size: 0x114
    // 0x89b198: EnterFrame
    //     0x89b198: stp             fp, lr, [SP, #-0x10]!
    //     0x89b19c: mov             fp, SP
    // 0x89b1a0: AllocStack(0x30)
    //     0x89b1a0: sub             SP, SP, #0x30
    // 0x89b1a4: SetupParameters(NetworkImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x89b1a4: mov             x5, x3
    //     0x89b1a8: stur            x1, [fp, #-8]
    //     0x89b1ac: stur            x2, [fp, #-0x10]
    //     0x89b1b0: stur            x3, [fp, #-0x18]
    // 0x89b1b4: CheckStackOverflow
    //     0x89b1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89b1b8: cmp             SP, x16
    //     0x89b1bc: b.ls            #0x89b2a4
    // 0x89b1c0: r1 = 2
    //     0x89b1c0: movz            x1, #0x2
    // 0x89b1c4: r0 = AllocateContext()
    //     0x89b1c4: bl              #0x934ad4  ; AllocateContextStub
    // 0x89b1c8: mov             x2, x0
    // 0x89b1cc: ldur            x0, [fp, #-8]
    // 0x89b1d0: stur            x2, [fp, #-0x20]
    // 0x89b1d4: StoreField: r2->field_f = r0
    //     0x89b1d4: stur            w0, [x2, #0xf]
    // 0x89b1d8: ldur            x1, [fp, #-0x10]
    // 0x89b1dc: StoreField: r2->field_13 = r1
    //     0x89b1dc: stur            w1, [x2, #0x13]
    // 0x89b1e0: r1 = <ImageChunkEvent>
    //     0x89b1e0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32998] TypeArguments: <ImageChunkEvent>
    //     0x89b1e4: ldr             x1, [x1, #0x998]
    // 0x89b1e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89b1e8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89b1ec: r0 = StreamController()
    //     0x89b1ec: bl              #0x3f2140  ; [dart:async] StreamController::StreamController
    // 0x89b1f0: mov             x4, x0
    // 0x89b1f4: ldur            x0, [fp, #-0x20]
    // 0x89b1f8: stur            x4, [fp, #-0x10]
    // 0x89b1fc: LoadField: r2 = r0->field_13
    //     0x89b1fc: ldur            w2, [x0, #0x13]
    // 0x89b200: DecompressPointer r2
    //     0x89b200: add             x2, x2, HEAP, lsl #32
    // 0x89b204: ldur            x1, [fp, #-8]
    // 0x89b208: mov             x3, x4
    // 0x89b20c: ldur            x5, [fp, #-0x18]
    // 0x89b210: r0 = _loadAsync()
    //     0x89b210: bl              #0x89b81c  ; [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync
    // 0x89b214: mov             x2, x0
    // 0x89b218: ldur            x0, [fp, #-0x10]
    // 0x89b21c: stur            x2, [fp, #-8]
    // 0x89b220: LoadField: r1 = r0->field_7
    //     0x89b220: ldur            w1, [x0, #7]
    // 0x89b224: DecompressPointer r1
    //     0x89b224: add             x1, x1, HEAP, lsl #32
    // 0x89b228: r0 = _ControllerStream()
    //     0x89b228: bl              #0x3e52bc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x89b22c: mov             x3, x0
    // 0x89b230: ldur            x0, [fp, #-0x10]
    // 0x89b234: stur            x3, [fp, #-0x18]
    // 0x89b238: StoreField: r3->field_b = r0
    //     0x89b238: stur            w0, [x3, #0xb]
    // 0x89b23c: ldur            x2, [fp, #-0x20]
    // 0x89b240: LoadField: r0 = r2->field_13
    //     0x89b240: ldur            w0, [x2, #0x13]
    // 0x89b244: DecompressPointer r0
    //     0x89b244: add             x0, x0, HEAP, lsl #32
    // 0x89b248: LoadField: r4 = r0->field_b
    //     0x89b248: ldur            w4, [x0, #0xb]
    // 0x89b24c: DecompressPointer r4
    //     0x89b24c: add             x4, x4, HEAP, lsl #32
    // 0x89b250: stur            x4, [fp, #-0x10]
    // 0x89b254: r1 = Function '<anonymous closure>':.
    //     0x89b254: add             x1, PP, #0x32, lsl #12  ; [pp+0x329a0] AnonymousClosure: (0x89c374), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::loadImage (0x89b198)
    //     0x89b258: ldr             x1, [x1, #0x9a0]
    // 0x89b25c: r0 = AllocateClosure()
    //     0x89b25c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x89b260: stur            x0, [fp, #-0x20]
    // 0x89b264: r0 = MultiFrameImageStreamCompleter()
    //     0x89b264: bl              #0x89b810  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0x89b268: stur            x0, [fp, #-0x28]
    // 0x89b26c: ldur            x16, [fp, #-0x18]
    // 0x89b270: str             x16, [SP]
    // 0x89b274: mov             x1, x0
    // 0x89b278: ldur            x2, [fp, #-8]
    // 0x89b27c: ldur            x3, [fp, #-0x10]
    // 0x89b280: ldur            x5, [fp, #-0x20]
    // 0x89b284: d0 = 1.000000
    //     0x89b284: fmov            d0, #1.00000000
    // 0x89b288: r4 = const [0, 0x6, 0x1, 0x5, chunkEvents, 0x5, null]
    //     0x89b288: add             x4, PP, #0x32, lsl #12  ; [pp+0x329a8] List(7) [0, 0x6, 0x1, 0x5, "chunkEvents", 0x5, Null]
    //     0x89b28c: ldr             x4, [x4, #0x9a8]
    // 0x89b290: r0 = MultiFrameImageStreamCompleter()
    //     0x89b290: bl              #0x89b2ac  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x89b294: ldur            x0, [fp, #-0x28]
    // 0x89b298: LeaveFrame
    //     0x89b298: mov             SP, fp
    //     0x89b29c: ldp             fp, lr, [SP], #0x10
    // 0x89b2a0: ret
    //     0x89b2a0: ret             
    // 0x89b2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b2a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b2a8: b               #0x89b1c0
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x89b81c, size: 0x340
    // 0x89b81c: EnterFrame
    //     0x89b81c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b820: mov             fp, SP
    // 0x89b824: AllocStack(0x100)
    //     0x89b824: sub             SP, SP, #0x100
    // 0x89b828: SetupParameters(NetworkImage this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */, dynamic _ /* r5 => r5, fp-0xc8 */)
    //     0x89b828: stur            NULL, [fp, #-8]
    //     0x89b82c: stur            x1, [fp, #-0xb0]
    //     0x89b830: stur            x2, [fp, #-0xb8]
    //     0x89b834: stur            x3, [fp, #-0xc0]
    //     0x89b838: stur            x5, [fp, #-0xc8]
    // 0x89b83c: CheckStackOverflow
    //     0x89b83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89b840: cmp             SP, x16
    //     0x89b844: b.ls            #0x89bb4c
    // 0x89b848: r1 = 2
    //     0x89b848: movz            x1, #0x2
    // 0x89b84c: r0 = AllocateContext()
    //     0x89b84c: bl              #0x934ad4  ; AllocateContextStub
    // 0x89b850: mov             x1, x0
    // 0x89b854: ldur            x0, [fp, #-0xb8]
    // 0x89b858: stur            x1, [fp, #-0xd0]
    // 0x89b85c: StoreField: r1->field_f = r0
    //     0x89b85c: stur            w0, [x1, #0xf]
    // 0x89b860: ldur            x0, [fp, #-0xc0]
    // 0x89b864: StoreField: r1->field_13 = r0
    //     0x89b864: stur            w0, [x1, #0x13]
    // 0x89b868: InitAsync() -> Future<Codec>
    //     0x89b868: add             x0, PP, #0x14, lsl #12  ; [pp+0x141b8] TypeArguments: <Codec>
    //     0x89b86c: ldr             x0, [x0, #0x1b8]
    //     0x89b870: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x89b874: ldur            x2, [fp, #-0xd0]
    // 0x89b878: r0 = LoadStaticField(0x178)
    //     0x89b878: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89b87c: ldr             x0, [x0, #0x2f0]
    // 0x89b880: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89b884: cmp             w0, w16
    // 0x89b888: b.ne            #0x89b894
    // 0x89b88c: r2 = _uriBaseClosure
    //     0x89b88c: ldr             x2, [PP, #0x1308]  ; [pp+0x1308] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    // 0x89b890: r0 = InitLateStaticField()
    //     0x89b890: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x89b894: mov             x1, x0
    // 0x89b898: stur            x1, [fp, #-0xb8]
    // 0x89b89c: str             x1, [SP]
    // 0x89b8a0: mov             x0, x1
    // 0x89b8a4: ClosureCall
    //     0x89b8a4: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x89b8a8: ldur            x2, [x0, #0x1f]
    //     0x89b8ac: blr             x2
    // 0x89b8b0: ldur            x3, [fp, #-0xd0]
    // 0x89b8b4: LoadField: r1 = r3->field_f
    //     0x89b8b4: ldur            w1, [x3, #0xf]
    // 0x89b8b8: DecompressPointer r1
    //     0x89b8b8: add             x1, x1, HEAP, lsl #32
    // 0x89b8bc: LoadField: r2 = r1->field_b
    //     0x89b8bc: ldur            w2, [x1, #0xb]
    // 0x89b8c0: DecompressPointer r2
    //     0x89b8c0: add             x2, x2, HEAP, lsl #32
    // 0x89b8c4: r1 = LoadClassIdInstr(r0)
    //     0x89b8c4: ldur            x1, [x0, #-1]
    //     0x89b8c8: ubfx            x1, x1, #0xc, #0x14
    // 0x89b8cc: mov             x16, x0
    // 0x89b8d0: mov             x0, x1
    // 0x89b8d4: mov             x1, x16
    // 0x89b8d8: r0 = GDT[cid_x0 + -0xaf2]()
    //     0x89b8d8: sub             lr, x0, #0xaf2
    //     0x89b8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x89b8e0: blr             lr
    // 0x89b8e4: stur            x0, [fp, #-0xb8]
    // 0x89b8e8: r0 = LoadStaticField(0xc2c)
    //     0x89b8e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89b8ec: ldr             x0, [x0, #0x1858]
    // 0x89b8f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89b8f4: cmp             w0, w16
    // 0x89b8f8: b.ne            #0x89b908
    // 0x89b8fc: r2 = _sharedHttpClient
    //     0x89b8fc: add             x2, PP, #0x32, lsl #12  ; [pp+0x329b8] Field <NetworkImage._sharedHttpClient@827199871>: static late final (offset: 0xc2c)
    //     0x89b900: ldr             x2, [x2, #0x9b8]
    // 0x89b904: r0 = InitLateFinalStaticField()
    //     0x89b904: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x89b908: mov             x1, x0
    // 0x89b90c: ldur            x2, [fp, #-0xb8]
    // 0x89b910: r0 = getUrl()
    //     0x89b910: bl              #0x89c0e4  ; [dart:_http] _HttpClient::getUrl
    // 0x89b914: mov             x1, x0
    // 0x89b918: stur            x1, [fp, #-0xc0]
    // 0x89b91c: r0 = Await()
    //     0x89b91c: bl              #0x3dbd94  ; AwaitStub
    // 0x89b920: mov             x1, x0
    // 0x89b924: stur            x0, [fp, #-0xc0]
    // 0x89b928: r0 = close()
    //     0x89b928: bl              #0x3ec350  ; [dart:_http] _HttpClientRequest::close
    // 0x89b92c: mov             x1, x0
    // 0x89b930: stur            x1, [fp, #-0xd8]
    // 0x89b934: r0 = Await()
    //     0x89b934: bl              #0x3dbd94  ; AwaitStub
    // 0x89b938: stur            x0, [fp, #-0xd8]
    // 0x89b93c: LoadField: r3 = r0->field_b
    //     0x89b93c: ldur            w3, [x0, #0xb]
    // 0x89b940: DecompressPointer r3
    //     0x89b940: add             x3, x3, HEAP, lsl #32
    // 0x89b944: stur            x3, [fp, #-0xe8]
    // 0x89b948: LoadField: r1 = r3->field_1b
    //     0x89b948: ldur            w1, [x3, #0x1b]
    // 0x89b94c: DecompressPointer r1
    //     0x89b94c: add             x1, x1, HEAP, lsl #32
    // 0x89b950: cmp             w1, NULL
    // 0x89b954: b.eq            #0x89bb54
    // 0x89b958: cmp             w1, #0x190
    // 0x89b95c: b.ne            #0x89ba0c
    // 0x89b960: ldur            x2, [fp, #-0xd0]
    // 0x89b964: r1 = Function '<anonymous closure>':.
    //     0x89b964: add             x1, PP, #0x32, lsl #12  ; [pp+0x329c0] AnonymousClosure: (0x89c290), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0x89b81c)
    //     0x89b968: ldr             x1, [x1, #0x9c0]
    // 0x89b96c: r0 = AllocateClosure()
    //     0x89b96c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x89b970: ldur            x1, [fp, #-0xd8]
    // 0x89b974: mov             x2, x0
    // 0x89b978: stur            x0, [fp, #-0xb0]
    // 0x89b97c: r0 = consolidateHttpClientResponseBytes()
    //     0x89b97c: bl              #0x89bc1c  ; [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes
    // 0x89b980: mov             x1, x0
    // 0x89b984: stur            x1, [fp, #-0xc0]
    // 0x89b988: r0 = Await()
    //     0x89b988: bl              #0x3dbd94  ; AwaitStub
    // 0x89b98c: mov             x2, x0
    // 0x89b990: stur            x2, [fp, #-0xc0]
    // 0x89b994: r0 = LoadClassIdInstr(r2)
    //     0x89b994: ldur            x0, [x2, #-1]
    //     0x89b998: ubfx            x0, x0, #0xc, #0x14
    // 0x89b99c: mov             x1, x2
    // 0x89b9a0: r0 = GDT[cid_x0 + 0x9113]()
    //     0x89b9a0: movz            x17, #0x9113
    //     0x89b9a4: add             lr, x0, x17
    //     0x89b9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x89b9ac: blr             lr
    // 0x89b9b0: cbz             x0, #0x89ba8c
    // 0x89b9b4: ldur            x0, [fp, #-0xc8]
    // 0x89b9b8: ldur            x1, [fp, #-0xc0]
    // 0x89b9bc: r0 = fromUint8List()
    //     0x89b9bc: bl              #0x58a288  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x89b9c0: mov             x1, x0
    // 0x89b9c4: stur            x1, [fp, #-0xb0]
    // 0x89b9c8: r0 = Await()
    //     0x89b9c8: bl              #0x3dbd94  ; AwaitStub
    // 0x89b9cc: mov             x3, x0
    // 0x89b9d0: ldur            x0, [fp, #-0xc8]
    // 0x89b9d4: stur            x3, [fp, #-0xe0]
    // 0x89b9d8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x89b9d8: ldur            w4, [x0, #0x17]
    // 0x89b9dc: DecompressPointer r4
    //     0x89b9dc: add             x4, x4, HEAP, lsl #32
    // 0x89b9e0: mov             x1, x3
    // 0x89b9e4: stur            x4, [fp, #-0xb0]
    // 0x89b9e8: r2 = Null
    //     0x89b9e8: mov             x2, NULL
    // 0x89b9ec: r0 = instantiateImageCodecWithSize()
    //     0x89b9ec: bl              #0x55ef90  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x89b9f0: stur            x0, [fp, #-0xb0]
    // 0x89b9f4: ldur            x4, [fp, #-0xd0]
    // 0x89b9f8: LoadField: r1 = r4->field_13
    //     0x89b9f8: ldur            w1, [x4, #0x13]
    // 0x89b9fc: DecompressPointer r1
    //     0x89b9fc: add             x1, x1, HEAP, lsl #32
    // 0x89ba00: r0 = close()
    //     0x89ba00: bl              #0x3e6e64  ; [dart:async] _StreamController::close
    // 0x89ba04: ldur            x0, [fp, #-0xb0]
    // 0x89ba08: r0 = ReturnAsync()
    //     0x89ba08: b               #0x44ea08  ; ReturnAsyncStub
    // 0x89ba0c: ldur            x4, [fp, #-0xd0]
    // 0x89ba10: r1 = <int>
    //     0x89ba10: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x89ba14: r2 = 0
    //     0x89ba14: movz            x2, #0
    // 0x89ba18: r0 = _GrowableList()
    //     0x89ba18: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x89ba1c: r16 = <List<int>>
    //     0x89ba1c: ldr             x16, [PP, #0x4f70]  ; [pp+0x4f70] TypeArguments: <List<int>>
    // 0x89ba20: ldur            lr, [fp, #-0xd8]
    // 0x89ba24: stp             lr, x16, [SP, #8]
    // 0x89ba28: str             x0, [SP]
    // 0x89ba2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89ba2c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89ba30: r0 = drain()
    //     0x89ba30: bl              #0x3e51b0  ; [dart:async] Stream::drain
    // 0x89ba34: mov             x1, x0
    // 0x89ba38: stur            x1, [fp, #-0xb0]
    // 0x89ba3c: r0 = Await()
    //     0x89ba3c: bl              #0x3dbd94  ; AwaitStub
    // 0x89ba40: ldur            x0, [fp, #-0xe8]
    // 0x89ba44: LoadField: r1 = r0->field_1b
    //     0x89ba44: ldur            w1, [x0, #0x1b]
    // 0x89ba48: DecompressPointer r1
    //     0x89ba48: add             x1, x1, HEAP, lsl #32
    // 0x89ba4c: stur            x1, [fp, #-0xb0]
    // 0x89ba50: cmp             w1, NULL
    // 0x89ba54: b.eq            #0x89bb58
    // 0x89ba58: r0 = NetworkImageLoadException()
    //     0x89ba58: bl              #0x89bc10  ; AllocateNetworkImageLoadExceptionStub -> NetworkImageLoadException (size=0xc)
    // 0x89ba5c: mov             x4, x0
    // 0x89ba60: ldur            x0, [fp, #-0xb0]
    // 0x89ba64: stur            x4, [fp, #-0xc0]
    // 0x89ba68: r2 = LoadInt32Instr(r0)
    //     0x89ba68: sbfx            x2, x0, #1, #0x1f
    //     0x89ba6c: tbz             w0, #0, #0x89ba74
    //     0x89ba70: ldur            x2, [x0, #7]
    // 0x89ba74: mov             x1, x4
    // 0x89ba78: ldur            x3, [fp, #-0xb8]
    // 0x89ba7c: r0 = NetworkImageLoadException()
    //     0x89ba7c: bl              #0x89bb5c  ; [package:flutter/src/painting/image_provider.dart] NetworkImageLoadException::NetworkImageLoadException
    // 0x89ba80: ldur            x0, [fp, #-0xc0]
    // 0x89ba84: r0 = Throw()
    //     0x89ba84: bl              #0x933dc8  ; ThrowStub
    // 0x89ba88: brk             #0
    // 0x89ba8c: ldur            x0, [fp, #-0xb8]
    // 0x89ba90: r1 = Null
    //     0x89ba90: mov             x1, NULL
    // 0x89ba94: r2 = 4
    //     0x89ba94: movz            x2, #0x4
    // 0x89ba98: r0 = AllocateArray()
    //     0x89ba98: bl              #0x935bc4  ; AllocateArrayStub
    // 0x89ba9c: r16 = "NetworkImage is an empty file: "
    //     0x89ba9c: add             x16, PP, #0x32, lsl #12  ; [pp+0x329c8] "NetworkImage is an empty file: "
    //     0x89baa0: ldr             x16, [x16, #0x9c8]
    // 0x89baa4: StoreField: r0->field_f = r16
    //     0x89baa4: stur            w16, [x0, #0xf]
    // 0x89baa8: ldur            x1, [fp, #-0xb8]
    // 0x89baac: StoreField: r0->field_13 = r1
    //     0x89baac: stur            w1, [x0, #0x13]
    // 0x89bab0: str             x0, [SP]
    // 0x89bab4: r0 = _interpolate()
    //     0x89bab4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x89bab8: stur            x0, [fp, #-0xb0]
    // 0x89babc: r0 = _Exception()
    //     0x89babc: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x89bac0: mov             x1, x0
    // 0x89bac4: ldur            x0, [fp, #-0xb0]
    // 0x89bac8: stur            x1, [fp, #-0xc0]
    // 0x89bacc: StoreField: r1->field_7 = r0
    //     0x89bacc: stur            w0, [x1, #7]
    // 0x89bad0: mov             x0, x1
    // 0x89bad4: r0 = Throw()
    //     0x89bad4: bl              #0x933dc8  ; ThrowStub
    // 0x89bad8: brk             #0
    // 0x89badc: sub             SP, fp, #0x100
    // 0x89bae0: ldur            x2, [fp, #-0xd0]
    // 0x89bae4: mov             x3, x0
    // 0x89bae8: stur            x0, [fp, #-0xb0]
    // 0x89baec: mov             x0, x1
    // 0x89baf0: stur            x1, [fp, #-0xb8]
    // 0x89baf4: r1 = Function '<anonymous closure>':.
    //     0x89baf4: add             x1, PP, #0x32, lsl #12  ; [pp+0x329d0] AnonymousClosure: (0x89c11c), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0x89b81c)
    //     0x89baf8: ldr             x1, [x1, #0x9d0]
    // 0x89bafc: r0 = AllocateClosure()
    //     0x89bafc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x89bb00: str             x0, [SP]
    // 0x89bb04: r0 = scheduleMicrotask()
    //     0x89bb04: bl              #0x3c94a8  ; [dart:async] ::scheduleMicrotask
    // 0x89bb08: ldur            x0, [fp, #-0xb0]
    // 0x89bb0c: ldur            x1, [fp, #-0xb8]
    // 0x89bb10: r0 = ReThrow()
    //     0x89bb10: bl              #0x933d9c  ; ReThrowStub
    // 0x89bb14: brk             #0
    // 0x89bb18: sub             SP, fp, #0x100
    // 0x89bb1c: ldur            x2, [fp, #-0xd0]
    // 0x89bb20: mov             x3, x0
    // 0x89bb24: stur            x0, [fp, #-0xb0]
    // 0x89bb28: mov             x0, x1
    // 0x89bb2c: stur            x1, [fp, #-0xb8]
    // 0x89bb30: LoadField: r1 = r2->field_13
    //     0x89bb30: ldur            w1, [x2, #0x13]
    // 0x89bb34: DecompressPointer r1
    //     0x89bb34: add             x1, x1, HEAP, lsl #32
    // 0x89bb38: r0 = close()
    //     0x89bb38: bl              #0x3e6e64  ; [dart:async] _StreamController::close
    // 0x89bb3c: ldur            x0, [fp, #-0xb0]
    // 0x89bb40: ldur            x1, [fp, #-0xb8]
    // 0x89bb44: r0 = ReThrow()
    //     0x89bb44: bl              #0x933d9c  ; ReThrowStub
    // 0x89bb48: brk             #0
    // 0x89bb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bb4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bb50: b               #0x89b848
    // 0x89bb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89bb54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89bb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89bb58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89c11c, size: 0x7c
    // 0x89c11c: EnterFrame
    //     0x89c11c: stp             fp, lr, [SP, #-0x10]!
    //     0x89c120: mov             fp, SP
    // 0x89c124: ldr             x0, [fp, #0x10]
    // 0x89c128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89c128: ldur            w1, [x0, #0x17]
    // 0x89c12c: DecompressPointer r1
    //     0x89c12c: add             x1, x1, HEAP, lsl #32
    // 0x89c130: CheckStackOverflow
    //     0x89c130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89c134: cmp             SP, x16
    //     0x89c138: b.ls            #0x89c184
    // 0x89c13c: r0 = LoadStaticField(0x714)
    //     0x89c13c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89c140: ldr             x0, [x0, #0xe28]
    // 0x89c144: cmp             w0, NULL
    // 0x89c148: b.eq            #0x89c18c
    // 0x89c14c: LoadField: r2 = r0->field_ab
    //     0x89c14c: ldur            w2, [x0, #0xab]
    // 0x89c150: DecompressPointer r2
    //     0x89c150: add             x2, x2, HEAP, lsl #32
    // 0x89c154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89c158: cmp             w2, w16
    // 0x89c15c: b.eq            #0x89c190
    // 0x89c160: LoadField: r0 = r1->field_f
    //     0x89c160: ldur            w0, [x1, #0xf]
    // 0x89c164: DecompressPointer r0
    //     0x89c164: add             x0, x0, HEAP, lsl #32
    // 0x89c168: mov             x1, x2
    // 0x89c16c: mov             x2, x0
    // 0x89c170: r0 = evict()
    //     0x89c170: bl              #0x89c198  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x89c174: r0 = Null
    //     0x89c174: mov             x0, NULL
    // 0x89c178: LeaveFrame
    //     0x89c178: mov             SP, fp
    //     0x89c17c: ldp             fp, lr, [SP], #0x10
    // 0x89c180: ret
    //     0x89c180: ret             
    // 0x89c184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c184: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c188: b               #0x89c13c
    // 0x89c18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c18c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c190: r9 = _imageCache
    //     0x89c190: ldr             x9, [PP, #0x7890]  ; [pp+0x7890] Field <_MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@105047248>: late (offset: 0xac)
    // 0x89c194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89c194: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, int?) {
    // ** addr: 0x89c290, size: 0x58
    // 0x89c290: EnterFrame
    //     0x89c290: stp             fp, lr, [SP, #-0x10]!
    //     0x89c294: mov             fp, SP
    // 0x89c298: AllocStack(0x8)
    //     0x89c298: sub             SP, SP, #8
    // 0x89c29c: SetupParameters([dynamic _ /* r0 */])
    //     0x89c29c: ldr             x0, [fp, #0x20]
    //     0x89c2a0: ldur            w1, [x0, #0x17]
    //     0x89c2a4: add             x1, x1, HEAP, lsl #32
    // 0x89c2a8: CheckStackOverflow
    //     0x89c2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89c2ac: cmp             SP, x16
    //     0x89c2b0: b.ls            #0x89c2e0
    // 0x89c2b4: LoadField: r0 = r1->field_13
    //     0x89c2b4: ldur            w0, [x1, #0x13]
    // 0x89c2b8: DecompressPointer r0
    //     0x89c2b8: add             x0, x0, HEAP, lsl #32
    // 0x89c2bc: stur            x0, [fp, #-8]
    // 0x89c2c0: r0 = ImageChunkEvent()
    //     0x89c2c0: bl              #0x89c2e8  ; AllocateImageChunkEventStub -> ImageChunkEvent (size=0x8)
    // 0x89c2c4: ldur            x1, [fp, #-8]
    // 0x89c2c8: mov             x2, x0
    // 0x89c2cc: r0 = add()
    //     0x89c2cc: bl              #0x3ea33c  ; [dart:async] _StreamController::add
    // 0x89c2d0: r0 = Null
    //     0x89c2d0: mov             x0, NULL
    // 0x89c2d4: LeaveFrame
    //     0x89c2d4: mov             SP, fp
    //     0x89c2d8: ldp             fp, lr, [SP], #0x10
    // 0x89c2dc: ret
    //     0x89c2dc: ret             
    // 0x89c2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c2e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c2e4: b               #0x89c2b4
  }
  static HttpClient _sharedHttpClient() {
    // ** addr: 0x89c2f4, size: 0x80
    // 0x89c2f4: EnterFrame
    //     0x89c2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x89c2f8: mov             fp, SP
    // 0x89c2fc: AllocStack(0x8)
    //     0x89c2fc: sub             SP, SP, #8
    // 0x89c300: CheckStackOverflow
    //     0x89c300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89c304: cmp             SP, x16
    //     0x89c308: b.ls            #0x89c36c
    // 0x89c30c: r0 = LoadStaticField(0x364)
    //     0x89c30c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89c310: ldr             x0, [x0, #0x6c8]
    // 0x89c314: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89c318: cmp             w0, w16
    // 0x89c31c: b.ne            #0x89c328
    // 0x89c320: r2 = _current
    //     0x89c320: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x89c324: r0 = InitLateStaticField()
    //     0x89c324: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x89c328: r0 = LoadStaticField(0x450)
    //     0x89c328: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89c32c: ldr             x0, [x0, #0x8a0]
    // 0x89c330: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89c334: cmp             w0, w16
    // 0x89c338: b.ne            #0x89c344
    // 0x89c33c: r2 = _httpOverridesToken
    //     0x89c33c: ldr             x2, [PP, #0x3988]  ; [pp+0x3988] Field <::._httpOverridesToken@17463476>: static late final (offset: 0x450)
    // 0x89c340: r0 = InitLateFinalStaticField()
    //     0x89c340: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x89c344: r0 = _HttpClient()
    //     0x89c344: bl              #0x47ee0c  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0x89c348: mov             x1, x0
    // 0x89c34c: stur            x0, [fp, #-8]
    // 0x89c350: r0 = _HttpClient()
    //     0x89c350: bl              #0x47eb18  ; [dart:_http] _HttpClient::_HttpClient
    // 0x89c354: ldur            x0, [fp, #-8]
    // 0x89c358: r1 = false
    //     0x89c358: add             x1, NULL, #0x30  ; false
    // 0x89c35c: StoreField: r0->field_43 = r1
    //     0x89c35c: stur            w1, [x0, #0x43]
    // 0x89c360: LeaveFrame
    //     0x89c360: mov             SP, fp
    //     0x89c364: ldp             fp, lr, [SP], #0x10
    // 0x89c368: ret
    //     0x89c368: ret             
    // 0x89c36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c36c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c370: b               #0x89c30c
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x89c374, size: 0xf8
    // 0x89c374: EnterFrame
    //     0x89c374: stp             fp, lr, [SP, #-0x10]!
    //     0x89c378: mov             fp, SP
    // 0x89c37c: AllocStack(0x18)
    //     0x89c37c: sub             SP, SP, #0x18
    // 0x89c380: SetupParameters([dynamic _ /* r0 */])
    //     0x89c380: ldr             x0, [fp, #0x10]
    //     0x89c384: ldur            w2, [x0, #0x17]
    //     0x89c388: add             x2, x2, HEAP, lsl #32
    //     0x89c38c: stur            x2, [fp, #-0x10]
    // 0x89c390: LoadField: r0 = r2->field_f
    //     0x89c390: ldur            w0, [x2, #0xf]
    // 0x89c394: DecompressPointer r0
    //     0x89c394: add             x0, x0, HEAP, lsl #32
    // 0x89c398: stur            x0, [fp, #-8]
    // 0x89c39c: r1 = <ImageProvider<Object>>
    //     0x89c39c: add             x1, PP, #0x32, lsl #12  ; [pp+0x329b0] TypeArguments: <ImageProvider<Object>>
    //     0x89c3a0: ldr             x1, [x1, #0x9b0]
    // 0x89c3a4: r0 = DiagnosticsProperty()
    //     0x89c3a4: bl              #0x3f8ecc  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x89c3a8: mov             x2, x0
    // 0x89c3ac: r0 = Instance__NoDefaultValue
    //     0x89c3ac: ldr             x0, [PP, #0x2408]  ; [pp+0x2408] Obj!_NoDefaultValue@961561
    // 0x89c3b0: stur            x2, [fp, #-0x18]
    // 0x89c3b4: StoreField: r2->field_23 = r0
    //     0x89c3b4: stur            w0, [x2, #0x23]
    // 0x89c3b8: r3 = false
    //     0x89c3b8: add             x3, NULL, #0x30  ; false
    // 0x89c3bc: StoreField: r2->field_13 = r3
    //     0x89c3bc: stur            w3, [x2, #0x13]
    // 0x89c3c0: r4 = true
    //     0x89c3c0: add             x4, NULL, #0x20  ; true
    // 0x89c3c4: StoreField: r2->field_1b = r4
    //     0x89c3c4: stur            w4, [x2, #0x1b]
    // 0x89c3c8: ldur            x1, [fp, #-8]
    // 0x89c3cc: ArrayStore: r2[0] = r1  ; List_4
    //     0x89c3cc: stur            w1, [x2, #0x17]
    // 0x89c3d0: r5 = Instance_DiagnosticLevel
    //     0x89c3d0: ldr             x5, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x89c3d4: StoreField: r2->field_27 = r5
    //     0x89c3d4: stur            w5, [x2, #0x27]
    // 0x89c3d8: ldur            x1, [fp, #-0x10]
    // 0x89c3dc: LoadField: r6 = r1->field_13
    //     0x89c3dc: ldur            w6, [x1, #0x13]
    // 0x89c3e0: DecompressPointer r6
    //     0x89c3e0: add             x6, x6, HEAP, lsl #32
    // 0x89c3e4: stur            x6, [fp, #-8]
    // 0x89c3e8: r1 = <NetworkImage>
    //     0x89c3e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] TypeArguments: <NetworkImage>
    //     0x89c3ec: ldr             x1, [x1, #0x7b8]
    // 0x89c3f0: r0 = DiagnosticsProperty()
    //     0x89c3f0: bl              #0x3f8ecc  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x89c3f4: mov             x3, x0
    // 0x89c3f8: r0 = Instance__NoDefaultValue
    //     0x89c3f8: ldr             x0, [PP, #0x2408]  ; [pp+0x2408] Obj!_NoDefaultValue@961561
    // 0x89c3fc: stur            x3, [fp, #-0x10]
    // 0x89c400: StoreField: r3->field_23 = r0
    //     0x89c400: stur            w0, [x3, #0x23]
    // 0x89c404: r0 = false
    //     0x89c404: add             x0, NULL, #0x30  ; false
    // 0x89c408: StoreField: r3->field_13 = r0
    //     0x89c408: stur            w0, [x3, #0x13]
    // 0x89c40c: r0 = true
    //     0x89c40c: add             x0, NULL, #0x20  ; true
    // 0x89c410: StoreField: r3->field_1b = r0
    //     0x89c410: stur            w0, [x3, #0x1b]
    // 0x89c414: ldur            x0, [fp, #-8]
    // 0x89c418: ArrayStore: r3[0] = r0  ; List_4
    //     0x89c418: stur            w0, [x3, #0x17]
    // 0x89c41c: r0 = Instance_DiagnosticLevel
    //     0x89c41c: ldr             x0, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x89c420: StoreField: r3->field_27 = r0
    //     0x89c420: stur            w0, [x3, #0x27]
    // 0x89c424: r1 = Null
    //     0x89c424: mov             x1, NULL
    // 0x89c428: r2 = 4
    //     0x89c428: movz            x2, #0x4
    // 0x89c42c: r0 = AllocateArray()
    //     0x89c42c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x89c430: mov             x2, x0
    // 0x89c434: ldur            x0, [fp, #-0x18]
    // 0x89c438: stur            x2, [fp, #-8]
    // 0x89c43c: StoreField: r2->field_f = r0
    //     0x89c43c: stur            w0, [x2, #0xf]
    // 0x89c440: ldur            x0, [fp, #-0x10]
    // 0x89c444: StoreField: r2->field_13 = r0
    //     0x89c444: stur            w0, [x2, #0x13]
    // 0x89c448: r1 = <DiagnosticsNode>
    //     0x89c448: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <DiagnosticsNode>
    // 0x89c44c: r0 = AllocateGrowableArray()
    //     0x89c44c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x89c450: ldur            x1, [fp, #-8]
    // 0x89c454: StoreField: r0->field_f = r1
    //     0x89c454: stur            w1, [x0, #0xf]
    // 0x89c458: r1 = 4
    //     0x89c458: movz            x1, #0x4
    // 0x89c45c: StoreField: r0->field_b = r1
    //     0x89c45c: stur            w1, [x0, #0xb]
    // 0x89c460: LeaveFrame
    //     0x89c460: mov             SP, fp
    //     0x89c464: ldp             fp, lr, [SP], #0x10
    // 0x89c468: ret
    //     0x89c468: ret             
  }
}
