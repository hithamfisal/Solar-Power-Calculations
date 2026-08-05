// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1048702, size: 0x8
class :: {
}

// class id: 1788, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x6fa3d8, size: 0x84
    // 0x6fa3d8: EnterFrame
    //     0x6fa3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa3dc: mov             fp, SP
    // 0x6fa3e0: CheckStackOverflow
    //     0x6fa3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa3e4: cmp             SP, x16
    //     0x6fa3e8: b.ls            #0x6fa43c
    // 0x6fa3ec: ldr             x0, [fp, #0x10]
    // 0x6fa3f0: r2 = Null
    //     0x6fa3f0: mov             x2, NULL
    // 0x6fa3f4: r1 = Null
    //     0x6fa3f4: mov             x1, NULL
    // 0x6fa3f8: r4 = 60
    //     0x6fa3f8: movz            x4, #0x3c
    // 0x6fa3fc: branchIfSmi(r0, 0x6fa408)
    //     0x6fa3fc: tbz             w0, #0, #0x6fa408
    // 0x6fa400: r4 = LoadClassIdInstr(r0)
    //     0x6fa400: ldur            x4, [x0, #-1]
    //     0x6fa404: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa408: cmp             x4, #0x6fc
    // 0x6fa40c: b.eq            #0x6fa424
    // 0x6fa410: r8 = OffsetPair
    //     0x6fa410: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e40] Type: OffsetPair
    //     0x6fa414: ldr             x8, [x8, #0xe40]
    // 0x6fa418: r3 = Null
    //     0x6fa418: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Null
    //     0x6fa41c: ldr             x3, [x3, #0xe58]
    // 0x6fa420: r0 = DefaultTypeTest()
    //     0x6fa420: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6fa424: ldr             x1, [fp, #0x18]
    // 0x6fa428: ldr             x2, [fp, #0x10]
    // 0x6fa42c: r0 = +()
    //     0x6fa42c: bl              #0x6fa444  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x6fa430: LeaveFrame
    //     0x6fa430: mov             SP, fp
    //     0x6fa434: ldp             fp, lr, [SP], #0x10
    // 0x6fa438: ret
    //     0x6fa438: ret             
    // 0x6fa43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa43c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa440: b               #0x6fa3ec
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x6fa444, size: 0x8c
    // 0x6fa444: EnterFrame
    //     0x6fa444: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa448: mov             fp, SP
    // 0x6fa44c: AllocStack(0x18)
    //     0x6fa44c: sub             SP, SP, #0x18
    // 0x6fa450: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6fa450: mov             x3, x1
    //     0x6fa454: mov             x0, x2
    //     0x6fa458: stur            x1, [fp, #-8]
    //     0x6fa45c: stur            x2, [fp, #-0x10]
    // 0x6fa460: CheckStackOverflow
    //     0x6fa460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa464: cmp             SP, x16
    //     0x6fa468: b.ls            #0x6fa4c8
    // 0x6fa46c: LoadField: r1 = r3->field_7
    //     0x6fa46c: ldur            w1, [x3, #7]
    // 0x6fa470: DecompressPointer r1
    //     0x6fa470: add             x1, x1, HEAP, lsl #32
    // 0x6fa474: LoadField: r2 = r0->field_7
    //     0x6fa474: ldur            w2, [x0, #7]
    // 0x6fa478: DecompressPointer r2
    //     0x6fa478: add             x2, x2, HEAP, lsl #32
    // 0x6fa47c: r0 = +()
    //     0x6fa47c: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x6fa480: mov             x3, x0
    // 0x6fa484: ldur            x0, [fp, #-8]
    // 0x6fa488: stur            x3, [fp, #-0x18]
    // 0x6fa48c: LoadField: r1 = r0->field_b
    //     0x6fa48c: ldur            w1, [x0, #0xb]
    // 0x6fa490: DecompressPointer r1
    //     0x6fa490: add             x1, x1, HEAP, lsl #32
    // 0x6fa494: ldur            x0, [fp, #-0x10]
    // 0x6fa498: LoadField: r2 = r0->field_b
    //     0x6fa498: ldur            w2, [x0, #0xb]
    // 0x6fa49c: DecompressPointer r2
    //     0x6fa49c: add             x2, x2, HEAP, lsl #32
    // 0x6fa4a0: r0 = +()
    //     0x6fa4a0: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x6fa4a4: stur            x0, [fp, #-8]
    // 0x6fa4a8: r0 = OffsetPair()
    //     0x6fa4a8: bl              #0x6fa5e0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x6fa4ac: ldur            x1, [fp, #-0x18]
    // 0x6fa4b0: StoreField: r0->field_7 = r1
    //     0x6fa4b0: stur            w1, [x0, #7]
    // 0x6fa4b4: ldur            x1, [fp, #-8]
    // 0x6fa4b8: StoreField: r0->field_b = r1
    //     0x6fa4b8: stur            w1, [x0, #0xb]
    // 0x6fa4bc: LeaveFrame
    //     0x6fa4bc: mov             SP, fp
    //     0x6fa4c0: ldp             fp, lr, [SP], #0x10
    // 0x6fa4c4: ret
    //     0x6fa4c4: ret             
    // 0x6fa4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa4c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa4cc: b               #0x6fa46c
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x6fa4e8, size: 0x84
    // 0x6fa4e8: EnterFrame
    //     0x6fa4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa4ec: mov             fp, SP
    // 0x6fa4f0: CheckStackOverflow
    //     0x6fa4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa4f4: cmp             SP, x16
    //     0x6fa4f8: b.ls            #0x6fa54c
    // 0x6fa4fc: ldr             x0, [fp, #0x10]
    // 0x6fa500: r2 = Null
    //     0x6fa500: mov             x2, NULL
    // 0x6fa504: r1 = Null
    //     0x6fa504: mov             x1, NULL
    // 0x6fa508: r4 = 60
    //     0x6fa508: movz            x4, #0x3c
    // 0x6fa50c: branchIfSmi(r0, 0x6fa518)
    //     0x6fa50c: tbz             w0, #0, #0x6fa518
    // 0x6fa510: r4 = LoadClassIdInstr(r0)
    //     0x6fa510: ldur            x4, [x0, #-1]
    //     0x6fa514: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa518: cmp             x4, #0x6fc
    // 0x6fa51c: b.eq            #0x6fa534
    // 0x6fa520: r8 = OffsetPair
    //     0x6fa520: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e40] Type: OffsetPair
    //     0x6fa524: ldr             x8, [x8, #0xe40]
    // 0x6fa528: r3 = Null
    //     0x6fa528: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e48] Null
    //     0x6fa52c: ldr             x3, [x3, #0xe48]
    // 0x6fa530: r0 = DefaultTypeTest()
    //     0x6fa530: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6fa534: ldr             x1, [fp, #0x18]
    // 0x6fa538: ldr             x2, [fp, #0x10]
    // 0x6fa53c: r0 = -()
    //     0x6fa53c: bl              #0x6fa554  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x6fa540: LeaveFrame
    //     0x6fa540: mov             SP, fp
    //     0x6fa544: ldp             fp, lr, [SP], #0x10
    // 0x6fa548: ret
    //     0x6fa548: ret             
    // 0x6fa54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa54c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa550: b               #0x6fa4fc
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x6fa554, size: 0x8c
    // 0x6fa554: EnterFrame
    //     0x6fa554: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa558: mov             fp, SP
    // 0x6fa55c: AllocStack(0x18)
    //     0x6fa55c: sub             SP, SP, #0x18
    // 0x6fa560: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6fa560: mov             x3, x1
    //     0x6fa564: mov             x0, x2
    //     0x6fa568: stur            x1, [fp, #-8]
    //     0x6fa56c: stur            x2, [fp, #-0x10]
    // 0x6fa570: CheckStackOverflow
    //     0x6fa570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa574: cmp             SP, x16
    //     0x6fa578: b.ls            #0x6fa5d8
    // 0x6fa57c: LoadField: r1 = r3->field_7
    //     0x6fa57c: ldur            w1, [x3, #7]
    // 0x6fa580: DecompressPointer r1
    //     0x6fa580: add             x1, x1, HEAP, lsl #32
    // 0x6fa584: LoadField: r2 = r0->field_7
    //     0x6fa584: ldur            w2, [x0, #7]
    // 0x6fa588: DecompressPointer r2
    //     0x6fa588: add             x2, x2, HEAP, lsl #32
    // 0x6fa58c: r0 = -()
    //     0x6fa58c: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x6fa590: mov             x3, x0
    // 0x6fa594: ldur            x0, [fp, #-8]
    // 0x6fa598: stur            x3, [fp, #-0x18]
    // 0x6fa59c: LoadField: r1 = r0->field_b
    //     0x6fa59c: ldur            w1, [x0, #0xb]
    // 0x6fa5a0: DecompressPointer r1
    //     0x6fa5a0: add             x1, x1, HEAP, lsl #32
    // 0x6fa5a4: ldur            x0, [fp, #-0x10]
    // 0x6fa5a8: LoadField: r2 = r0->field_b
    //     0x6fa5a8: ldur            w2, [x0, #0xb]
    // 0x6fa5ac: DecompressPointer r2
    //     0x6fa5ac: add             x2, x2, HEAP, lsl #32
    // 0x6fa5b0: r0 = -()
    //     0x6fa5b0: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x6fa5b4: stur            x0, [fp, #-8]
    // 0x6fa5b8: r0 = OffsetPair()
    //     0x6fa5b8: bl              #0x6fa5e0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x6fa5bc: ldur            x1, [fp, #-0x18]
    // 0x6fa5c0: StoreField: r0->field_7 = r1
    //     0x6fa5c0: stur            w1, [x0, #7]
    // 0x6fa5c4: ldur            x1, [fp, #-8]
    // 0x6fa5c8: StoreField: r0->field_b = r1
    //     0x6fa5c8: stur            w1, [x0, #0xb]
    // 0x6fa5cc: LeaveFrame
    //     0x6fa5cc: mov             SP, fp
    //     0x6fa5d0: ldp             fp, lr, [SP], #0x10
    // 0x6fa5d4: ret
    //     0x6fa5d4: ret             
    // 0x6fa5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa5d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa5dc: b               #0x6fa57c
  }
  _ OffsetPair.fromEventPosition(/* No info */) {
    // ** addr: 0x6fc4f0, size: 0xac
    // 0x6fc4f0: EnterFrame
    //     0x6fc4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc4f4: mov             fp, SP
    // 0x6fc4f8: AllocStack(0x10)
    //     0x6fc4f8: sub             SP, SP, #0x10
    // 0x6fc4fc: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fc4fc: mov             x3, x1
    //     0x6fc500: stur            x1, [fp, #-8]
    //     0x6fc504: stur            x2, [fp, #-0x10]
    // 0x6fc508: CheckStackOverflow
    //     0x6fc508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc50c: cmp             SP, x16
    //     0x6fc510: b.ls            #0x6fc594
    // 0x6fc514: r0 = LoadClassIdInstr(r2)
    //     0x6fc514: ldur            x0, [x2, #-1]
    //     0x6fc518: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc51c: mov             x1, x2
    // 0x6fc520: r0 = GDT[cid_x0 + 0xb39]()
    //     0x6fc520: add             lr, x0, #0xb39
    //     0x6fc524: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc528: blr             lr
    // 0x6fc52c: ldur            x2, [fp, #-8]
    // 0x6fc530: StoreField: r2->field_7 = r0
    //     0x6fc530: stur            w0, [x2, #7]
    //     0x6fc534: ldurb           w16, [x2, #-1]
    //     0x6fc538: ldurb           w17, [x0, #-1]
    //     0x6fc53c: and             x16, x17, x16, lsr #2
    //     0x6fc540: tst             x16, HEAP, lsr #32
    //     0x6fc544: b.eq            #0x6fc54c
    //     0x6fc548: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6fc54c: ldur            x1, [fp, #-0x10]
    // 0x6fc550: r0 = LoadClassIdInstr(r1)
    //     0x6fc550: ldur            x0, [x1, #-1]
    //     0x6fc554: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc558: r0 = GDT[cid_x0 + -0xe68]()
    //     0x6fc558: sub             lr, x0, #0xe68
    //     0x6fc55c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc560: blr             lr
    // 0x6fc564: ldur            x1, [fp, #-8]
    // 0x6fc568: StoreField: r1->field_b = r0
    //     0x6fc568: stur            w0, [x1, #0xb]
    //     0x6fc56c: ldurb           w16, [x1, #-1]
    //     0x6fc570: ldurb           w17, [x0, #-1]
    //     0x6fc574: and             x16, x17, x16, lsr #2
    //     0x6fc578: tst             x16, HEAP, lsr #32
    //     0x6fc57c: b.eq            #0x6fc584
    //     0x6fc580: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6fc584: r0 = Null
    //     0x6fc584: mov             x0, NULL
    // 0x6fc588: LeaveFrame
    //     0x6fc588: mov             SP, fp
    //     0x6fc58c: ldp             fp, lr, [SP], #0x10
    // 0x6fc590: ret
    //     0x6fc590: ret             
    // 0x6fc594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc594: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc598: b               #0x6fc514
  }
}

// class id: 2486, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _MixinApplication179&GestureArenaMember&DiagnosticableTreeMixin {

  _ invokeCallback(/* No info */) {
    // ** addr: 0x4a1240, size: 0xa0
    // 0x4a1240: EnterFrame
    //     0x4a1240: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1244: mov             fp, SP
    // 0x4a1248: AllocStack(0x98)
    //     0x4a1248: sub             SP, SP, #0x98
    // 0x4a124c: CheckStackOverflow
    //     0x4a124c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a1250: cmp             SP, x16
    //     0x4a1254: b.ls            #0x4a12d8
    // 0x4a1258: ldr             x16, [fp, #0x10]
    // 0x4a125c: str             x16, [SP]
    // 0x4a1260: ldr             x0, [fp, #0x10]
    // 0x4a1264: ClosureCall
    //     0x4a1264: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4a1268: ldur            x2, [x0, #0x1f]
    //     0x4a126c: blr             x2
    // 0x4a1270: b               #0x4a12cc
    // 0x4a1274: sub             SP, fp, #0x98
    // 0x4a1278: mov             x2, x0
    // 0x4a127c: stur            x0, [fp, #-0x88]
    // 0x4a1280: mov             x0, x1
    // 0x4a1284: stur            x1, [fp, #-0x90]
    // 0x4a1288: r1 = <List<Object>>
    //     0x4a1288: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x4a128c: r0 = ErrorDescription()
    //     0x4a128c: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4a1290: mov             x1, x0
    // 0x4a1294: r2 = "while handling a gesture"
    //     0x4a1294: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fb8] "while handling a gesture"
    //     0x4a1298: ldr             x2, [x2, #0xfb8]
    // 0x4a129c: r3 = Instance_DiagnosticLevel
    //     0x4a129c: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x4a12a0: r0 = _ErrorDiagnostic()
    //     0x4a12a0: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4a12a4: r0 = FlutterErrorDetails()
    //     0x4a12a4: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4a12a8: mov             x1, x0
    // 0x4a12ac: ldur            x0, [fp, #-0x88]
    // 0x4a12b0: StoreField: r1->field_7 = r0
    //     0x4a12b0: stur            w0, [x1, #7]
    // 0x4a12b4: ldur            x0, [fp, #-0x90]
    // 0x4a12b8: StoreField: r1->field_b = r0
    //     0x4a12b8: stur            w0, [x1, #0xb]
    // 0x4a12bc: r0 = false
    //     0x4a12bc: add             x0, NULL, #0x30  ; false
    // 0x4a12c0: StoreField: r1->field_f = r0
    //     0x4a12c0: stur            w0, [x1, #0xf]
    // 0x4a12c4: r0 = reportError()
    //     0x4a12c4: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4a12c8: r0 = Null
    //     0x4a12c8: mov             x0, NULL
    // 0x4a12cc: LeaveFrame
    //     0x4a12cc: mov             SP, fp
    //     0x4a12d0: ldp             fp, lr, [SP], #0x10
    // 0x4a12d4: ret
    //     0x4a12d4: ret             
    // 0x4a12d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a12d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a12dc: b               #0x4a1258
  }
  _ addPointer(/* No info */) {
    // ** addr: 0x527b48, size: 0x118
    // 0x527b48: EnterFrame
    //     0x527b48: stp             fp, lr, [SP, #-0x10]!
    //     0x527b4c: mov             fp, SP
    // 0x527b50: AllocStack(0x20)
    //     0x527b50: sub             SP, SP, #0x20
    // 0x527b54: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x527b54: mov             x3, x1
    //     0x527b58: stur            x1, [fp, #-0x10]
    //     0x527b5c: stur            x2, [fp, #-0x18]
    // 0x527b60: CheckStackOverflow
    //     0x527b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527b64: cmp             SP, x16
    //     0x527b68: b.ls            #0x527c58
    // 0x527b6c: LoadField: r4 = r3->field_13
    //     0x527b6c: ldur            w4, [x3, #0x13]
    // 0x527b70: DecompressPointer r4
    //     0x527b70: add             x4, x4, HEAP, lsl #32
    // 0x527b74: stur            x4, [fp, #-8]
    // 0x527b78: r0 = LoadClassIdInstr(r2)
    //     0x527b78: ldur            x0, [x2, #-1]
    //     0x527b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x527b80: mov             x1, x2
    // 0x527b84: r0 = GDT[cid_x0 + -0xf86]()
    //     0x527b84: sub             lr, x0, #0xf86
    //     0x527b88: ldr             lr, [x21, lr, lsl #3]
    //     0x527b8c: blr             lr
    // 0x527b90: mov             x3, x0
    // 0x527b94: ldur            x2, [fp, #-0x18]
    // 0x527b98: stur            x3, [fp, #-0x20]
    // 0x527b9c: r0 = LoadClassIdInstr(r2)
    //     0x527b9c: ldur            x0, [x2, #-1]
    //     0x527ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x527ba4: mov             x1, x2
    // 0x527ba8: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x527ba8: sub             lr, x0, #0xe1c
    //     0x527bac: ldr             lr, [x21, lr, lsl #3]
    //     0x527bb0: blr             lr
    // 0x527bb4: mov             x3, x0
    // 0x527bb8: ldur            x2, [fp, #-0x20]
    // 0x527bbc: r0 = BoxInt64Instr(r2)
    //     0x527bbc: sbfiz           x0, x2, #1, #0x1f
    //     0x527bc0: cmp             x2, x0, asr #1
    //     0x527bc4: b.eq            #0x527bd0
    //     0x527bc8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x527bcc: stur            x2, [x0, #7]
    // 0x527bd0: ldur            x1, [fp, #-8]
    // 0x527bd4: mov             x2, x0
    // 0x527bd8: r0 = []=()
    //     0x527bd8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x527bdc: ldur            x3, [fp, #-0x10]
    // 0x527be0: r0 = LoadClassIdInstr(r3)
    //     0x527be0: ldur            x0, [x3, #-1]
    //     0x527be4: ubfx            x0, x0, #0xc, #0x14
    // 0x527be8: mov             x1, x3
    // 0x527bec: ldur            x2, [fp, #-0x18]
    // 0x527bf0: r0 = GDT[cid_x0 + 0x82a1]()
    //     0x527bf0: movz            x17, #0x82a1
    //     0x527bf4: add             lr, x0, x17
    //     0x527bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x527bfc: blr             lr
    // 0x527c00: tbnz            w0, #4, #0x527c28
    // 0x527c04: ldur            x1, [fp, #-0x10]
    // 0x527c08: r0 = LoadClassIdInstr(r1)
    //     0x527c08: ldur            x0, [x1, #-1]
    //     0x527c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x527c10: ldur            x2, [fp, #-0x18]
    // 0x527c14: r0 = GDT[cid_x0 + 0x823a]()
    //     0x527c14: movz            x17, #0x823a
    //     0x527c18: add             lr, x0, x17
    //     0x527c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x527c20: blr             lr
    // 0x527c24: b               #0x527c48
    // 0x527c28: ldur            x1, [fp, #-0x10]
    // 0x527c2c: r0 = LoadClassIdInstr(r1)
    //     0x527c2c: ldur            x0, [x1, #-1]
    //     0x527c30: ubfx            x0, x0, #0xc, #0x14
    // 0x527c34: ldur            x2, [fp, #-0x18]
    // 0x527c38: r0 = GDT[cid_x0 + 0x1380]()
    //     0x527c38: movz            x17, #0x1380
    //     0x527c3c: add             lr, x0, x17
    //     0x527c40: ldr             lr, [x21, lr, lsl #3]
    //     0x527c44: blr             lr
    // 0x527c48: r0 = Null
    //     0x527c48: mov             x0, NULL
    // 0x527c4c: LeaveFrame
    //     0x527c4c: mov             SP, fp
    //     0x527c50: ldp             fp, lr, [SP], #0x10
    // 0x527c54: ret
    //     0x527c54: ret             
    // 0x527c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527c58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527c5c: b               #0x527b6c
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x6fb5ac, size: 0xf8
    // 0x6fb5ac: EnterFrame
    //     0x6fb5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb5b0: mov             fp, SP
    // 0x6fb5b4: AllocStack(0x28)
    //     0x6fb5b4: sub             SP, SP, #0x28
    // 0x6fb5b8: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6fb5b8: mov             x3, x1
    //     0x6fb5bc: stur            x1, [fp, #-0x10]
    //     0x6fb5c0: stur            x2, [fp, #-0x18]
    // 0x6fb5c4: CheckStackOverflow
    //     0x6fb5c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb5c8: cmp             SP, x16
    //     0x6fb5cc: b.ls            #0x6fb69c
    // 0x6fb5d0: LoadField: r4 = r3->field_b
    //     0x6fb5d0: ldur            w4, [x3, #0xb]
    // 0x6fb5d4: DecompressPointer r4
    //     0x6fb5d4: add             x4, x4, HEAP, lsl #32
    // 0x6fb5d8: stur            x4, [fp, #-8]
    // 0x6fb5dc: cmp             w4, NULL
    // 0x6fb5e0: b.ne            #0x6fb5f0
    // 0x6fb5e4: mov             x1, x2
    // 0x6fb5e8: mov             x2, x3
    // 0x6fb5ec: b               #0x6fb63c
    // 0x6fb5f0: r0 = LoadClassIdInstr(r2)
    //     0x6fb5f0: ldur            x0, [x2, #-1]
    //     0x6fb5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb5f8: mov             x1, x2
    // 0x6fb5fc: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x6fb5fc: sub             lr, x0, #0xe1c
    //     0x6fb600: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb604: blr             lr
    // 0x6fb608: ldur            x1, [fp, #-8]
    // 0x6fb60c: r2 = LoadClassIdInstr(r1)
    //     0x6fb60c: ldur            x2, [x1, #-1]
    //     0x6fb610: ubfx            x2, x2, #0xc, #0x14
    // 0x6fb614: mov             x16, x0
    // 0x6fb618: mov             x0, x2
    // 0x6fb61c: mov             x2, x16
    // 0x6fb620: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x6fb620: movz            x17, #0x8f89
    //     0x6fb624: add             lr, x0, x17
    //     0x6fb628: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb62c: blr             lr
    // 0x6fb630: tbnz            w0, #4, #0x6fb68c
    // 0x6fb634: ldur            x2, [fp, #-0x10]
    // 0x6fb638: ldur            x1, [fp, #-0x18]
    // 0x6fb63c: r0 = LoadClassIdInstr(r1)
    //     0x6fb63c: ldur            x0, [x1, #-1]
    //     0x6fb640: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb644: r0 = GDT[cid_x0 + 0xb93]()
    //     0x6fb644: add             lr, x0, #0xb93
    //     0x6fb648: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb64c: blr             lr
    // 0x6fb650: mov             x2, x0
    // 0x6fb654: ldur            x0, [fp, #-0x10]
    // 0x6fb658: LoadField: r3 = r0->field_f
    //     0x6fb658: ldur            w3, [x0, #0xf]
    // 0x6fb65c: DecompressPointer r3
    //     0x6fb65c: add             x3, x3, HEAP, lsl #32
    // 0x6fb660: r0 = BoxInt64Instr(r2)
    //     0x6fb660: sbfiz           x0, x2, #1, #0x1f
    //     0x6fb664: cmp             x2, x0, asr #1
    //     0x6fb668: b.eq            #0x6fb674
    //     0x6fb66c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fb670: stur            x2, [x0, #7]
    // 0x6fb674: stp             x0, x3, [SP]
    // 0x6fb678: mov             x0, x3
    // 0x6fb67c: ClosureCall
    //     0x6fb67c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fb680: ldur            x2, [x0, #0x1f]
    //     0x6fb684: blr             x2
    // 0x6fb688: b               #0x6fb690
    // 0x6fb68c: r0 = false
    //     0x6fb68c: add             x0, NULL, #0x30  ; false
    // 0x6fb690: LeaveFrame
    //     0x6fb690: mov             SP, fp
    //     0x6fb694: ldp             fp, lr, [SP], #0x10
    // 0x6fb698: ret
    //     0x6fb698: ret             
    // 0x6fb69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb69c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb6a0: b               #0x6fb5d0
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x6fb814, size: 0x8c
    // 0x6fb814: EnterFrame
    //     0x6fb814: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb818: mov             fp, SP
    // 0x6fb81c: AllocStack(0x8)
    //     0x6fb81c: sub             SP, SP, #8
    // 0x6fb820: SetupParameters(GestureRecognizer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6fb820: mov             x0, x1
    //     0x6fb824: mov             x1, x2
    // 0x6fb828: CheckStackOverflow
    //     0x6fb828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb82c: cmp             SP, x16
    //     0x6fb830: b.ls            #0x6fb898
    // 0x6fb834: LoadField: r2 = r0->field_b
    //     0x6fb834: ldur            w2, [x0, #0xb]
    // 0x6fb838: DecompressPointer r2
    //     0x6fb838: add             x2, x2, HEAP, lsl #32
    // 0x6fb83c: stur            x2, [fp, #-8]
    // 0x6fb840: cmp             w2, NULL
    // 0x6fb844: b.ne            #0x6fb850
    // 0x6fb848: r0 = true
    //     0x6fb848: add             x0, NULL, #0x20  ; true
    // 0x6fb84c: b               #0x6fb88c
    // 0x6fb850: r0 = LoadClassIdInstr(r1)
    //     0x6fb850: ldur            x0, [x1, #-1]
    //     0x6fb854: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb858: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x6fb858: sub             lr, x0, #0xe1c
    //     0x6fb85c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb860: blr             lr
    // 0x6fb864: ldur            x1, [fp, #-8]
    // 0x6fb868: r2 = LoadClassIdInstr(r1)
    //     0x6fb868: ldur            x2, [x1, #-1]
    //     0x6fb86c: ubfx            x2, x2, #0xc, #0x14
    // 0x6fb870: mov             x16, x0
    // 0x6fb874: mov             x0, x2
    // 0x6fb878: mov             x2, x16
    // 0x6fb87c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x6fb87c: movz            x17, #0x8f89
    //     0x6fb880: add             lr, x0, x17
    //     0x6fb884: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb888: blr             lr
    // 0x6fb88c: LeaveFrame
    //     0x6fb88c: mov             SP, fp
    //     0x6fb890: ldp             fp, lr, [SP], #0x10
    // 0x6fb894: ret
    //     0x6fb894: ret             
    // 0x6fb898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb898: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb89c: b               #0x6fb834
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x6fc31c, size: 0x7c
    // 0x6fc31c: EnterFrame
    //     0x6fc31c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc320: mov             fp, SP
    // 0x6fc324: AllocStack(0x8)
    //     0x6fc324: sub             SP, SP, #8
    // 0x6fc328: CheckStackOverflow
    //     0x6fc328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc32c: cmp             SP, x16
    //     0x6fc330: b.ls            #0x6fc38c
    // 0x6fc334: LoadField: r3 = r1->field_13
    //     0x6fc334: ldur            w3, [x1, #0x13]
    // 0x6fc338: DecompressPointer r3
    //     0x6fc338: add             x3, x3, HEAP, lsl #32
    // 0x6fc33c: stur            x3, [fp, #-8]
    // 0x6fc340: r0 = BoxInt64Instr(r2)
    //     0x6fc340: sbfiz           x0, x2, #1, #0x1f
    //     0x6fc344: cmp             x2, x0, asr #1
    //     0x6fc348: b.eq            #0x6fc354
    //     0x6fc34c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fc350: stur            x2, [x0, #7]
    // 0x6fc354: mov             x1, x3
    // 0x6fc358: mov             x2, x0
    // 0x6fc35c: r0 = _getValueOrData()
    //     0x6fc35c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6fc360: ldur            x1, [fp, #-8]
    // 0x6fc364: LoadField: r2 = r1->field_f
    //     0x6fc364: ldur            w2, [x1, #0xf]
    // 0x6fc368: DecompressPointer r2
    //     0x6fc368: add             x2, x2, HEAP, lsl #32
    // 0x6fc36c: cmp             w2, w0
    // 0x6fc370: b.ne            #0x6fc378
    // 0x6fc374: r0 = Null
    //     0x6fc374: mov             x0, NULL
    // 0x6fc378: cmp             w0, NULL
    // 0x6fc37c: b.eq            #0x6fc394
    // 0x6fc380: LeaveFrame
    //     0x6fc380: mov             SP, fp
    //     0x6fc384: ldp             fp, lr, [SP], #0x10
    // 0x6fc388: ret
    //     0x6fc388: ret             
    // 0x6fc38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc38c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc390: b               #0x6fc334
    // 0x6fc394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc394: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2488, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x4be6ac, size: 0x140
    // 0x4be6ac: EnterFrame
    //     0x4be6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4be6b0: mov             fp, SP
    // 0x4be6b4: AllocStack(0x30)
    //     0x4be6b4: sub             SP, SP, #0x30
    // 0x4be6b8: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4be6b8: stur            x1, [fp, #-8]
    //     0x4be6bc: mov             x16, x2
    //     0x4be6c0: mov             x2, x1
    //     0x4be6c4: mov             x1, x16
    //     0x4be6c8: mov             x0, x3
    //     0x4be6cc: stur            x1, [fp, #-0x10]
    //     0x4be6d0: stur            x3, [fp, #-0x18]
    // 0x4be6d4: CheckStackOverflow
    //     0x4be6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4be6d8: cmp             SP, x16
    //     0x4be6dc: b.ls            #0x4be7e4
    // 0x4be6e0: r16 = <int, GestureArenaEntry>
    //     0x4be6e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e20] TypeArguments: <int, GestureArenaEntry>
    //     0x4be6e4: ldr             x16, [x16, #0xe20]
    // 0x4be6e8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4be6ec: stp             lr, x16, [SP]
    // 0x4be6f0: r0 = Map._fromLiteral()
    //     0x4be6f0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4be6f4: ldur            x2, [fp, #-8]
    // 0x4be6f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4be6f8: stur            w0, [x2, #0x17]
    //     0x4be6fc: ldurb           w16, [x2, #-1]
    //     0x4be700: ldurb           w17, [x0, #-1]
    //     0x4be704: and             x16, x17, x16, lsr #2
    //     0x4be708: tst             x16, HEAP, lsr #32
    //     0x4be70c: b.eq            #0x4be714
    //     0x4be710: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4be714: r1 = <int>
    //     0x4be714: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x4be718: r0 = _HashSet()
    //     0x4be718: bl              #0x4380f0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x4be71c: stur            x0, [fp, #-0x20]
    // 0x4be720: StoreField: r0->field_f = rZR
    //     0x4be720: stur            xzr, [x0, #0xf]
    // 0x4be724: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4be724: stur            xzr, [x0, #0x17]
    // 0x4be728: r1 = <_HashSetEntry<int>?>
    //     0x4be728: ldr             x1, [PP, #0x6650]  ; [pp+0x6650] TypeArguments: <_HashSetEntry<int>?>
    // 0x4be72c: r2 = 16
    //     0x4be72c: movz            x2, #0x10
    // 0x4be730: r0 = AllocateArray()
    //     0x4be730: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4be734: mov             x1, x0
    // 0x4be738: ldur            x0, [fp, #-0x20]
    // 0x4be73c: StoreField: r0->field_b = r1
    //     0x4be73c: stur            w1, [x0, #0xb]
    // 0x4be740: ldur            x1, [fp, #-8]
    // 0x4be744: StoreField: r1->field_1b = r0
    //     0x4be744: stur            w0, [x1, #0x1b]
    //     0x4be748: ldurb           w16, [x1, #-1]
    //     0x4be74c: ldurb           w17, [x0, #-1]
    //     0x4be750: and             x16, x17, x16, lsr #2
    //     0x4be754: tst             x16, HEAP, lsr #32
    //     0x4be758: b.eq            #0x4be760
    //     0x4be75c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4be760: r16 = <int, PointerDeviceKind>
    //     0x4be760: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e28] TypeArguments: <int, PointerDeviceKind>
    //     0x4be764: ldr             x16, [x16, #0xe28]
    // 0x4be768: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4be76c: stp             lr, x16, [SP]
    // 0x4be770: r0 = Map._fromLiteral()
    //     0x4be770: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4be774: ldur            x1, [fp, #-8]
    // 0x4be778: StoreField: r1->field_13 = r0
    //     0x4be778: stur            w0, [x1, #0x13]
    //     0x4be77c: ldurb           w16, [x1, #-1]
    //     0x4be780: ldurb           w17, [x0, #-1]
    //     0x4be784: and             x16, x17, x16, lsr #2
    //     0x4be788: tst             x16, HEAP, lsr #32
    //     0x4be78c: b.eq            #0x4be794
    //     0x4be790: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4be794: ldur            x0, [fp, #-0x18]
    // 0x4be798: StoreField: r1->field_b = r0
    //     0x4be798: stur            w0, [x1, #0xb]
    //     0x4be79c: ldurb           w16, [x1, #-1]
    //     0x4be7a0: ldurb           w17, [x0, #-1]
    //     0x4be7a4: and             x16, x17, x16, lsr #2
    //     0x4be7a8: tst             x16, HEAP, lsr #32
    //     0x4be7ac: b.eq            #0x4be7b4
    //     0x4be7b0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4be7b4: ldur            x0, [fp, #-0x10]
    // 0x4be7b8: StoreField: r1->field_f = r0
    //     0x4be7b8: stur            w0, [x1, #0xf]
    //     0x4be7bc: ldurb           w16, [x1, #-1]
    //     0x4be7c0: ldurb           w17, [x0, #-1]
    //     0x4be7c4: and             x16, x17, x16, lsr #2
    //     0x4be7c8: tst             x16, HEAP, lsr #32
    //     0x4be7cc: b.eq            #0x4be7d4
    //     0x4be7d0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4be7d4: r0 = Null
    //     0x4be7d4: mov             x0, NULL
    // 0x4be7d8: LeaveFrame
    //     0x4be7d8: mov             SP, fp
    //     0x4be7dc: ldp             fp, lr, [SP], #0x10
    // 0x4be7e0: ret
    //     0x4be7e0: ret             
    // 0x4be7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be7e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be7e8: b               #0x4be6e0
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x6fc04c, size: 0x9c
    // 0x6fc04c: EnterFrame
    //     0x6fc04c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc050: mov             fp, SP
    // 0x6fc054: AllocStack(0x18)
    //     0x6fc054: sub             SP, SP, #0x18
    // 0x6fc058: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fc058: mov             x3, x1
    //     0x6fc05c: stur            x1, [fp, #-8]
    //     0x6fc060: stur            x2, [fp, #-0x10]
    // 0x6fc064: CheckStackOverflow
    //     0x6fc064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc068: cmp             SP, x16
    //     0x6fc06c: b.ls            #0x6fc0e0
    // 0x6fc070: r0 = LoadClassIdInstr(r2)
    //     0x6fc070: ldur            x0, [x2, #-1]
    //     0x6fc074: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc078: mov             x1, x2
    // 0x6fc07c: r0 = GDT[cid_x0 + -0xf86]()
    //     0x6fc07c: sub             lr, x0, #0xf86
    //     0x6fc080: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc084: blr             lr
    // 0x6fc088: mov             x2, x0
    // 0x6fc08c: ldur            x1, [fp, #-0x10]
    // 0x6fc090: stur            x2, [fp, #-0x18]
    // 0x6fc094: r0 = LoadClassIdInstr(r1)
    //     0x6fc094: ldur            x0, [x1, #-1]
    //     0x6fc098: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc09c: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x6fc09c: add             lr, x0, #0xbaa
    //     0x6fc0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc0a4: blr             lr
    // 0x6fc0a8: ldur            x1, [fp, #-8]
    // 0x6fc0ac: r2 = LoadClassIdInstr(r1)
    //     0x6fc0ac: ldur            x2, [x1, #-1]
    //     0x6fc0b0: ubfx            x2, x2, #0xc, #0x14
    // 0x6fc0b4: mov             x3, x0
    // 0x6fc0b8: mov             x0, x2
    // 0x6fc0bc: ldur            x2, [fp, #-0x18]
    // 0x6fc0c0: r0 = GDT[cid_x0 + 0x177a]()
    //     0x6fc0c0: movz            x17, #0x177a
    //     0x6fc0c4: add             lr, x0, x17
    //     0x6fc0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc0cc: blr             lr
    // 0x6fc0d0: r0 = Null
    //     0x6fc0d0: mov             x0, NULL
    // 0x6fc0d4: LeaveFrame
    //     0x6fc0d4: mov             SP, fp
    //     0x6fc0d8: ldp             fp, lr, [SP], #0x10
    // 0x6fc0dc: ret
    //     0x6fc0dc: ret             
    // 0x6fc0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc0e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc0e4: b               #0x6fc070
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0x7a21dc, size: 0xac
    // 0x7a21dc: EnterFrame
    //     0x7a21dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a21e0: mov             fp, SP
    // 0x7a21e4: AllocStack(0x18)
    //     0x7a21e4: sub             SP, SP, #0x18
    // 0x7a21e8: CheckStackOverflow
    //     0x7a21e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a21ec: cmp             SP, x16
    //     0x7a21f0: b.ls            #0x7a2280
    // 0x7a21f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7a21f4: ldur            w3, [x1, #0x17]
    // 0x7a21f8: DecompressPointer r3
    //     0x7a21f8: add             x3, x3, HEAP, lsl #32
    // 0x7a21fc: stur            x3, [fp, #-0x10]
    // 0x7a2200: r0 = BoxInt64Instr(r2)
    //     0x7a2200: sbfiz           x0, x2, #1, #0x1f
    //     0x7a2204: cmp             x2, x0, asr #1
    //     0x7a2208: b.eq            #0x7a2214
    //     0x7a220c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a2210: stur            x2, [x0, #7]
    // 0x7a2214: mov             x1, x3
    // 0x7a2218: mov             x2, x0
    // 0x7a221c: stur            x0, [fp, #-8]
    // 0x7a2220: r0 = _getValueOrData()
    //     0x7a2220: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a2224: ldur            x1, [fp, #-0x10]
    // 0x7a2228: LoadField: r2 = r1->field_f
    //     0x7a2228: ldur            w2, [x1, #0xf]
    // 0x7a222c: DecompressPointer r2
    //     0x7a222c: add             x2, x2, HEAP, lsl #32
    // 0x7a2230: cmp             w2, w0
    // 0x7a2234: b.ne            #0x7a223c
    // 0x7a2238: r0 = Null
    //     0x7a2238: mov             x0, NULL
    // 0x7a223c: stur            x0, [fp, #-0x18]
    // 0x7a2240: cmp             w0, NULL
    // 0x7a2244: b.eq            #0x7a2270
    // 0x7a2248: ldur            x2, [fp, #-8]
    // 0x7a224c: r0 = remove()
    //     0x7a224c: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7a2250: ldur            x1, [fp, #-0x18]
    // 0x7a2254: r0 = LoadClassIdInstr(r1)
    //     0x7a2254: ldur            x0, [x1, #-1]
    //     0x7a2258: ubfx            x0, x0, #0xc, #0x14
    // 0x7a225c: r2 = Instance_GestureDisposition
    //     0x7a225c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x7a2260: ldr             x2, [x2, #0xf68]
    // 0x7a2264: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7a2264: sub             lr, x0, #0xffd
    //     0x7a2268: ldr             lr, [x21, lr, lsl #3]
    //     0x7a226c: blr             lr
    // 0x7a2270: r0 = Null
    //     0x7a2270: mov             x0, NULL
    // 0x7a2274: LeaveFrame
    //     0x7a2274: mov             SP, fp
    //     0x7a2278: ldp             fp, lr, [SP], #0x10
    // 0x7a227c: ret
    //     0x7a227c: ret             
    // 0x7a2280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2280: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2284: b               #0x7a21f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7a4144, size: 0x1e0
    // 0x7a4144: EnterFrame
    //     0x7a4144: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4148: mov             fp, SP
    // 0x7a414c: AllocStack(0x40)
    //     0x7a414c: sub             SP, SP, #0x40
    // 0x7a4150: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x7a4150: mov             x3, x1
    //     0x7a4154: stur            x1, [fp, #-8]
    // 0x7a4158: CheckStackOverflow
    //     0x7a4158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a415c: cmp             SP, x16
    //     0x7a4160: b.ls            #0x7a430c
    // 0x7a4164: r0 = LoadClassIdInstr(r3)
    //     0x7a4164: ldur            x0, [x3, #-1]
    //     0x7a4168: ubfx            x0, x0, #0xc, #0x14
    // 0x7a416c: mov             x1, x3
    // 0x7a4170: r2 = Instance_GestureDisposition
    //     0x7a4170: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x7a4174: ldr             x2, [x2, #0xf68]
    // 0x7a4178: r0 = GDT[cid_x0 + 0xd54]()
    //     0x7a4178: add             lr, x0, #0xd54
    //     0x7a417c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4180: blr             lr
    // 0x7a4184: ldur            x0, [fp, #-8]
    // 0x7a4188: LoadField: r2 = r0->field_1b
    //     0x7a4188: ldur            w2, [x0, #0x1b]
    // 0x7a418c: DecompressPointer r2
    //     0x7a418c: add             x2, x2, HEAP, lsl #32
    // 0x7a4190: stur            x2, [fp, #-0x10]
    // 0x7a4194: r1 = <int>
    //     0x7a4194: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x7a4198: r0 = _HashSetIterator()
    //     0x7a4198: bl              #0x5df5d4  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x7a419c: stur            x0, [fp, #-0x18]
    // 0x7a41a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7a41a0: stur            xzr, [x0, #0x17]
    // 0x7a41a4: ldur            x2, [fp, #-0x10]
    // 0x7a41a8: StoreField: r0->field_b = r2
    //     0x7a41a8: stur            w2, [x0, #0xb]
    // 0x7a41ac: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x7a41ac: ldur            x1, [x2, #0x17]
    // 0x7a41b0: StoreField: r0->field_f = r1
    //     0x7a41b0: stur            x1, [x0, #0xf]
    // 0x7a41b4: ldur            x3, [fp, #-8]
    // 0x7a41b8: CheckStackOverflow
    //     0x7a41b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a41bc: cmp             SP, x16
    //     0x7a41c0: b.ls            #0x7a4314
    // 0x7a41c4: mov             x1, x0
    // 0x7a41c8: r0 = moveNext()
    //     0x7a41c8: bl              #0x7aec20  ; [dart:collection] _HashSetIterator::moveNext
    // 0x7a41cc: tbnz            w0, #4, #0x7a42f4
    // 0x7a41d0: ldur            x3, [fp, #-0x18]
    // 0x7a41d4: LoadField: r4 = r3->field_23
    //     0x7a41d4: ldur            w4, [x3, #0x23]
    // 0x7a41d8: DecompressPointer r4
    //     0x7a41d8: add             x4, x4, HEAP, lsl #32
    // 0x7a41dc: stur            x4, [fp, #-0x20]
    // 0x7a41e0: cmp             w4, NULL
    // 0x7a41e4: b.ne            #0x7a421c
    // 0x7a41e8: r4 as int
    //     0x7a41e8: mov             x0, x4
    //     0x7a41ec: mov             x2, NULL
    //     0x7a41f0: mov             x1, NULL
    //     0x7a41f4: tbz             w0, #0, #0x7a421c
    //     0x7a41f8: ldur            x4, [x0, #-1]
    //     0x7a41fc: ubfx            x4, x4, #0xc, #0x14
    //     0x7a4200: sub             x4, x4, #0x3c
    //     0x7a4204: cmp             x4, #1
    //     0x7a4208: b.ls            #0x7a421c
    //     0x7a420c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x7a4210: add             x3, PP, #0x13, lsl #12  ; [pp+0x13250] Null
    //     0x7a4214: ldr             x3, [x3, #0x250]
    //     0x7a4218: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7a421c: ldur            x1, [fp, #-8]
    // 0x7a4220: r0 = LoadStaticField(0x748)
    //     0x7a4220: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a4224: ldr             x0, [x0, #0xe90]
    // 0x7a4228: cmp             w0, NULL
    // 0x7a422c: b.eq            #0x7a431c
    // 0x7a4230: LoadField: r2 = r0->field_13
    //     0x7a4230: ldur            w2, [x0, #0x13]
    // 0x7a4234: DecompressPointer r2
    //     0x7a4234: add             x2, x2, HEAP, lsl #32
    // 0x7a4238: stur            x2, [fp, #-0x28]
    // 0x7a423c: r0 = LoadClassIdInstr(r1)
    //     0x7a423c: ldur            x0, [x1, #-1]
    //     0x7a4240: ubfx            x0, x0, #0xc, #0x14
    // 0x7a4244: str             x1, [SP]
    // 0x7a4248: r0 = GDT[cid_x0 + 0xd12]()
    //     0x7a4248: add             lr, x0, #0xd12
    //     0x7a424c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4250: blr             lr
    // 0x7a4254: mov             x3, x0
    // 0x7a4258: ldur            x0, [fp, #-0x28]
    // 0x7a425c: stur            x3, [fp, #-0x38]
    // 0x7a4260: LoadField: r4 = r0->field_7
    //     0x7a4260: ldur            w4, [x0, #7]
    // 0x7a4264: DecompressPointer r4
    //     0x7a4264: add             x4, x4, HEAP, lsl #32
    // 0x7a4268: mov             x1, x4
    // 0x7a426c: ldur            x2, [fp, #-0x20]
    // 0x7a4270: stur            x4, [fp, #-0x30]
    // 0x7a4274: r0 = _getValueOrData()
    //     0x7a4274: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a4278: ldur            x3, [fp, #-0x30]
    // 0x7a427c: LoadField: r1 = r3->field_f
    //     0x7a427c: ldur            w1, [x3, #0xf]
    // 0x7a4280: DecompressPointer r1
    //     0x7a4280: add             x1, x1, HEAP, lsl #32
    // 0x7a4284: cmp             w1, w0
    // 0x7a4288: b.ne            #0x7a4294
    // 0x7a428c: r4 = Null
    //     0x7a428c: mov             x4, NULL
    // 0x7a4290: b               #0x7a4298
    // 0x7a4294: mov             x4, x0
    // 0x7a4298: stur            x4, [fp, #-0x28]
    // 0x7a429c: cmp             w4, NULL
    // 0x7a42a0: b.eq            #0x7a4320
    // 0x7a42a4: r0 = LoadClassIdInstr(r4)
    //     0x7a42a4: ldur            x0, [x4, #-1]
    //     0x7a42a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a42ac: mov             x1, x4
    // 0x7a42b0: ldur            x2, [fp, #-0x38]
    // 0x7a42b4: r0 = GDT[cid_x0 + 0x6bb]()
    //     0x7a42b4: add             lr, x0, #0x6bb
    //     0x7a42b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a42bc: blr             lr
    // 0x7a42c0: ldur            x1, [fp, #-0x28]
    // 0x7a42c4: r0 = LoadClassIdInstr(r1)
    //     0x7a42c4: ldur            x0, [x1, #-1]
    //     0x7a42c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a42cc: r0 = GDT[cid_x0 + 0x528]()
    //     0x7a42cc: add             lr, x0, #0x528
    //     0x7a42d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a42d4: blr             lr
    // 0x7a42d8: tbnz            w0, #4, #0x7a42e8
    // 0x7a42dc: ldur            x1, [fp, #-0x30]
    // 0x7a42e0: ldur            x2, [fp, #-0x20]
    // 0x7a42e4: r0 = remove()
    //     0x7a42e4: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7a42e8: ldur            x2, [fp, #-0x10]
    // 0x7a42ec: ldur            x0, [fp, #-0x18]
    // 0x7a42f0: b               #0x7a41b4
    // 0x7a42f4: ldur            x1, [fp, #-0x10]
    // 0x7a42f8: r0 = clear()
    //     0x7a42f8: bl              #0x405370  ; [dart:collection] _HashSet::clear
    // 0x7a42fc: r0 = Null
    //     0x7a42fc: mov             x0, NULL
    // 0x7a4300: LeaveFrame
    //     0x7a4300: mov             SP, fp
    //     0x7a4304: ldp             fp, lr, [SP], #0x10
    // 0x7a4308: ret
    //     0x7a4308: ret             
    // 0x7a430c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a430c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4310: b               #0x7a4164
    // 0x7a4314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4314: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4318: b               #0x7a41c4
    // 0x7a431c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a431c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4320: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x7a483c, size: 0xe8
    // 0x7a483c: EnterFrame
    //     0x7a483c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4840: mov             fp, SP
    // 0x7a4844: AllocStack(0x28)
    //     0x7a4844: sub             SP, SP, #0x28
    // 0x7a4848: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x7a4848: mov             x5, x3
    //     0x7a484c: stur            x1, [fp, #-0x10]
    //     0x7a4850: stur            x2, [fp, #-0x18]
    //     0x7a4854: stur            x3, [fp, #-0x20]
    // 0x7a4858: CheckStackOverflow
    //     0x7a4858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a485c: cmp             SP, x16
    //     0x7a4860: b.ls            #0x7a4918
    // 0x7a4864: r0 = LoadStaticField(0x748)
    //     0x7a4864: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a4868: ldr             x0, [x0, #0xe90]
    // 0x7a486c: cmp             w0, NULL
    // 0x7a4870: b.eq            #0x7a4920
    // 0x7a4874: LoadField: r3 = r0->field_13
    //     0x7a4874: ldur            w3, [x0, #0x13]
    // 0x7a4878: DecompressPointer r3
    //     0x7a4878: add             x3, x3, HEAP, lsl #32
    // 0x7a487c: stur            x3, [fp, #-8]
    // 0x7a4880: r0 = LoadClassIdInstr(r1)
    //     0x7a4880: ldur            x0, [x1, #-1]
    //     0x7a4884: ubfx            x0, x0, #0xc, #0x14
    // 0x7a4888: str             x1, [SP]
    // 0x7a488c: r0 = GDT[cid_x0 + 0xd12]()
    //     0x7a488c: add             lr, x0, #0xd12
    //     0x7a4890: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4894: blr             lr
    // 0x7a4898: ldur            x1, [fp, #-8]
    // 0x7a489c: ldur            x2, [fp, #-0x18]
    // 0x7a48a0: mov             x3, x0
    // 0x7a48a4: ldur            x5, [fp, #-0x20]
    // 0x7a48a8: r0 = addRoute()
    //     0x7a48a8: bl              #0x7a4c98  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x7a48ac: ldur            x3, [fp, #-0x10]
    // 0x7a48b0: LoadField: r2 = r3->field_1b
    //     0x7a48b0: ldur            w2, [x3, #0x1b]
    // 0x7a48b4: DecompressPointer r2
    //     0x7a48b4: add             x2, x2, HEAP, lsl #32
    // 0x7a48b8: ldur            x4, [fp, #-0x18]
    // 0x7a48bc: r0 = BoxInt64Instr(r4)
    //     0x7a48bc: sbfiz           x0, x4, #1, #0x1f
    //     0x7a48c0: cmp             x4, x0, asr #1
    //     0x7a48c4: b.eq            #0x7a48d0
    //     0x7a48c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a48cc: stur            x4, [x0, #7]
    // 0x7a48d0: mov             x1, x2
    // 0x7a48d4: mov             x2, x0
    // 0x7a48d8: stur            x0, [fp, #-8]
    // 0x7a48dc: r0 = add()
    //     0x7a48dc: bl              #0x7f80e0  ; [dart:collection] _HashSet::add
    // 0x7a48e0: ldur            x1, [fp, #-0x10]
    // 0x7a48e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a48e4: ldur            w0, [x1, #0x17]
    // 0x7a48e8: DecompressPointer r0
    //     0x7a48e8: add             x0, x0, HEAP, lsl #32
    // 0x7a48ec: ldur            x2, [fp, #-0x18]
    // 0x7a48f0: stur            x0, [fp, #-0x20]
    // 0x7a48f4: r0 = _addPointerToArena()
    //     0x7a48f4: bl              #0x7a4924  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0x7a48f8: ldur            x1, [fp, #-0x20]
    // 0x7a48fc: ldur            x2, [fp, #-8]
    // 0x7a4900: mov             x3, x0
    // 0x7a4904: r0 = []=()
    //     0x7a4904: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4908: r0 = Null
    //     0x7a4908: mov             x0, NULL
    // 0x7a490c: LeaveFrame
    //     0x7a490c: mov             SP, fp
    //     0x7a4910: ldp             fp, lr, [SP], #0x10
    // 0x7a4914: ret
    //     0x7a4914: ret             
    // 0x7a4918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4918: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a491c: b               #0x7a4864
    // 0x7a4920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4920: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0x7a4924, size: 0x90
    // 0x7a4924: EnterFrame
    //     0x7a4924: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4928: mov             fp, SP
    // 0x7a492c: AllocStack(0x10)
    //     0x7a492c: sub             SP, SP, #0x10
    // 0x7a4930: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a4930: mov             x4, x1
    //     0x7a4934: mov             x0, x2
    //     0x7a4938: stur            x1, [fp, #-8]
    //     0x7a493c: stur            x2, [fp, #-0x10]
    // 0x7a4940: CheckStackOverflow
    //     0x7a4940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4944: cmp             SP, x16
    //     0x7a4948: b.ls            #0x7a49a8
    // 0x7a494c: LoadField: r1 = r4->field_1f
    //     0x7a494c: ldur            w1, [x4, #0x1f]
    // 0x7a4950: DecompressPointer r1
    //     0x7a4950: add             x1, x1, HEAP, lsl #32
    // 0x7a4954: cmp             w1, NULL
    // 0x7a4958: b.ne            #0x7a4964
    // 0x7a495c: r0 = Null
    //     0x7a495c: mov             x0, NULL
    // 0x7a4960: b               #0x7a4970
    // 0x7a4964: mov             x2, x0
    // 0x7a4968: mov             x3, x4
    // 0x7a496c: r0 = add()
    //     0x7a496c: bl              #0x7a49b4  ; [package:flutter/src/gestures/team.dart] GestureArenaTeam::add
    // 0x7a4970: cmp             w0, NULL
    // 0x7a4974: b.ne            #0x7a499c
    // 0x7a4978: r0 = LoadStaticField(0x748)
    //     0x7a4978: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7a497c: ldr             x0, [x0, #0xe90]
    // 0x7a4980: cmp             w0, NULL
    // 0x7a4984: b.eq            #0x7a49b0
    // 0x7a4988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a4988: ldur            w1, [x0, #0x17]
    // 0x7a498c: DecompressPointer r1
    //     0x7a498c: add             x1, x1, HEAP, lsl #32
    // 0x7a4990: ldur            x2, [fp, #-0x10]
    // 0x7a4994: ldur            x3, [fp, #-8]
    // 0x7a4998: r0 = add()
    //     0x7a4998: bl              #0x528a30  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x7a499c: LeaveFrame
    //     0x7a499c: mov             SP, fp
    //     0x7a49a0: ldp             fp, lr, [SP], #0x10
    // 0x7a49a4: ret
    //     0x7a49a4: ret             
    // 0x7a49a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a49a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a49ac: b               #0x7a494c
    // 0x7a49b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a49b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x7bd368, size: 0x48
    // 0x7bd368: EnterFrame
    //     0x7bd368: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd36c: mov             fp, SP
    // 0x7bd370: CheckStackOverflow
    //     0x7bd370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bd374: cmp             SP, x16
    //     0x7bd378: b.ls            #0x7bd3a8
    // 0x7bd37c: r0 = LoadClassIdInstr(r1)
    //     0x7bd37c: ldur            x0, [x1, #-1]
    //     0x7bd380: ubfx            x0, x0, #0xc, #0x14
    // 0x7bd384: r2 = Instance_GestureDisposition
    //     0x7bd384: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x7bd388: ldr             x2, [x2, #0xf68]
    // 0x7bd38c: r0 = GDT[cid_x0 + 0xd54]()
    //     0x7bd38c: add             lr, x0, #0xd54
    //     0x7bd390: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd394: blr             lr
    // 0x7bd398: r0 = Null
    //     0x7bd398: mov             x0, NULL
    // 0x7bd39c: LeaveFrame
    //     0x7bd39c: mov             SP, fp
    //     0x7bd3a0: ldp             fp, lr, [SP], #0x10
    // 0x7bd3a4: ret
    //     0x7bd3a4: ret             
    // 0x7bd3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd3a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd3ac: b               #0x7bd37c
  }
  _ resolve(/* No info */) {
    // ** addr: 0x7e6e1c, size: 0x168
    // 0x7e6e1c: EnterFrame
    //     0x7e6e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6e20: mov             fp, SP
    // 0x7e6e24: AllocStack(0x30)
    //     0x7e6e24: sub             SP, SP, #0x30
    // 0x7e6e28: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e6e28: stur            x2, [fp, #-0x10]
    // 0x7e6e2c: CheckStackOverflow
    //     0x7e6e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e6e30: cmp             SP, x16
    //     0x7e6e34: b.ls            #0x7e6f74
    // 0x7e6e38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7e6e38: ldur            w0, [x1, #0x17]
    // 0x7e6e3c: DecompressPointer r0
    //     0x7e6e3c: add             x0, x0, HEAP, lsl #32
    // 0x7e6e40: stur            x0, [fp, #-8]
    // 0x7e6e44: r1 = <GestureArenaEntry>
    //     0x7e6e44: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f98] TypeArguments: <GestureArenaEntry>
    //     0x7e6e48: ldr             x1, [x1, #0xf98]
    // 0x7e6e4c: r0 = _CompactValuesIterable()
    //     0x7e6e4c: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7e6e50: mov             x1, x0
    // 0x7e6e54: ldur            x0, [fp, #-8]
    // 0x7e6e58: StoreField: r1->field_b = r0
    //     0x7e6e58: stur            w0, [x1, #0xb]
    // 0x7e6e5c: mov             x2, x1
    // 0x7e6e60: r1 = <GestureArenaEntry>
    //     0x7e6e60: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f98] TypeArguments: <GestureArenaEntry>
    //     0x7e6e64: ldr             x1, [x1, #0xf98]
    // 0x7e6e68: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7e6e68: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7e6e6c: ldur            x1, [fp, #-8]
    // 0x7e6e70: stur            x0, [fp, #-8]
    // 0x7e6e74: r0 = clear()
    //     0x7e6e74: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7e6e78: ldur            x3, [fp, #-8]
    // 0x7e6e7c: LoadField: r4 = r3->field_7
    //     0x7e6e7c: ldur            w4, [x3, #7]
    // 0x7e6e80: DecompressPointer r4
    //     0x7e6e80: add             x4, x4, HEAP, lsl #32
    // 0x7e6e84: stur            x4, [fp, #-0x30]
    // 0x7e6e88: LoadField: r0 = r3->field_b
    //     0x7e6e88: ldur            w0, [x3, #0xb]
    // 0x7e6e8c: r5 = LoadInt32Instr(r0)
    //     0x7e6e8c: sbfx            x5, x0, #1, #0x1f
    // 0x7e6e90: stur            x5, [fp, #-0x28]
    // 0x7e6e94: r0 = 0
    //     0x7e6e94: movz            x0, #0
    // 0x7e6e98: CheckStackOverflow
    //     0x7e6e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e6e9c: cmp             SP, x16
    //     0x7e6ea0: b.ls            #0x7e6f7c
    // 0x7e6ea4: LoadField: r1 = r3->field_b
    //     0x7e6ea4: ldur            w1, [x3, #0xb]
    // 0x7e6ea8: r2 = LoadInt32Instr(r1)
    //     0x7e6ea8: sbfx            x2, x1, #1, #0x1f
    // 0x7e6eac: cmp             x5, x2
    // 0x7e6eb0: b.ne            #0x7e6f54
    // 0x7e6eb4: cmp             x0, x2
    // 0x7e6eb8: b.ge            #0x7e6f44
    // 0x7e6ebc: LoadField: r1 = r3->field_f
    //     0x7e6ebc: ldur            w1, [x3, #0xf]
    // 0x7e6ec0: DecompressPointer r1
    //     0x7e6ec0: add             x1, x1, HEAP, lsl #32
    // 0x7e6ec4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7e6ec4: add             x16, x1, x0, lsl #2
    //     0x7e6ec8: ldur            w6, [x16, #0xf]
    // 0x7e6ecc: DecompressPointer r6
    //     0x7e6ecc: add             x6, x6, HEAP, lsl #32
    // 0x7e6ed0: stur            x6, [fp, #-0x20]
    // 0x7e6ed4: add             x7, x0, #1
    // 0x7e6ed8: stur            x7, [fp, #-0x18]
    // 0x7e6edc: cmp             w6, NULL
    // 0x7e6ee0: b.ne            #0x7e6f14
    // 0x7e6ee4: mov             x0, x6
    // 0x7e6ee8: mov             x2, x4
    // 0x7e6eec: r1 = Null
    //     0x7e6eec: mov             x1, NULL
    // 0x7e6ef0: cmp             w2, NULL
    // 0x7e6ef4: b.eq            #0x7e6f14
    // 0x7e6ef8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e6ef8: ldur            w4, [x2, #0x17]
    // 0x7e6efc: DecompressPointer r4
    //     0x7e6efc: add             x4, x4, HEAP, lsl #32
    // 0x7e6f00: r8 = X0
    //     0x7e6f00: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7e6f04: LoadField: r9 = r4->field_7
    //     0x7e6f04: ldur            x9, [x4, #7]
    // 0x7e6f08: r3 = Null
    //     0x7e6f08: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fa0] Null
    //     0x7e6f0c: ldr             x3, [x3, #0xfa0]
    // 0x7e6f10: blr             x9
    // 0x7e6f14: ldur            x1, [fp, #-0x20]
    // 0x7e6f18: r0 = LoadClassIdInstr(r1)
    //     0x7e6f18: ldur            x0, [x1, #-1]
    //     0x7e6f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e6f20: ldur            x2, [fp, #-0x10]
    // 0x7e6f24: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7e6f24: sub             lr, x0, #0xffd
    //     0x7e6f28: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6f2c: blr             lr
    // 0x7e6f30: ldur            x0, [fp, #-0x18]
    // 0x7e6f34: ldur            x4, [fp, #-0x30]
    // 0x7e6f38: ldur            x3, [fp, #-8]
    // 0x7e6f3c: ldur            x5, [fp, #-0x28]
    // 0x7e6f40: b               #0x7e6e98
    // 0x7e6f44: r0 = Null
    //     0x7e6f44: mov             x0, NULL
    // 0x7e6f48: LeaveFrame
    //     0x7e6f48: mov             SP, fp
    //     0x7e6f4c: ldp             fp, lr, [SP], #0x10
    // 0x7e6f50: ret
    //     0x7e6f50: ret             
    // 0x7e6f54: mov             x0, x3
    // 0x7e6f58: r0 = ConcurrentModificationError()
    //     0x7e6f58: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e6f5c: mov             x1, x0
    // 0x7e6f60: ldur            x0, [fp, #-8]
    // 0x7e6f64: StoreField: r1->field_b = r0
    //     0x7e6f64: stur            w0, [x1, #0xb]
    // 0x7e6f68: mov             x0, x1
    // 0x7e6f6c: r0 = Throw()
    //     0x7e6f6c: bl              #0x933dc8  ; ThrowStub
    // 0x7e6f70: brk             #0
    // 0x7e6f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6f74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6f78: b               #0x7e6e38
    // 0x7e6f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6f7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6f80: b               #0x7e6ea4
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x7e91e8, size: 0xfc
    // 0x7e91e8: EnterFrame
    //     0x7e91e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e91ec: mov             fp, SP
    // 0x7e91f0: AllocStack(0x30)
    //     0x7e91f0: sub             SP, SP, #0x30
    // 0x7e91f4: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7e91f4: mov             x4, x1
    //     0x7e91f8: mov             x3, x2
    //     0x7e91fc: stur            x1, [fp, #-0x18]
    //     0x7e9200: stur            x2, [fp, #-0x20]
    // 0x7e9204: CheckStackOverflow
    //     0x7e9204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9208: cmp             SP, x16
    //     0x7e920c: b.ls            #0x7e92d8
    // 0x7e9210: LoadField: r5 = r4->field_1b
    //     0x7e9210: ldur            w5, [x4, #0x1b]
    // 0x7e9214: DecompressPointer r5
    //     0x7e9214: add             x5, x5, HEAP, lsl #32
    // 0x7e9218: stur            x5, [fp, #-0x10]
    // 0x7e921c: r0 = BoxInt64Instr(r3)
    //     0x7e921c: sbfiz           x0, x3, #1, #0x1f
    //     0x7e9220: cmp             x3, x0, asr #1
    //     0x7e9224: b.eq            #0x7e9230
    //     0x7e9228: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e922c: stur            x3, [x0, #7]
    // 0x7e9230: mov             x1, x5
    // 0x7e9234: mov             x2, x0
    // 0x7e9238: stur            x0, [fp, #-8]
    // 0x7e923c: r0 = contains()
    //     0x7e923c: bl              #0x5e6b14  ; [dart:collection] _HashSet::contains
    // 0x7e9240: tbnz            w0, #4, #0x7e92c8
    // 0x7e9244: ldur            x1, [fp, #-0x18]
    // 0x7e9248: ldur            x2, [fp, #-0x10]
    // 0x7e924c: r0 = LoadStaticField(0x748)
    //     0x7e924c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e9250: ldr             x0, [x0, #0xe90]
    // 0x7e9254: cmp             w0, NULL
    // 0x7e9258: b.eq            #0x7e92e0
    // 0x7e925c: LoadField: r3 = r0->field_13
    //     0x7e925c: ldur            w3, [x0, #0x13]
    // 0x7e9260: DecompressPointer r3
    //     0x7e9260: add             x3, x3, HEAP, lsl #32
    // 0x7e9264: stur            x3, [fp, #-0x28]
    // 0x7e9268: r0 = LoadClassIdInstr(r1)
    //     0x7e9268: ldur            x0, [x1, #-1]
    //     0x7e926c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9270: str             x1, [SP]
    // 0x7e9274: r0 = GDT[cid_x0 + 0xd12]()
    //     0x7e9274: add             lr, x0, #0xd12
    //     0x7e9278: ldr             lr, [x21, lr, lsl #3]
    //     0x7e927c: blr             lr
    // 0x7e9280: ldur            x1, [fp, #-0x28]
    // 0x7e9284: ldur            x2, [fp, #-0x20]
    // 0x7e9288: mov             x3, x0
    // 0x7e928c: r0 = removeRoute()
    //     0x7e928c: bl              #0x7a4324  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x7e9290: ldur            x1, [fp, #-0x10]
    // 0x7e9294: ldur            x2, [fp, #-8]
    // 0x7e9298: r0 = remove()
    //     0x7e9298: bl              #0x827074  ; [dart:collection] _HashSet::remove
    // 0x7e929c: ldur            x0, [fp, #-0x10]
    // 0x7e92a0: LoadField: r1 = r0->field_f
    //     0x7e92a0: ldur            x1, [x0, #0xf]
    // 0x7e92a4: cbnz            x1, #0x7e92c8
    // 0x7e92a8: ldur            x1, [fp, #-0x18]
    // 0x7e92ac: r0 = LoadClassIdInstr(r1)
    //     0x7e92ac: ldur            x0, [x1, #-1]
    //     0x7e92b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e92b4: ldur            x2, [fp, #-0x20]
    // 0x7e92b8: r0 = GDT[cid_x0 + 0x17cb]()
    //     0x7e92b8: movz            x17, #0x17cb
    //     0x7e92bc: add             lr, x0, x17
    //     0x7e92c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e92c4: blr             lr
    // 0x7e92c8: r0 = Null
    //     0x7e92c8: mov             x0, NULL
    // 0x7e92cc: LeaveFrame
    //     0x7e92cc: mov             SP, fp
    //     0x7e92d0: ldp             fp, lr, [SP], #0x10
    // 0x7e92d4: ret
    //     0x7e92d4: ret             
    // 0x7e92d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e92d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e92dc: b               #0x7e9210
    // 0x7e92e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e92e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0x7e92e4, size: 0x124
    // 0x7e92e4: EnterFrame
    //     0x7e92e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e92e8: mov             fp, SP
    // 0x7e92ec: AllocStack(0x10)
    //     0x7e92ec: sub             SP, SP, #0x10
    // 0x7e92f0: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7e92f0: mov             x4, x1
    //     0x7e92f4: mov             x3, x2
    //     0x7e92f8: stur            x1, [fp, #-8]
    //     0x7e92fc: stur            x2, [fp, #-0x10]
    // 0x7e9300: CheckStackOverflow
    //     0x7e9300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e9304: cmp             SP, x16
    //     0x7e9308: b.ls            #0x7e9400
    // 0x7e930c: mov             x0, x3
    // 0x7e9310: r2 = Null
    //     0x7e9310: mov             x2, NULL
    // 0x7e9314: r1 = Null
    //     0x7e9314: mov             x1, NULL
    // 0x7e9318: cmp             w0, NULL
    // 0x7e931c: b.eq            #0x7e933c
    // 0x7e9320: branchIfSmi(r0, 0x7e933c)
    //     0x7e9320: tbz             w0, #0, #0x7e933c
    // 0x7e9324: r3 = LoadClassIdInstr(r0)
    //     0x7e9324: ldur            x3, [x0, #-1]
    //     0x7e9328: ubfx            x3, x3, #0xc, #0x14
    // 0x7e932c: cmp             x3, #0x94e
    // 0x7e9330: b.eq            #0x7e9344
    // 0x7e9334: cmp             x3, #0xc30
    // 0x7e9338: b.eq            #0x7e9344
    // 0x7e933c: r0 = false
    //     0x7e933c: add             x0, NULL, #0x30  ; false
    // 0x7e9340: b               #0x7e9348
    // 0x7e9344: r0 = true
    //     0x7e9344: add             x0, NULL, #0x20  ; true
    // 0x7e9348: tbz             w0, #4, #0x7e93cc
    // 0x7e934c: ldur            x0, [fp, #-0x10]
    // 0x7e9350: r2 = Null
    //     0x7e9350: mov             x2, NULL
    // 0x7e9354: r1 = Null
    //     0x7e9354: mov             x1, NULL
    // 0x7e9358: cmp             w0, NULL
    // 0x7e935c: b.eq            #0x7e937c
    // 0x7e9360: branchIfSmi(r0, 0x7e937c)
    //     0x7e9360: tbz             w0, #0, #0x7e937c
    // 0x7e9364: r3 = LoadClassIdInstr(r0)
    //     0x7e9364: ldur            x3, [x0, #-1]
    //     0x7e9368: ubfx            x3, x3, #0xc, #0x14
    // 0x7e936c: cmp             x3, #0x93e
    // 0x7e9370: b.eq            #0x7e9384
    // 0x7e9374: cmp             x3, #0xc28
    // 0x7e9378: b.eq            #0x7e9384
    // 0x7e937c: r0 = false
    //     0x7e937c: add             x0, NULL, #0x30  ; false
    // 0x7e9380: b               #0x7e9388
    // 0x7e9384: r0 = true
    //     0x7e9384: add             x0, NULL, #0x20  ; true
    // 0x7e9388: tbz             w0, #4, #0x7e93cc
    // 0x7e938c: ldur            x0, [fp, #-0x10]
    // 0x7e9390: r2 = Null
    //     0x7e9390: mov             x2, NULL
    // 0x7e9394: r1 = Null
    //     0x7e9394: mov             x1, NULL
    // 0x7e9398: cmp             w0, NULL
    // 0x7e939c: b.eq            #0x7e93bc
    // 0x7e93a0: branchIfSmi(r0, 0x7e93bc)
    //     0x7e93a0: tbz             w0, #0, #0x7e93bc
    // 0x7e93a4: r3 = LoadClassIdInstr(r0)
    //     0x7e93a4: ldur            x3, [x0, #-1]
    //     0x7e93a8: ubfx            x3, x3, #0xc, #0x14
    // 0x7e93ac: cmp             x3, #0x940
    // 0x7e93b0: b.eq            #0x7e93c4
    // 0x7e93b4: cmp             x3, #0xc2a
    // 0x7e93b8: b.eq            #0x7e93c4
    // 0x7e93bc: r0 = false
    //     0x7e93bc: add             x0, NULL, #0x30  ; false
    // 0x7e93c0: b               #0x7e93c8
    // 0x7e93c4: r0 = true
    //     0x7e93c4: add             x0, NULL, #0x20  ; true
    // 0x7e93c8: tbnz            w0, #4, #0x7e93f0
    // 0x7e93cc: ldur            x1, [fp, #-0x10]
    // 0x7e93d0: r0 = LoadClassIdInstr(r1)
    //     0x7e93d0: ldur            x0, [x1, #-1]
    //     0x7e93d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e93d8: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7e93d8: sub             lr, x0, #0xf86
    //     0x7e93dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e93e0: blr             lr
    // 0x7e93e4: ldur            x1, [fp, #-8]
    // 0x7e93e8: mov             x2, x0
    // 0x7e93ec: r0 = stopTrackingPointer()
    //     0x7e93ec: bl              #0x7e91e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7e93f0: r0 = Null
    //     0x7e93f0: mov             x0, NULL
    // 0x7e93f4: LeaveFrame
    //     0x7e93f4: mov             SP, fp
    //     0x7e93f8: ldp             fp, lr, [SP], #0x10
    // 0x7e93fc: ret
    //     0x7e93fc: ret             
    // 0x7e9400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9400: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9404: b               #0x7e930c
  }
}

// class id: 2496, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x4be5e8, size: 0xc4
    // 0x4be5e8: EnterFrame
    //     0x4be5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4be5ec: mov             fp, SP
    // 0x4be5f0: r4 = Instance_GestureRecognizerState
    //     0x4be5f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15868] Obj!GestureRecognizerState@a04a61
    //     0x4be5f4: ldr             x4, [x4, #0x868]
    // 0x4be5f8: r0 = false
    //     0x4be5f8: add             x0, NULL, #0x30  ; false
    // 0x4be5fc: d0 = -1.000000
    //     0x4be5fc: fmov            d0, #-1.00000000
    // 0x4be600: mov             x16, x5
    // 0x4be604: mov             x5, x1
    // 0x4be608: mov             x1, x16
    // 0x4be60c: mov             x16, x2
    // 0x4be610: mov             x2, x5
    // 0x4be614: mov             x5, x16
    // 0x4be618: mov             x16, x3
    // 0x4be61c: mov             x3, x2
    // 0x4be620: mov             x2, x16
    // 0x4be624: mov             x16, x6
    // 0x4be628: mov             x6, x3
    // 0x4be62c: mov             x3, x16
    // 0x4be630: CheckStackOverflow
    //     0x4be630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4be634: cmp             SP, x16
    //     0x4be638: b.ls            #0x4be6a4
    // 0x4be63c: StoreField: r6->field_33 = r4
    //     0x4be63c: stur            w4, [x6, #0x33]
    // 0x4be640: StoreField: r6->field_3f = r0
    //     0x4be640: stur            w0, [x6, #0x3f]
    // 0x4be644: mov             x0, x2
    // 0x4be648: StoreField: r6->field_23 = r0
    //     0x4be648: stur            w0, [x6, #0x23]
    //     0x4be64c: ldurb           w16, [x6, #-1]
    //     0x4be650: ldurb           w17, [x0, #-1]
    //     0x4be654: and             x16, x17, x16, lsr #2
    //     0x4be658: tst             x16, HEAP, lsr #32
    //     0x4be65c: b.eq            #0x4be664
    //     0x4be660: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x4be664: StoreField: r6->field_27 = d0
    //     0x4be664: stur            d0, [x6, #0x27]
    // 0x4be668: mov             x0, x1
    // 0x4be66c: StoreField: r6->field_2f = r0
    //     0x4be66c: stur            w0, [x6, #0x2f]
    //     0x4be670: ldurb           w16, [x6, #-1]
    //     0x4be674: ldurb           w17, [x0, #-1]
    //     0x4be678: and             x16, x17, x16, lsr #2
    //     0x4be67c: tst             x16, HEAP, lsr #32
    //     0x4be680: b.eq            #0x4be688
    //     0x4be684: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x4be688: mov             x1, x6
    // 0x4be68c: mov             x2, x5
    // 0x4be690: r0 = OneSequenceGestureRecognizer()
    //     0x4be690: bl              #0x4be6ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x4be694: r0 = Null
    //     0x4be694: mov             x0, NULL
    // 0x4be698: LeaveFrame
    //     0x4be698: mov             SP, fp
    //     0x4be69c: ldp             fp, lr, [SP], #0x10
    // 0x4be6a0: ret
    //     0x4be6a0: ret             
    // 0x4be6a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4be6a4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4be6a8: b               #0x4be63c
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x6fc59c, size: 0x1a4
    // 0x6fc59c: EnterFrame
    //     0x6fc59c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc5a0: mov             fp, SP
    // 0x6fc5a4: AllocStack(0x20)
    //     0x6fc5a4: sub             SP, SP, #0x20
    // 0x6fc5a8: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fc5a8: stur            x1, [fp, #-8]
    //     0x6fc5ac: stur            x2, [fp, #-0x10]
    // 0x6fc5b0: CheckStackOverflow
    //     0x6fc5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc5b4: cmp             SP, x16
    //     0x6fc5b8: b.ls            #0x6fc738
    // 0x6fc5bc: r1 = 1
    //     0x6fc5bc: movz            x1, #0x1
    // 0x6fc5c0: r0 = AllocateContext()
    //     0x6fc5c0: bl              #0x934ad4  ; AllocateContextStub
    // 0x6fc5c4: mov             x3, x0
    // 0x6fc5c8: ldur            x0, [fp, #-8]
    // 0x6fc5cc: stur            x3, [fp, #-0x18]
    // 0x6fc5d0: StoreField: r3->field_f = r0
    //     0x6fc5d0: stur            w0, [x3, #0xf]
    // 0x6fc5d4: mov             x1, x0
    // 0x6fc5d8: ldur            x2, [fp, #-0x10]
    // 0x6fc5dc: r0 = addAllowedPointer()
    //     0x6fc5dc: bl              #0x6fc04c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x6fc5e0: ldur            x2, [fp, #-8]
    // 0x6fc5e4: LoadField: r0 = r2->field_33
    //     0x6fc5e4: ldur            w0, [x2, #0x33]
    // 0x6fc5e8: DecompressPointer r0
    //     0x6fc5e8: add             x0, x0, HEAP, lsl #32
    // 0x6fc5ec: r16 = Instance_GestureRecognizerState
    //     0x6fc5ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15868] Obj!GestureRecognizerState@a04a61
    //     0x6fc5f0: ldr             x16, [x16, #0x868]
    // 0x6fc5f4: cmp             w0, w16
    // 0x6fc5f8: b.ne            #0x6fc728
    // 0x6fc5fc: ldur            x3, [fp, #-0x10]
    // 0x6fc600: r0 = Instance_GestureRecognizerState
    //     0x6fc600: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b020] Obj!GestureRecognizerState@a04a81
    //     0x6fc604: ldr             x0, [x0, #0x20]
    // 0x6fc608: StoreField: r2->field_33 = r0
    //     0x6fc608: stur            w0, [x2, #0x33]
    // 0x6fc60c: r0 = LoadClassIdInstr(r3)
    //     0x6fc60c: ldur            x0, [x3, #-1]
    //     0x6fc610: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc614: mov             x1, x3
    // 0x6fc618: r0 = GDT[cid_x0 + -0xf86]()
    //     0x6fc618: sub             lr, x0, #0xf86
    //     0x6fc61c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc620: blr             lr
    // 0x6fc624: mov             x2, x0
    // 0x6fc628: r0 = BoxInt64Instr(r2)
    //     0x6fc628: sbfiz           x0, x2, #1, #0x1f
    //     0x6fc62c: cmp             x2, x0, asr #1
    //     0x6fc630: b.eq            #0x6fc63c
    //     0x6fc634: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fc638: stur            x2, [x0, #7]
    // 0x6fc63c: ldur            x2, [fp, #-8]
    // 0x6fc640: StoreField: r2->field_37 = r0
    //     0x6fc640: stur            w0, [x2, #0x37]
    //     0x6fc644: tbz             w0, #0, #0x6fc660
    //     0x6fc648: ldurb           w16, [x2, #-1]
    //     0x6fc64c: ldurb           w17, [x0, #-1]
    //     0x6fc650: and             x16, x17, x16, lsr #2
    //     0x6fc654: tst             x16, HEAP, lsr #32
    //     0x6fc658: b.eq            #0x6fc660
    //     0x6fc65c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6fc660: ldur            x3, [fp, #-0x10]
    // 0x6fc664: r0 = LoadClassIdInstr(r3)
    //     0x6fc664: ldur            x0, [x3, #-1]
    //     0x6fc668: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc66c: mov             x1, x3
    // 0x6fc670: r0 = GDT[cid_x0 + 0xb39]()
    //     0x6fc670: add             lr, x0, #0xb39
    //     0x6fc674: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc678: blr             lr
    // 0x6fc67c: mov             x2, x0
    // 0x6fc680: ldur            x1, [fp, #-0x10]
    // 0x6fc684: stur            x2, [fp, #-0x20]
    // 0x6fc688: r0 = LoadClassIdInstr(r1)
    //     0x6fc688: ldur            x0, [x1, #-1]
    //     0x6fc68c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc690: r0 = GDT[cid_x0 + -0xe68]()
    //     0x6fc690: sub             lr, x0, #0xe68
    //     0x6fc694: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc698: blr             lr
    // 0x6fc69c: stur            x0, [fp, #-0x10]
    // 0x6fc6a0: r0 = OffsetPair()
    //     0x6fc6a0: bl              #0x6fa5e0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x6fc6a4: mov             x1, x0
    // 0x6fc6a8: ldur            x0, [fp, #-0x20]
    // 0x6fc6ac: StoreField: r1->field_7 = r0
    //     0x6fc6ac: stur            w0, [x1, #7]
    // 0x6fc6b0: ldur            x0, [fp, #-0x10]
    // 0x6fc6b4: StoreField: r1->field_b = r0
    //     0x6fc6b4: stur            w0, [x1, #0xb]
    // 0x6fc6b8: mov             x0, x1
    // 0x6fc6bc: ldur            x3, [fp, #-8]
    // 0x6fc6c0: StoreField: r3->field_3b = r0
    //     0x6fc6c0: stur            w0, [x3, #0x3b]
    //     0x6fc6c4: ldurb           w16, [x3, #-1]
    //     0x6fc6c8: ldurb           w17, [x0, #-1]
    //     0x6fc6cc: and             x16, x17, x16, lsr #2
    //     0x6fc6d0: tst             x16, HEAP, lsr #32
    //     0x6fc6d4: b.eq            #0x6fc6dc
    //     0x6fc6d8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6fc6dc: LoadField: r0 = r3->field_23
    //     0x6fc6dc: ldur            w0, [x3, #0x23]
    // 0x6fc6e0: DecompressPointer r0
    //     0x6fc6e0: add             x0, x0, HEAP, lsl #32
    // 0x6fc6e4: ldur            x2, [fp, #-0x18]
    // 0x6fc6e8: stur            x0, [fp, #-0x10]
    // 0x6fc6ec: r1 = Function '<anonymous closure>':.
    //     0x6fc6ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] AnonymousClosure: (0x6fc740), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x6fc59c)
    //     0x6fc6f0: ldr             x1, [x1, #0x38]
    // 0x6fc6f4: r0 = AllocateClosure()
    //     0x6fc6f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6fc6f8: ldur            x2, [fp, #-0x10]
    // 0x6fc6fc: mov             x3, x0
    // 0x6fc700: r1 = Null
    //     0x6fc700: mov             x1, NULL
    // 0x6fc704: r0 = Timer()
    //     0x6fc704: bl              #0x3ca7e8  ; [dart:async] Timer::Timer
    // 0x6fc708: ldur            x1, [fp, #-8]
    // 0x6fc70c: StoreField: r1->field_43 = r0
    //     0x6fc70c: stur            w0, [x1, #0x43]
    //     0x6fc710: ldurb           w16, [x1, #-1]
    //     0x6fc714: ldurb           w17, [x0, #-1]
    //     0x6fc718: and             x16, x17, x16, lsr #2
    //     0x6fc71c: tst             x16, HEAP, lsr #32
    //     0x6fc720: b.eq            #0x6fc728
    //     0x6fc724: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6fc728: r0 = Null
    //     0x6fc728: mov             x0, NULL
    // 0x6fc72c: LeaveFrame
    //     0x6fc72c: mov             SP, fp
    //     0x6fc730: ldp             fp, lr, [SP], #0x10
    // 0x6fc734: ret
    //     0x6fc734: ret             
    // 0x6fc738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc738: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc73c: b               #0x6fc5bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6fc740, size: 0x48
    // 0x6fc740: EnterFrame
    //     0x6fc740: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc744: mov             fp, SP
    // 0x6fc748: ldr             x0, [fp, #0x10]
    // 0x6fc74c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fc74c: ldur            w1, [x0, #0x17]
    // 0x6fc750: DecompressPointer r1
    //     0x6fc750: add             x1, x1, HEAP, lsl #32
    // 0x6fc754: CheckStackOverflow
    //     0x6fc754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc758: cmp             SP, x16
    //     0x6fc75c: b.ls            #0x6fc780
    // 0x6fc760: LoadField: r0 = r1->field_f
    //     0x6fc760: ldur            w0, [x1, #0xf]
    // 0x6fc764: DecompressPointer r0
    //     0x6fc764: add             x0, x0, HEAP, lsl #32
    // 0x6fc768: mov             x1, x0
    // 0x6fc76c: r0 = didExceedDeadlineWithEvent()
    //     0x6fc76c: bl              #0x6fc788  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x6fc770: r0 = Null
    //     0x6fc770: mov             x0, NULL
    // 0x6fc774: LeaveFrame
    //     0x6fc774: mov             SP, fp
    //     0x6fc778: ldp             fp, lr, [SP], #0x10
    // 0x6fc77c: ret
    //     0x6fc77c: ret             
    // 0x6fc780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc780: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc784: b               #0x6fc760
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x6fc788, size: 0xa4
    // 0x6fc788: EnterFrame
    //     0x6fc788: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc78c: mov             fp, SP
    // 0x6fc790: AllocStack(0x8)
    //     0x6fc790: sub             SP, SP, #8
    // 0x6fc794: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x6fc794: mov             x0, x1
    //     0x6fc798: stur            x1, [fp, #-8]
    // 0x6fc79c: CheckStackOverflow
    //     0x6fc79c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc7a0: cmp             SP, x16
    //     0x6fc7a4: b.ls            #0x6fc820
    // 0x6fc7a8: r1 = LoadClassIdInstr(r0)
    //     0x6fc7a8: ldur            x1, [x0, #-1]
    //     0x6fc7ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6fc7b0: sub             x16, x1, #0x9c2
    // 0x6fc7b4: cmp             x16, #2
    // 0x6fc7b8: b.hi            #0x6fc7c8
    // 0x6fc7bc: mov             x1, x0
    // 0x6fc7c0: r0 = _checkDown()
    //     0x6fc7c0: bl              #0x6fca84  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x6fc7c4: b               #0x6fc810
    // 0x6fc7c8: mov             x1, x0
    // 0x6fc7cc: r2 = Instance_GestureDisposition
    //     0x6fc7cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] Obj!GestureDisposition@a04c81
    //     0x6fc7d0: ldr             x2, [x2, #0xf80]
    // 0x6fc7d4: r0 = resolve()
    //     0x6fc7d4: bl              #0x7e6b60  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x6fc7d8: ldur            x0, [fp, #-8]
    // 0x6fc7dc: r1 = true
    //     0x6fc7dc: add             x1, NULL, #0x20  ; true
    // 0x6fc7e0: StoreField: r0->field_47 = r1
    //     0x6fc7e0: stur            w1, [x0, #0x47]
    // 0x6fc7e4: LoadField: r1 = r0->field_37
    //     0x6fc7e4: ldur            w1, [x0, #0x37]
    // 0x6fc7e8: DecompressPointer r1
    //     0x6fc7e8: add             x1, x1, HEAP, lsl #32
    // 0x6fc7ec: cmp             w1, NULL
    // 0x6fc7f0: b.eq            #0x6fc828
    // 0x6fc7f4: r2 = LoadInt32Instr(r1)
    //     0x6fc7f4: sbfx            x2, x1, #1, #0x1f
    //     0x6fc7f8: tbz             w1, #0, #0x6fc800
    //     0x6fc7fc: ldur            x2, [x1, #7]
    // 0x6fc800: mov             x1, x0
    // 0x6fc804: r0 = acceptGesture()
    //     0x6fc804: bl              #0x6fc988  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x6fc808: ldur            x1, [fp, #-8]
    // 0x6fc80c: r0 = _checkLongPressStart()
    //     0x6fc80c: bl              #0x6fc82c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart
    // 0x6fc810: r0 = Null
    //     0x6fc810: mov             x0, NULL
    // 0x6fc814: LeaveFrame
    //     0x6fc814: mov             SP, fp
    //     0x6fc818: ldp             fp, lr, [SP], #0x10
    // 0x6fc81c: ret
    //     0x6fc81c: ret             
    // 0x6fc820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc820: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc824: b               #0x6fc7a8
    // 0x6fc828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc828: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x6fc988, size: 0xa8
    // 0x6fc988: EnterFrame
    //     0x6fc988: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc98c: mov             fp, SP
    // 0x6fc990: AllocStack(0x8)
    //     0x6fc990: sub             SP, SP, #8
    // 0x6fc994: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x6fc994: mov             x3, x1
    //     0x6fc998: stur            x1, [fp, #-8]
    // 0x6fc99c: CheckStackOverflow
    //     0x6fc99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fc9a0: cmp             SP, x16
    //     0x6fc9a4: b.ls            #0x6fca28
    // 0x6fc9a8: LoadField: r4 = r3->field_37
    //     0x6fc9a8: ldur            w4, [x3, #0x37]
    // 0x6fc9ac: DecompressPointer r4
    //     0x6fc9ac: add             x4, x4, HEAP, lsl #32
    // 0x6fc9b0: r0 = BoxInt64Instr(r2)
    //     0x6fc9b0: sbfiz           x0, x2, #1, #0x1f
    //     0x6fc9b4: cmp             x2, x0, asr #1
    //     0x6fc9b8: b.eq            #0x6fc9c4
    //     0x6fc9bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fc9c0: stur            x2, [x0, #7]
    // 0x6fc9c4: cmp             w0, w4
    // 0x6fc9c8: b.eq            #0x6fca04
    // 0x6fc9cc: and             w16, w0, w4
    // 0x6fc9d0: branchIfSmi(r16, 0x6fca18)
    //     0x6fc9d0: tbz             w16, #0, #0x6fca18
    // 0x6fc9d4: r16 = LoadClassIdInstr(r0)
    //     0x6fc9d4: ldur            x16, [x0, #-1]
    //     0x6fc9d8: ubfx            x16, x16, #0xc, #0x14
    // 0x6fc9dc: cmp             x16, #0x3d
    // 0x6fc9e0: b.ne            #0x6fca18
    // 0x6fc9e4: r16 = LoadClassIdInstr(r4)
    //     0x6fc9e4: ldur            x16, [x4, #-1]
    //     0x6fc9e8: ubfx            x16, x16, #0xc, #0x14
    // 0x6fc9ec: cmp             x16, #0x3d
    // 0x6fc9f0: b.ne            #0x6fca18
    // 0x6fc9f4: LoadField: r16 = r0->field_7
    //     0x6fc9f4: ldur            x16, [x0, #7]
    // 0x6fc9f8: LoadField: r17 = r4->field_7
    //     0x6fc9f8: ldur            x17, [x4, #7]
    // 0x6fc9fc: cmp             x16, x17
    // 0x6fca00: b.ne            #0x6fca18
    // 0x6fca04: mov             x1, x3
    // 0x6fca08: r0 = _stopTimer()
    //     0x6fca08: bl              #0x6fca30  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x6fca0c: ldur            x1, [fp, #-8]
    // 0x6fca10: r2 = true
    //     0x6fca10: add             x2, NULL, #0x20  ; true
    // 0x6fca14: StoreField: r1->field_3f = r2
    //     0x6fca14: stur            w2, [x1, #0x3f]
    // 0x6fca18: r0 = Null
    //     0x6fca18: mov             x0, NULL
    // 0x6fca1c: LeaveFrame
    //     0x6fca1c: mov             SP, fp
    //     0x6fca20: ldp             fp, lr, [SP], #0x10
    // 0x6fca24: ret
    //     0x6fca24: ret             
    // 0x6fca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fca28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fca2c: b               #0x6fc9a8
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x6fca30, size: 0x54
    // 0x6fca30: EnterFrame
    //     0x6fca30: stp             fp, lr, [SP, #-0x10]!
    //     0x6fca34: mov             fp, SP
    // 0x6fca38: AllocStack(0x8)
    //     0x6fca38: sub             SP, SP, #8
    // 0x6fca3c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x6fca3c: mov             x0, x1
    //     0x6fca40: stur            x1, [fp, #-8]
    // 0x6fca44: CheckStackOverflow
    //     0x6fca44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fca48: cmp             SP, x16
    //     0x6fca4c: b.ls            #0x6fca7c
    // 0x6fca50: LoadField: r1 = r0->field_43
    //     0x6fca50: ldur            w1, [x0, #0x43]
    // 0x6fca54: DecompressPointer r1
    //     0x6fca54: add             x1, x1, HEAP, lsl #32
    // 0x6fca58: cmp             w1, NULL
    // 0x6fca5c: b.eq            #0x6fca6c
    // 0x6fca60: r0 = cancel()
    //     0x6fca60: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x6fca64: ldur            x1, [fp, #-8]
    // 0x6fca68: StoreField: r1->field_43 = rNULL
    //     0x6fca68: stur            NULL, [x1, #0x43]
    // 0x6fca6c: r0 = Null
    //     0x6fca6c: mov             x0, NULL
    // 0x6fca70: LeaveFrame
    //     0x6fca70: mov             SP, fp
    //     0x6fca74: ldp             fp, lr, [SP], #0x10
    // 0x6fca78: ret
    //     0x6fca78: ret             
    // 0x6fca7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fca7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fca80: b               #0x6fca50
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x7a24c0, size: 0x5c
    // 0x7a24c0: EnterFrame
    //     0x7a24c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a24c4: mov             fp, SP
    // 0x7a24c8: AllocStack(0x8)
    //     0x7a24c8: sub             SP, SP, #8
    // 0x7a24cc: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7a24cc: mov             x0, x1
    //     0x7a24d0: stur            x1, [fp, #-8]
    // 0x7a24d4: CheckStackOverflow
    //     0x7a24d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a24d8: cmp             SP, x16
    //     0x7a24dc: b.ls            #0x7a2514
    // 0x7a24e0: mov             x1, x0
    // 0x7a24e4: r0 = _stopTimer()
    //     0x7a24e4: bl              #0x6fca30  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x7a24e8: ldur            x2, [fp, #-8]
    // 0x7a24ec: r1 = Instance_GestureRecognizerState
    //     0x7a24ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15868] Obj!GestureRecognizerState@a04a61
    //     0x7a24f0: ldr             x1, [x1, #0x868]
    // 0x7a24f4: StoreField: r2->field_33 = r1
    //     0x7a24f4: stur            w1, [x2, #0x33]
    // 0x7a24f8: StoreField: r2->field_3b = rNULL
    //     0x7a24f8: stur            NULL, [x2, #0x3b]
    // 0x7a24fc: r1 = false
    //     0x7a24fc: add             x1, NULL, #0x30  ; false
    // 0x7a2500: StoreField: r2->field_3f = r1
    //     0x7a2500: stur            w1, [x2, #0x3f]
    // 0x7a2504: r0 = Null
    //     0x7a2504: mov             x0, NULL
    // 0x7a2508: LeaveFrame
    //     0x7a2508: mov             SP, fp
    //     0x7a250c: ldp             fp, lr, [SP], #0x10
    // 0x7a2510: ret
    //     0x7a2510: ret             
    // 0x7a2514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2514: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2518: b               #0x7a24e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7a43fc, size: 0x48
    // 0x7a43fc: EnterFrame
    //     0x7a43fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4400: mov             fp, SP
    // 0x7a4404: AllocStack(0x8)
    //     0x7a4404: sub             SP, SP, #8
    // 0x7a4408: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7a4408: mov             x0, x1
    //     0x7a440c: stur            x1, [fp, #-8]
    // 0x7a4410: CheckStackOverflow
    //     0x7a4410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4414: cmp             SP, x16
    //     0x7a4418: b.ls            #0x7a443c
    // 0x7a441c: mov             x1, x0
    // 0x7a4420: r0 = _stopTimer()
    //     0x7a4420: bl              #0x6fca30  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x7a4424: ldur            x1, [fp, #-8]
    // 0x7a4428: r0 = dispose()
    //     0x7a4428: bl              #0x7a4144  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x7a442c: r0 = Null
    //     0x7a442c: mov             x0, NULL
    // 0x7a4430: LeaveFrame
    //     0x7a4430: mov             SP, fp
    //     0x7a4434: ldp             fp, lr, [SP], #0x10
    // 0x7a4438: ret
    //     0x7a4438: ret             
    // 0x7a443c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a443c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4440: b               #0x7a441c
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x7bd308, size: 0x3c
    // 0x7bd308: EnterFrame
    //     0x7bd308: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd30c: mov             fp, SP
    // 0x7bd310: CheckStackOverflow
    //     0x7bd310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bd314: cmp             SP, x16
    //     0x7bd318: b.ls            #0x7bd33c
    // 0x7bd31c: LoadField: r0 = r1->field_3f
    //     0x7bd31c: ldur            w0, [x1, #0x3f]
    // 0x7bd320: DecompressPointer r0
    //     0x7bd320: add             x0, x0, HEAP, lsl #32
    // 0x7bd324: tbz             w0, #4, #0x7bd32c
    // 0x7bd328: r0 = handleNonAllowedPointer()
    //     0x7bd328: bl              #0x7bd368  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x7bd32c: r0 = Null
    //     0x7bd32c: mov             x0, NULL
    // 0x7bd330: LeaveFrame
    //     0x7bd330: mov             SP, fp
    //     0x7bd334: ldp             fp, lr, [SP], #0x10
    // 0x7bd338: ret
    //     0x7bd338: ret             
    // 0x7bd33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd33c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd340: b               #0x7bd31c
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x7ea68c, size: 0x24
    // 0x7ea68c: EnterFrame
    //     0x7ea68c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea690: mov             fp, SP
    // 0x7ea694: ldr             x2, [fp, #0x10]
    // 0x7ea698: r1 = Function 'handleEvent':.
    //     0x7ea698: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b018] AnonymousClosure: (0x7ea6b0), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0x7ea6ec)
    //     0x7ea69c: ldr             x1, [x1, #0x18]
    // 0x7ea6a0: r0 = AllocateClosure()
    //     0x7ea6a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7ea6a4: LeaveFrame
    //     0x7ea6a4: mov             SP, fp
    //     0x7ea6a8: ldp             fp, lr, [SP], #0x10
    // 0x7ea6ac: ret
    //     0x7ea6ac: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7ea6b0, size: 0x3c
    // 0x7ea6b0: EnterFrame
    //     0x7ea6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea6b4: mov             fp, SP
    // 0x7ea6b8: ldr             x0, [fp, #0x18]
    // 0x7ea6bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ea6bc: ldur            w1, [x0, #0x17]
    // 0x7ea6c0: DecompressPointer r1
    //     0x7ea6c0: add             x1, x1, HEAP, lsl #32
    // 0x7ea6c4: CheckStackOverflow
    //     0x7ea6c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ea6c8: cmp             SP, x16
    //     0x7ea6cc: b.ls            #0x7ea6e4
    // 0x7ea6d0: ldr             x2, [fp, #0x10]
    // 0x7ea6d4: r0 = handleEvent()
    //     0x7ea6d4: bl              #0x7ea6ec  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0x7ea6d8: LeaveFrame
    //     0x7ea6d8: mov             SP, fp
    //     0x7ea6dc: ldp             fp, lr, [SP], #0x10
    // 0x7ea6e0: ret
    //     0x7ea6e0: ret             
    // 0x7ea6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea6e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea6e8: b               #0x7ea6d0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7ea6ec, size: 0x2d0
    // 0x7ea6ec: EnterFrame
    //     0x7ea6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea6f0: mov             fp, SP
    // 0x7ea6f4: AllocStack(0x28)
    //     0x7ea6f4: sub             SP, SP, #0x28
    // 0x7ea6f8: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ea6f8: mov             x3, x1
    //     0x7ea6fc: stur            x1, [fp, #-8]
    //     0x7ea700: stur            x2, [fp, #-0x10]
    // 0x7ea704: CheckStackOverflow
    //     0x7ea704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ea708: cmp             SP, x16
    //     0x7ea70c: b.ls            #0x7ea9ac
    // 0x7ea710: LoadField: r0 = r3->field_33
    //     0x7ea710: ldur            w0, [x3, #0x33]
    // 0x7ea714: DecompressPointer r0
    //     0x7ea714: add             x0, x0, HEAP, lsl #32
    // 0x7ea718: r16 = Instance_GestureRecognizerState
    //     0x7ea718: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b020] Obj!GestureRecognizerState@a04a81
    //     0x7ea71c: ldr             x16, [x16, #0x20]
    // 0x7ea720: cmp             w0, w16
    // 0x7ea724: b.ne            #0x7ea990
    // 0x7ea728: r0 = LoadClassIdInstr(r2)
    //     0x7ea728: ldur            x0, [x2, #-1]
    //     0x7ea72c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea730: mov             x1, x2
    // 0x7ea734: r0 = GDT[cid_x0 + -0xf86]()
    //     0x7ea734: sub             lr, x0, #0xf86
    //     0x7ea738: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea73c: blr             lr
    // 0x7ea740: mov             x2, x0
    // 0x7ea744: ldur            x3, [fp, #-8]
    // 0x7ea748: LoadField: r4 = r3->field_37
    //     0x7ea748: ldur            w4, [x3, #0x37]
    // 0x7ea74c: DecompressPointer r4
    //     0x7ea74c: add             x4, x4, HEAP, lsl #32
    // 0x7ea750: r0 = BoxInt64Instr(r2)
    //     0x7ea750: sbfiz           x0, x2, #1, #0x1f
    //     0x7ea754: cmp             x2, x0, asr #1
    //     0x7ea758: b.eq            #0x7ea764
    //     0x7ea75c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ea760: stur            x2, [x0, #7]
    // 0x7ea764: cmp             w0, w4
    // 0x7ea768: b.eq            #0x7ea7a4
    // 0x7ea76c: and             w16, w0, w4
    // 0x7ea770: branchIfSmi(r16, 0x7ea990)
    //     0x7ea770: tbz             w16, #0, #0x7ea990
    // 0x7ea774: r16 = LoadClassIdInstr(r0)
    //     0x7ea774: ldur            x16, [x0, #-1]
    //     0x7ea778: ubfx            x16, x16, #0xc, #0x14
    // 0x7ea77c: cmp             x16, #0x3d
    // 0x7ea780: b.ne            #0x7ea990
    // 0x7ea784: r16 = LoadClassIdInstr(r4)
    //     0x7ea784: ldur            x16, [x4, #-1]
    //     0x7ea788: ubfx            x16, x16, #0xc, #0x14
    // 0x7ea78c: cmp             x16, #0x3d
    // 0x7ea790: b.ne            #0x7ea990
    // 0x7ea794: LoadField: r16 = r0->field_7
    //     0x7ea794: ldur            x16, [x0, #7]
    // 0x7ea798: LoadField: r17 = r4->field_7
    //     0x7ea798: ldur            x17, [x4, #7]
    // 0x7ea79c: cmp             x16, x17
    // 0x7ea7a0: b.ne            #0x7ea990
    // 0x7ea7a4: LoadField: r0 = r3->field_3f
    //     0x7ea7a4: ldur            w0, [x3, #0x3f]
    // 0x7ea7a8: DecompressPointer r0
    //     0x7ea7a8: add             x0, x0, HEAP, lsl #32
    // 0x7ea7ac: tbz             w0, #4, #0x7ea804
    // 0x7ea7b0: d0 = -1.000000
    //     0x7ea7b0: fmov            d0, #-1.00000000
    // 0x7ea7b4: fcmp            d0, d0
    // 0x7ea7b8: b.ne            #0x7ea7cc
    // 0x7ea7bc: LoadField: r0 = r3->field_7
    //     0x7ea7bc: ldur            w0, [x3, #7]
    // 0x7ea7c0: DecompressPointer r0
    //     0x7ea7c0: add             x0, x0, HEAP, lsl #32
    // 0x7ea7c4: cmp             w0, NULL
    // 0x7ea7c8: b.eq            #0x7ea7cc
    // 0x7ea7cc: mov             x1, x3
    // 0x7ea7d0: ldur            x2, [fp, #-0x10]
    // 0x7ea7d4: r0 = _getGlobalDistance()
    //     0x7ea7d4: bl              #0x7eaaf4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x7ea7d8: ldur            x1, [fp, #-8]
    // 0x7ea7dc: stur            d0, [fp, #-0x28]
    // 0x7ea7e0: r0 = preAcceptSlopTolerance()
    //     0x7ea7e0: bl              #0x7eaaa0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::preAcceptSlopTolerance
    // 0x7ea7e4: mov             v1.16b, v0.16b
    // 0x7ea7e8: ldur            d0, [fp, #-0x28]
    // 0x7ea7ec: fcmp            d0, d1
    // 0x7ea7f0: r16 = true
    //     0x7ea7f0: add             x16, NULL, #0x20  ; true
    // 0x7ea7f4: r17 = false
    //     0x7ea7f4: add             x17, NULL, #0x30  ; false
    // 0x7ea7f8: csel            x0, x16, x17, gt
    // 0x7ea7fc: mov             x2, x0
    // 0x7ea800: b               #0x7ea808
    // 0x7ea804: r2 = false
    //     0x7ea804: add             x2, NULL, #0x30  ; false
    // 0x7ea808: ldur            x0, [fp, #-8]
    // 0x7ea80c: stur            x2, [fp, #-0x18]
    // 0x7ea810: LoadField: r1 = r0->field_3f
    //     0x7ea810: ldur            w1, [x0, #0x3f]
    // 0x7ea814: DecompressPointer r1
    //     0x7ea814: add             x1, x1, HEAP, lsl #32
    // 0x7ea818: tbnz            w1, #4, #0x7ea86c
    // 0x7ea81c: mov             x1, x0
    // 0x7ea820: r0 = postAcceptSlopTolerance()
    //     0x7ea820: bl              #0x7ea9bc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::postAcceptSlopTolerance
    // 0x7ea824: cmp             w0, NULL
    // 0x7ea828: b.eq            #0x7ea86c
    // 0x7ea82c: ldur            x1, [fp, #-8]
    // 0x7ea830: ldur            x2, [fp, #-0x10]
    // 0x7ea834: r0 = _getGlobalDistance()
    //     0x7ea834: bl              #0x7eaaf4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x7ea838: ldur            x1, [fp, #-8]
    // 0x7ea83c: stur            d0, [fp, #-0x28]
    // 0x7ea840: r0 = postAcceptSlopTolerance()
    //     0x7ea840: bl              #0x7ea9bc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::postAcceptSlopTolerance
    // 0x7ea844: cmp             w0, NULL
    // 0x7ea848: b.eq            #0x7ea9b4
    // 0x7ea84c: LoadField: d0 = r0->field_7
    //     0x7ea84c: ldur            d0, [x0, #7]
    // 0x7ea850: ldur            d1, [fp, #-0x28]
    // 0x7ea854: fcmp            d1, d0
    // 0x7ea858: r16 = true
    //     0x7ea858: add             x16, NULL, #0x20  ; true
    // 0x7ea85c: r17 = false
    //     0x7ea85c: add             x17, NULL, #0x30  ; false
    // 0x7ea860: csel            x0, x16, x17, gt
    // 0x7ea864: mov             x3, x0
    // 0x7ea868: b               #0x7ea870
    // 0x7ea86c: r3 = false
    //     0x7ea86c: add             x3, NULL, #0x30  ; false
    // 0x7ea870: ldur            x0, [fp, #-0x10]
    // 0x7ea874: stur            x3, [fp, #-0x20]
    // 0x7ea878: r2 = Null
    //     0x7ea878: mov             x2, NULL
    // 0x7ea87c: r1 = Null
    //     0x7ea87c: mov             x1, NULL
    // 0x7ea880: cmp             w0, NULL
    // 0x7ea884: b.eq            #0x7ea8a4
    // 0x7ea888: branchIfSmi(r0, 0x7ea8a4)
    //     0x7ea888: tbz             w0, #0, #0x7ea8a4
    // 0x7ea88c: r3 = LoadClassIdInstr(r0)
    //     0x7ea88c: ldur            x3, [x0, #-1]
    //     0x7ea890: ubfx            x3, x3, #0xc, #0x14
    // 0x7ea894: cmp             x3, #0x950
    // 0x7ea898: b.eq            #0x7ea8ac
    // 0x7ea89c: cmp             x3, #0xc32
    // 0x7ea8a0: b.eq            #0x7ea8ac
    // 0x7ea8a4: r0 = false
    //     0x7ea8a4: add             x0, NULL, #0x30  ; false
    // 0x7ea8a8: b               #0x7ea8b0
    // 0x7ea8ac: r0 = true
    //     0x7ea8ac: add             x0, NULL, #0x20  ; true
    // 0x7ea8b0: tbnz            w0, #4, #0x7ea970
    // 0x7ea8b4: ldur            x0, [fp, #-0x18]
    // 0x7ea8b8: tbz             w0, #4, #0x7ea8c4
    // 0x7ea8bc: ldur            x0, [fp, #-0x20]
    // 0x7ea8c0: tbnz            w0, #4, #0x7ea970
    // 0x7ea8c4: ldur            x0, [fp, #-8]
    // 0x7ea8c8: r1 = LoadClassIdInstr(r0)
    //     0x7ea8c8: ldur            x1, [x0, #-1]
    //     0x7ea8cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7ea8d0: sub             x16, x1, #0x9c2
    // 0x7ea8d4: cmp             x16, #2
    // 0x7ea8d8: b.hi            #0x7ea914
    // 0x7ea8dc: LoadField: r1 = r0->field_4b
    //     0x7ea8dc: ldur            w1, [x0, #0x4b]
    // 0x7ea8e0: DecompressPointer r1
    //     0x7ea8e0: add             x1, x1, HEAP, lsl #32
    // 0x7ea8e4: tbnz            w1, #4, #0x7ea900
    // 0x7ea8e8: mov             x1, x0
    // 0x7ea8ec: r2 = "spontaneous"
    //     0x7ea8ec: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b028] "spontaneous"
    //     0x7ea8f0: ldr             x2, [x2, #0x28]
    // 0x7ea8f4: r0 = _checkCancel()
    //     0x7ea8f4: bl              #0x7e6cdc  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x7ea8f8: ldur            x1, [fp, #-8]
    // 0x7ea8fc: r0 = _reset()
    //     0x7ea8fc: bl              #0x6fcbec  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x7ea900: ldur            x1, [fp, #-8]
    // 0x7ea904: r2 = Instance_GestureDisposition
    //     0x7ea904: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x7ea908: ldr             x2, [x2, #0xf68]
    // 0x7ea90c: r0 = resolve()
    //     0x7ea90c: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7ea910: b               #0x7ea944
    // 0x7ea914: LoadField: r1 = r0->field_47
    //     0x7ea914: ldur            w1, [x0, #0x47]
    // 0x7ea918: DecompressPointer r1
    //     0x7ea918: add             x1, x1, HEAP, lsl #32
    // 0x7ea91c: tbnz            w1, #4, #0x7ea92c
    // 0x7ea920: mov             x1, x0
    // 0x7ea924: r0 = _reset()
    //     0x7ea924: bl              #0x7e6c54  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x7ea928: b               #0x7ea934
    // 0x7ea92c: ldur            x1, [fp, #-8]
    // 0x7ea930: r0 = _checkLongPressCancel()
    //     0x7ea930: bl              #0x7e6bd8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x7ea934: ldur            x1, [fp, #-8]
    // 0x7ea938: r2 = Instance_GestureDisposition
    //     0x7ea938: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f68] Obj!GestureDisposition@a04ca1
    //     0x7ea93c: ldr             x2, [x2, #0xf68]
    // 0x7ea940: r0 = resolve()
    //     0x7ea940: bl              #0x7e6e1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7ea944: ldur            x0, [fp, #-8]
    // 0x7ea948: LoadField: r1 = r0->field_37
    //     0x7ea948: ldur            w1, [x0, #0x37]
    // 0x7ea94c: DecompressPointer r1
    //     0x7ea94c: add             x1, x1, HEAP, lsl #32
    // 0x7ea950: cmp             w1, NULL
    // 0x7ea954: b.eq            #0x7ea9b8
    // 0x7ea958: r2 = LoadInt32Instr(r1)
    //     0x7ea958: sbfx            x2, x1, #1, #0x1f
    //     0x7ea95c: tbz             w1, #0, #0x7ea964
    //     0x7ea960: ldur            x2, [x1, #7]
    // 0x7ea964: mov             x1, x0
    // 0x7ea968: r0 = stopTrackingPointer()
    //     0x7ea968: bl              #0x7e91e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7ea96c: b               #0x7ea990
    // 0x7ea970: ldur            x3, [fp, #-8]
    // 0x7ea974: r0 = LoadClassIdInstr(r3)
    //     0x7ea974: ldur            x0, [x3, #-1]
    //     0x7ea978: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea97c: mov             x1, x3
    // 0x7ea980: ldur            x2, [fp, #-0x10]
    // 0x7ea984: r0 = GDT[cid_x0 + 0xa35]()
    //     0x7ea984: add             lr, x0, #0xa35
    //     0x7ea988: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea98c: blr             lr
    // 0x7ea990: ldur            x1, [fp, #-8]
    // 0x7ea994: ldur            x2, [fp, #-0x10]
    // 0x7ea998: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x7ea998: bl              #0x7e92e4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x7ea99c: r0 = Null
    //     0x7ea99c: mov             x0, NULL
    // 0x7ea9a0: LeaveFrame
    //     0x7ea9a0: mov             SP, fp
    //     0x7ea9a4: ldp             fp, lr, [SP], #0x10
    // 0x7ea9a8: ret
    //     0x7ea9a8: ret             
    // 0x7ea9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea9ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea9b0: b               #0x7ea710
    // 0x7ea9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea9b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ea9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea9b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ postAcceptSlopTolerance(/* No info */) {
    // ** addr: 0x7ea9bc, size: 0xe4
    // 0x7ea9bc: EnterFrame
    //     0x7ea9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea9c0: mov             fp, SP
    // 0x7ea9c4: AllocStack(0x20)
    //     0x7ea9c4: sub             SP, SP, #0x20
    // 0x7ea9c8: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x10 */)
    //     0x7ea9c8: stur            x1, [fp, #-0x10]
    // 0x7ea9cc: CheckStackOverflow
    //     0x7ea9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ea9d0: cmp             SP, x16
    //     0x7ea9d4: b.ls            #0x7eaa84
    // 0x7ea9d8: LoadField: r2 = r1->field_2f
    //     0x7ea9d8: ldur            w2, [x1, #0x2f]
    // 0x7ea9dc: DecompressPointer r2
    //     0x7ea9dc: add             x2, x2, HEAP, lsl #32
    // 0x7ea9e0: stur            x2, [fp, #-8]
    // 0x7ea9e4: r0 = LoadClassIdInstr(r2)
    //     0x7ea9e4: ldur            x0, [x2, #-1]
    //     0x7ea9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea9ec: r16 = -1.000000
    //     0x7ea9ec: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x7ea9f0: ldr             x16, [x16, #0xe08]
    // 0x7ea9f4: stp             x16, x2, [SP]
    // 0x7ea9f8: mov             lr, x0
    // 0x7ea9fc: ldr             lr, [x21, lr, lsl #3]
    // 0x7eaa00: blr             lr
    // 0x7eaa04: tbnz            w0, #4, #0x7eaa74
    // 0x7eaa08: ldur            x1, [fp, #-0x10]
    // 0x7eaa0c: LoadField: r2 = r1->field_7
    //     0x7eaa0c: ldur            w2, [x1, #7]
    // 0x7eaa10: DecompressPointer r2
    //     0x7eaa10: add             x2, x2, HEAP, lsl #32
    // 0x7eaa14: cmp             w2, NULL
    // 0x7eaa18: b.ne            #0x7eaa24
    // 0x7eaa1c: r1 = Null
    //     0x7eaa1c: mov             x1, NULL
    // 0x7eaa20: b               #0x7eaa2c
    // 0x7eaa24: LoadField: r1 = r2->field_7
    //     0x7eaa24: ldur            w1, [x2, #7]
    // 0x7eaa28: DecompressPointer r1
    //     0x7eaa28: add             x1, x1, HEAP, lsl #32
    // 0x7eaa2c: cmp             w1, NULL
    // 0x7eaa30: b.ne            #0x7eaa3c
    // 0x7eaa34: d0 = 18.000000
    //     0x7eaa34: fmov            d0, #18.00000000
    // 0x7eaa38: b               #0x7eaa40
    // 0x7eaa3c: LoadField: d0 = r1->field_7
    //     0x7eaa3c: ldur            d0, [x1, #7]
    // 0x7eaa40: r1 = inline_Allocate_Double()
    //     0x7eaa40: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7eaa44: add             x1, x1, #0x10
    //     0x7eaa48: cmp             x2, x1
    //     0x7eaa4c: b.ls            #0x7eaa8c
    //     0x7eaa50: str             x1, [THR, #0x60]  ; THR::top
    //     0x7eaa54: sub             x1, x1, #0xf
    //     0x7eaa58: movz            x2, #0xe15c
    //     0x7eaa5c: movk            x2, #0x3, lsl #16
    //     0x7eaa60: stur            x2, [x1, #-1]
    // 0x7eaa64: dmb             ishst
    // 0x7eaa68: StoreField: r1->field_7 = d0
    //     0x7eaa68: stur            d0, [x1, #7]
    // 0x7eaa6c: mov             x0, x1
    // 0x7eaa70: b               #0x7eaa78
    // 0x7eaa74: ldur            x0, [fp, #-8]
    // 0x7eaa78: LeaveFrame
    //     0x7eaa78: mov             SP, fp
    //     0x7eaa7c: ldp             fp, lr, [SP], #0x10
    // 0x7eaa80: ret
    //     0x7eaa80: ret             
    // 0x7eaa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eaa84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eaa88: b               #0x7ea9d8
    // 0x7eaa8c: SaveReg d0
    //     0x7eaa8c: str             q0, [SP, #-0x10]!
    // 0x7eaa90: r0 = AllocateDouble()
    //     0x7eaa90: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7eaa94: mov             x1, x0
    // 0x7eaa98: RestoreReg d0
    //     0x7eaa98: ldr             q0, [SP], #0x10
    // 0x7eaa9c: b               #0x7eaa68
  }
  get _ preAcceptSlopTolerance(/* No info */) {
    // ** addr: 0x7eaaa0, size: 0x54
    // 0x7eaaa0: d1 = -1.000000
    //     0x7eaaa0: fmov            d1, #-1.00000000
    // 0x7eaaa4: fcmp            d1, d1
    // 0x7eaaa8: b.ne            #0x7eaaec
    // 0x7eaaac: LoadField: r0 = r1->field_7
    //     0x7eaaac: ldur            w0, [x1, #7]
    // 0x7eaab0: DecompressPointer r0
    //     0x7eaab0: add             x0, x0, HEAP, lsl #32
    // 0x7eaab4: cmp             w0, NULL
    // 0x7eaab8: b.ne            #0x7eaac4
    // 0x7eaabc: r0 = Null
    //     0x7eaabc: mov             x0, NULL
    // 0x7eaac0: b               #0x7eaad0
    // 0x7eaac4: LoadField: r1 = r0->field_7
    //     0x7eaac4: ldur            w1, [x0, #7]
    // 0x7eaac8: DecompressPointer r1
    //     0x7eaac8: add             x1, x1, HEAP, lsl #32
    // 0x7eaacc: mov             x0, x1
    // 0x7eaad0: cmp             w0, NULL
    // 0x7eaad4: b.ne            #0x7eaae0
    // 0x7eaad8: d1 = 18.000000
    //     0x7eaad8: fmov            d1, #18.00000000
    // 0x7eaadc: b               #0x7eaae4
    // 0x7eaae0: LoadField: d1 = r0->field_7
    //     0x7eaae0: ldur            d1, [x0, #7]
    // 0x7eaae4: mov             v0.16b, v1.16b
    // 0x7eaae8: b               #0x7eaaf0
    // 0x7eaaec: d0 = -1.000000
    //     0x7eaaec: fmov            d0, #-1.00000000
    // 0x7eaaf0: ret
    //     0x7eaaf0: ret             
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x7eaaf4, size: 0x94
    // 0x7eaaf4: EnterFrame
    //     0x7eaaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eaaf8: mov             fp, SP
    // 0x7eaafc: AllocStack(0x8)
    //     0x7eaafc: sub             SP, SP, #8
    // 0x7eab00: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7eab00: stur            x1, [fp, #-8]
    //     0x7eab04: mov             x16, x2
    //     0x7eab08: mov             x2, x1
    //     0x7eab0c: mov             x1, x16
    // 0x7eab10: CheckStackOverflow
    //     0x7eab10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eab14: cmp             SP, x16
    //     0x7eab18: b.ls            #0x7eab7c
    // 0x7eab1c: r0 = LoadClassIdInstr(r1)
    //     0x7eab1c: ldur            x0, [x1, #-1]
    //     0x7eab20: ubfx            x0, x0, #0xc, #0x14
    // 0x7eab24: r0 = GDT[cid_x0 + -0xe68]()
    //     0x7eab24: sub             lr, x0, #0xe68
    //     0x7eab28: ldr             lr, [x21, lr, lsl #3]
    //     0x7eab2c: blr             lr
    // 0x7eab30: mov             x1, x0
    // 0x7eab34: ldur            x0, [fp, #-8]
    // 0x7eab38: LoadField: r2 = r0->field_3b
    //     0x7eab38: ldur            w2, [x0, #0x3b]
    // 0x7eab3c: DecompressPointer r2
    //     0x7eab3c: add             x2, x2, HEAP, lsl #32
    // 0x7eab40: cmp             w2, NULL
    // 0x7eab44: b.eq            #0x7eab84
    // 0x7eab48: LoadField: r0 = r2->field_b
    //     0x7eab48: ldur            w0, [x2, #0xb]
    // 0x7eab4c: DecompressPointer r0
    //     0x7eab4c: add             x0, x0, HEAP, lsl #32
    // 0x7eab50: mov             x2, x0
    // 0x7eab54: r0 = -()
    //     0x7eab54: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x7eab58: LoadField: d1 = r0->field_7
    //     0x7eab58: ldur            d1, [x0, #7]
    // 0x7eab5c: fmul            d2, d1, d1
    // 0x7eab60: LoadField: d1 = r0->field_f
    //     0x7eab60: ldur            d1, [x0, #0xf]
    // 0x7eab64: fmul            d3, d1, d1
    // 0x7eab68: fadd            d1, d2, d3
    // 0x7eab6c: fsqrt           d0, d1
    // 0x7eab70: LeaveFrame
    //     0x7eab70: mov             SP, fp
    //     0x7eab74: ldp             fp, lr, [SP], #0x10
    // 0x7eab78: ret
    //     0x7eab78: ret             
    // 0x7eab7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eab7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eab80: b               #0x7eab1c
    // 0x7eab84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eab84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7fbdec, size: 0xc4
    // 0x7fbdec: EnterFrame
    //     0x7fbdec: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbdf0: mov             fp, SP
    // 0x7fbdf4: AllocStack(0x8)
    //     0x7fbdf4: sub             SP, SP, #8
    // 0x7fbdf8: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x7fbdf8: mov             x3, x1
    //     0x7fbdfc: stur            x1, [fp, #-8]
    // 0x7fbe00: CheckStackOverflow
    //     0x7fbe00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fbe04: cmp             SP, x16
    //     0x7fbe08: b.ls            #0x7fbea8
    // 0x7fbe0c: LoadField: r4 = r3->field_37
    //     0x7fbe0c: ldur            w4, [x3, #0x37]
    // 0x7fbe10: DecompressPointer r4
    //     0x7fbe10: add             x4, x4, HEAP, lsl #32
    // 0x7fbe14: r0 = BoxInt64Instr(r2)
    //     0x7fbe14: sbfiz           x0, x2, #1, #0x1f
    //     0x7fbe18: cmp             x2, x0, asr #1
    //     0x7fbe1c: b.eq            #0x7fbe28
    //     0x7fbe20: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fbe24: stur            x2, [x0, #7]
    // 0x7fbe28: cmp             w0, w4
    // 0x7fbe2c: b.eq            #0x7fbe68
    // 0x7fbe30: and             w16, w0, w4
    // 0x7fbe34: branchIfSmi(r16, 0x7fbe98)
    //     0x7fbe34: tbz             w16, #0, #0x7fbe98
    // 0x7fbe38: r16 = LoadClassIdInstr(r0)
    //     0x7fbe38: ldur            x16, [x0, #-1]
    //     0x7fbe3c: ubfx            x16, x16, #0xc, #0x14
    // 0x7fbe40: cmp             x16, #0x3d
    // 0x7fbe44: b.ne            #0x7fbe98
    // 0x7fbe48: r16 = LoadClassIdInstr(r4)
    //     0x7fbe48: ldur            x16, [x4, #-1]
    //     0x7fbe4c: ubfx            x16, x16, #0xc, #0x14
    // 0x7fbe50: cmp             x16, #0x3d
    // 0x7fbe54: b.ne            #0x7fbe98
    // 0x7fbe58: LoadField: r16 = r0->field_7
    //     0x7fbe58: ldur            x16, [x0, #7]
    // 0x7fbe5c: LoadField: r17 = r4->field_7
    //     0x7fbe5c: ldur            x17, [x4, #7]
    // 0x7fbe60: cmp             x16, x17
    // 0x7fbe64: b.ne            #0x7fbe98
    // 0x7fbe68: LoadField: r0 = r3->field_33
    //     0x7fbe68: ldur            w0, [x3, #0x33]
    // 0x7fbe6c: DecompressPointer r0
    //     0x7fbe6c: add             x0, x0, HEAP, lsl #32
    // 0x7fbe70: r16 = Instance_GestureRecognizerState
    //     0x7fbe70: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b020] Obj!GestureRecognizerState@a04a81
    //     0x7fbe74: ldr             x16, [x16, #0x20]
    // 0x7fbe78: cmp             w0, w16
    // 0x7fbe7c: b.ne            #0x7fbe98
    // 0x7fbe80: mov             x1, x3
    // 0x7fbe84: r0 = _stopTimer()
    //     0x7fbe84: bl              #0x6fca30  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x7fbe88: ldur            x1, [fp, #-8]
    // 0x7fbe8c: r2 = Instance_GestureRecognizerState
    //     0x7fbe8c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b030] Obj!GestureRecognizerState@a04aa1
    //     0x7fbe90: ldr             x2, [x2, #0x30]
    // 0x7fbe94: StoreField: r1->field_33 = r2
    //     0x7fbe94: stur            w2, [x1, #0x33]
    // 0x7fbe98: r0 = Null
    //     0x7fbe98: mov             x0, NULL
    // 0x7fbe9c: LeaveFrame
    //     0x7fbe9c: mov             SP, fp
    //     0x7fbea0: ldp             fp, lr, [SP], #0x10
    // 0x7fbea4: ret
    //     0x7fbea4: ret             
    // 0x7fbea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbea8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbeac: b               #0x7fbe0c
  }
}

// class id: 4938, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797c6c, size: 0x64
    // 0x797c6c: EnterFrame
    //     0x797c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x797c70: mov             fp, SP
    // 0x797c74: AllocStack(0x10)
    //     0x797c74: sub             SP, SP, #0x10
    // 0x797c78: SetupParameters(GestureRecognizerState this /* r1 => r0, fp-0x8 */)
    //     0x797c78: mov             x0, x1
    //     0x797c7c: stur            x1, [fp, #-8]
    // 0x797c80: CheckStackOverflow
    //     0x797c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797c84: cmp             SP, x16
    //     0x797c88: b.ls            #0x797cc8
    // 0x797c8c: r1 = Null
    //     0x797c8c: mov             x1, NULL
    // 0x797c90: r2 = 4
    //     0x797c90: movz            x2, #0x4
    // 0x797c94: r0 = AllocateArray()
    //     0x797c94: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797c98: r16 = "GestureRecognizerState."
    //     0x797c98: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b010] "GestureRecognizerState."
    //     0x797c9c: ldr             x16, [x16, #0x10]
    // 0x797ca0: StoreField: r0->field_f = r16
    //     0x797ca0: stur            w16, [x0, #0xf]
    // 0x797ca4: ldur            x1, [fp, #-8]
    // 0x797ca8: LoadField: r2 = r1->field_f
    //     0x797ca8: ldur            w2, [x1, #0xf]
    // 0x797cac: DecompressPointer r2
    //     0x797cac: add             x2, x2, HEAP, lsl #32
    // 0x797cb0: StoreField: r0->field_13 = r2
    //     0x797cb0: stur            w2, [x0, #0x13]
    // 0x797cb4: str             x0, [SP]
    // 0x797cb8: r0 = _interpolate()
    //     0x797cb8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797cbc: LeaveFrame
    //     0x797cbc: mov             SP, fp
    //     0x797cc0: ldp             fp, lr, [SP], #0x10
    // 0x797cc4: ret
    //     0x797cc4: ret             
    // 0x797cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797cc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797ccc: b               #0x797c8c
  }
}

// class id: 4939, size: 0x14, field offset: 0x14
enum MultitouchDragStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797c08, size: 0x64
    // 0x797c08: EnterFrame
    //     0x797c08: stp             fp, lr, [SP, #-0x10]!
    //     0x797c0c: mov             fp, SP
    // 0x797c10: AllocStack(0x10)
    //     0x797c10: sub             SP, SP, #0x10
    // 0x797c14: SetupParameters(MultitouchDragStrategy this /* r1 => r0, fp-0x8 */)
    //     0x797c14: mov             x0, x1
    //     0x797c18: stur            x1, [fp, #-8]
    // 0x797c1c: CheckStackOverflow
    //     0x797c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797c20: cmp             SP, x16
    //     0x797c24: b.ls            #0x797c64
    // 0x797c28: r1 = Null
    //     0x797c28: mov             x1, NULL
    // 0x797c2c: r2 = 4
    //     0x797c2c: movz            x2, #0x4
    // 0x797c30: r0 = AllocateArray()
    //     0x797c30: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797c34: r16 = "MultitouchDragStrategy."
    //     0x797c34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12020] "MultitouchDragStrategy."
    //     0x797c38: ldr             x16, [x16, #0x20]
    // 0x797c3c: StoreField: r0->field_f = r16
    //     0x797c3c: stur            w16, [x0, #0xf]
    // 0x797c40: ldur            x1, [fp, #-8]
    // 0x797c44: LoadField: r2 = r1->field_f
    //     0x797c44: ldur            w2, [x1, #0xf]
    // 0x797c48: DecompressPointer r2
    //     0x797c48: add             x2, x2, HEAP, lsl #32
    // 0x797c4c: StoreField: r0->field_13 = r2
    //     0x797c4c: stur            w2, [x0, #0x13]
    // 0x797c50: str             x0, [SP]
    // 0x797c54: r0 = _interpolate()
    //     0x797c54: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797c58: LeaveFrame
    //     0x797c58: mov             SP, fp
    //     0x797c5c: ldp             fp, lr, [SP], #0x10
    // 0x797c60: ret
    //     0x797c60: ret             
    // 0x797c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797c64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797c68: b               #0x797c28
  }
}

// class id: 4940, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797ba4, size: 0x64
    // 0x797ba4: EnterFrame
    //     0x797ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x797ba8: mov             fp, SP
    // 0x797bac: AllocStack(0x10)
    //     0x797bac: sub             SP, SP, #0x10
    // 0x797bb0: SetupParameters(DragStartBehavior this /* r1 => r0, fp-0x8 */)
    //     0x797bb0: mov             x0, x1
    //     0x797bb4: stur            x1, [fp, #-8]
    // 0x797bb8: CheckStackOverflow
    //     0x797bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797bbc: cmp             SP, x16
    //     0x797bc0: b.ls            #0x797c00
    // 0x797bc4: r1 = Null
    //     0x797bc4: mov             x1, NULL
    // 0x797bc8: r2 = 4
    //     0x797bc8: movz            x2, #0x4
    // 0x797bcc: r0 = AllocateArray()
    //     0x797bcc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797bd0: r16 = "DragStartBehavior."
    //     0x797bd0: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f0] "DragStartBehavior."
    //     0x797bd4: ldr             x16, [x16, #0x2f0]
    // 0x797bd8: StoreField: r0->field_f = r16
    //     0x797bd8: stur            w16, [x0, #0xf]
    // 0x797bdc: ldur            x1, [fp, #-8]
    // 0x797be0: LoadField: r2 = r1->field_f
    //     0x797be0: ldur            w2, [x1, #0xf]
    // 0x797be4: DecompressPointer r2
    //     0x797be4: add             x2, x2, HEAP, lsl #32
    // 0x797be8: StoreField: r0->field_13 = r2
    //     0x797be8: stur            w2, [x0, #0x13]
    // 0x797bec: str             x0, [SP]
    // 0x797bf0: r0 = _interpolate()
    //     0x797bf0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797bf4: LeaveFrame
    //     0x797bf4: mov             SP, fp
    //     0x797bf8: ldp             fp, lr, [SP], #0x10
    // 0x797bfc: ret
    //     0x797bfc: ret             
    // 0x797c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797c00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797c04: b               #0x797bc4
  }
}
