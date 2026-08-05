// lib: , url: package:async/src/cancelable_operation.dart

// class id: 1048605, size: 0x8
class :: {
}

// class id: 2065, size: 0x24, field offset: 0x8
class CancelableCompleter<X0> extends Object {

  late final CancelableOperation<X0> operation; // offset: 0x20

  _ _cancel(/* No info */) {
    // ** addr: 0x461204, size: 0xc8
    // 0x461204: EnterFrame
    //     0x461204: stp             fp, lr, [SP, #-0x10]!
    //     0x461208: mov             fp, SP
    // 0x46120c: AllocStack(0x18)
    //     0x46120c: sub             SP, SP, #0x18
    // 0x461210: CheckStackOverflow
    //     0x461210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x461214: cmp             SP, x16
    //     0x461218: b.ls            #0x4612c4
    // 0x46121c: LoadField: r0 = r1->field_f
    //     0x46121c: ldur            w0, [x1, #0xf]
    // 0x461220: DecompressPointer r0
    //     0x461220: add             x0, x0, HEAP, lsl #32
    // 0x461224: stur            x0, [fp, #-0x10]
    // 0x461228: cmp             w0, NULL
    // 0x46122c: b.ne            #0x461284
    // 0x461230: r1 = <void?>
    //     0x461230: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x461234: r0 = _Future()
    //     0x461234: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x461238: stur            x0, [fp, #-8]
    // 0x46123c: StoreField: r0->field_b = rZR
    //     0x46123c: stur            xzr, [x0, #0xb]
    // 0x461240: r0 = LoadStaticField(0x364)
    //     0x461240: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x461244: ldr             x0, [x0, #0x6c8]
    // 0x461248: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x46124c: cmp             w0, w16
    // 0x461250: b.ne            #0x46125c
    // 0x461254: r2 = _current
    //     0x461254: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x461258: r0 = InitLateStaticField()
    //     0x461258: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x46125c: mov             x1, x0
    // 0x461260: ldur            x0, [fp, #-8]
    // 0x461264: StoreField: r0->field_13 = r1
    //     0x461264: stur            w1, [x0, #0x13]
    // 0x461268: mov             x1, x0
    // 0x46126c: r2 = Null
    //     0x46126c: mov             x2, NULL
    // 0x461270: r0 = _asyncComplete()
    //     0x461270: bl              #0x3ca48c  ; [dart:async] _Future::_asyncComplete
    // 0x461274: ldur            x0, [fp, #-8]
    // 0x461278: LeaveFrame
    //     0x461278: mov             SP, fp
    //     0x46127c: ldp             fp, lr, [SP], #0x10
    // 0x461280: ret
    //     0x461280: ret             
    // 0x461284: LoadField: r2 = r1->field_b
    //     0x461284: ldur            w2, [x1, #0xb]
    // 0x461288: DecompressPointer r2
    //     0x461288: add             x2, x2, HEAP, lsl #32
    // 0x46128c: cmp             w2, NULL
    // 0x461290: b.eq            #0x4612ac
    // 0x461294: StoreField: r1->field_b = rNULL
    //     0x461294: stur            NULL, [x1, #0xb]
    // 0x461298: r0 = _invokeCancelCallbacks()
    //     0x461298: bl              #0x4612cc  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_invokeCancelCallbacks
    // 0x46129c: str             x0, [SP]
    // 0x4612a0: ldur            x1, [fp, #-0x10]
    // 0x4612a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4612a4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4612a8: r0 = complete()
    //     0x4612a8: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x4612ac: ldur            x1, [fp, #-0x10]
    // 0x4612b0: LoadField: r0 = r1->field_b
    //     0x4612b0: ldur            w0, [x1, #0xb]
    // 0x4612b4: DecompressPointer r0
    //     0x4612b4: add             x0, x0, HEAP, lsl #32
    // 0x4612b8: LeaveFrame
    //     0x4612b8: mov             SP, fp
    //     0x4612bc: ldp             fp, lr, [SP], #0x10
    // 0x4612c0: ret
    //     0x4612c0: ret             
    // 0x4612c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4612c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4612c8: b               #0x46121c
  }
  _ _invokeCancelCallbacks(/* No info */) async {
    // ** addr: 0x4612cc, size: 0xa4
    // 0x4612cc: EnterFrame
    //     0x4612cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4612d0: mov             fp, SP
    // 0x4612d4: AllocStack(0x28)
    //     0x4612d4: sub             SP, SP, #0x28
    // 0x4612d8: SetupParameters(CancelableCompleter<X0> this /* r1 => r1, fp-0x10 */)
    //     0x4612d8: stur            NULL, [fp, #-8]
    //     0x4612dc: stur            x1, [fp, #-0x10]
    // 0x4612e0: CheckStackOverflow
    //     0x4612e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4612e4: cmp             SP, x16
    //     0x4612e8: b.ls            #0x461368
    // 0x4612ec: InitAsync() -> Future<Object?>
    //     0x4612ec: ldr             x0, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    //     0x4612f0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x4612f4: ldur            x0, [fp, #-0x10]
    // 0x4612f8: LoadField: r1 = r0->field_13
    //     0x4612f8: ldur            w1, [x0, #0x13]
    // 0x4612fc: DecompressPointer r1
    //     0x4612fc: add             x1, x1, HEAP, lsl #32
    // 0x461300: cmp             w1, NULL
    // 0x461304: b.ne            #0x461310
    // 0x461308: r0 = Null
    //     0x461308: mov             x0, NULL
    // 0x46130c: b               #0x461328
    // 0x461310: str             x1, [SP]
    // 0x461314: mov             x0, x1
    // 0x461318: ClosureCall
    //     0x461318: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x46131c: ldur            x2, [x0, #0x1f]
    //     0x461320: blr             x2
    // 0x461324: r0 = true
    //     0x461324: add             x0, NULL, #0x20  ; true
    // 0x461328: stur            x0, [fp, #-0x10]
    // 0x46132c: r1 = <Future<Object?>>
    //     0x46132c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb190] TypeArguments: <Future<Object?>>
    //     0x461330: ldr             x1, [x1, #0x190]
    // 0x461334: r2 = 0
    //     0x461334: movz            x2, #0
    // 0x461338: r0 = _GrowableList()
    //     0x461338: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x46133c: LoadField: r1 = r0->field_b
    //     0x46133c: ldur            w1, [x0, #0xb]
    // 0x461340: cbz             w1, #0x461360
    // 0x461344: r16 = <Object?>
    //     0x461344: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x461348: stp             x0, x16, [SP]
    // 0x46134c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46134c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x461350: r0 = wait()
    //     0x461350: bl              #0x3ec578  ; [dart:async] Future::wait
    // 0x461354: mov             x1, x0
    // 0x461358: stur            x1, [fp, #-0x18]
    // 0x46135c: r0 = Await()
    //     0x46135c: bl              #0x3dbd94  ; AwaitStub
    // 0x461360: ldur            x0, [fp, #-0x10]
    // 0x461364: r0 = ReturnAsyncNotFuture()
    //     0x461364: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x461368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461368: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46136c: b               #0x4612ec
  }
  _ complete(/* No info */) {
    // ** addr: 0x47f920, size: 0x1b8
    // 0x47f920: EnterFrame
    //     0x47f920: stp             fp, lr, [SP, #-0x10]!
    //     0x47f924: mov             fp, SP
    // 0x47f928: AllocStack(0x40)
    //     0x47f928: sub             SP, SP, #0x40
    // 0x47f92c: SetupParameters(CancelableCompleter<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x47f92c: mov             x0, x2
    //     0x47f930: stur            x1, [fp, #-8]
    //     0x47f934: stur            x2, [fp, #-0x10]
    // 0x47f938: CheckStackOverflow
    //     0x47f938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f93c: cmp             SP, x16
    //     0x47f940: b.ls            #0x47fad0
    // 0x47f944: r1 = 1
    //     0x47f944: movz            x1, #0x1
    // 0x47f948: r0 = AllocateContext()
    //     0x47f948: bl              #0x934ad4  ; AllocateContextStub
    // 0x47f94c: mov             x4, x0
    // 0x47f950: ldur            x3, [fp, #-8]
    // 0x47f954: stur            x4, [fp, #-0x20]
    // 0x47f958: StoreField: r4->field_f = r3
    //     0x47f958: stur            w3, [x4, #0xf]
    // 0x47f95c: LoadField: r5 = r3->field_7
    //     0x47f95c: ldur            w5, [x3, #7]
    // 0x47f960: DecompressPointer r5
    //     0x47f960: add             x5, x5, HEAP, lsl #32
    // 0x47f964: ldur            x0, [fp, #-0x10]
    // 0x47f968: mov             x2, x5
    // 0x47f96c: stur            x5, [fp, #-0x18]
    // 0x47f970: r1 = Null
    //     0x47f970: mov             x1, NULL
    // 0x47f974: r8 = FutureOr<X0>?
    //     0x47f974: ldr             x8, [PP, #0x21f0]  ; [pp+0x21f0] Type: FutureOr<X0>?
    // 0x47f978: LoadField: r9 = r8->field_7
    //     0x47f978: ldur            x9, [x8, #7]
    // 0x47f97c: r3 = Null
    //     0x47f97c: ldr             x3, [PP, #0x2d88]  ; [pp+0x2d88] Null
    // 0x47f980: blr             x9
    // 0x47f984: ldur            x3, [fp, #-8]
    // 0x47f988: LoadField: r0 = r3->field_1b
    //     0x47f988: ldur            w0, [x3, #0x1b]
    // 0x47f98c: DecompressPointer r0
    //     0x47f98c: add             x0, x0, HEAP, lsl #32
    // 0x47f990: tbnz            w0, #4, #0x47fab4
    // 0x47f994: r0 = false
    //     0x47f994: add             x0, NULL, #0x30  ; false
    // 0x47f998: StoreField: r3->field_1b = r0
    //     0x47f998: stur            w0, [x3, #0x1b]
    // 0x47f99c: ldur            x0, [fp, #-0x10]
    // 0x47f9a0: ldur            x2, [fp, #-0x18]
    // 0x47f9a4: r1 = Null
    //     0x47f9a4: mov             x1, NULL
    // 0x47f9a8: cmp             w0, NULL
    // 0x47f9ac: b.eq            #0x47f9ec
    // 0x47f9b0: branchIfSmi(r0, 0x47f9ec)
    //     0x47f9b0: tbz             w0, #0, #0x47f9ec
    // 0x47f9b4: r3 = SubtypeTestCache
    //     0x47f9b4: ldr             x3, [PP, #0x2d98]  ; [pp+0x2d98] SubtypeTestCache
    // 0x47f9b8: r30 = Subtype3TestCacheStub
    //     0x47f9b8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x47f9bc: LoadField: r30 = r30->field_7
    //     0x47f9bc: ldur            lr, [lr, #7]
    // 0x47f9c0: blr             lr
    // 0x47f9c4: cmp             w7, NULL
    // 0x47f9c8: b.eq            #0x47f9d4
    // 0x47f9cc: tbnz            w7, #4, #0x47f9ec
    // 0x47f9d0: b               #0x47f9f4
    // 0x47f9d4: r8 = Future<X0>
    //     0x47f9d4: ldr             x8, [PP, #0x2da0]  ; [pp+0x2da0] Type: Future<X0>
    // 0x47f9d8: r3 = SubtypeTestCache
    //     0x47f9d8: ldr             x3, [PP, #0x2da8]  ; [pp+0x2da8] SubtypeTestCache
    // 0x47f9dc: r30 = InstanceOfStub
    //     0x47f9dc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x47f9e0: LoadField: r30 = r30->field_7
    //     0x47f9e0: ldur            lr, [lr, #7]
    // 0x47f9e4: blr             lr
    // 0x47f9e8: b               #0x47f9f8
    // 0x47f9ec: r0 = false
    //     0x47f9ec: add             x0, NULL, #0x30  ; false
    // 0x47f9f0: b               #0x47f9f8
    // 0x47f9f4: r0 = true
    //     0x47f9f4: add             x0, NULL, #0x20  ; true
    // 0x47f9f8: tbz             w0, #4, #0x47fa30
    // 0x47f9fc: ldur            x1, [fp, #-8]
    // 0x47fa00: r0 = _completeNow()
    //     0x47fa00: bl              #0x47fc5c  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x47fa04: cmp             w0, NULL
    // 0x47fa08: b.eq            #0x47fa20
    // 0x47fa0c: ldur            x16, [fp, #-0x10]
    // 0x47fa10: str             x16, [SP]
    // 0x47fa14: mov             x1, x0
    // 0x47fa18: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x47fa18: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x47fa1c: r0 = complete()
    //     0x47fa1c: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x47fa20: r0 = Null
    //     0x47fa20: mov             x0, NULL
    // 0x47fa24: LeaveFrame
    //     0x47fa24: mov             SP, fp
    //     0x47fa28: ldp             fp, lr, [SP], #0x10
    // 0x47fa2c: ret
    //     0x47fa2c: ret             
    // 0x47fa30: ldur            x0, [fp, #-8]
    // 0x47fa34: LoadField: r1 = r0->field_b
    //     0x47fa34: ldur            w1, [x0, #0xb]
    // 0x47fa38: DecompressPointer r1
    //     0x47fa38: add             x1, x1, HEAP, lsl #32
    // 0x47fa3c: cmp             w1, NULL
    // 0x47fa40: b.ne            #0x47fa68
    // 0x47fa44: ldur            x16, [fp, #-0x18]
    // 0x47fa48: ldur            lr, [fp, #-0x10]
    // 0x47fa4c: stp             lr, x16, [SP]
    // 0x47fa50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x47fa50: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x47fa54: r0 = FutureExtensions.ignore()
    //     0x47fa54: bl              #0x47fad8  ; [dart:async] ::FutureExtensions.ignore
    // 0x47fa58: r0 = Null
    //     0x47fa58: mov             x0, NULL
    // 0x47fa5c: LeaveFrame
    //     0x47fa5c: mov             SP, fp
    //     0x47fa60: ldp             fp, lr, [SP], #0x10
    // 0x47fa64: ret
    //     0x47fa64: ret             
    // 0x47fa68: ldur            x2, [fp, #-0x20]
    // 0x47fa6c: ldur            x3, [fp, #-0x18]
    // 0x47fa70: r1 = Function '<anonymous closure>':.
    //     0x47fa70: ldr             x1, [PP, #0x2db0]  ; [pp+0x2db0] AnonymousClosure: (0x47fce8), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x47f920)
    // 0x47fa74: r0 = AllocateClosureTA()
    //     0x47fa74: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x47fa78: ldur            x2, [fp, #-0x20]
    // 0x47fa7c: r1 = Function '<anonymous closure>':.
    //     0x47fa7c: ldr             x1, [PP, #0x2db8]  ; [pp+0x2db8] AnonymousClosure: (0x47fc7c), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x47f920)
    // 0x47fa80: stur            x0, [fp, #-8]
    // 0x47fa84: r0 = AllocateClosure()
    //     0x47fa84: bl              #0x934ea8  ; AllocateClosureStub
    // 0x47fa88: r16 = <Null?>
    //     0x47fa88: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x47fa8c: ldur            lr, [fp, #-0x10]
    // 0x47fa90: stp             lr, x16, [SP, #0x10]
    // 0x47fa94: ldur            x16, [fp, #-8]
    // 0x47fa98: stp             x0, x16, [SP]
    // 0x47fa9c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x47fa9c: ldr             x4, [PP, #0x1910]  ; [pp+0x1910] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x47faa0: r0 = then()
    //     0x47faa0: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x47faa4: r0 = Null
    //     0x47faa4: mov             x0, NULL
    // 0x47faa8: LeaveFrame
    //     0x47faa8: mov             SP, fp
    //     0x47faac: ldp             fp, lr, [SP], #0x10
    // 0x47fab0: ret
    //     0x47fab0: ret             
    // 0x47fab4: r0 = StateError()
    //     0x47fab4: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x47fab8: mov             x1, x0
    // 0x47fabc: r0 = "Operation already completed"
    //     0x47fabc: ldr             x0, [PP, #0x2dc0]  ; [pp+0x2dc0] "Operation already completed"
    // 0x47fac0: StoreField: r1->field_b = r0
    //     0x47fac0: stur            w0, [x1, #0xb]
    // 0x47fac4: mov             x0, x1
    // 0x47fac8: r0 = Throw()
    //     0x47fac8: bl              #0x933dc8  ; ThrowStub
    // 0x47facc: brk             #0
    // 0x47fad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fad0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fad4: b               #0x47f944
  }
  _ _completeNow(/* No info */) {
    // ** addr: 0x47fc5c, size: 0x20
    // 0x47fc5c: LoadField: r0 = r1->field_b
    //     0x47fc5c: ldur            w0, [x1, #0xb]
    // 0x47fc60: DecompressPointer r0
    //     0x47fc60: add             x0, x0, HEAP, lsl #32
    // 0x47fc64: cmp             w0, NULL
    // 0x47fc68: b.ne            #0x47fc74
    // 0x47fc6c: r0 = Null
    //     0x47fc6c: mov             x0, NULL
    // 0x47fc70: ret
    //     0x47fc70: ret             
    // 0x47fc74: StoreField: r1->field_f = rNULL
    //     0x47fc74: stur            NULL, [x1, #0xf]
    // 0x47fc78: ret
    //     0x47fc78: ret             
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x47fc7c, size: 0x6c
    // 0x47fc7c: EnterFrame
    //     0x47fc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x47fc80: mov             fp, SP
    // 0x47fc84: AllocStack(0x8)
    //     0x47fc84: sub             SP, SP, #8
    // 0x47fc88: SetupParameters([dynamic _ /* r0 */])
    //     0x47fc88: ldr             x0, [fp, #0x20]
    //     0x47fc8c: ldur            w1, [x0, #0x17]
    //     0x47fc90: add             x1, x1, HEAP, lsl #32
    // 0x47fc94: CheckStackOverflow
    //     0x47fc94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47fc98: cmp             SP, x16
    //     0x47fc9c: b.ls            #0x47fce0
    // 0x47fca0: LoadField: r0 = r1->field_f
    //     0x47fca0: ldur            w0, [x1, #0xf]
    // 0x47fca4: DecompressPointer r0
    //     0x47fca4: add             x0, x0, HEAP, lsl #32
    // 0x47fca8: mov             x1, x0
    // 0x47fcac: r0 = _completeNow()
    //     0x47fcac: bl              #0x47fc5c  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x47fcb0: cmp             w0, NULL
    // 0x47fcb4: b.eq            #0x47fcd0
    // 0x47fcb8: ldr             x16, [fp, #0x10]
    // 0x47fcbc: str             x16, [SP]
    // 0x47fcc0: mov             x1, x0
    // 0x47fcc4: ldr             x2, [fp, #0x18]
    // 0x47fcc8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x47fcc8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x47fccc: r0 = completeError()
    //     0x47fccc: bl              #0x3dccf8  ; [dart:async] _Completer::completeError
    // 0x47fcd0: r0 = Null
    //     0x47fcd0: mov             x0, NULL
    // 0x47fcd4: LeaveFrame
    //     0x47fcd4: mov             SP, fp
    //     0x47fcd8: ldp             fp, lr, [SP], #0x10
    // 0x47fcdc: ret
    //     0x47fcdc: ret             
    // 0x47fce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fce0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fce4: b               #0x47fca0
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x47fce8, size: 0x68
    // 0x47fce8: EnterFrame
    //     0x47fce8: stp             fp, lr, [SP, #-0x10]!
    //     0x47fcec: mov             fp, SP
    // 0x47fcf0: AllocStack(0x8)
    //     0x47fcf0: sub             SP, SP, #8
    // 0x47fcf4: SetupParameters([dynamic _ /* r0 */])
    //     0x47fcf4: ldr             x0, [fp, #0x18]
    //     0x47fcf8: ldur            w1, [x0, #0x17]
    //     0x47fcfc: add             x1, x1, HEAP, lsl #32
    // 0x47fd00: CheckStackOverflow
    //     0x47fd00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47fd04: cmp             SP, x16
    //     0x47fd08: b.ls            #0x47fd48
    // 0x47fd0c: LoadField: r0 = r1->field_f
    //     0x47fd0c: ldur            w0, [x1, #0xf]
    // 0x47fd10: DecompressPointer r0
    //     0x47fd10: add             x0, x0, HEAP, lsl #32
    // 0x47fd14: mov             x1, x0
    // 0x47fd18: r0 = _completeNow()
    //     0x47fd18: bl              #0x47fc5c  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x47fd1c: cmp             w0, NULL
    // 0x47fd20: b.eq            #0x47fd38
    // 0x47fd24: ldr             x16, [fp, #0x10]
    // 0x47fd28: str             x16, [SP]
    // 0x47fd2c: mov             x1, x0
    // 0x47fd30: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x47fd30: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x47fd34: r0 = complete()
    //     0x47fd34: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x47fd38: r0 = Null
    //     0x47fd38: mov             x0, NULL
    // 0x47fd3c: LeaveFrame
    //     0x47fd3c: mov             SP, fp
    //     0x47fd40: ldp             fp, lr, [SP], #0x10
    // 0x47fd44: ret
    //     0x47fd44: ret             
    // 0x47fd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fd48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fd4c: b               #0x47fd0c
  }
  _ CancelableCompleter(/* No info */) {
    // ** addr: 0x47fd50, size: 0x134
    // 0x47fd50: EnterFrame
    //     0x47fd50: stp             fp, lr, [SP, #-0x10]!
    //     0x47fd54: mov             fp, SP
    // 0x47fd58: AllocStack(0x28)
    //     0x47fd58: sub             SP, SP, #0x28
    // 0x47fd5c: r3 = true
    //     0x47fd5c: add             x3, NULL, #0x20  ; true
    // 0x47fd60: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x47fd64: mov             x4, x1
    // 0x47fd68: stur            x1, [fp, #-0x10]
    // 0x47fd6c: stur            x2, [fp, #-0x18]
    // 0x47fd70: CheckStackOverflow
    //     0x47fd70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47fd74: cmp             SP, x16
    //     0x47fd78: b.ls            #0x47fe7c
    // 0x47fd7c: StoreField: r4->field_1b = r3
    //     0x47fd7c: stur            w3, [x4, #0x1b]
    // 0x47fd80: StoreField: r4->field_1f = r0
    //     0x47fd80: stur            w0, [x4, #0x1f]
    // 0x47fd84: LoadField: r0 = r4->field_7
    //     0x47fd84: ldur            w0, [x4, #7]
    // 0x47fd88: DecompressPointer r0
    //     0x47fd88: add             x0, x0, HEAP, lsl #32
    // 0x47fd8c: mov             x1, x0
    // 0x47fd90: stur            x0, [fp, #-8]
    // 0x47fd94: r0 = _Future()
    //     0x47fd94: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x47fd98: stur            x0, [fp, #-0x20]
    // 0x47fd9c: StoreField: r0->field_b = rZR
    //     0x47fd9c: stur            xzr, [x0, #0xb]
    // 0x47fda0: r0 = LoadStaticField(0x364)
    //     0x47fda0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x47fda4: ldr             x0, [x0, #0x6c8]
    // 0x47fda8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x47fdac: cmp             w0, w16
    // 0x47fdb0: b.ne            #0x47fdbc
    // 0x47fdb4: r2 = _current
    //     0x47fdb4: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x47fdb8: r0 = InitLateStaticField()
    //     0x47fdb8: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x47fdbc: mov             x2, x0
    // 0x47fdc0: ldur            x0, [fp, #-0x20]
    // 0x47fdc4: stur            x2, [fp, #-0x28]
    // 0x47fdc8: StoreField: r0->field_13 = r2
    //     0x47fdc8: stur            w2, [x0, #0x13]
    // 0x47fdcc: ldur            x1, [fp, #-8]
    // 0x47fdd0: r0 = _AsyncCompleter()
    //     0x47fdd0: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x47fdd4: mov             x1, x0
    // 0x47fdd8: ldur            x0, [fp, #-0x20]
    // 0x47fddc: StoreField: r1->field_b = r0
    //     0x47fddc: stur            w0, [x1, #0xb]
    // 0x47fde0: mov             x0, x1
    // 0x47fde4: ldur            x2, [fp, #-0x10]
    // 0x47fde8: StoreField: r2->field_b = r0
    //     0x47fde8: stur            w0, [x2, #0xb]
    //     0x47fdec: ldurb           w16, [x2, #-1]
    //     0x47fdf0: ldurb           w17, [x0, #-1]
    //     0x47fdf4: and             x16, x17, x16, lsr #2
    //     0x47fdf8: tst             x16, HEAP, lsr #32
    //     0x47fdfc: b.eq            #0x47fe04
    //     0x47fe00: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x47fe04: r1 = <Object?>
    //     0x47fe04: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x47fe08: r0 = _Future()
    //     0x47fe08: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x47fe0c: stur            x0, [fp, #-8]
    // 0x47fe10: StoreField: r0->field_b = rZR
    //     0x47fe10: stur            xzr, [x0, #0xb]
    // 0x47fe14: ldur            x1, [fp, #-0x28]
    // 0x47fe18: StoreField: r0->field_13 = r1
    //     0x47fe18: stur            w1, [x0, #0x13]
    // 0x47fe1c: r1 = <Object?>
    //     0x47fe1c: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x47fe20: r0 = _AsyncCompleter()
    //     0x47fe20: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x47fe24: ldur            x1, [fp, #-8]
    // 0x47fe28: StoreField: r0->field_b = r1
    //     0x47fe28: stur            w1, [x0, #0xb]
    // 0x47fe2c: ldur            x1, [fp, #-0x10]
    // 0x47fe30: StoreField: r1->field_f = r0
    //     0x47fe30: stur            w0, [x1, #0xf]
    //     0x47fe34: ldurb           w16, [x1, #-1]
    //     0x47fe38: ldurb           w17, [x0, #-1]
    //     0x47fe3c: and             x16, x17, x16, lsr #2
    //     0x47fe40: tst             x16, HEAP, lsr #32
    //     0x47fe44: b.eq            #0x47fe4c
    //     0x47fe48: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x47fe4c: ldur            x0, [fp, #-0x18]
    // 0x47fe50: StoreField: r1->field_13 = r0
    //     0x47fe50: stur            w0, [x1, #0x13]
    //     0x47fe54: ldurb           w16, [x1, #-1]
    //     0x47fe58: ldurb           w17, [x0, #-1]
    //     0x47fe5c: and             x16, x17, x16, lsr #2
    //     0x47fe60: tst             x16, HEAP, lsr #32
    //     0x47fe64: b.eq            #0x47fe6c
    //     0x47fe68: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x47fe6c: r0 = Null
    //     0x47fe6c: mov             x0, NULL
    // 0x47fe70: LeaveFrame
    //     0x47fe70: mov             SP, fp
    //     0x47fe74: ldp             fp, lr, [SP], #0x10
    // 0x47fe78: ret
    //     0x47fe78: ret             
    // 0x47fe7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fe7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fe80: b               #0x47fd7c
  }
  CancelableOperation<X0> operation(CancelableCompleter<X0>) {
    // ** addr: 0x47fe90, size: 0x2c
    // 0x47fe90: EnterFrame
    //     0x47fe90: stp             fp, lr, [SP, #-0x10]!
    //     0x47fe94: mov             fp, SP
    // 0x47fe98: ldr             x0, [fp, #0x10]
    // 0x47fe9c: LoadField: r1 = r0->field_7
    //     0x47fe9c: ldur            w1, [x0, #7]
    // 0x47fea0: DecompressPointer r1
    //     0x47fea0: add             x1, x1, HEAP, lsl #32
    // 0x47fea4: r0 = CancelableOperation()
    //     0x47fea4: bl              #0x47febc  ; AllocateCancelableOperationStub -> CancelableOperation<X0> (size=0x10)
    // 0x47fea8: ldr             x1, [fp, #0x10]
    // 0x47feac: StoreField: r0->field_b = r1
    //     0x47feac: stur            w1, [x0, #0xb]
    // 0x47feb0: LeaveFrame
    //     0x47feb0: mov             SP, fp
    //     0x47feb4: ldp             fp, lr, [SP], #0x10
    // 0x47feb8: ret
    //     0x47feb8: ret             
  }
}

// class id: 2066, size: 0x10, field offset: 0x8
class CancelableOperation<X0> extends Object {

  _ cancel(/* No info */) {
    // ** addr: 0x4611cc, size: 0x38
    // 0x4611cc: EnterFrame
    //     0x4611cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4611d0: mov             fp, SP
    // 0x4611d4: CheckStackOverflow
    //     0x4611d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4611d8: cmp             SP, x16
    //     0x4611dc: b.ls            #0x4611fc
    // 0x4611e0: LoadField: r0 = r1->field_b
    //     0x4611e0: ldur            w0, [x1, #0xb]
    // 0x4611e4: DecompressPointer r0
    //     0x4611e4: add             x0, x0, HEAP, lsl #32
    // 0x4611e8: mov             x1, x0
    // 0x4611ec: r0 = _cancel()
    //     0x4611ec: bl              #0x461204  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_cancel
    // 0x4611f0: LeaveFrame
    //     0x4611f0: mov             SP, fp
    //     0x4611f4: ldp             fp, lr, [SP], #0x10
    // 0x4611f8: ret
    //     0x4611f8: ret             
    // 0x4611fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4611fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461200: b               #0x4611e0
  }
  factory _ CancelableOperation.fromFuture(/* No info */) {
    // ** addr: 0x47f878, size: 0xa8
    // 0x47f878: EnterFrame
    //     0x47f878: stp             fp, lr, [SP, #-0x10]!
    //     0x47f87c: mov             fp, SP
    // 0x47f880: AllocStack(0x10)
    //     0x47f880: sub             SP, SP, #0x10
    // 0x47f884: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, {dynamic onCancel = Null /* r0, fp-0x8 */})
    //     0x47f884: stur            x2, [fp, #-0x10]
    //     0x47f888: ldur            w0, [x4, #0x13]
    //     0x47f88c: ldur            w3, [x4, #0x1f]
    //     0x47f890: add             x3, x3, HEAP, lsl #32
    //     0x47f894: ldr             x16, [PP, #0x1b10]  ; [pp+0x1b10] "onCancel"
    //     0x47f898: cmp             w3, w16
    //     0x47f89c: b.ne            #0x47f8b8
    //     0x47f8a0: ldur            w3, [x4, #0x23]
    //     0x47f8a4: add             x3, x3, HEAP, lsl #32
    //     0x47f8a8: sub             w4, w0, w3
    //     0x47f8ac: add             x0, fp, w4, sxtw #2
    //     0x47f8b0: ldr             x0, [x0, #8]
    //     0x47f8b4: b               #0x47f8bc
    //     0x47f8b8: mov             x0, NULL
    //     0x47f8bc: stur            x0, [fp, #-8]
    // 0x47f8c0: CheckStackOverflow
    //     0x47f8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47f8c4: cmp             SP, x16
    //     0x47f8c8: b.ls            #0x47f918
    // 0x47f8cc: r0 = CancelableCompleter()
    //     0x47f8cc: bl              #0x47fe84  ; AllocateCancelableCompleterStub -> CancelableCompleter<X0> (size=0x24)
    // 0x47f8d0: mov             x1, x0
    // 0x47f8d4: ldur            x2, [fp, #-8]
    // 0x47f8d8: stur            x0, [fp, #-8]
    // 0x47f8dc: r0 = CancelableCompleter()
    //     0x47f8dc: bl              #0x47fd50  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::CancelableCompleter
    // 0x47f8e0: ldur            x1, [fp, #-8]
    // 0x47f8e4: ldur            x2, [fp, #-0x10]
    // 0x47f8e8: r0 = complete()
    //     0x47f8e8: bl              #0x47f920  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::complete
    // 0x47f8ec: ldur            x1, [fp, #-8]
    // 0x47f8f0: LoadField: r0 = r1->field_1f
    //     0x47f8f0: ldur            w0, [x1, #0x1f]
    // 0x47f8f4: DecompressPointer r0
    //     0x47f8f4: add             x0, x0, HEAP, lsl #32
    // 0x47f8f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x47f8fc: cmp             w0, w16
    // 0x47f900: b.ne            #0x47f90c
    // 0x47f904: r2 = operation
    //     0x47f904: ldr             x2, [PP, #0x2d80]  ; [pp+0x2d80] Field <CancelableCompleter.operation>: late final (offset: 0x20)
    // 0x47f908: r0 = InitLateFinalInstanceField()
    //     0x47f908: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x47f90c: LeaveFrame
    //     0x47f90c: mov             SP, fp
    //     0x47f910: ldp             fp, lr, [SP], #0x10
    // 0x47f914: ret
    //     0x47f914: ret             
    // 0x47f918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f918: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f91c: b               #0x47f8cc
  }
}
