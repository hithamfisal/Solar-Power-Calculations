// lib: , url: package:printing/src/cache.dart

// class id: 1049520, size: 0x8
class :: {
}

// class id: 443, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PdfBaseCache extends Object {

  static late PdfBaseCache defaultCache; // offset: 0xae4

  _ resolve(/* No info */) async {
    // ** addr: 0x6366c8, size: 0x124
    // 0x6366c8: EnterFrame
    //     0x6366c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6366cc: mov             fp, SP
    // 0x6366d0: AllocStack(0x30)
    //     0x6366d0: sub             SP, SP, #0x30
    // 0x6366d4: SetupParameters(PdfBaseCache this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6366d4: stur            NULL, [fp, #-8]
    //     0x6366d8: stur            x1, [fp, #-0x10]
    //     0x6366dc: mov             x16, x2
    //     0x6366e0: mov             x2, x1
    //     0x6366e4: mov             x1, x16
    //     0x6366e8: mov             x16, x3
    //     0x6366ec: mov             x3, x2
    //     0x6366f0: mov             x2, x16
    //     0x6366f4: stur            x1, [fp, #-0x18]
    //     0x6366f8: stur            x2, [fp, #-0x20]
    // 0x6366fc: CheckStackOverflow
    //     0x6366fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636700: cmp             SP, x16
    //     0x636704: b.ls            #0x6367e0
    // 0x636708: InitAsync() -> Future<Uint8List>
    //     0x636708: ldr             x0, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    //     0x63670c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x636710: ldur            x1, [fp, #-0x10]
    // 0x636714: ldur            x2, [fp, #-0x18]
    // 0x636718: r0 = contains()
    //     0x636718: bl              #0x636a64  ; [package:printing/src/cache.dart] PdfMemoryCache::contains
    // 0x63671c: mov             x1, x0
    // 0x636720: stur            x1, [fp, #-0x28]
    // 0x636724: r0 = Await()
    //     0x636724: bl              #0x3dbd94  ; AwaitStub
    // 0x636728: r16 = true
    //     0x636728: add             x16, NULL, #0x20  ; true
    // 0x63672c: cmp             w0, w16
    // 0x636730: b.ne            #0x636758
    // 0x636734: ldur            x1, [fp, #-0x10]
    // 0x636738: ldur            x2, [fp, #-0x18]
    // 0x63673c: r0 = get()
    //     0x63673c: bl              #0x6369ec  ; [package:printing/src/cache.dart] PdfMemoryCache::get
    // 0x636740: mov             x1, x0
    // 0x636744: stur            x1, [fp, #-0x28]
    // 0x636748: r0 = Await()
    //     0x636748: bl              #0x3dbd94  ; AwaitStub
    // 0x63674c: cmp             w0, NULL
    // 0x636750: b.eq            #0x6367e8
    // 0x636754: r0 = ReturnAsync()
    //     0x636754: b               #0x44ea08  ; ReturnAsyncStub
    // 0x636758: ldur            x1, [fp, #-0x10]
    // 0x63675c: ldur            x2, [fp, #-0x20]
    // 0x636760: r0 = _download()
    //     0x636760: bl              #0x636968  ; [package:printing/src/cache.dart] PdfBaseCache::_download
    // 0x636764: mov             x1, x0
    // 0x636768: stur            x1, [fp, #-0x28]
    // 0x63676c: r0 = Await()
    //     0x63676c: bl              #0x3dbd94  ; AwaitStub
    // 0x636770: stur            x0, [fp, #-0x28]
    // 0x636774: cmp             w0, NULL
    // 0x636778: b.eq            #0x6367a0
    // 0x63677c: ldur            x1, [fp, #-0x10]
    // 0x636780: ldur            x2, [fp, #-0x18]
    // 0x636784: mov             x3, x0
    // 0x636788: r0 = add()
    //     0x636788: bl              #0x6367ec  ; [package:printing/src/cache.dart] PdfMemoryCache::add
    // 0x63678c: mov             x1, x0
    // 0x636790: stur            x1, [fp, #-0x10]
    // 0x636794: r0 = Await()
    //     0x636794: bl              #0x3dbd94  ; AwaitStub
    // 0x636798: ldur            x0, [fp, #-0x28]
    // 0x63679c: r0 = ReturnAsync()
    //     0x63679c: b               #0x44ea08  ; ReturnAsyncStub
    // 0x6367a0: ldur            x0, [fp, #-0x20]
    // 0x6367a4: r1 = Null
    //     0x6367a4: mov             x1, NULL
    // 0x6367a8: r2 = 4
    //     0x6367a8: movz            x2, #0x4
    // 0x6367ac: r0 = AllocateArray()
    //     0x6367ac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6367b0: r16 = "Unable to download "
    //     0x6367b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d20] "Unable to download "
    //     0x6367b4: ldr             x16, [x16, #0xd20]
    // 0x6367b8: StoreField: r0->field_f = r16
    //     0x6367b8: stur            w16, [x0, #0xf]
    // 0x6367bc: ldur            x1, [fp, #-0x20]
    // 0x6367c0: StoreField: r0->field_13 = r1
    //     0x6367c0: stur            w1, [x0, #0x13]
    // 0x6367c4: str             x0, [SP]
    // 0x6367c8: r0 = _interpolate()
    //     0x6367c8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6367cc: mov             x2, x0
    // 0x6367d0: r1 = Null
    //     0x6367d0: mov             x1, NULL
    // 0x6367d4: r0 = FlutterError()
    //     0x6367d4: bl              #0x41085c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x6367d8: r0 = Throw()
    //     0x6367d8: bl              #0x933dc8  ; ThrowStub
    // 0x6367dc: brk             #0
    // 0x6367e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6367e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6367e4: b               #0x636708
    // 0x6367e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6367e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _download(/* No info */) async {
    // ** addr: 0x636968, size: 0x84
    // 0x636968: EnterFrame
    //     0x636968: stp             fp, lr, [SP, #-0x10]!
    //     0x63696c: mov             fp, SP
    // 0x636970: AllocStack(0x20)
    //     0x636970: sub             SP, SP, #0x20
    // 0x636974: SetupParameters(PdfBaseCache this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x636974: stur            NULL, [fp, #-8]
    //     0x636978: stur            x1, [fp, #-0x10]
    //     0x63697c: mov             x16, x2
    //     0x636980: mov             x2, x1
    //     0x636984: mov             x1, x16
    //     0x636988: stur            x1, [fp, #-0x18]
    // 0x63698c: CheckStackOverflow
    //     0x63698c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636990: cmp             SP, x16
    //     0x636994: b.ls            #0x6369e4
    // 0x636998: InitAsync() -> Future<Uint8List?>
    //     0x636998: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d38] TypeArguments: <Uint8List?>
    //     0x63699c: ldr             x0, [x0, #0xd38]
    //     0x6369a0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6369a4: str             NULL, [SP]
    // 0x6369a8: ldur            x1, [fp, #-0x18]
    // 0x6369ac: r4 = const [0, 0x2, 0x1, 0x1, headers, 0x1, null]
    //     0x6369ac: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(7) [0, 0x2, 0x1, 0x1, "headers", 0x1, Null]
    // 0x6369b0: r0 = get()
    //     0x6369b0: bl              #0x48c97c  ; [package:http/http.dart] ::get
    // 0x6369b4: mov             x1, x0
    // 0x6369b8: stur            x1, [fp, #-0x18]
    // 0x6369bc: r0 = Await()
    //     0x6369bc: bl              #0x3dbd94  ; AwaitStub
    // 0x6369c0: LoadField: r1 = r0->field_b
    //     0x6369c0: ldur            x1, [x0, #0xb]
    // 0x6369c4: cmp             x1, #0xc8
    // 0x6369c8: b.eq            #0x6369d4
    // 0x6369cc: r0 = Null
    //     0x6369cc: mov             x0, NULL
    // 0x6369d0: r0 = ReturnAsyncNotFuture()
    //     0x6369d0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6369d4: LoadField: r1 = r0->field_27
    //     0x6369d4: ldur            w1, [x0, #0x27]
    // 0x6369d8: DecompressPointer r1
    //     0x6369d8: add             x1, x1, HEAP, lsl #32
    // 0x6369dc: mov             x0, x1
    // 0x6369e0: r0 = ReturnAsyncNotFuture()
    //     0x6369e0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6369e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6369e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6369e8: b               #0x636998
  }
  static PdfBaseCache defaultCache() {
    // ** addr: 0x637228, size: 0x50
    // 0x637228: EnterFrame
    //     0x637228: stp             fp, lr, [SP, #-0x10]!
    //     0x63722c: mov             fp, SP
    // 0x637230: AllocStack(0x18)
    //     0x637230: sub             SP, SP, #0x18
    // 0x637234: CheckStackOverflow
    //     0x637234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x637238: cmp             SP, x16
    //     0x63723c: b.ls            #0x637270
    // 0x637240: r16 = <String, Uint8List>
    //     0x637240: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d90] TypeArguments: <String, Uint8List>
    //     0x637244: ldr             x16, [x16, #0xd90]
    // 0x637248: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x63724c: stp             lr, x16, [SP]
    // 0x637250: r0 = Map._fromLiteral()
    //     0x637250: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x637254: stur            x0, [fp, #-8]
    // 0x637258: r0 = PdfMemoryCache()
    //     0x637258: bl              #0x637278  ; AllocatePdfMemoryCacheStub -> PdfMemoryCache (size=0x10)
    // 0x63725c: ldur            x1, [fp, #-8]
    // 0x637260: StoreField: r0->field_7 = r1
    //     0x637260: stur            w1, [x0, #7]
    // 0x637264: LeaveFrame
    //     0x637264: mov             SP, fp
    //     0x637268: ldp             fp, lr, [SP], #0x10
    // 0x63726c: ret
    //     0x63726c: ret             
    // 0x637270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637270: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637274: b               #0x637240
  }
}

// class id: 444, size: 0x10, field offset: 0x8
class PdfMemoryCache extends PdfBaseCache {

  _ add(/* No info */) async {
    // ** addr: 0x6367ec, size: 0x60
    // 0x6367ec: EnterFrame
    //     0x6367ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6367f0: mov             fp, SP
    // 0x6367f4: AllocStack(0x20)
    //     0x6367f4: sub             SP, SP, #0x20
    // 0x6367f8: SetupParameters(PdfMemoryCache this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6367f8: stur            NULL, [fp, #-8]
    //     0x6367fc: stur            x1, [fp, #-0x10]
    //     0x636800: stur            x2, [fp, #-0x18]
    //     0x636804: stur            x3, [fp, #-0x20]
    // 0x636808: CheckStackOverflow
    //     0x636808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63680c: cmp             SP, x16
    //     0x636810: b.ls            #0x636844
    // 0x636814: InitAsync() -> Future<void?>
    //     0x636814: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x636818: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x63681c: ldur            x0, [fp, #-0x10]
    // 0x636820: LoadField: r1 = r0->field_7
    //     0x636820: ldur            w1, [x0, #7]
    // 0x636824: DecompressPointer r1
    //     0x636824: add             x1, x1, HEAP, lsl #32
    // 0x636828: ldur            x2, [fp, #-0x18]
    // 0x63682c: ldur            x3, [fp, #-0x20]
    // 0x636830: r0 = []=()
    //     0x636830: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x636834: ldur            x1, [fp, #-0x10]
    // 0x636838: r0 = _resetTimer()
    //     0x636838: bl              #0x63684c  ; [package:printing/src/cache.dart] PdfMemoryCache::_resetTimer
    // 0x63683c: r0 = Null
    //     0x63683c: mov             x0, NULL
    // 0x636840: r0 = ReturnAsyncNotFuture()
    //     0x636840: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x636844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636844: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636848: b               #0x636814
  }
  _ _resetTimer(/* No info */) {
    // ** addr: 0x63684c, size: 0x9c
    // 0x63684c: EnterFrame
    //     0x63684c: stp             fp, lr, [SP, #-0x10]!
    //     0x636850: mov             fp, SP
    // 0x636854: AllocStack(0x8)
    //     0x636854: sub             SP, SP, #8
    // 0x636858: SetupParameters(PdfMemoryCache this /* r1 => r2, fp-0x8 */)
    //     0x636858: mov             x2, x1
    //     0x63685c: stur            x1, [fp, #-8]
    // 0x636860: CheckStackOverflow
    //     0x636860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636864: cmp             SP, x16
    //     0x636868: b.ls            #0x6368e0
    // 0x63686c: LoadField: r1 = r2->field_b
    //     0x63686c: ldur            w1, [x2, #0xb]
    // 0x636870: DecompressPointer r1
    //     0x636870: add             x1, x1, HEAP, lsl #32
    // 0x636874: cmp             w1, NULL
    // 0x636878: b.ne            #0x636884
    // 0x63687c: mov             x0, x2
    // 0x636880: b               #0x63688c
    // 0x636884: r0 = cancel()
    //     0x636884: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x636888: ldur            x0, [fp, #-8]
    // 0x63688c: mov             x2, x0
    // 0x636890: r1 = Function 'clear':.
    //     0x636890: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d28] AnonymousClosure: (0x6368e8), in [package:printing/src/cache.dart] PdfMemoryCache::clear (0x636920)
    //     0x636894: ldr             x1, [x1, #0xd28]
    // 0x636898: r0 = AllocateClosure()
    //     0x636898: bl              #0x934ea8  ; AllocateClosureStub
    // 0x63689c: mov             x3, x0
    // 0x6368a0: r1 = Null
    //     0x6368a0: mov             x1, NULL
    // 0x6368a4: r2 = Instance_Duration
    //     0x6368a4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d30] Obj!Duration@a07181
    //     0x6368a8: ldr             x2, [x2, #0xd30]
    // 0x6368ac: r0 = Timer()
    //     0x6368ac: bl              #0x3ca7e8  ; [dart:async] Timer::Timer
    // 0x6368b0: ldur            x1, [fp, #-8]
    // 0x6368b4: StoreField: r1->field_b = r0
    //     0x6368b4: stur            w0, [x1, #0xb]
    //     0x6368b8: ldurb           w16, [x1, #-1]
    //     0x6368bc: ldurb           w17, [x0, #-1]
    //     0x6368c0: and             x16, x17, x16, lsr #2
    //     0x6368c4: tst             x16, HEAP, lsr #32
    //     0x6368c8: b.eq            #0x6368d0
    //     0x6368cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6368d0: r0 = Null
    //     0x6368d0: mov             x0, NULL
    // 0x6368d4: LeaveFrame
    //     0x6368d4: mov             SP, fp
    //     0x6368d8: ldp             fp, lr, [SP], #0x10
    // 0x6368dc: ret
    //     0x6368dc: ret             
    // 0x6368e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6368e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6368e4: b               #0x63686c
  }
  [closure] Future<void> clear(dynamic) {
    // ** addr: 0x6368e8, size: 0x38
    // 0x6368e8: EnterFrame
    //     0x6368e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6368ec: mov             fp, SP
    // 0x6368f0: ldr             x0, [fp, #0x10]
    // 0x6368f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6368f4: ldur            w1, [x0, #0x17]
    // 0x6368f8: DecompressPointer r1
    //     0x6368f8: add             x1, x1, HEAP, lsl #32
    // 0x6368fc: CheckStackOverflow
    //     0x6368fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636900: cmp             SP, x16
    //     0x636904: b.ls            #0x636918
    // 0x636908: r0 = clear()
    //     0x636908: bl              #0x636920  ; [package:printing/src/cache.dart] PdfMemoryCache::clear
    // 0x63690c: LeaveFrame
    //     0x63690c: mov             SP, fp
    //     0x636910: ldp             fp, lr, [SP], #0x10
    // 0x636914: ret
    //     0x636914: ret             
    // 0x636918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636918: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63691c: b               #0x636908
  }
  _ clear(/* No info */) async {
    // ** addr: 0x636920, size: 0x48
    // 0x636920: EnterFrame
    //     0x636920: stp             fp, lr, [SP, #-0x10]!
    //     0x636924: mov             fp, SP
    // 0x636928: AllocStack(0x10)
    //     0x636928: sub             SP, SP, #0x10
    // 0x63692c: SetupParameters(PdfMemoryCache this /* r1 => r1, fp-0x10 */)
    //     0x63692c: stur            NULL, [fp, #-8]
    //     0x636930: stur            x1, [fp, #-0x10]
    // 0x636934: CheckStackOverflow
    //     0x636934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636938: cmp             SP, x16
    //     0x63693c: b.ls            #0x636960
    // 0x636940: InitAsync() -> Future<void?>
    //     0x636940: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x636944: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x636948: ldur            x0, [fp, #-0x10]
    // 0x63694c: LoadField: r1 = r0->field_7
    //     0x63694c: ldur            w1, [x0, #7]
    // 0x636950: DecompressPointer r1
    //     0x636950: add             x1, x1, HEAP, lsl #32
    // 0x636954: r0 = clear()
    //     0x636954: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x636958: r0 = Null
    //     0x636958: mov             x0, NULL
    // 0x63695c: r0 = ReturnAsyncNotFuture()
    //     0x63695c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x636960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636960: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636964: b               #0x636940
  }
  _ get(/* No info */) async {
    // ** addr: 0x6369ec, size: 0x78
    // 0x6369ec: EnterFrame
    //     0x6369ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6369f0: mov             fp, SP
    // 0x6369f4: AllocStack(0x20)
    //     0x6369f4: sub             SP, SP, #0x20
    // 0x6369f8: SetupParameters(PdfMemoryCache this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6369f8: stur            NULL, [fp, #-8]
    //     0x6369fc: stur            x1, [fp, #-0x10]
    //     0x636a00: stur            x2, [fp, #-0x18]
    // 0x636a04: CheckStackOverflow
    //     0x636a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636a08: cmp             SP, x16
    //     0x636a0c: b.ls            #0x636a5c
    // 0x636a10: InitAsync() -> Future<Uint8List?>
    //     0x636a10: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d38] TypeArguments: <Uint8List?>
    //     0x636a14: ldr             x0, [x0, #0xd38]
    //     0x636a18: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x636a1c: ldur            x1, [fp, #-0x10]
    // 0x636a20: r0 = _resetTimer()
    //     0x636a20: bl              #0x63684c  ; [package:printing/src/cache.dart] PdfMemoryCache::_resetTimer
    // 0x636a24: ldur            x0, [fp, #-0x10]
    // 0x636a28: LoadField: r3 = r0->field_7
    //     0x636a28: ldur            w3, [x0, #7]
    // 0x636a2c: DecompressPointer r3
    //     0x636a2c: add             x3, x3, HEAP, lsl #32
    // 0x636a30: mov             x1, x3
    // 0x636a34: ldur            x2, [fp, #-0x18]
    // 0x636a38: stur            x3, [fp, #-0x20]
    // 0x636a3c: r0 = _getValueOrData()
    //     0x636a3c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x636a40: ldur            x1, [fp, #-0x20]
    // 0x636a44: LoadField: r2 = r1->field_f
    //     0x636a44: ldur            w2, [x1, #0xf]
    // 0x636a48: DecompressPointer r2
    //     0x636a48: add             x2, x2, HEAP, lsl #32
    // 0x636a4c: cmp             w2, w0
    // 0x636a50: b.ne            #0x636a58
    // 0x636a54: r0 = Null
    //     0x636a54: mov             x0, NULL
    // 0x636a58: r0 = ReturnAsync()
    //     0x636a58: b               #0x44ea08  ; ReturnAsyncStub
    // 0x636a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636a5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636a60: b               #0x636a10
  }
  _ contains(/* No info */) async {
    // ** addr: 0x636a64, size: 0x4c
    // 0x636a64: EnterFrame
    //     0x636a64: stp             fp, lr, [SP, #-0x10]!
    //     0x636a68: mov             fp, SP
    // 0x636a6c: AllocStack(0x18)
    //     0x636a6c: sub             SP, SP, #0x18
    // 0x636a70: SetupParameters(PdfMemoryCache this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x636a70: stur            NULL, [fp, #-8]
    //     0x636a74: stur            x1, [fp, #-0x10]
    //     0x636a78: stur            x2, [fp, #-0x18]
    // 0x636a7c: CheckStackOverflow
    //     0x636a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636a80: cmp             SP, x16
    //     0x636a84: b.ls            #0x636aa8
    // 0x636a88: InitAsync() -> Future<bool>
    //     0x636a88: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x636a8c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x636a90: ldur            x0, [fp, #-0x10]
    // 0x636a94: LoadField: r1 = r0->field_7
    //     0x636a94: ldur            w1, [x0, #7]
    // 0x636a98: DecompressPointer r1
    //     0x636a98: add             x1, x1, HEAP, lsl #32
    // 0x636a9c: ldur            x2, [fp, #-0x18]
    // 0x636aa0: r0 = containsKey()
    //     0x636aa0: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x636aa4: r0 = ReturnAsyncNotFuture()
    //     0x636aa4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x636aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636aa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636aac: b               #0x636a88
  }
}
