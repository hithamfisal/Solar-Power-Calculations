// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1048926, size: 0x8
class :: {
}

// class id: 1431, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 1432, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) {
    // ** addr: 0x42a57c, size: 0xb0
    // 0x42a57c: EnterFrame
    //     0x42a57c: stp             fp, lr, [SP, #-0x10]!
    //     0x42a580: mov             fp, SP
    // 0x42a584: AllocStack(0x28)
    //     0x42a584: sub             SP, SP, #0x28
    // 0x42a588: SetupParameters(_SystemMouseCursorSession this /* r1 => r0, fp-0x8 */)
    //     0x42a588: mov             x0, x1
    //     0x42a58c: stur            x1, [fp, #-8]
    // 0x42a590: CheckStackOverflow
    //     0x42a590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a594: cmp             SP, x16
    //     0x42a598: b.ls            #0x42a624
    // 0x42a59c: r1 = Null
    //     0x42a59c: mov             x1, NULL
    // 0x42a5a0: r2 = 8
    //     0x42a5a0: movz            x2, #0x8
    // 0x42a5a4: r0 = AllocateArray()
    //     0x42a5a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x42a5a8: mov             x2, x0
    // 0x42a5ac: r16 = "device"
    //     0x42a5ac: ldr             x16, [PP, #0x27f8]  ; [pp+0x27f8] "device"
    // 0x42a5b0: StoreField: r2->field_f = r16
    //     0x42a5b0: stur            w16, [x2, #0xf]
    // 0x42a5b4: ldur            x3, [fp, #-8]
    // 0x42a5b8: LoadField: r4 = r3->field_b
    //     0x42a5b8: ldur            x4, [x3, #0xb]
    // 0x42a5bc: r0 = BoxInt64Instr(r4)
    //     0x42a5bc: sbfiz           x0, x4, #1, #0x1f
    //     0x42a5c0: cmp             x4, x0, asr #1
    //     0x42a5c4: b.eq            #0x42a5d0
    //     0x42a5c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a5cc: stur            x4, [x0, #7]
    // 0x42a5d0: StoreField: r2->field_13 = r0
    //     0x42a5d0: stur            w0, [x2, #0x13]
    // 0x42a5d4: r16 = "kind"
    //     0x42a5d4: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] "kind"
    // 0x42a5d8: ArrayStore: r2[0] = r16  ; List_4
    //     0x42a5d8: stur            w16, [x2, #0x17]
    // 0x42a5dc: LoadField: r0 = r3->field_7
    //     0x42a5dc: ldur            w0, [x3, #7]
    // 0x42a5e0: DecompressPointer r0
    //     0x42a5e0: add             x0, x0, HEAP, lsl #32
    // 0x42a5e4: LoadField: r1 = r0->field_7
    //     0x42a5e4: ldur            w1, [x0, #7]
    // 0x42a5e8: DecompressPointer r1
    //     0x42a5e8: add             x1, x1, HEAP, lsl #32
    // 0x42a5ec: StoreField: r2->field_1b = r1
    //     0x42a5ec: stur            w1, [x2, #0x1b]
    // 0x42a5f0: r16 = <String, dynamic>
    //     0x42a5f0: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x42a5f4: stp             x2, x16, [SP]
    // 0x42a5f8: r0 = Map._fromLiteral()
    //     0x42a5f8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x42a5fc: r16 = <void?>
    //     0x42a5fc: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x42a600: r30 = Instance_OptionalMethodChannel
    //     0x42a600: ldr             lr, [PP, #0x2808]  ; [pp+0x2808] Obj!OptionalMethodChannel@95f111
    // 0x42a604: stp             lr, x16, [SP, #0x10]
    // 0x42a608: r16 = "activateSystemCursor"
    //     0x42a608: ldr             x16, [PP, #0x2810]  ; [pp+0x2810] "activateSystemCursor"
    // 0x42a60c: stp             x0, x16, [SP]
    // 0x42a610: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x42a610: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x42a614: r0 = invokeMethod()
    //     0x42a614: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x42a618: LeaveFrame
    //     0x42a618: mov             SP, fp
    //     0x42a61c: ldp             fp, lr, [SP], #0x10
    // 0x42a620: ret
    //     0x42a620: ret             
    // 0x42a624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a624: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a628: b               #0x42a59c
  }
}

// class id: 1433, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x42a1f0, size: 0x38c
    // 0x42a1f0: EnterFrame
    //     0x42a1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x42a1f4: mov             fp, SP
    // 0x42a1f8: AllocStack(0x40)
    //     0x42a1f8: sub             SP, SP, #0x40
    // 0x42a1fc: SetupParameters(MouseCursorManager this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x42a1fc: mov             x0, x3
    //     0x42a200: mov             x3, x5
    //     0x42a204: stur            x5, [fp, #-0x18]
    //     0x42a208: mov             x5, x1
    //     0x42a20c: mov             x4, x2
    //     0x42a210: stur            x1, [fp, #-8]
    //     0x42a214: stur            x2, [fp, #-0x10]
    // 0x42a218: CheckStackOverflow
    //     0x42a218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a21c: cmp             SP, x16
    //     0x42a220: b.ls            #0x42a56c
    // 0x42a224: r2 = Null
    //     0x42a224: mov             x2, NULL
    // 0x42a228: r1 = Null
    //     0x42a228: mov             x1, NULL
    // 0x42a22c: cmp             w0, NULL
    // 0x42a230: b.eq            #0x42a250
    // 0x42a234: branchIfSmi(r0, 0x42a250)
    //     0x42a234: tbz             w0, #0, #0x42a250
    // 0x42a238: r3 = LoadClassIdInstr(r0)
    //     0x42a238: ldur            x3, [x0, #-1]
    //     0x42a23c: ubfx            x3, x3, #0xc, #0x14
    // 0x42a240: cmp             x3, #0x95a
    // 0x42a244: b.eq            #0x42a258
    // 0x42a248: cmp             x3, #0xc3c
    // 0x42a24c: b.eq            #0x42a258
    // 0x42a250: r0 = false
    //     0x42a250: add             x0, NULL, #0x30  ; false
    // 0x42a254: b               #0x42a25c
    // 0x42a258: r0 = true
    //     0x42a258: add             x0, NULL, #0x20  ; true
    // 0x42a25c: tbnz            w0, #4, #0x42a2a0
    // 0x42a260: ldur            x0, [fp, #-8]
    // 0x42a264: ldur            x3, [fp, #-0x10]
    // 0x42a268: LoadField: r2 = r0->field_b
    //     0x42a268: ldur            w2, [x0, #0xb]
    // 0x42a26c: DecompressPointer r2
    //     0x42a26c: add             x2, x2, HEAP, lsl #32
    // 0x42a270: r0 = BoxInt64Instr(r3)
    //     0x42a270: sbfiz           x0, x3, #1, #0x1f
    //     0x42a274: cmp             x3, x0, asr #1
    //     0x42a278: b.eq            #0x42a284
    //     0x42a27c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a280: stur            x3, [x0, #7]
    // 0x42a284: mov             x1, x2
    // 0x42a288: mov             x2, x0
    // 0x42a28c: r0 = remove()
    //     0x42a28c: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x42a290: r0 = Null
    //     0x42a290: mov             x0, NULL
    // 0x42a294: LeaveFrame
    //     0x42a294: mov             SP, fp
    //     0x42a298: ldp             fp, lr, [SP], #0x10
    // 0x42a29c: ret
    //     0x42a29c: ret             
    // 0x42a2a0: ldur            x0, [fp, #-8]
    // 0x42a2a4: ldur            x3, [fp, #-0x10]
    // 0x42a2a8: LoadField: r4 = r0->field_b
    //     0x42a2a8: ldur            w4, [x0, #0xb]
    // 0x42a2ac: DecompressPointer r4
    //     0x42a2ac: add             x4, x4, HEAP, lsl #32
    // 0x42a2b0: stur            x4, [fp, #-0x20]
    // 0x42a2b4: r0 = BoxInt64Instr(r3)
    //     0x42a2b4: sbfiz           x0, x3, #1, #0x1f
    //     0x42a2b8: cmp             x3, x0, asr #1
    //     0x42a2bc: b.eq            #0x42a2c8
    //     0x42a2c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a2c4: stur            x3, [x0, #7]
    // 0x42a2c8: mov             x1, x4
    // 0x42a2cc: mov             x2, x0
    // 0x42a2d0: stur            x0, [fp, #-8]
    // 0x42a2d4: r0 = _getValueOrData()
    //     0x42a2d4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x42a2d8: mov             x1, x0
    // 0x42a2dc: ldur            x0, [fp, #-0x20]
    // 0x42a2e0: LoadField: r2 = r0->field_f
    //     0x42a2e0: ldur            w2, [x0, #0xf]
    // 0x42a2e4: DecompressPointer r2
    //     0x42a2e4: add             x2, x2, HEAP, lsl #32
    // 0x42a2e8: cmp             w2, w1
    // 0x42a2ec: b.ne            #0x42a2f8
    // 0x42a2f0: r2 = Null
    //     0x42a2f0: mov             x2, NULL
    // 0x42a2f4: b               #0x42a2fc
    // 0x42a2f8: mov             x2, x1
    // 0x42a2fc: ldur            x1, [fp, #-0x18]
    // 0x42a300: stur            x2, [fp, #-0x28]
    // 0x42a304: r0 = firstNonDeferred()
    //     0x42a304: bl              #0x42a658  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x42a308: cmp             w0, NULL
    // 0x42a30c: b.ne            #0x42a318
    // 0x42a310: r1 = Instance_SystemMouseCursor
    //     0x42a310: ldr             x1, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x42a314: b               #0x42a31c
    // 0x42a318: mov             x1, x0
    // 0x42a31c: ldur            x0, [fp, #-0x28]
    // 0x42a320: stur            x1, [fp, #-0x18]
    // 0x42a324: cmp             w0, NULL
    // 0x42a328: b.ne            #0x42a334
    // 0x42a32c: r0 = Null
    //     0x42a32c: mov             x0, NULL
    // 0x42a330: b               #0x42a340
    // 0x42a334: LoadField: r2 = r0->field_7
    //     0x42a334: ldur            w2, [x0, #7]
    // 0x42a338: DecompressPointer r2
    //     0x42a338: add             x2, x2, HEAP, lsl #32
    // 0x42a33c: mov             x0, x2
    // 0x42a340: r2 = LoadClassIdInstr(r0)
    //     0x42a340: ldur            x2, [x0, #-1]
    //     0x42a344: ubfx            x2, x2, #0xc, #0x14
    // 0x42a348: stp             x1, x0, [SP]
    // 0x42a34c: mov             x0, x2
    // 0x42a350: mov             lr, x0
    // 0x42a354: ldr             lr, [x21, lr, lsl #3]
    // 0x42a358: blr             lr
    // 0x42a35c: tbnz            w0, #4, #0x42a370
    // 0x42a360: r0 = Null
    //     0x42a360: mov             x0, NULL
    // 0x42a364: LeaveFrame
    //     0x42a364: mov             SP, fp
    //     0x42a368: ldp             fp, lr, [SP], #0x10
    // 0x42a36c: ret
    //     0x42a36c: ret             
    // 0x42a370: ldur            x0, [fp, #-0x18]
    // 0x42a374: r1 = LoadClassIdInstr(r0)
    //     0x42a374: ldur            x1, [x0, #-1]
    //     0x42a378: ubfx            x1, x1, #0xc, #0x14
    // 0x42a37c: sub             x16, x1, #0xbd9
    // 0x42a380: cmp             x16, #1
    // 0x42a384: b.hi            #0x42a4e4
    // 0x42a388: cmp             x1, #0xbd9
    // 0x42a38c: b.ne            #0x42a3b4
    // 0x42a390: LoadField: r1 = r0->field_7
    //     0x42a390: ldur            w1, [x0, #7]
    // 0x42a394: DecompressPointer r1
    //     0x42a394: add             x1, x1, HEAP, lsl #32
    // 0x42a398: r16 = _ConstSet len:0
    //     0x42a398: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] Set<WidgetState>(0)
    // 0x42a39c: stp             x16, x1, [SP]
    // 0x42a3a0: mov             x0, x1
    // 0x42a3a4: ClosureCall
    //     0x42a3a4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x42a3a8: ldur            x2, [x0, #0x1f]
    //     0x42a3ac: blr             x2
    // 0x42a3b0: b               #0x42a3dc
    // 0x42a3b4: LoadField: r1 = r0->field_7
    //     0x42a3b4: ldur            w1, [x0, #7]
    // 0x42a3b8: DecompressPointer r1
    //     0x42a3b8: add             x1, x1, HEAP, lsl #32
    // 0x42a3bc: r16 = _ConstSet len:0
    //     0x42a3bc: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] Set<WidgetState>(0)
    // 0x42a3c0: stp             x16, x1, [SP]
    // 0x42a3c4: mov             x0, x1
    // 0x42a3c8: ClosureCall
    //     0x42a3c8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x42a3cc: ldur            x2, [x0, #0x1f]
    //     0x42a3d0: blr             x2
    // 0x42a3d4: cmp             w0, NULL
    // 0x42a3d8: b.eq            #0x42a574
    // 0x42a3dc: stur            x0, [fp, #-0x30]
    // 0x42a3e0: r1 = 60
    //     0x42a3e0: movz            x1, #0x3c
    // 0x42a3e4: branchIfSmi(r0, 0x42a3f0)
    //     0x42a3e4: tbz             w0, #0, #0x42a3f0
    // 0x42a3e8: r1 = LoadClassIdInstr(r0)
    //     0x42a3e8: ldur            x1, [x0, #-1]
    //     0x42a3ec: ubfx            x1, x1, #0xc, #0x14
    // 0x42a3f0: sub             x16, x1, #0xbd9
    // 0x42a3f4: cmp             x16, #1
    // 0x42a3f8: b.hi            #0x42a4b4
    // 0x42a3fc: cmp             x1, #0xbd9
    // 0x42a400: b.ne            #0x42a42c
    // 0x42a404: LoadField: r1 = r0->field_7
    //     0x42a404: ldur            w1, [x0, #7]
    // 0x42a408: DecompressPointer r1
    //     0x42a408: add             x1, x1, HEAP, lsl #32
    // 0x42a40c: r16 = _ConstSet len:0
    //     0x42a40c: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] Set<WidgetState>(0)
    // 0x42a410: stp             x16, x1, [SP]
    // 0x42a414: mov             x0, x1
    // 0x42a418: ClosureCall
    //     0x42a418: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x42a41c: ldur            x2, [x0, #0x1f]
    //     0x42a420: blr             x2
    // 0x42a424: mov             x1, x0
    // 0x42a428: b               #0x42a458
    // 0x42a42c: LoadField: r1 = r0->field_7
    //     0x42a42c: ldur            w1, [x0, #7]
    // 0x42a430: DecompressPointer r1
    //     0x42a430: add             x1, x1, HEAP, lsl #32
    // 0x42a434: r16 = _ConstSet len:0
    //     0x42a434: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] Set<WidgetState>(0)
    // 0x42a438: stp             x16, x1, [SP]
    // 0x42a43c: mov             x0, x1
    // 0x42a440: ClosureCall
    //     0x42a440: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x42a444: ldur            x2, [x0, #0x1f]
    //     0x42a448: blr             x2
    // 0x42a44c: cmp             w0, NULL
    // 0x42a450: b.eq            #0x42a578
    // 0x42a454: mov             x1, x0
    // 0x42a458: stur            x1, [fp, #-0x28]
    // 0x42a45c: r0 = 60
    //     0x42a45c: movz            x0, #0x3c
    // 0x42a460: branchIfSmi(r1, 0x42a46c)
    //     0x42a460: tbz             w1, #0, #0x42a46c
    // 0x42a464: r0 = LoadClassIdInstr(r1)
    //     0x42a464: ldur            x0, [x1, #-1]
    //     0x42a468: ubfx            x0, x0, #0xc, #0x14
    // 0x42a46c: cmp             x0, #0xbd6
    // 0x42a470: b.ne            #0x42a490
    // 0x42a474: ldur            x2, [fp, #-0x10]
    // 0x42a478: r0 = _SystemMouseCursorSession()
    //     0x42a478: bl              #0x42a64c  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x42a47c: ldur            x1, [fp, #-0x28]
    // 0x42a480: StoreField: r0->field_7 = r1
    //     0x42a480: stur            w1, [x0, #7]
    // 0x42a484: ldur            x2, [fp, #-0x10]
    // 0x42a488: StoreField: r0->field_b = r2
    //     0x42a488: stur            x2, [x0, #0xb]
    // 0x42a48c: b               #0x42a4dc
    // 0x42a490: ldur            x2, [fp, #-0x10]
    // 0x42a494: cmp             x0, #0xbd7
    // 0x42a498: b.eq            #0x42a548
    // 0x42a49c: r0 = LoadClassIdInstr(r1)
    //     0x42a49c: ldur            x0, [x1, #-1]
    //     0x42a4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x42a4a4: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x42a4a4: sub             lr, x0, #0xfaf
    //     0x42a4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x42a4ac: blr             lr
    // 0x42a4b0: b               #0x42a4dc
    // 0x42a4b4: ldur            x2, [fp, #-0x10]
    // 0x42a4b8: cmp             x1, #0xbd6
    // 0x42a4bc: b.ne            #0x42a554
    // 0x42a4c0: r0 = _SystemMouseCursorSession()
    //     0x42a4c0: bl              #0x42a64c  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x42a4c4: mov             x1, x0
    // 0x42a4c8: ldur            x0, [fp, #-0x30]
    // 0x42a4cc: StoreField: r1->field_7 = r0
    //     0x42a4cc: stur            w0, [x1, #7]
    // 0x42a4d0: ldur            x2, [fp, #-0x10]
    // 0x42a4d4: StoreField: r1->field_b = r2
    //     0x42a4d4: stur            x2, [x1, #0xb]
    // 0x42a4d8: mov             x0, x1
    // 0x42a4dc: mov             x3, x0
    // 0x42a4e0: b               #0x42a50c
    // 0x42a4e4: ldur            x2, [fp, #-0x10]
    // 0x42a4e8: cmp             x1, #0xbd6
    // 0x42a4ec: b.ne            #0x42a560
    // 0x42a4f0: r0 = _SystemMouseCursorSession()
    //     0x42a4f0: bl              #0x42a64c  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x42a4f4: mov             x1, x0
    // 0x42a4f8: ldur            x0, [fp, #-0x18]
    // 0x42a4fc: StoreField: r1->field_7 = r0
    //     0x42a4fc: stur            w0, [x1, #7]
    // 0x42a500: ldur            x0, [fp, #-0x10]
    // 0x42a504: StoreField: r1->field_b = r0
    //     0x42a504: stur            x0, [x1, #0xb]
    // 0x42a508: mov             x3, x1
    // 0x42a50c: ldur            x1, [fp, #-0x20]
    // 0x42a510: ldur            x2, [fp, #-8]
    // 0x42a514: stur            x3, [fp, #-0x18]
    // 0x42a518: r0 = _hashCode()
    //     0x42a518: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x42a51c: ldur            x1, [fp, #-0x20]
    // 0x42a520: ldur            x2, [fp, #-8]
    // 0x42a524: ldur            x3, [fp, #-0x18]
    // 0x42a528: mov             x5, x0
    // 0x42a52c: r0 = _set()
    //     0x42a52c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x42a530: ldur            x1, [fp, #-0x18]
    // 0x42a534: r0 = activate()
    //     0x42a534: bl              #0x42a57c  ; [package:flutter/src/services/mouse_cursor.dart] _SystemMouseCursorSession::activate
    // 0x42a538: r0 = Null
    //     0x42a538: mov             x0, NULL
    // 0x42a53c: LeaveFrame
    //     0x42a53c: mov             SP, fp
    //     0x42a540: ldp             fp, lr, [SP], #0x10
    // 0x42a544: ret
    //     0x42a544: ret             
    // 0x42a548: r0 = UnimplementedError()
    //     0x42a548: bl              #0x425c78  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x42a54c: r0 = Throw()
    //     0x42a54c: bl              #0x933dc8  ; ThrowStub
    // 0x42a550: brk             #0
    // 0x42a554: r0 = UnimplementedError()
    //     0x42a554: bl              #0x425c78  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x42a558: r0 = Throw()
    //     0x42a558: bl              #0x933dc8  ; ThrowStub
    // 0x42a55c: brk             #0
    // 0x42a560: r0 = UnimplementedError()
    //     0x42a560: bl              #0x425c78  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x42a564: r0 = Throw()
    //     0x42a564: bl              #0x933dc8  ; ThrowStub
    // 0x42a568: brk             #0
    // 0x42a56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a56c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a570: b               #0x42a224
    // 0x42a574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42a574: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42a578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42a578: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3029, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 3030, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x764a24, size: 0x40
    // 0x764a24: EnterFrame
    //     0x764a24: stp             fp, lr, [SP, #-0x10]!
    //     0x764a28: mov             fp, SP
    // 0x764a2c: AllocStack(0x8)
    //     0x764a2c: sub             SP, SP, #8
    // 0x764a30: CheckStackOverflow
    //     0x764a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764a34: cmp             SP, x16
    //     0x764a38: b.ls            #0x764a5c
    // 0x764a3c: ldr             x0, [fp, #0x10]
    // 0x764a40: LoadField: r1 = r0->field_7
    //     0x764a40: ldur            w1, [x0, #7]
    // 0x764a44: DecompressPointer r1
    //     0x764a44: add             x1, x1, HEAP, lsl #32
    // 0x764a48: str             x1, [SP]
    // 0x764a4c: r0 = hashCode()
    //     0x764a4c: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x764a50: LeaveFrame
    //     0x764a50: mov             SP, fp
    //     0x764a54: ldp             fp, lr, [SP], #0x10
    // 0x764a58: ret
    //     0x764a58: ret             
    // 0x764a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764a5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764a60: b               #0x764a3c
  }
  _ ==(/* No info */) {
    // ** addr: 0x811be0, size: 0xc8
    // 0x811be0: EnterFrame
    //     0x811be0: stp             fp, lr, [SP, #-0x10]!
    //     0x811be4: mov             fp, SP
    // 0x811be8: AllocStack(0x10)
    //     0x811be8: sub             SP, SP, #0x10
    // 0x811bec: CheckStackOverflow
    //     0x811bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x811bf0: cmp             SP, x16
    //     0x811bf4: b.ls            #0x811ca0
    // 0x811bf8: ldr             x0, [fp, #0x10]
    // 0x811bfc: cmp             w0, NULL
    // 0x811c00: b.ne            #0x811c14
    // 0x811c04: r0 = false
    //     0x811c04: add             x0, NULL, #0x30  ; false
    // 0x811c08: LeaveFrame
    //     0x811c08: mov             SP, fp
    //     0x811c0c: ldp             fp, lr, [SP], #0x10
    // 0x811c10: ret
    //     0x811c10: ret             
    // 0x811c14: str             x0, [SP]
    // 0x811c18: r0 = runtimeType()
    //     0x811c18: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x811c1c: r1 = LoadClassIdInstr(r0)
    //     0x811c1c: ldur            x1, [x0, #-1]
    //     0x811c20: ubfx            x1, x1, #0xc, #0x14
    // 0x811c24: r16 = SystemMouseCursor
    //     0x811c24: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd38] Type: SystemMouseCursor
    //     0x811c28: ldr             x16, [x16, #0xd38]
    // 0x811c2c: stp             x16, x0, [SP]
    // 0x811c30: mov             x0, x1
    // 0x811c34: mov             lr, x0
    // 0x811c38: ldr             lr, [x21, lr, lsl #3]
    // 0x811c3c: blr             lr
    // 0x811c40: tbz             w0, #4, #0x811c54
    // 0x811c44: r0 = false
    //     0x811c44: add             x0, NULL, #0x30  ; false
    // 0x811c48: LeaveFrame
    //     0x811c48: mov             SP, fp
    //     0x811c4c: ldp             fp, lr, [SP], #0x10
    // 0x811c50: ret
    //     0x811c50: ret             
    // 0x811c54: ldr             x0, [fp, #0x10]
    // 0x811c58: r1 = 60
    //     0x811c58: movz            x1, #0x3c
    // 0x811c5c: branchIfSmi(r0, 0x811c68)
    //     0x811c5c: tbz             w0, #0, #0x811c68
    // 0x811c60: r1 = LoadClassIdInstr(r0)
    //     0x811c60: ldur            x1, [x0, #-1]
    //     0x811c64: ubfx            x1, x1, #0xc, #0x14
    // 0x811c68: cmp             x1, #0xbd6
    // 0x811c6c: b.ne            #0x811c90
    // 0x811c70: ldr             x1, [fp, #0x18]
    // 0x811c74: LoadField: r2 = r0->field_7
    //     0x811c74: ldur            w2, [x0, #7]
    // 0x811c78: DecompressPointer r2
    //     0x811c78: add             x2, x2, HEAP, lsl #32
    // 0x811c7c: LoadField: r0 = r1->field_7
    //     0x811c7c: ldur            w0, [x1, #7]
    // 0x811c80: DecompressPointer r0
    //     0x811c80: add             x0, x0, HEAP, lsl #32
    // 0x811c84: stp             x0, x2, [SP]
    // 0x811c88: r0 = ==()
    //     0x811c88: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x811c8c: b               #0x811c94
    // 0x811c90: r0 = false
    //     0x811c90: add             x0, NULL, #0x30  ; false
    // 0x811c94: LeaveFrame
    //     0x811c94: mov             SP, fp
    //     0x811c98: ldp             fp, lr, [SP], #0x10
    // 0x811c9c: ret
    //     0x811c9c: ret             
    // 0x811ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811ca0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811ca4: b               #0x811bf8
  }
  _ createSession(/* No info */) {
    // ** addr: 0x8623f8, size: 0x34
    // 0x8623f8: EnterFrame
    //     0x8623f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8623fc: mov             fp, SP
    // 0x862400: AllocStack(0x10)
    //     0x862400: sub             SP, SP, #0x10
    // 0x862404: SetupParameters(SystemMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x862404: stur            x1, [fp, #-8]
    //     0x862408: stur            x2, [fp, #-0x10]
    // 0x86240c: r0 = _SystemMouseCursorSession()
    //     0x86240c: bl              #0x42a64c  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x862410: ldur            x1, [fp, #-8]
    // 0x862414: StoreField: r0->field_7 = r1
    //     0x862414: stur            w1, [x0, #7]
    // 0x862418: ldur            x1, [fp, #-0x10]
    // 0x86241c: StoreField: r0->field_b = r1
    //     0x86241c: stur            x1, [x0, #0xb]
    // 0x862420: LeaveFrame
    //     0x862420: mov             SP, fp
    //     0x862424: ldp             fp, lr, [SP], #0x10
    // 0x862428: ret
    //     0x862428: ret             
  }
}

// class id: 3031, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x42a658, size: 0x180
    // 0x42a658: EnterFrame
    //     0x42a658: stp             fp, lr, [SP, #-0x10]!
    //     0x42a65c: mov             fp, SP
    // 0x42a660: AllocStack(0x38)
    //     0x42a660: sub             SP, SP, #0x38
    // 0x42a664: CheckStackOverflow
    //     0x42a664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a668: cmp             SP, x16
    //     0x42a66c: b.ls            #0x42a7c8
    // 0x42a670: r0 = iterator()
    //     0x42a670: bl              #0x5ea40c  ; [dart:_internal] MappedIterable::iterator
    // 0x42a674: mov             x2, x0
    // 0x42a678: stur            x2, [fp, #-0x20]
    // 0x42a67c: LoadField: r3 = r2->field_f
    //     0x42a67c: ldur            w3, [x2, #0xf]
    // 0x42a680: DecompressPointer r3
    //     0x42a680: add             x3, x3, HEAP, lsl #32
    // 0x42a684: stur            x3, [fp, #-0x18]
    // 0x42a688: LoadField: r4 = r2->field_13
    //     0x42a688: ldur            w4, [x2, #0x13]
    // 0x42a68c: DecompressPointer r4
    //     0x42a68c: add             x4, x4, HEAP, lsl #32
    // 0x42a690: stur            x4, [fp, #-0x10]
    // 0x42a694: LoadField: r5 = r2->field_7
    //     0x42a694: ldur            w5, [x2, #7]
    // 0x42a698: DecompressPointer r5
    //     0x42a698: add             x5, x5, HEAP, lsl #32
    // 0x42a69c: stur            x5, [fp, #-8]
    // 0x42a6a0: CheckStackOverflow
    //     0x42a6a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42a6a4: cmp             SP, x16
    //     0x42a6a8: b.ls            #0x42a7d0
    // 0x42a6ac: r0 = LoadClassIdInstr(r3)
    //     0x42a6ac: ldur            x0, [x3, #-1]
    //     0x42a6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x42a6b4: mov             x1, x3
    // 0x42a6b8: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x42a6b8: add             lr, x0, #0xdfc
    //     0x42a6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x42a6c0: blr             lr
    // 0x42a6c4: tbnz            w0, #4, #0x42a7b0
    // 0x42a6c8: ldur            x2, [fp, #-0x20]
    // 0x42a6cc: ldur            x3, [fp, #-0x18]
    // 0x42a6d0: r0 = LoadClassIdInstr(r3)
    //     0x42a6d0: ldur            x0, [x3, #-1]
    //     0x42a6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x42a6d8: mov             x1, x3
    // 0x42a6dc: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x42a6dc: add             lr, x0, #0xe6f
    //     0x42a6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x42a6e4: blr             lr
    // 0x42a6e8: ldur            x16, [fp, #-0x10]
    // 0x42a6ec: stp             x0, x16, [SP]
    // 0x42a6f0: ldur            x0, [fp, #-0x10]
    // 0x42a6f4: ClosureCall
    //     0x42a6f4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x42a6f8: ldur            x2, [x0, #0x1f]
    //     0x42a6fc: blr             x2
    // 0x42a700: mov             x4, x0
    // 0x42a704: ldur            x3, [fp, #-0x20]
    // 0x42a708: stur            x4, [fp, #-0x28]
    // 0x42a70c: StoreField: r3->field_b = r0
    //     0x42a70c: stur            w0, [x3, #0xb]
    //     0x42a710: tbz             w0, #0, #0x42a72c
    //     0x42a714: ldurb           w16, [x3, #-1]
    //     0x42a718: ldurb           w17, [x0, #-1]
    //     0x42a71c: and             x16, x17, x16, lsr #2
    //     0x42a720: tst             x16, HEAP, lsr #32
    //     0x42a724: b.eq            #0x42a72c
    //     0x42a728: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x42a72c: cmp             w4, NULL
    // 0x42a730: b.ne            #0x42a760
    // 0x42a734: mov             x0, x4
    // 0x42a738: ldur            x2, [fp, #-8]
    // 0x42a73c: r1 = Null
    //     0x42a73c: mov             x1, NULL
    // 0x42a740: cmp             w2, NULL
    // 0x42a744: b.eq            #0x42a760
    // 0x42a748: LoadField: r4 = r2->field_1b
    //     0x42a748: ldur            w4, [x2, #0x1b]
    // 0x42a74c: DecompressPointer r4
    //     0x42a74c: add             x4, x4, HEAP, lsl #32
    // 0x42a750: r8 = X1
    //     0x42a750: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x42a754: LoadField: r9 = r4->field_7
    //     0x42a754: ldur            x9, [x4, #7]
    // 0x42a758: r3 = Null
    //     0x42a758: ldr             x3, [PP, #0x28b0]  ; [pp+0x28b0] Null
    // 0x42a75c: blr             x9
    // 0x42a760: ldur            x1, [fp, #-0x28]
    // 0x42a764: r0 = 60
    //     0x42a764: movz            x0, #0x3c
    // 0x42a768: branchIfSmi(r1, 0x42a774)
    //     0x42a768: tbz             w1, #0, #0x42a774
    // 0x42a76c: r0 = LoadClassIdInstr(r1)
    //     0x42a76c: ldur            x0, [x1, #-1]
    //     0x42a770: ubfx            x0, x0, #0xc, #0x14
    // 0x42a774: r16 = Instance__DeferringMouseCursor
    //     0x42a774: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x42a778: stp             x16, x1, [SP]
    // 0x42a77c: mov             lr, x0
    // 0x42a780: ldr             lr, [x21, lr, lsl #3]
    // 0x42a784: blr             lr
    // 0x42a788: tbnz            w0, #4, #0x42a7a0
    // 0x42a78c: ldur            x2, [fp, #-0x20]
    // 0x42a790: ldur            x5, [fp, #-8]
    // 0x42a794: ldur            x3, [fp, #-0x18]
    // 0x42a798: ldur            x4, [fp, #-0x10]
    // 0x42a79c: b               #0x42a6a0
    // 0x42a7a0: ldur            x0, [fp, #-0x28]
    // 0x42a7a4: LeaveFrame
    //     0x42a7a4: mov             SP, fp
    //     0x42a7a8: ldp             fp, lr, [SP], #0x10
    // 0x42a7ac: ret
    //     0x42a7ac: ret             
    // 0x42a7b0: ldur            x1, [fp, #-0x20]
    // 0x42a7b4: StoreField: r1->field_b = rNULL
    //     0x42a7b4: stur            NULL, [x1, #0xb]
    // 0x42a7b8: r0 = Null
    //     0x42a7b8: mov             x0, NULL
    // 0x42a7bc: LeaveFrame
    //     0x42a7bc: mov             SP, fp
    //     0x42a7c0: ldp             fp, lr, [SP], #0x10
    // 0x42a7c4: ret
    //     0x42a7c4: ret             
    // 0x42a7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a7c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a7cc: b               #0x42a670
    // 0x42a7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a7d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a7d4: b               #0x42a6ac
  }
}
