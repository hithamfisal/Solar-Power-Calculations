// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1049067, size: 0x8
class :: {
}

// class id: 1255, size: 0xc, field offset: 0x8
//   const constructor, 
class _ConstantTickerModeDataListenable extends Object
    implements ValueListenable<X0> {

  TickerModeData field_8;
}

// class id: 1256, size: 0x10, field offset: 0x8
//   const constructor, 
class TickerModeData extends Object {

  bool field_8;
  bool field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x773f60, size: 0x58
    // 0x773f60: EnterFrame
    //     0x773f60: stp             fp, lr, [SP, #-0x10]!
    //     0x773f64: mov             fp, SP
    // 0x773f68: CheckStackOverflow
    //     0x773f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773f6c: cmp             SP, x16
    //     0x773f70: b.ls            #0x773fb0
    // 0x773f74: ldr             x0, [fp, #0x10]
    // 0x773f78: LoadField: r1 = r0->field_7
    //     0x773f78: ldur            w1, [x0, #7]
    // 0x773f7c: DecompressPointer r1
    //     0x773f7c: add             x1, x1, HEAP, lsl #32
    // 0x773f80: r2 = false
    //     0x773f80: add             x2, NULL, #0x30  ; false
    // 0x773f84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x773f84: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x773f88: r0 = hash()
    //     0x773f88: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x773f8c: mov             x2, x0
    // 0x773f90: r0 = BoxInt64Instr(r2)
    //     0x773f90: sbfiz           x0, x2, #1, #0x1f
    //     0x773f94: cmp             x2, x0, asr #1
    //     0x773f98: b.eq            #0x773fa4
    //     0x773f9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773fa0: stur            x2, [x0, #7]
    // 0x773fa4: LeaveFrame
    //     0x773fa4: mov             SP, fp
    //     0x773fa8: ldp             fp, lr, [SP], #0x10
    // 0x773fac: ret
    //     0x773fac: ret             
    // 0x773fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773fb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773fb4: b               #0x773f74
  }
  _ ==(/* No info */) {
    // ** addr: 0x837418, size: 0xe8
    // 0x837418: EnterFrame
    //     0x837418: stp             fp, lr, [SP, #-0x10]!
    //     0x83741c: mov             fp, SP
    // 0x837420: AllocStack(0x10)
    //     0x837420: sub             SP, SP, #0x10
    // 0x837424: CheckStackOverflow
    //     0x837424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x837428: cmp             SP, x16
    //     0x83742c: b.ls            #0x8374f8
    // 0x837430: ldr             x0, [fp, #0x10]
    // 0x837434: cmp             w0, NULL
    // 0x837438: b.ne            #0x83744c
    // 0x83743c: r0 = false
    //     0x83743c: add             x0, NULL, #0x30  ; false
    // 0x837440: LeaveFrame
    //     0x837440: mov             SP, fp
    //     0x837444: ldp             fp, lr, [SP], #0x10
    // 0x837448: ret
    //     0x837448: ret             
    // 0x83744c: ldr             x1, [fp, #0x18]
    // 0x837450: cmp             w0, w1
    // 0x837454: b.ne            #0x837468
    // 0x837458: r0 = true
    //     0x837458: add             x0, NULL, #0x20  ; true
    // 0x83745c: LeaveFrame
    //     0x83745c: mov             SP, fp
    //     0x837460: ldp             fp, lr, [SP], #0x10
    // 0x837464: ret
    //     0x837464: ret             
    // 0x837468: str             x0, [SP]
    // 0x83746c: r0 = runtimeType()
    //     0x83746c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x837470: r1 = LoadClassIdInstr(r0)
    //     0x837470: ldur            x1, [x0, #-1]
    //     0x837474: ubfx            x1, x1, #0xc, #0x14
    // 0x837478: r16 = TickerModeData
    //     0x837478: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e98] Type: TickerModeData
    //     0x83747c: ldr             x16, [x16, #0xe98]
    // 0x837480: stp             x16, x0, [SP]
    // 0x837484: mov             x0, x1
    // 0x837488: mov             lr, x0
    // 0x83748c: ldr             lr, [x21, lr, lsl #3]
    // 0x837490: blr             lr
    // 0x837494: tbz             w0, #4, #0x8374a8
    // 0x837498: r0 = false
    //     0x837498: add             x0, NULL, #0x30  ; false
    // 0x83749c: LeaveFrame
    //     0x83749c: mov             SP, fp
    //     0x8374a0: ldp             fp, lr, [SP], #0x10
    // 0x8374a4: ret
    //     0x8374a4: ret             
    // 0x8374a8: ldr             x1, [fp, #0x10]
    // 0x8374ac: r2 = 60
    //     0x8374ac: movz            x2, #0x3c
    // 0x8374b0: branchIfSmi(r1, 0x8374bc)
    //     0x8374b0: tbz             w1, #0, #0x8374bc
    // 0x8374b4: r2 = LoadClassIdInstr(r1)
    //     0x8374b4: ldur            x2, [x1, #-1]
    //     0x8374b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8374bc: cmp             x2, #0x4e8
    // 0x8374c0: b.ne            #0x8374e8
    // 0x8374c4: ldr             x2, [fp, #0x18]
    // 0x8374c8: LoadField: r3 = r1->field_7
    //     0x8374c8: ldur            w3, [x1, #7]
    // 0x8374cc: DecompressPointer r3
    //     0x8374cc: add             x3, x3, HEAP, lsl #32
    // 0x8374d0: LoadField: r1 = r2->field_7
    //     0x8374d0: ldur            w1, [x2, #7]
    // 0x8374d4: DecompressPointer r1
    //     0x8374d4: add             x1, x1, HEAP, lsl #32
    // 0x8374d8: cmp             w3, w1
    // 0x8374dc: b.ne            #0x8374e8
    // 0x8374e0: r0 = true
    //     0x8374e0: add             x0, NULL, #0x20  ; true
    // 0x8374e4: b               #0x8374ec
    // 0x8374e8: r0 = false
    //     0x8374e8: add             x0, NULL, #0x30  ; false
    // 0x8374ec: LeaveFrame
    //     0x8374ec: mov             SP, fp
    //     0x8374f0: ldp             fp, lr, [SP], #0x10
    // 0x8374f4: ret
    //     0x8374f4: ret             
    // 0x8374f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8374f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8374fc: b               #0x837430
  }
}

// class id: 1486, size: 0x24, field offset: 0x20
class _WidgetTicker extends Ticker {

  _ dispose(/* No info */) {
    // ** addr: 0x8a9bf4, size: 0x64
    // 0x8a9bf4: EnterFrame
    //     0x8a9bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9bf8: mov             fp, SP
    // 0x8a9bfc: AllocStack(0x8)
    //     0x8a9bfc: sub             SP, SP, #8
    // 0x8a9c00: SetupParameters(_WidgetTicker this /* r1 => r3, fp-0x8 */)
    //     0x8a9c00: mov             x3, x1
    //     0x8a9c04: stur            x1, [fp, #-8]
    // 0x8a9c08: CheckStackOverflow
    //     0x8a9c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9c0c: cmp             SP, x16
    //     0x8a9c10: b.ls            #0x8a9c50
    // 0x8a9c14: LoadField: r1 = r3->field_1f
    //     0x8a9c14: ldur            w1, [x3, #0x1f]
    // 0x8a9c18: DecompressPointer r1
    //     0x8a9c18: add             x1, x1, HEAP, lsl #32
    // 0x8a9c1c: r0 = LoadClassIdInstr(r1)
    //     0x8a9c1c: ldur            x0, [x1, #-1]
    //     0x8a9c20: ubfx            x0, x0, #0xc, #0x14
    // 0x8a9c24: mov             x2, x3
    // 0x8a9c28: r0 = GDT[cid_x0 + 0x8fad]()
    //     0x8a9c28: movz            x17, #0x8fad
    //     0x8a9c2c: add             lr, x0, x17
    //     0x8a9c30: ldr             lr, [x21, lr, lsl #3]
    //     0x8a9c34: blr             lr
    // 0x8a9c38: ldur            x1, [fp, #-8]
    // 0x8a9c3c: r0 = dispose()
    //     0x8a9c3c: bl              #0x8a9c58  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x8a9c40: r0 = Null
    //     0x8a9c40: mov             x0, NULL
    // 0x8a9c44: LeaveFrame
    //     0x8a9c44: mov             SP, fp
    //     0x8a9c48: ldp             fp, lr, [SP], #0x10
    // 0x8a9c4c: ret
    //     0x8a9c4c: ret             
    // 0x8a9c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9c50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9c54: b               #0x8a9c14
  }
}

// class id: 3193, size: 0x24, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5675b4, size: 0xb8
    // 0x5675b4: EnterFrame
    //     0x5675b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5675b8: mov             fp, SP
    // 0x5675bc: AllocStack(0x18)
    //     0x5675bc: sub             SP, SP, #0x18
    // 0x5675c0: SetupParameters(_TickerModeState this /* r1 => r1, fp-0x8 */)
    //     0x5675c0: stur            x1, [fp, #-8]
    // 0x5675c4: CheckStackOverflow
    //     0x5675c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5675c8: cmp             SP, x16
    //     0x5675cc: b.ls            #0x567660
    // 0x5675d0: LoadField: r0 = r1->field_f
    //     0x5675d0: ldur            w0, [x1, #0xf]
    // 0x5675d4: DecompressPointer r0
    //     0x5675d4: add             x0, x0, HEAP, lsl #32
    // 0x5675d8: cmp             w0, NULL
    // 0x5675dc: b.eq            #0x567668
    // 0x5675e0: r16 = <_EffectiveTickerMode>
    //     0x5675e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x119b0] TypeArguments: <_EffectiveTickerMode>
    //     0x5675e4: ldr             x16, [x16, #0x9b0]
    // 0x5675e8: stp             x0, x16, [SP]
    // 0x5675ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5675ec: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5675f0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5675f0: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5675f4: cmp             w0, NULL
    // 0x5675f8: b.ne            #0x567604
    // 0x5675fc: r1 = Null
    //     0x5675fc: mov             x1, NULL
    // 0x567600: b               #0x56760c
    // 0x567604: LoadField: r1 = r0->field_f
    //     0x567604: ldur            w1, [x0, #0xf]
    // 0x567608: DecompressPointer r1
    //     0x567608: add             x1, x1, HEAP, lsl #32
    // 0x56760c: cmp             w1, NULL
    // 0x567610: b.ne            #0x56761c
    // 0x567614: r2 = true
    //     0x567614: add             x2, NULL, #0x20  ; true
    // 0x567618: b               #0x567620
    // 0x56761c: mov             x2, x1
    // 0x567620: ldur            x1, [fp, #-8]
    // 0x567624: StoreField: r1->field_13 = r2
    //     0x567624: stur            w2, [x1, #0x13]
    // 0x567628: cmp             w0, NULL
    // 0x56762c: b.ne            #0x567638
    // 0x567630: r0 = Null
    //     0x567630: mov             x0, NULL
    // 0x567634: b               #0x56763c
    // 0x567638: r0 = false
    //     0x567638: add             x0, NULL, #0x30  ; false
    // 0x56763c: cmp             w0, NULL
    // 0x567640: b.ne            #0x567648
    // 0x567644: r0 = false
    //     0x567644: add             x0, NULL, #0x30  ; false
    // 0x567648: ArrayStore: r1[0] = r0  ; List_4
    //     0x567648: stur            w0, [x1, #0x17]
    // 0x56764c: r0 = _updateEffectiveMode()
    //     0x56764c: bl              #0x56766c  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x567650: r0 = Null
    //     0x567650: mov             x0, NULL
    // 0x567654: LeaveFrame
    //     0x567654: mov             SP, fp
    //     0x567658: ldp             fp, lr, [SP], #0x10
    // 0x56765c: ret
    //     0x56765c: ret             
    // 0x567660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567660: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567664: b               #0x5675d0
    // 0x567668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567668: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x56766c, size: 0xc8
    // 0x56766c: EnterFrame
    //     0x56766c: stp             fp, lr, [SP, #-0x10]!
    //     0x567670: mov             fp, SP
    // 0x567674: AllocStack(0x18)
    //     0x567674: sub             SP, SP, #0x18
    // 0x567678: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x10 */)
    //     0x567678: mov             x0, x1
    //     0x56767c: stur            x1, [fp, #-0x10]
    // 0x567680: CheckStackOverflow
    //     0x567680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567684: cmp             SP, x16
    //     0x567688: b.ls            #0x567724
    // 0x56768c: LoadField: r1 = r0->field_13
    //     0x56768c: ldur            w1, [x0, #0x13]
    // 0x567690: DecompressPointer r1
    //     0x567690: add             x1, x1, HEAP, lsl #32
    // 0x567694: tbnz            w1, #4, #0x5676b8
    // 0x567698: LoadField: r1 = r0->field_b
    //     0x567698: ldur            w1, [x0, #0xb]
    // 0x56769c: DecompressPointer r1
    //     0x56769c: add             x1, x1, HEAP, lsl #32
    // 0x5676a0: cmp             w1, NULL
    // 0x5676a4: b.eq            #0x56772c
    // 0x5676a8: LoadField: r2 = r1->field_b
    //     0x5676a8: ldur            w2, [x1, #0xb]
    // 0x5676ac: DecompressPointer r2
    //     0x5676ac: add             x2, x2, HEAP, lsl #32
    // 0x5676b0: mov             x3, x2
    // 0x5676b4: b               #0x5676bc
    // 0x5676b8: r3 = false
    //     0x5676b8: add             x3, NULL, #0x30  ; false
    // 0x5676bc: stur            x3, [fp, #-8]
    // 0x5676c0: LoadField: r1 = r0->field_b
    //     0x5676c0: ldur            w1, [x0, #0xb]
    // 0x5676c4: DecompressPointer r1
    //     0x5676c4: add             x1, x1, HEAP, lsl #32
    // 0x5676c8: cmp             w1, NULL
    // 0x5676cc: b.eq            #0x567730
    // 0x5676d0: LoadField: r1 = r0->field_1b
    //     0x5676d0: ldur            w1, [x0, #0x1b]
    // 0x5676d4: DecompressPointer r1
    //     0x5676d4: add             x1, x1, HEAP, lsl #32
    // 0x5676d8: mov             x2, x3
    // 0x5676dc: r0 = value=()
    //     0x5676dc: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5676e0: ldur            x0, [fp, #-0x10]
    // 0x5676e4: LoadField: r1 = r0->field_1f
    //     0x5676e4: ldur            w1, [x0, #0x1f]
    // 0x5676e8: DecompressPointer r1
    //     0x5676e8: add             x1, x1, HEAP, lsl #32
    // 0x5676ec: stur            x1, [fp, #-0x18]
    // 0x5676f0: r0 = TickerModeData()
    //     0x5676f0: bl              #0x567734  ; AllocateTickerModeDataStub -> TickerModeData (size=0x10)
    // 0x5676f4: mov             x1, x0
    // 0x5676f8: ldur            x0, [fp, #-8]
    // 0x5676fc: StoreField: r1->field_7 = r0
    //     0x5676fc: stur            w0, [x1, #7]
    // 0x567700: r0 = false
    //     0x567700: add             x0, NULL, #0x30  ; false
    // 0x567704: StoreField: r1->field_b = r0
    //     0x567704: stur            w0, [x1, #0xb]
    // 0x567708: mov             x2, x1
    // 0x56770c: ldur            x1, [fp, #-0x18]
    // 0x567710: r0 = value=()
    //     0x567710: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x567714: r0 = Null
    //     0x567714: mov             x0, NULL
    // 0x567718: LeaveFrame
    //     0x567718: mov             SP, fp
    //     0x56771c: ldp             fp, lr, [SP], #0x10
    // 0x567720: ret
    //     0x567720: ret             
    // 0x567724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567724: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567728: b               #0x56768c
    // 0x56772c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56772c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567730: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x69d740, size: 0x7c
    // 0x69d740: EnterFrame
    //     0x69d740: stp             fp, lr, [SP, #-0x10]!
    //     0x69d744: mov             fp, SP
    // 0x69d748: AllocStack(0x18)
    //     0x69d748: sub             SP, SP, #0x18
    // 0x69d74c: LoadField: r0 = r1->field_1b
    //     0x69d74c: ldur            w0, [x1, #0x1b]
    // 0x69d750: DecompressPointer r0
    //     0x69d750: add             x0, x0, HEAP, lsl #32
    // 0x69d754: LoadField: r2 = r0->field_27
    //     0x69d754: ldur            w2, [x0, #0x27]
    // 0x69d758: DecompressPointer r2
    //     0x69d758: add             x2, x2, HEAP, lsl #32
    // 0x69d75c: stur            x2, [fp, #-0x18]
    // 0x69d760: LoadField: r0 = r1->field_1f
    //     0x69d760: ldur            w0, [x1, #0x1f]
    // 0x69d764: DecompressPointer r0
    //     0x69d764: add             x0, x0, HEAP, lsl #32
    // 0x69d768: stur            x0, [fp, #-0x10]
    // 0x69d76c: LoadField: r3 = r1->field_b
    //     0x69d76c: ldur            w3, [x1, #0xb]
    // 0x69d770: DecompressPointer r3
    //     0x69d770: add             x3, x3, HEAP, lsl #32
    // 0x69d774: cmp             w3, NULL
    // 0x69d778: b.eq            #0x69d7b8
    // 0x69d77c: LoadField: r1 = r3->field_13
    //     0x69d77c: ldur            w1, [x3, #0x13]
    // 0x69d780: DecompressPointer r1
    //     0x69d780: add             x1, x1, HEAP, lsl #32
    // 0x69d784: stur            x1, [fp, #-8]
    // 0x69d788: r0 = _EffectiveTickerMode()
    //     0x69d788: bl              #0x69d7bc  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x1c)
    // 0x69d78c: ldur            x1, [fp, #-0x18]
    // 0x69d790: StoreField: r0->field_f = r1
    //     0x69d790: stur            w1, [x0, #0xf]
    // 0x69d794: r1 = false
    //     0x69d794: add             x1, NULL, #0x30  ; false
    // 0x69d798: StoreField: r0->field_13 = r1
    //     0x69d798: stur            w1, [x0, #0x13]
    // 0x69d79c: ldur            x1, [fp, #-0x10]
    // 0x69d7a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x69d7a0: stur            w1, [x0, #0x17]
    // 0x69d7a4: ldur            x1, [fp, #-8]
    // 0x69d7a8: StoreField: r0->field_b = r1
    //     0x69d7a8: stur            w1, [x0, #0xb]
    // 0x69d7ac: LeaveFrame
    //     0x69d7ac: mov             SP, fp
    //     0x69d7b0: ldp             fp, lr, [SP], #0x10
    // 0x69d7b4: ret
    //     0x69d7b4: ret             
    // 0x69d7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d7b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b4198, size: 0xbc
    // 0x6b4198: EnterFrame
    //     0x6b4198: stp             fp, lr, [SP, #-0x10]!
    //     0x6b419c: mov             fp, SP
    // 0x6b41a0: AllocStack(0x10)
    //     0x6b41a0: sub             SP, SP, #0x10
    // 0x6b41a4: SetupParameters(_TickerModeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b41a4: mov             x4, x1
    //     0x6b41a8: mov             x3, x2
    //     0x6b41ac: stur            x1, [fp, #-8]
    //     0x6b41b0: stur            x2, [fp, #-0x10]
    // 0x6b41b4: CheckStackOverflow
    //     0x6b41b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b41b8: cmp             SP, x16
    //     0x6b41bc: b.ls            #0x6b424c
    // 0x6b41c0: mov             x0, x3
    // 0x6b41c4: r2 = Null
    //     0x6b41c4: mov             x2, NULL
    // 0x6b41c8: r1 = Null
    //     0x6b41c8: mov             x1, NULL
    // 0x6b41cc: r4 = 60
    //     0x6b41cc: movz            x4, #0x3c
    // 0x6b41d0: branchIfSmi(r0, 0x6b41dc)
    //     0x6b41d0: tbz             w0, #0, #0x6b41dc
    // 0x6b41d4: r4 = LoadClassIdInstr(r0)
    //     0x6b41d4: ldur            x4, [x0, #-1]
    //     0x6b41d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b41dc: cmp             x4, #0xe23
    // 0x6b41e0: b.eq            #0x6b41f8
    // 0x6b41e4: r8 = TickerMode
    //     0x6b41e4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35030] Type: TickerMode
    //     0x6b41e8: ldr             x8, [x8, #0x30]
    // 0x6b41ec: r3 = Null
    //     0x6b41ec: add             x3, PP, #0x35, lsl #12  ; [pp+0x35038] Null
    //     0x6b41f0: ldr             x3, [x3, #0x38]
    // 0x6b41f4: r0 = TickerMode()
    //     0x6b41f4: bl              #0x55a44c  ; IsType_TickerMode_Stub
    // 0x6b41f8: ldur            x3, [fp, #-8]
    // 0x6b41fc: LoadField: r2 = r3->field_7
    //     0x6b41fc: ldur            w2, [x3, #7]
    // 0x6b4200: DecompressPointer r2
    //     0x6b4200: add             x2, x2, HEAP, lsl #32
    // 0x6b4204: ldur            x0, [fp, #-0x10]
    // 0x6b4208: r1 = Null
    //     0x6b4208: mov             x1, NULL
    // 0x6b420c: cmp             w2, NULL
    // 0x6b4210: b.eq            #0x6b4234
    // 0x6b4214: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b4214: ldur            w4, [x2, #0x17]
    // 0x6b4218: DecompressPointer r4
    //     0x6b4218: add             x4, x4, HEAP, lsl #32
    // 0x6b421c: r8 = X0 bound StatefulWidget
    //     0x6b421c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b4220: ldr             x8, [x8, #0x798]
    // 0x6b4224: LoadField: r9 = r4->field_7
    //     0x6b4224: ldur            x9, [x4, #7]
    // 0x6b4228: r3 = Null
    //     0x6b4228: add             x3, PP, #0x35, lsl #12  ; [pp+0x35048] Null
    //     0x6b422c: ldr             x3, [x3, #0x48]
    // 0x6b4230: blr             x9
    // 0x6b4234: ldur            x1, [fp, #-8]
    // 0x6b4238: r0 = _updateEffectiveMode()
    //     0x6b4238: bl              #0x56766c  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x6b423c: r0 = Null
    //     0x6b423c: mov             x0, NULL
    // 0x6b4240: LeaveFrame
    //     0x6b4240: mov             SP, fp
    //     0x6b4244: ldp             fp, lr, [SP], #0x10
    // 0x6b4248: ret
    //     0x6b4248: ret             
    // 0x6b424c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b424c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4250: b               #0x6b41c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x70293c, size: 0x54
    // 0x70293c: EnterFrame
    //     0x70293c: stp             fp, lr, [SP, #-0x10]!
    //     0x702940: mov             fp, SP
    // 0x702944: AllocStack(0x8)
    //     0x702944: sub             SP, SP, #8
    // 0x702948: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x8 */)
    //     0x702948: mov             x0, x1
    //     0x70294c: stur            x1, [fp, #-8]
    // 0x702950: CheckStackOverflow
    //     0x702950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702954: cmp             SP, x16
    //     0x702958: b.ls            #0x702988
    // 0x70295c: LoadField: r1 = r0->field_1b
    //     0x70295c: ldur            w1, [x0, #0x1b]
    // 0x702960: DecompressPointer r1
    //     0x702960: add             x1, x1, HEAP, lsl #32
    // 0x702964: r0 = dispose()
    //     0x702964: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x702968: ldur            x0, [fp, #-8]
    // 0x70296c: LoadField: r1 = r0->field_1f
    //     0x70296c: ldur            w1, [x0, #0x1f]
    // 0x702970: DecompressPointer r1
    //     0x702970: add             x1, x1, HEAP, lsl #32
    // 0x702974: r0 = dispose()
    //     0x702974: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x702978: r0 = Null
    //     0x702978: mov             x0, NULL
    // 0x70297c: LeaveFrame
    //     0x70297c: mov             SP, fp
    //     0x702980: ldp             fp, lr, [SP], #0x10
    // 0x702984: ret
    //     0x702984: ret             
    // 0x702988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702988: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70298c: b               #0x70295c
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0x707de0, size: 0x104
    // 0x707de0: EnterFrame
    //     0x707de0: stp             fp, lr, [SP, #-0x10]!
    //     0x707de4: mov             fp, SP
    // 0x707de8: AllocStack(0x18)
    //     0x707de8: sub             SP, SP, #0x18
    // 0x707dec: r2 = false
    //     0x707dec: add             x2, NULL, #0x30  ; false
    // 0x707df0: r0 = true
    //     0x707df0: add             x0, NULL, #0x20  ; true
    // 0x707df4: mov             x3, x1
    // 0x707df8: stur            x1, [fp, #-8]
    // 0x707dfc: CheckStackOverflow
    //     0x707dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707e00: cmp             SP, x16
    //     0x707e04: b.ls            #0x707edc
    // 0x707e08: StoreField: r3->field_13 = r0
    //     0x707e08: stur            w0, [x3, #0x13]
    // 0x707e0c: ArrayStore: r3[0] = r2  ; List_4
    //     0x707e0c: stur            w2, [x3, #0x17]
    // 0x707e10: r1 = <bool>
    //     0x707e10: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x707e14: r0 = ValueNotifier()
    //     0x707e14: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x707e18: mov             x1, x0
    // 0x707e1c: r0 = true
    //     0x707e1c: add             x0, NULL, #0x20  ; true
    // 0x707e20: stur            x1, [fp, #-0x10]
    // 0x707e24: StoreField: r1->field_27 = r0
    //     0x707e24: stur            w0, [x1, #0x27]
    // 0x707e28: StoreField: r1->field_7 = rZR
    //     0x707e28: stur            xzr, [x1, #7]
    // 0x707e2c: StoreField: r1->field_13 = rZR
    //     0x707e2c: stur            xzr, [x1, #0x13]
    // 0x707e30: StoreField: r1->field_1b = rZR
    //     0x707e30: stur            xzr, [x1, #0x1b]
    // 0x707e34: r0 = LoadStaticField(0x454)
    //     0x707e34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x707e38: ldr             x0, [x0, #0x8a8]
    // 0x707e3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x707e40: cmp             w0, w16
    // 0x707e44: b.ne            #0x707e50
    // 0x707e48: r2 = _emptyListeners
    //     0x707e48: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x707e4c: r0 = InitLateFinalStaticField()
    //     0x707e4c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x707e50: mov             x2, x0
    // 0x707e54: ldur            x0, [fp, #-0x10]
    // 0x707e58: stur            x2, [fp, #-0x18]
    // 0x707e5c: StoreField: r0->field_f = r2
    //     0x707e5c: stur            w2, [x0, #0xf]
    // 0x707e60: ldur            x3, [fp, #-8]
    // 0x707e64: StoreField: r3->field_1b = r0
    //     0x707e64: stur            w0, [x3, #0x1b]
    //     0x707e68: ldurb           w16, [x3, #-1]
    //     0x707e6c: ldurb           w17, [x0, #-1]
    //     0x707e70: and             x16, x17, x16, lsr #2
    //     0x707e74: tst             x16, HEAP, lsr #32
    //     0x707e78: b.eq            #0x707e80
    //     0x707e7c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x707e80: r1 = <TickerModeData>
    //     0x707e80: add             x1, PP, #0x33, lsl #12  ; [pp+0x337e8] TypeArguments: <TickerModeData>
    //     0x707e84: ldr             x1, [x1, #0x7e8]
    // 0x707e88: r0 = ValueNotifier()
    //     0x707e88: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x707e8c: r1 = Instance_TickerModeData
    //     0x707e8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!TickerModeData@95d851
    //     0x707e90: ldr             x1, [x1, #0x7f0]
    // 0x707e94: StoreField: r0->field_27 = r1
    //     0x707e94: stur            w1, [x0, #0x27]
    // 0x707e98: StoreField: r0->field_7 = rZR
    //     0x707e98: stur            xzr, [x0, #7]
    // 0x707e9c: StoreField: r0->field_13 = rZR
    //     0x707e9c: stur            xzr, [x0, #0x13]
    // 0x707ea0: StoreField: r0->field_1b = rZR
    //     0x707ea0: stur            xzr, [x0, #0x1b]
    // 0x707ea4: ldur            x1, [fp, #-0x18]
    // 0x707ea8: StoreField: r0->field_f = r1
    //     0x707ea8: stur            w1, [x0, #0xf]
    // 0x707eac: ldur            x1, [fp, #-8]
    // 0x707eb0: StoreField: r1->field_1f = r0
    //     0x707eb0: stur            w0, [x1, #0x1f]
    //     0x707eb4: ldurb           w16, [x1, #-1]
    //     0x707eb8: ldurb           w17, [x0, #-1]
    //     0x707ebc: and             x16, x17, x16, lsr #2
    //     0x707ec0: tst             x16, HEAP, lsr #32
    //     0x707ec4: b.eq            #0x707ecc
    //     0x707ec8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x707ecc: r0 = Null
    //     0x707ecc: mov             x0, NULL
    // 0x707ed0: LeaveFrame
    //     0x707ed0: mov             SP, fp
    //     0x707ed4: ldp             fp, lr, [SP], #0x10
    // 0x707ed8: ret
    //     0x707ed8: ret             
    // 0x707edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707edc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707ee0: b               #0x707e08
  }
}

// class id: 3403, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 3409, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 3619, size: 0x18, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x55a3e0, size: 0x6c
    // 0x55a3e0: EnterFrame
    //     0x55a3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x55a3e4: mov             fp, SP
    // 0x55a3e8: AllocStack(0x10)
    //     0x55a3e8: sub             SP, SP, #0x10
    // 0x55a3ec: CheckStackOverflow
    //     0x55a3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a3f0: cmp             SP, x16
    //     0x55a3f4: b.ls            #0x55a444
    // 0x55a3f8: r16 = <_EffectiveTickerMode>
    //     0x55a3f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x119b0] TypeArguments: <_EffectiveTickerMode>
    //     0x55a3fc: ldr             x16, [x16, #0x9b0]
    // 0x55a400: stp             x1, x16, [SP]
    // 0x55a404: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55a404: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55a408: r0 = dependOnInheritedWidgetOfExactType()
    //     0x55a408: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x55a40c: cmp             w0, NULL
    // 0x55a410: b.ne            #0x55a41c
    // 0x55a414: r1 = Null
    //     0x55a414: mov             x1, NULL
    // 0x55a418: b               #0x55a424
    // 0x55a41c: LoadField: r1 = r0->field_f
    //     0x55a41c: ldur            w1, [x0, #0xf]
    // 0x55a420: DecompressPointer r1
    //     0x55a420: add             x1, x1, HEAP, lsl #32
    // 0x55a424: cmp             w1, NULL
    // 0x55a428: b.ne            #0x55a434
    // 0x55a42c: r0 = true
    //     0x55a42c: add             x0, NULL, #0x20  ; true
    // 0x55a430: b               #0x55a438
    // 0x55a434: mov             x0, x1
    // 0x55a438: LeaveFrame
    //     0x55a438: mov             SP, fp
    //     0x55a43c: ldp             fp, lr, [SP], #0x10
    // 0x55a440: ret
    //     0x55a440: ret             
    // 0x55a444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a444: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a448: b               #0x55a3f8
  }
  static _ getValuesNotifier(/* No info */) {
    // ** addr: 0x6b65f8, size: 0x70
    // 0x6b65f8: EnterFrame
    //     0x6b65f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b65fc: mov             fp, SP
    // 0x6b6600: AllocStack(0x10)
    //     0x6b6600: sub             SP, SP, #0x10
    // 0x6b6604: CheckStackOverflow
    //     0x6b6604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b6608: cmp             SP, x16
    //     0x6b660c: b.ls            #0x6b6660
    // 0x6b6610: r16 = <_EffectiveTickerMode>
    //     0x6b6610: add             x16, PP, #0x11, lsl #12  ; [pp+0x119b0] TypeArguments: <_EffectiveTickerMode>
    //     0x6b6614: ldr             x16, [x16, #0x9b0]
    // 0x6b6618: stp             x1, x16, [SP]
    // 0x6b661c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b661c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b6620: r0 = getInheritedWidgetOfExactType()
    //     0x6b6620: bl              #0x430844  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x6b6624: cmp             w0, NULL
    // 0x6b6628: b.ne            #0x6b6634
    // 0x6b662c: r1 = Null
    //     0x6b662c: mov             x1, NULL
    // 0x6b6630: b               #0x6b663c
    // 0x6b6634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b6634: ldur            w1, [x0, #0x17]
    // 0x6b6638: DecompressPointer r1
    //     0x6b6638: add             x1, x1, HEAP, lsl #32
    // 0x6b663c: cmp             w1, NULL
    // 0x6b6640: b.ne            #0x6b6650
    // 0x6b6644: r0 = Instance__ConstantTickerModeDataListenable
    //     0x6b6644: add             x0, PP, #0x11, lsl #12  ; [pp+0x119b8] Obj!_ConstantTickerModeDataListenable@95d841
    //     0x6b6648: ldr             x0, [x0, #0x9b8]
    // 0x6b664c: b               #0x6b6654
    // 0x6b6650: mov             x0, x1
    // 0x6b6654: LeaveFrame
    //     0x6b6654: mov             SP, fp
    //     0x6b6658: ldp             fp, lr, [SP], #0x10
    // 0x6b665c: ret
    //     0x6b665c: ret             
    // 0x6b6660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6660: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6664: b               #0x6b6610
  }
  _ createState(/* No info */) {
    // ** addr: 0x707d98, size: 0x48
    // 0x707d98: EnterFrame
    //     0x707d98: stp             fp, lr, [SP, #-0x10]!
    //     0x707d9c: mov             fp, SP
    // 0x707da0: AllocStack(0x8)
    //     0x707da0: sub             SP, SP, #8
    // 0x707da4: CheckStackOverflow
    //     0x707da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707da8: cmp             SP, x16
    //     0x707dac: b.ls            #0x707dd8
    // 0x707db0: r1 = <TickerMode>
    //     0x707db0: add             x1, PP, #0x33, lsl #12  ; [pp+0x337e0] TypeArguments: <TickerMode>
    //     0x707db4: ldr             x1, [x1, #0x7e0]
    // 0x707db8: r0 = _TickerModeState()
    //     0x707db8: bl              #0x707ee4  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x24)
    // 0x707dbc: mov             x1, x0
    // 0x707dc0: stur            x0, [fp, #-8]
    // 0x707dc4: r0 = _TickerModeState()
    //     0x707dc4: bl              #0x707de0  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0x707dc8: ldur            x0, [fp, #-8]
    // 0x707dcc: LeaveFrame
    //     0x707dcc: mov             SP, fp
    //     0x707dd0: ldp             fp, lr, [SP], #0x10
    // 0x707dd4: ret
    //     0x707dd4: ret             
    // 0x707dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707dd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707ddc: b               #0x707db0
  }
}

// class id: 3887, size: 0x1c, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7ab6dc, size: 0x8c
    // 0x7ab6dc: EnterFrame
    //     0x7ab6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab6e0: mov             fp, SP
    // 0x7ab6e4: AllocStack(0x10)
    //     0x7ab6e4: sub             SP, SP, #0x10
    // 0x7ab6e8: SetupParameters(_EffectiveTickerMode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ab6e8: mov             x0, x2
    //     0x7ab6ec: mov             x4, x1
    //     0x7ab6f0: mov             x3, x2
    //     0x7ab6f4: stur            x1, [fp, #-8]
    //     0x7ab6f8: stur            x2, [fp, #-0x10]
    // 0x7ab6fc: r2 = Null
    //     0x7ab6fc: mov             x2, NULL
    // 0x7ab700: r1 = Null
    //     0x7ab700: mov             x1, NULL
    // 0x7ab704: r4 = 60
    //     0x7ab704: movz            x4, #0x3c
    // 0x7ab708: branchIfSmi(r0, 0x7ab714)
    //     0x7ab708: tbz             w0, #0, #0x7ab714
    // 0x7ab70c: r4 = LoadClassIdInstr(r0)
    //     0x7ab70c: ldur            x4, [x0, #-1]
    //     0x7ab710: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab714: cmp             x4, #0xf2f
    // 0x7ab718: b.eq            #0x7ab730
    // 0x7ab71c: r8 = _EffectiveTickerMode
    //     0x7ab71c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35730] Type: _EffectiveTickerMode
    //     0x7ab720: ldr             x8, [x8, #0x730]
    // 0x7ab724: r3 = Null
    //     0x7ab724: add             x3, PP, #0x35, lsl #12  ; [pp+0x35738] Null
    //     0x7ab728: ldr             x3, [x3, #0x738]
    // 0x7ab72c: r0 = DefaultTypeTest()
    //     0x7ab72c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ab730: ldur            x1, [fp, #-8]
    // 0x7ab734: LoadField: r2 = r1->field_f
    //     0x7ab734: ldur            w2, [x1, #0xf]
    // 0x7ab738: DecompressPointer r2
    //     0x7ab738: add             x2, x2, HEAP, lsl #32
    // 0x7ab73c: ldur            x1, [fp, #-0x10]
    // 0x7ab740: LoadField: r3 = r1->field_f
    //     0x7ab740: ldur            w3, [x1, #0xf]
    // 0x7ab744: DecompressPointer r3
    //     0x7ab744: add             x3, x3, HEAP, lsl #32
    // 0x7ab748: cmp             w2, w3
    // 0x7ab74c: b.eq            #0x7ab758
    // 0x7ab750: r0 = true
    //     0x7ab750: add             x0, NULL, #0x20  ; true
    // 0x7ab754: b               #0x7ab75c
    // 0x7ab758: r0 = false
    //     0x7ab758: add             x0, NULL, #0x30  ; false
    // 0x7ab75c: LeaveFrame
    //     0x7ab75c: mov             SP, fp
    //     0x7ab760: ldp             fp, lr, [SP], #0x10
    // 0x7ab764: ret
    //     0x7ab764: ret             
  }
}
