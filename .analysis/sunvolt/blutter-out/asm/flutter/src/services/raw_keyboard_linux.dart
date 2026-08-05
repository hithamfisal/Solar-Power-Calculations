// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1048935, size: 0x8
class :: {
}

// class id: 1416, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  _ getModifierSide(/* No info */) {
    // ** addr: 0x8af154, size: 0x8
    // 0x8af154: r0 = Instance_KeyboardSide
    //     0x8af154: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x8af158: ret
    //     0x8af158: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x8af328, size: 0x200
    // 0x8af328: r17 = 65505
    //     0x8af328: movz            x17, #0xffe1
    // 0x8af32c: cmp             x6, x17
    // 0x8af330: b.eq            #0x8af340
    // 0x8af334: r17 = 65506
    //     0x8af334: movz            x17, #0xffe2
    // 0x8af338: cmp             x6, x17
    // 0x8af33c: b.ne            #0x8af348
    // 0x8af340: r1 = 1
    //     0x8af340: movz            x1, #0x1
    // 0x8af344: b               #0x8af3e0
    // 0x8af348: r17 = 65507
    //     0x8af348: movz            x17, #0xffe3
    // 0x8af34c: cmp             x6, x17
    // 0x8af350: b.eq            #0x8af360
    // 0x8af354: r17 = 65508
    //     0x8af354: movz            x17, #0xffe4
    // 0x8af358: cmp             x6, x17
    // 0x8af35c: b.ne            #0x8af368
    // 0x8af360: r1 = 4
    //     0x8af360: movz            x1, #0x4
    // 0x8af364: b               #0x8af3e0
    // 0x8af368: r17 = 65513
    //     0x8af368: movz            x17, #0xffe9
    // 0x8af36c: cmp             x6, x17
    // 0x8af370: b.eq            #0x8af380
    // 0x8af374: r17 = 65514
    //     0x8af374: movz            x17, #0xffea
    // 0x8af378: cmp             x6, x17
    // 0x8af37c: b.ne            #0x8af388
    // 0x8af380: r1 = 8
    //     0x8af380: movz            x1, #0x8
    // 0x8af384: b               #0x8af3e0
    // 0x8af388: r17 = 65515
    //     0x8af388: movz            x17, #0xffeb
    // 0x8af38c: cmp             x6, x17
    // 0x8af390: b.eq            #0x8af3a0
    // 0x8af394: r17 = 65516
    //     0x8af394: movz            x17, #0xffec
    // 0x8af398: cmp             x6, x17
    // 0x8af39c: b.ne            #0x8af3a8
    // 0x8af3a0: r1 = 67108864
    //     0x8af3a0: orr             x1, xzr, #0x4000000
    // 0x8af3a4: b               #0x8af3e0
    // 0x8af3a8: r17 = 65509
    //     0x8af3a8: movz            x17, #0xffe5
    // 0x8af3ac: cmp             x6, x17
    // 0x8af3b0: b.eq            #0x8af3c0
    // 0x8af3b4: r17 = 65510
    //     0x8af3b4: movz            x17, #0xffe6
    // 0x8af3b8: cmp             x6, x17
    // 0x8af3bc: b.ne            #0x8af3c8
    // 0x8af3c0: r1 = 2
    //     0x8af3c0: movz            x1, #0x2
    // 0x8af3c4: b               #0x8af3e0
    // 0x8af3c8: r17 = 65407
    //     0x8af3c8: movz            x17, #0xff7f
    // 0x8af3cc: cmp             x6, x17
    // 0x8af3d0: b.ne            #0x8af3dc
    // 0x8af3d4: r1 = 16
    //     0x8af3d4: movz            x1, #0x10
    // 0x8af3d8: b               #0x8af3e0
    // 0x8af3dc: r1 = 0
    //     0x8af3dc: movz            x1, #0
    // 0x8af3e0: tbnz            w5, #4, #0x8af3f0
    // 0x8af3e4: orr             x4, x3, x1
    // 0x8af3e8: mov             x1, x4
    // 0x8af3ec: b               #0x8af3f8
    // 0x8af3f0: mvn             x4, x1
    // 0x8af3f4: and             x1, x3, x4
    // 0x8af3f8: LoadField: r3 = r2->field_7
    //     0x8af3f8: ldur            x3, [x2, #7]
    // 0x8af3fc: cmp             x3, #4
    // 0x8af400: b.gt            #0x8af4d8
    // 0x8af404: cmp             x3, #2
    // 0x8af408: b.gt            #0x8af488
    // 0x8af40c: cmp             x3, #1
    // 0x8af410: b.gt            #0x8af464
    // 0x8af414: cmp             x3, #0
    // 0x8af418: b.gt            #0x8af440
    // 0x8af41c: mov             x2, x1
    // 0x8af420: ubfx            x2, x2, #0, #0x20
    // 0x8af424: and             w4, w2, #4
    // 0x8af428: cbnz            w4, #0x8af434
    // 0x8af42c: r2 = false
    //     0x8af42c: add             x2, NULL, #0x30  ; false
    // 0x8af430: b               #0x8af438
    // 0x8af434: r2 = true
    //     0x8af434: add             x2, NULL, #0x20  ; true
    // 0x8af438: mov             x0, x2
    // 0x8af43c: b               #0x8af524
    // 0x8af440: mov             x2, x1
    // 0x8af444: ubfx            x2, x2, #0, #0x20
    // 0x8af448: and             w4, w2, #1
    // 0x8af44c: cbnz            w4, #0x8af458
    // 0x8af450: r2 = false
    //     0x8af450: add             x2, NULL, #0x30  ; false
    // 0x8af454: b               #0x8af45c
    // 0x8af458: r2 = true
    //     0x8af458: add             x2, NULL, #0x20  ; true
    // 0x8af45c: mov             x0, x2
    // 0x8af460: b               #0x8af524
    // 0x8af464: mov             x2, x1
    // 0x8af468: ubfx            x2, x2, #0, #0x20
    // 0x8af46c: and             w4, w2, #8
    // 0x8af470: cbnz            w4, #0x8af47c
    // 0x8af474: r2 = false
    //     0x8af474: add             x2, NULL, #0x30  ; false
    // 0x8af478: b               #0x8af480
    // 0x8af47c: r2 = true
    //     0x8af47c: add             x2, NULL, #0x20  ; true
    // 0x8af480: mov             x0, x2
    // 0x8af484: b               #0x8af524
    // 0x8af488: cmp             x3, #3
    // 0x8af48c: b.gt            #0x8af4b4
    // 0x8af490: mov             x2, x1
    // 0x8af494: ubfx            x2, x2, #0, #0x20
    // 0x8af498: and             w4, w2, #0x4000000
    // 0x8af49c: cbnz            w4, #0x8af4a8
    // 0x8af4a0: r2 = false
    //     0x8af4a0: add             x2, NULL, #0x30  ; false
    // 0x8af4a4: b               #0x8af4ac
    // 0x8af4a8: r2 = true
    //     0x8af4a8: add             x2, NULL, #0x20  ; true
    // 0x8af4ac: mov             x0, x2
    // 0x8af4b0: b               #0x8af524
    // 0x8af4b4: mov             x2, x1
    // 0x8af4b8: ubfx            x2, x2, #0, #0x20
    // 0x8af4bc: and             w4, w2, #2
    // 0x8af4c0: cbnz            w4, #0x8af4cc
    // 0x8af4c4: r2 = false
    //     0x8af4c4: add             x2, NULL, #0x30  ; false
    // 0x8af4c8: b               #0x8af4d0
    // 0x8af4cc: r2 = true
    //     0x8af4cc: add             x2, NULL, #0x20  ; true
    // 0x8af4d0: mov             x0, x2
    // 0x8af4d4: b               #0x8af524
    // 0x8af4d8: cmp             x3, #6
    // 0x8af4dc: b.gt            #0x8af510
    // 0x8af4e0: cmp             x3, #5
    // 0x8af4e4: b.gt            #0x8af508
    // 0x8af4e8: ubfx            x1, x1, #0, #0x20
    // 0x8af4ec: and             w2, w1, #0x10
    // 0x8af4f0: cbnz            w2, #0x8af4fc
    // 0x8af4f4: r1 = false
    //     0x8af4f4: add             x1, NULL, #0x30  ; false
    // 0x8af4f8: b               #0x8af500
    // 0x8af4fc: r1 = true
    //     0x8af4fc: add             x1, NULL, #0x20  ; true
    // 0x8af500: mov             x0, x1
    // 0x8af504: b               #0x8af524
    // 0x8af508: r0 = false
    //     0x8af508: add             x0, NULL, #0x30  ; false
    // 0x8af50c: b               #0x8af524
    // 0x8af510: cmp             x3, #7
    // 0x8af514: b.gt            #0x8af520
    // 0x8af518: r0 = false
    //     0x8af518: add             x0, NULL, #0x30  ; false
    // 0x8af51c: b               #0x8af524
    // 0x8af520: r0 = false
    //     0x8af520: add             x0, NULL, #0x30  ; false
    // 0x8af524: ret
    //     0x8af524: ret             
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x8af574, size: 0x4c
    // 0x8af574: EnterFrame
    //     0x8af574: stp             fp, lr, [SP, #-0x10]!
    //     0x8af578: mov             fp, SP
    // 0x8af57c: CheckStackOverflow
    //     0x8af57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af580: cmp             SP, x16
    //     0x8af584: b.ls            #0x8af5b8
    // 0x8af588: r0 = BoxInt64Instr(r2)
    //     0x8af588: sbfiz           x0, x2, #1, #0x1f
    //     0x8af58c: cmp             x2, x0, asr #1
    //     0x8af590: b.eq            #0x8af59c
    //     0x8af594: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8af598: stur            x2, [x0, #7]
    // 0x8af59c: mov             x2, x0
    // 0x8af5a0: r1 = _ConstMap len:25
    //     0x8af5a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x102c8] Map<int, LogicalKeyboardKey>(25)
    //     0x8af5a4: ldr             x1, [x1, #0x2c8]
    // 0x8af5a8: r0 = []()
    //     0x8af5a8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8af5ac: LeaveFrame
    //     0x8af5ac: mov             SP, fp
    //     0x8af5b0: ldp             fp, lr, [SP], #0x10
    // 0x8af5b4: ret
    //     0x8af5b4: ret             
    // 0x8af5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af5b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af5bc: b               #0x8af588
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x8af60c, size: 0x4c
    // 0x8af60c: EnterFrame
    //     0x8af60c: stp             fp, lr, [SP, #-0x10]!
    //     0x8af610: mov             fp, SP
    // 0x8af614: CheckStackOverflow
    //     0x8af614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af618: cmp             SP, x16
    //     0x8af61c: b.ls            #0x8af650
    // 0x8af620: r0 = BoxInt64Instr(r2)
    //     0x8af620: sbfiz           x0, x2, #1, #0x1f
    //     0x8af624: cmp             x2, x0, asr #1
    //     0x8af628: b.eq            #0x8af634
    //     0x8af62c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8af630: stur            x2, [x0, #7]
    // 0x8af634: mov             x2, x0
    // 0x8af638: r1 = _ConstMap len:171
    //     0x8af638: add             x1, PP, #0x10, lsl #12  ; [pp+0x102c0] Map<int, LogicalKeyboardKey>(171)
    //     0x8af63c: ldr             x1, [x1, #0x2c0]
    // 0x8af640: r0 = []()
    //     0x8af640: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8af644: LeaveFrame
    //     0x8af644: mov             SP, fp
    //     0x8af648: ldp             fp, lr, [SP], #0x10
    // 0x8af64c: ret
    //     0x8af64c: ret             
    // 0x8af650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af650: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af654: b               #0x8af620
  }
  get _ platformPlane(/* No info */) {
    // ** addr: 0x8af660, size: 0xc
    // 0x8af660: r0 = 90194313216
    //     0x8af660: add             x0, PP, #0x10, lsl #12  ; [pp+0x102b8] IMM: 0x1500000000
    //     0x8af664: ldr             x0, [x0, #0x2b8]
    // 0x8af668: ret
    //     0x8af668: ret             
  }
}

// class id: 1417, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  _ isModifierPressed(/* No info */) {
    // ** addr: 0x8af15c, size: 0x1cc
    // 0x8af15c: cmp             x6, #0x154
    // 0x8af160: b.eq            #0x8af16c
    // 0x8af164: cmp             x6, #0x158
    // 0x8af168: b.ne            #0x8af174
    // 0x8af16c: r1 = 1
    //     0x8af16c: movz            x1, #0x1
    // 0x8af170: b               #0x8af1e0
    // 0x8af174: cmp             x6, #0x155
    // 0x8af178: b.eq            #0x8af184
    // 0x8af17c: cmp             x6, #0x159
    // 0x8af180: b.ne            #0x8af18c
    // 0x8af184: r1 = 2
    //     0x8af184: movz            x1, #0x2
    // 0x8af188: b               #0x8af1e0
    // 0x8af18c: cmp             x6, #0x156
    // 0x8af190: b.eq            #0x8af19c
    // 0x8af194: cmp             x6, #0x15a
    // 0x8af198: b.ne            #0x8af1a4
    // 0x8af19c: r1 = 4
    //     0x8af19c: movz            x1, #0x4
    // 0x8af1a0: b               #0x8af1e0
    // 0x8af1a4: cmp             x6, #0x157
    // 0x8af1a8: b.eq            #0x8af1b4
    // 0x8af1ac: cmp             x6, #0x15b
    // 0x8af1b0: b.ne            #0x8af1bc
    // 0x8af1b4: r1 = 8
    //     0x8af1b4: movz            x1, #0x8
    // 0x8af1b8: b               #0x8af1e0
    // 0x8af1bc: cmp             x6, #0x118
    // 0x8af1c0: b.ne            #0x8af1cc
    // 0x8af1c4: r1 = 16
    //     0x8af1c4: movz            x1, #0x10
    // 0x8af1c8: b               #0x8af1e0
    // 0x8af1cc: cmp             x6, #0x11a
    // 0x8af1d0: b.ne            #0x8af1dc
    // 0x8af1d4: r1 = 32
    //     0x8af1d4: movz            x1, #0x20
    // 0x8af1d8: b               #0x8af1e0
    // 0x8af1dc: r1 = 0
    //     0x8af1dc: movz            x1, #0
    // 0x8af1e0: tbnz            w5, #4, #0x8af1f0
    // 0x8af1e4: orr             x4, x3, x1
    // 0x8af1e8: mov             x1, x4
    // 0x8af1ec: b               #0x8af1f8
    // 0x8af1f0: mvn             x4, x1
    // 0x8af1f4: and             x1, x3, x4
    // 0x8af1f8: LoadField: r3 = r2->field_7
    //     0x8af1f8: ldur            x3, [x2, #7]
    // 0x8af1fc: cmp             x3, #4
    // 0x8af200: b.gt            #0x8af2d8
    // 0x8af204: cmp             x3, #2
    // 0x8af208: b.gt            #0x8af288
    // 0x8af20c: cmp             x3, #1
    // 0x8af210: b.gt            #0x8af264
    // 0x8af214: cmp             x3, #0
    // 0x8af218: b.gt            #0x8af240
    // 0x8af21c: mov             x2, x1
    // 0x8af220: ubfx            x2, x2, #0, #0x20
    // 0x8af224: and             w4, w2, #2
    // 0x8af228: cbnz            w4, #0x8af234
    // 0x8af22c: r2 = false
    //     0x8af22c: add             x2, NULL, #0x30  ; false
    // 0x8af230: b               #0x8af238
    // 0x8af234: r2 = true
    //     0x8af234: add             x2, NULL, #0x20  ; true
    // 0x8af238: mov             x0, x2
    // 0x8af23c: b               #0x8af324
    // 0x8af240: mov             x2, x1
    // 0x8af244: ubfx            x2, x2, #0, #0x20
    // 0x8af248: and             w4, w2, #1
    // 0x8af24c: cbnz            w4, #0x8af258
    // 0x8af250: r2 = false
    //     0x8af250: add             x2, NULL, #0x30  ; false
    // 0x8af254: b               #0x8af25c
    // 0x8af258: r2 = true
    //     0x8af258: add             x2, NULL, #0x20  ; true
    // 0x8af25c: mov             x0, x2
    // 0x8af260: b               #0x8af324
    // 0x8af264: mov             x2, x1
    // 0x8af268: ubfx            x2, x2, #0, #0x20
    // 0x8af26c: and             w4, w2, #4
    // 0x8af270: cbnz            w4, #0x8af27c
    // 0x8af274: r2 = false
    //     0x8af274: add             x2, NULL, #0x30  ; false
    // 0x8af278: b               #0x8af280
    // 0x8af27c: r2 = true
    //     0x8af27c: add             x2, NULL, #0x20  ; true
    // 0x8af280: mov             x0, x2
    // 0x8af284: b               #0x8af324
    // 0x8af288: cmp             x3, #3
    // 0x8af28c: b.gt            #0x8af2b4
    // 0x8af290: mov             x2, x1
    // 0x8af294: ubfx            x2, x2, #0, #0x20
    // 0x8af298: and             w4, w2, #8
    // 0x8af29c: cbnz            w4, #0x8af2a8
    // 0x8af2a0: r2 = false
    //     0x8af2a0: add             x2, NULL, #0x30  ; false
    // 0x8af2a4: b               #0x8af2ac
    // 0x8af2a8: r2 = true
    //     0x8af2a8: add             x2, NULL, #0x20  ; true
    // 0x8af2ac: mov             x0, x2
    // 0x8af2b0: b               #0x8af324
    // 0x8af2b4: mov             x2, x1
    // 0x8af2b8: ubfx            x2, x2, #0, #0x20
    // 0x8af2bc: and             w4, w2, #0x10
    // 0x8af2c0: cbnz            w4, #0x8af2cc
    // 0x8af2c4: r2 = false
    //     0x8af2c4: add             x2, NULL, #0x30  ; false
    // 0x8af2c8: b               #0x8af2d0
    // 0x8af2cc: r2 = true
    //     0x8af2cc: add             x2, NULL, #0x20  ; true
    // 0x8af2d0: mov             x0, x2
    // 0x8af2d4: b               #0x8af324
    // 0x8af2d8: cmp             x3, #6
    // 0x8af2dc: b.gt            #0x8af310
    // 0x8af2e0: cmp             x3, #5
    // 0x8af2e4: b.gt            #0x8af308
    // 0x8af2e8: ubfx            x1, x1, #0, #0x20
    // 0x8af2ec: and             w2, w1, #0x20
    // 0x8af2f0: cbnz            w2, #0x8af2fc
    // 0x8af2f4: r1 = false
    //     0x8af2f4: add             x1, NULL, #0x30  ; false
    // 0x8af2f8: b               #0x8af300
    // 0x8af2fc: r1 = true
    //     0x8af2fc: add             x1, NULL, #0x20  ; true
    // 0x8af300: mov             x0, x1
    // 0x8af304: b               #0x8af324
    // 0x8af308: r0 = false
    //     0x8af308: add             x0, NULL, #0x30  ; false
    // 0x8af30c: b               #0x8af324
    // 0x8af310: cmp             x3, #7
    // 0x8af314: b.gt            #0x8af320
    // 0x8af318: r0 = false
    //     0x8af318: add             x0, NULL, #0x30  ; false
    // 0x8af31c: b               #0x8af324
    // 0x8af320: r0 = false
    //     0x8af320: add             x0, NULL, #0x30  ; false
    // 0x8af324: ret
    //     0x8af324: ret             
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x8af528, size: 0x4c
    // 0x8af528: EnterFrame
    //     0x8af528: stp             fp, lr, [SP, #-0x10]!
    //     0x8af52c: mov             fp, SP
    // 0x8af530: CheckStackOverflow
    //     0x8af530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af534: cmp             SP, x16
    //     0x8af538: b.ls            #0x8af56c
    // 0x8af53c: r0 = BoxInt64Instr(r2)
    //     0x8af53c: sbfiz           x0, x2, #1, #0x1f
    //     0x8af540: cmp             x2, x0, asr #1
    //     0x8af544: b.eq            #0x8af550
    //     0x8af548: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8af54c: stur            x2, [x0, #7]
    // 0x8af550: mov             x2, x0
    // 0x8af554: r1 = _ConstMap len:15
    //     0x8af554: add             x1, PP, #0x10, lsl #12  ; [pp+0x102d8] Map<int, LogicalKeyboardKey>(15)
    //     0x8af558: ldr             x1, [x1, #0x2d8]
    // 0x8af55c: r0 = []()
    //     0x8af55c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8af560: LeaveFrame
    //     0x8af560: mov             SP, fp
    //     0x8af564: ldp             fp, lr, [SP], #0x10
    // 0x8af568: ret
    //     0x8af568: ret             
    // 0x8af56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af56c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af570: b               #0x8af53c
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x8af5c0, size: 0x4c
    // 0x8af5c0: EnterFrame
    //     0x8af5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8af5c4: mov             fp, SP
    // 0x8af5c8: CheckStackOverflow
    //     0x8af5c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af5cc: cmp             SP, x16
    //     0x8af5d0: b.ls            #0x8af604
    // 0x8af5d4: r0 = BoxInt64Instr(r2)
    //     0x8af5d4: sbfiz           x0, x2, #1, #0x1f
    //     0x8af5d8: cmp             x2, x0, asr #1
    //     0x8af5dc: b.eq            #0x8af5e8
    //     0x8af5e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8af5e4: stur            x2, [x0, #7]
    // 0x8af5e8: mov             x2, x0
    // 0x8af5ec: r1 = _ConstMap len:114
    //     0x8af5ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x102d0] Map<int, LogicalKeyboardKey>(114)
    //     0x8af5f0: ldr             x1, [x1, #0x2d0]
    // 0x8af5f4: r0 = []()
    //     0x8af5f4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8af5f8: LeaveFrame
    //     0x8af5f8: mov             SP, fp
    //     0x8af5fc: ldp             fp, lr, [SP], #0x10
    // 0x8af600: ret
    //     0x8af600: ret             
    // 0x8af604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af604: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af608: b               #0x8af5d4
  }
  get _ platformPlane(/* No info */) {
    // ** addr: 0x8af658, size: 0x8
    // 0x8af658: r0 = 103079215104
    //     0x8af658: orr             x0, xzr, #0x1800000000
    // 0x8af65c: ret
    //     0x8af65c: ret             
  }
}

// class id: 1418, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x9477b0, size: 0xd0
    // 0x9477b0: EnterFrame
    //     0x9477b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9477b4: mov             fp, SP
    // 0x9477b8: AllocStack(0x18)
    //     0x9477b8: sub             SP, SP, #0x18
    // 0x9477bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9477bc: stur            x2, [fp, #-8]
    // 0x9477c0: CheckStackOverflow
    //     0x9477c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9477c4: cmp             SP, x16
    //     0x9477c8: b.ls            #0x947878
    // 0x9477cc: r0 = LoadClassIdInstr(r2)
    //     0x9477cc: ldur            x0, [x2, #-1]
    //     0x9477d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9477d4: r16 = "glfw"
    //     0x9477d4: add             x16, PP, #8, lsl #12  ; [pp+0x8178] "glfw"
    //     0x9477d8: ldr             x16, [x16, #0x178]
    // 0x9477dc: stp             x16, x2, [SP]
    // 0x9477e0: mov             lr, x0
    // 0x9477e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9477e8: blr             lr
    // 0x9477ec: tbnz            w0, #4, #0x947800
    // 0x9477f0: r0 = GLFWKeyHelper()
    //     0x9477f0: bl              #0x94788c  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x9477f4: LeaveFrame
    //     0x9477f4: mov             SP, fp
    //     0x9477f8: ldp             fp, lr, [SP], #0x10
    // 0x9477fc: ret
    //     0x9477fc: ret             
    // 0x947800: ldur            x1, [fp, #-8]
    // 0x947804: r0 = LoadClassIdInstr(r1)
    //     0x947804: ldur            x0, [x1, #-1]
    //     0x947808: ubfx            x0, x0, #0xc, #0x14
    // 0x94780c: r16 = "gtk"
    //     0x94780c: add             x16, PP, #8, lsl #12  ; [pp+0x8180] "gtk"
    //     0x947810: ldr             x16, [x16, #0x180]
    // 0x947814: stp             x16, x1, [SP]
    // 0x947818: mov             lr, x0
    // 0x94781c: ldr             lr, [x21, lr, lsl #3]
    // 0x947820: blr             lr
    // 0x947824: tbnz            w0, #4, #0x947838
    // 0x947828: r0 = GtkKeyHelper()
    //     0x947828: bl              #0x947880  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x94782c: LeaveFrame
    //     0x94782c: mov             SP, fp
    //     0x947830: ldp             fp, lr, [SP], #0x10
    // 0x947834: ret
    //     0x947834: ret             
    // 0x947838: ldur            x0, [fp, #-8]
    // 0x94783c: r1 = Null
    //     0x94783c: mov             x1, NULL
    // 0x947840: r2 = 4
    //     0x947840: movz            x2, #0x4
    // 0x947844: r0 = AllocateArray()
    //     0x947844: bl              #0x935bc4  ; AllocateArrayStub
    // 0x947848: r16 = "Window toolkit not recognized: "
    //     0x947848: add             x16, PP, #8, lsl #12  ; [pp+0x8188] "Window toolkit not recognized: "
    //     0x94784c: ldr             x16, [x16, #0x188]
    // 0x947850: StoreField: r0->field_f = r16
    //     0x947850: stur            w16, [x0, #0xf]
    // 0x947854: ldur            x1, [fp, #-8]
    // 0x947858: StoreField: r0->field_13 = r1
    //     0x947858: stur            w1, [x0, #0x13]
    // 0x94785c: str             x0, [SP]
    // 0x947860: r0 = _interpolate()
    //     0x947860: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x947864: mov             x2, x0
    // 0x947868: r1 = Null
    //     0x947868: mov             x1, NULL
    // 0x94786c: r0 = FlutterError()
    //     0x94786c: bl              #0x41085c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x947870: r0 = Throw()
    //     0x947870: bl              #0x933dc8  ; ThrowStub
    // 0x947874: brk             #0
    // 0x947878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947878: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94787c: b               #0x9477cc
  }
}

// class id: 2876, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76d92c, size: 0xf0
    // 0x76d92c: EnterFrame
    //     0x76d92c: stp             fp, lr, [SP, #-0x10]!
    //     0x76d930: mov             fp, SP
    // 0x76d934: AllocStack(0x20)
    //     0x76d934: sub             SP, SP, #0x20
    // 0x76d938: CheckStackOverflow
    //     0x76d938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76d93c: cmp             SP, x16
    //     0x76d940: b.ls            #0x76da14
    // 0x76d944: ldr             x0, [fp, #0x10]
    // 0x76d948: LoadField: r1 = r0->field_7
    //     0x76d948: ldur            w1, [x0, #7]
    // 0x76d94c: DecompressPointer r1
    //     0x76d94c: add             x1, x1, HEAP, lsl #32
    // 0x76d950: str             x1, [SP]
    // 0x76d954: r0 = runtimeType()
    //     0x76d954: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x76d958: mov             x2, x0
    // 0x76d95c: ldr             x0, [fp, #0x10]
    // 0x76d960: LoadField: r3 = r0->field_b
    //     0x76d960: ldur            x3, [x0, #0xb]
    // 0x76d964: LoadField: r4 = r0->field_13
    //     0x76d964: ldur            x4, [x0, #0x13]
    // 0x76d968: LoadField: r5 = r0->field_1b
    //     0x76d968: ldur            x5, [x0, #0x1b]
    // 0x76d96c: LoadField: r6 = r0->field_23
    //     0x76d96c: ldur            x6, [x0, #0x23]
    // 0x76d970: LoadField: r7 = r0->field_2b
    //     0x76d970: ldur            w7, [x0, #0x2b]
    // 0x76d974: DecompressPointer r7
    //     0x76d974: add             x7, x7, HEAP, lsl #32
    // 0x76d978: r0 = BoxInt64Instr(r3)
    //     0x76d978: sbfiz           x0, x3, #1, #0x1f
    //     0x76d97c: cmp             x3, x0, asr #1
    //     0x76d980: b.eq            #0x76d98c
    //     0x76d984: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d988: stur            x3, [x0, #7]
    // 0x76d98c: mov             x3, x0
    // 0x76d990: r0 = BoxInt64Instr(r4)
    //     0x76d990: sbfiz           x0, x4, #1, #0x1f
    //     0x76d994: cmp             x4, x0, asr #1
    //     0x76d998: b.eq            #0x76d9a4
    //     0x76d99c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d9a0: stur            x4, [x0, #7]
    // 0x76d9a4: mov             x4, x0
    // 0x76d9a8: r0 = BoxInt64Instr(r5)
    //     0x76d9a8: sbfiz           x0, x5, #1, #0x1f
    //     0x76d9ac: cmp             x5, x0, asr #1
    //     0x76d9b0: b.eq            #0x76d9bc
    //     0x76d9b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d9b8: stur            x5, [x0, #7]
    // 0x76d9bc: mov             x5, x0
    // 0x76d9c0: r0 = BoxInt64Instr(r6)
    //     0x76d9c0: sbfiz           x0, x6, #1, #0x1f
    //     0x76d9c4: cmp             x6, x0, asr #1
    //     0x76d9c8: b.eq            #0x76d9d4
    //     0x76d9cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d9d0: stur            x6, [x0, #7]
    // 0x76d9d4: stp             x5, x4, [SP, #0x10]
    // 0x76d9d8: stp             x7, x0, [SP]
    // 0x76d9dc: mov             x1, x2
    // 0x76d9e0: mov             x2, x3
    // 0x76d9e4: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x76d9e4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x76d9e8: ldr             x4, [x4, #0xeb8]
    // 0x76d9ec: r0 = hash()
    //     0x76d9ec: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76d9f0: mov             x2, x0
    // 0x76d9f4: r0 = BoxInt64Instr(r2)
    //     0x76d9f4: sbfiz           x0, x2, #1, #0x1f
    //     0x76d9f8: cmp             x2, x0, asr #1
    //     0x76d9fc: b.eq            #0x76da08
    //     0x76da00: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76da04: stur            x2, [x0, #7]
    // 0x76da08: LeaveFrame
    //     0x76da08: mov             SP, fp
    //     0x76da0c: ldp             fp, lr, [SP], #0x10
    // 0x76da10: ret
    //     0x76da10: ret             
    // 0x76da14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76da14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76da18: b               #0x76d944
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x79444c, size: 0x20c
    // 0x79444c: EnterFrame
    //     0x79444c: stp             fp, lr, [SP, #-0x10]!
    //     0x794450: mov             fp, SP
    // 0x794454: AllocStack(0x20)
    //     0x794454: sub             SP, SP, #0x20
    // 0x794458: SetupParameters(RawKeyEventDataLinux this /* r1 => r3, fp-0x18 */)
    //     0x794458: mov             x3, x1
    //     0x79445c: stur            x1, [fp, #-0x18]
    // 0x794460: CheckStackOverflow
    //     0x794460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794464: cmp             SP, x16
    //     0x794468: b.ls            #0x79464c
    // 0x79446c: LoadField: r0 = r3->field_2f
    //     0x79446c: ldur            w0, [x3, #0x2f]
    // 0x794470: DecompressPointer r0
    //     0x794470: add             x0, x0, HEAP, lsl #32
    // 0x794474: cmp             w0, NULL
    // 0x794478: b.eq            #0x7944c0
    // 0x79447c: r2 = LoadInt32Instr(r0)
    //     0x79447c: sbfx            x2, x0, #1, #0x1f
    //     0x794480: tbz             w0, #0, #0x794488
    //     0x794484: ldur            x2, [x0, #7]
    // 0x794488: mov             x1, x2
    // 0x79448c: stur            x2, [fp, #-8]
    // 0x794490: r0 = findKeyByKeyId()
    //     0x794490: bl              #0x794030  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x794494: cmp             w0, NULL
    // 0x794498: b.ne            #0x7944b4
    // 0x79449c: ldur            x0, [fp, #-8]
    // 0x7944a0: r0 = LogicalKeyboardKey()
    //     0x7944a0: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7944a4: mov             x1, x0
    // 0x7944a8: ldur            x0, [fp, #-8]
    // 0x7944ac: StoreField: r1->field_7 = r0
    //     0x7944ac: stur            x0, [x1, #7]
    // 0x7944b0: mov             x0, x1
    // 0x7944b4: LeaveFrame
    //     0x7944b4: mov             SP, fp
    //     0x7944b8: ldp             fp, lr, [SP], #0x10
    // 0x7944bc: ret
    //     0x7944bc: ret             
    // 0x7944c0: LoadField: r4 = r3->field_7
    //     0x7944c0: ldur            w4, [x3, #7]
    // 0x7944c4: DecompressPointer r4
    //     0x7944c4: add             x4, x4, HEAP, lsl #32
    // 0x7944c8: stur            x4, [fp, #-0x10]
    // 0x7944cc: LoadField: r5 = r3->field_1b
    //     0x7944cc: ldur            x5, [x3, #0x1b]
    // 0x7944d0: stur            x5, [fp, #-8]
    // 0x7944d4: r0 = LoadClassIdInstr(r4)
    //     0x7944d4: ldur            x0, [x4, #-1]
    //     0x7944d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7944dc: mov             x1, x4
    // 0x7944e0: mov             x2, x5
    // 0x7944e4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x7944e4: sub             lr, x0, #0xffb
    //     0x7944e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7944ec: blr             lr
    // 0x7944f0: cmp             w0, NULL
    // 0x7944f4: b.eq            #0x794504
    // 0x7944f8: LeaveFrame
    //     0x7944f8: mov             SP, fp
    //     0x7944fc: ldp             fp, lr, [SP], #0x10
    // 0x794500: ret
    //     0x794500: ret             
    // 0x794504: ldur            x0, [fp, #-0x18]
    // 0x794508: LoadField: r3 = r0->field_b
    //     0x794508: ldur            x3, [x0, #0xb]
    // 0x79450c: stur            x3, [fp, #-0x20]
    // 0x794510: cbnz            x3, #0x79451c
    // 0x794514: r0 = ""
    //     0x794514: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x794518: b               #0x794528
    // 0x79451c: mov             x2, x3
    // 0x794520: r1 = Null
    //     0x794520: mov             x1, NULL
    // 0x794524: r0 = String.fromCharCode()
    //     0x794524: bl              #0x3cfba4  ; [dart:core] String::String.fromCharCode
    // 0x794528: LoadField: r1 = r0->field_7
    //     0x794528: ldur            w1, [x0, #7]
    // 0x79452c: cbz             w1, #0x7945d4
    // 0x794530: ldur            x1, [fp, #-0x18]
    // 0x794534: r0 = keyLabel()
    //     0x794534: bl              #0x794658  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x794538: mov             x2, x0
    // 0x79453c: LoadField: r0 = r2->field_7
    //     0x79453c: ldur            w0, [x2, #7]
    // 0x794540: r1 = LoadInt32Instr(r0)
    //     0x794540: sbfx            x1, x0, #1, #0x1f
    // 0x794544: cmp             x1, #1
    // 0x794548: b.ne            #0x794598
    // 0x79454c: mov             x0, x1
    // 0x794550: r1 = 0
    //     0x794550: movz            x1, #0
    // 0x794554: cmp             x1, x0
    // 0x794558: b.hs            #0x794654
    // 0x79455c: r0 = LoadClassIdInstr(r2)
    //     0x79455c: ldur            x0, [x2, #-1]
    //     0x794560: ubfx            x0, x0, #0xc, #0x14
    // 0x794564: lsl             x0, x0, #1
    // 0x794568: cmp             w0, #0xbc
    // 0x79456c: b.ne            #0x794578
    // 0x794570: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x794570: ldrb            w0, [x2, #0xf]
    // 0x794574: b               #0x79457c
    // 0x794578: ldurh           w0, [x2, #0xf]
    // 0x79457c: cmp             x0, #0x1f
    // 0x794580: b.gt            #0x794588
    // 0x794584: tbz             x0, #0x3f, #0x7945d4
    // 0x794588: cmp             x0, #0x7f
    // 0x79458c: b.lt            #0x794598
    // 0x794590: cmp             x0, #0x9f
    // 0x794594: b.le            #0x7945d4
    // 0x794598: ldur            x0, [fp, #-0x20]
    // 0x79459c: ubfx            x0, x0, #0, #0x20
    // 0x7945a0: stur            x0, [fp, #-0x20]
    // 0x7945a4: mov             x1, x0
    // 0x7945a8: ubfx            x1, x1, #0, #0x20
    // 0x7945ac: r0 = findKeyByKeyId()
    //     0x7945ac: bl              #0x794030  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x7945b0: cmp             w0, NULL
    // 0x7945b4: b.ne            #0x7945c8
    // 0x7945b8: r0 = LogicalKeyboardKey()
    //     0x7945b8: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7945bc: ldur            x1, [fp, #-0x20]
    // 0x7945c0: ubfx            x1, x1, #0, #0x20
    // 0x7945c4: StoreField: r0->field_7 = r1
    //     0x7945c4: stur            x1, [x0, #7]
    // 0x7945c8: LeaveFrame
    //     0x7945c8: mov             SP, fp
    //     0x7945cc: ldp             fp, lr, [SP], #0x10
    // 0x7945d0: ret
    //     0x7945d0: ret             
    // 0x7945d4: ldur            x3, [fp, #-0x10]
    // 0x7945d8: r0 = LoadClassIdInstr(r3)
    //     0x7945d8: ldur            x0, [x3, #-1]
    //     0x7945dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7945e0: mov             x1, x3
    // 0x7945e4: ldur            x2, [fp, #-8]
    // 0x7945e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7945e8: sub             lr, x0, #0xffd
    //     0x7945ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7945f0: blr             lr
    // 0x7945f4: cmp             w0, NULL
    // 0x7945f8: b.eq            #0x794608
    // 0x7945fc: LeaveFrame
    //     0x7945fc: mov             SP, fp
    //     0x794600: ldp             fp, lr, [SP], #0x10
    // 0x794604: ret
    //     0x794604: ret             
    // 0x794608: ldur            x1, [fp, #-0x10]
    // 0x79460c: ldur            x2, [fp, #-8]
    // 0x794610: r0 = LoadClassIdInstr(r1)
    //     0x794610: ldur            x0, [x1, #-1]
    //     0x794614: ubfx            x0, x0, #0xc, #0x14
    // 0x794618: r0 = GDT[cid_x0 + -0xfff]()
    //     0x794618: sub             lr, x0, #0xfff
    //     0x79461c: ldr             lr, [x21, lr, lsl #3]
    //     0x794620: blr             lr
    // 0x794624: mov             x1, x0
    // 0x794628: ldur            x0, [fp, #-8]
    // 0x79462c: orr             x2, x0, x1
    // 0x794630: stur            x2, [fp, #-0x20]
    // 0x794634: r0 = LogicalKeyboardKey()
    //     0x794634: bl              #0x794024  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x794638: ldur            x1, [fp, #-0x20]
    // 0x79463c: StoreField: r0->field_7 = r1
    //     0x79463c: stur            x1, [x0, #7]
    // 0x794640: LeaveFrame
    //     0x794640: mov             SP, fp
    //     0x794644: ldp             fp, lr, [SP], #0x10
    // 0x794648: ret
    //     0x794648: ret             
    // 0x79464c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79464c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794650: b               #0x79446c
    // 0x794654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x794654: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x794658, size: 0x40
    // 0x794658: EnterFrame
    //     0x794658: stp             fp, lr, [SP, #-0x10]!
    //     0x79465c: mov             fp, SP
    // 0x794660: CheckStackOverflow
    //     0x794660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794664: cmp             SP, x16
    //     0x794668: b.ls            #0x794690
    // 0x79466c: LoadField: r2 = r1->field_b
    //     0x79466c: ldur            x2, [x1, #0xb]
    // 0x794670: cbnz            x2, #0x79467c
    // 0x794674: r0 = ""
    //     0x794674: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x794678: b               #0x794684
    // 0x79467c: r1 = Null
    //     0x79467c: mov             x1, NULL
    // 0x794680: r0 = String.fromCharCode()
    //     0x794680: bl              #0x3cfba4  ; [dart:core] String::String.fromCharCode
    // 0x794684: LeaveFrame
    //     0x794684: mov             SP, fp
    //     0x794688: ldp             fp, lr, [SP], #0x10
    // 0x79468c: ret
    //     0x79468c: ret             
    // 0x794690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794690: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794694: b               #0x79466c
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x7953f0, size: 0x60
    // 0x7953f0: EnterFrame
    //     0x7953f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7953f4: mov             fp, SP
    // 0x7953f8: CheckStackOverflow
    //     0x7953f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7953fc: cmp             SP, x16
    //     0x795400: b.ls            #0x795448
    // 0x795404: LoadField: r0 = r1->field_7
    //     0x795404: ldur            w0, [x1, #7]
    // 0x795408: DecompressPointer r0
    //     0x795408: add             x0, x0, HEAP, lsl #32
    // 0x79540c: LoadField: r3 = r1->field_23
    //     0x79540c: ldur            x3, [x1, #0x23]
    // 0x795410: LoadField: r6 = r1->field_1b
    //     0x795410: ldur            x6, [x1, #0x1b]
    // 0x795414: LoadField: r5 = r1->field_2b
    //     0x795414: ldur            w5, [x1, #0x2b]
    // 0x795418: DecompressPointer r5
    //     0x795418: add             x5, x5, HEAP, lsl #32
    // 0x79541c: r1 = LoadClassIdInstr(r0)
    //     0x79541c: ldur            x1, [x0, #-1]
    //     0x795420: ubfx            x1, x1, #0xc, #0x14
    // 0x795424: mov             x16, x0
    // 0x795428: mov             x0, x1
    // 0x79542c: mov             x1, x16
    // 0x795430: r0 = GDT[cid_x0 + -0xff9]()
    //     0x795430: sub             lr, x0, #0xff9
    //     0x795434: ldr             lr, [x21, lr, lsl #3]
    //     0x795438: blr             lr
    // 0x79543c: LeaveFrame
    //     0x79543c: mov             SP, fp
    //     0x795440: ldp             fp, lr, [SP], #0x10
    // 0x795444: ret
    //     0x795444: ret             
    // 0x795448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795448: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79544c: b               #0x795404
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x796234, size: 0x54
    // 0x796234: EnterFrame
    //     0x796234: stp             fp, lr, [SP, #-0x10]!
    //     0x796238: mov             fp, SP
    // 0x79623c: CheckStackOverflow
    //     0x79623c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796240: cmp             SP, x16
    //     0x796244: b.ls            #0x796280
    // 0x796248: LoadField: r0 = r1->field_7
    //     0x796248: ldur            w0, [x1, #7]
    // 0x79624c: DecompressPointer r0
    //     0x79624c: add             x0, x0, HEAP, lsl #32
    // 0x796250: r1 = LoadClassIdInstr(r0)
    //     0x796250: ldur            x1, [x0, #-1]
    //     0x796254: ubfx            x1, x1, #0xc, #0x14
    // 0x796258: mov             x16, x0
    // 0x79625c: mov             x0, x1
    // 0x796260: mov             x1, x16
    // 0x796264: r0 = GDT[cid_x0 + -0xff7]()
    //     0x796264: sub             lr, x0, #0xff7
    //     0x796268: ldr             lr, [x21, lr, lsl #3]
    //     0x79626c: blr             lr
    // 0x796270: r0 = Instance_KeyboardSide
    //     0x796270: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!KeyboardSide@a03341
    // 0x796274: LeaveFrame
    //     0x796274: mov             SP, fp
    //     0x796278: ldp             fp, lr, [SP], #0x10
    // 0x79627c: ret
    //     0x79627c: ret             
    // 0x796280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796280: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796284: b               #0x796248
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x80bc14, size: 0x80
    // 0x80bc14: EnterFrame
    //     0x80bc14: stp             fp, lr, [SP, #-0x10]!
    //     0x80bc18: mov             fp, SP
    // 0x80bc1c: AllocStack(0x10)
    //     0x80bc1c: sub             SP, SP, #0x10
    // 0x80bc20: CheckStackOverflow
    //     0x80bc20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80bc24: cmp             SP, x16
    //     0x80bc28: b.ls            #0x80bc8c
    // 0x80bc2c: LoadField: r3 = r1->field_13
    //     0x80bc2c: ldur            x3, [x1, #0x13]
    // 0x80bc30: stur            x3, [fp, #-8]
    // 0x80bc34: r0 = BoxInt64Instr(r3)
    //     0x80bc34: sbfiz           x0, x3, #1, #0x1f
    //     0x80bc38: cmp             x3, x0, asr #1
    //     0x80bc3c: b.eq            #0x80bc48
    //     0x80bc40: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80bc44: stur            x3, [x0, #7]
    // 0x80bc48: mov             x2, x0
    // 0x80bc4c: r1 = _ConstMap len:217
    //     0x80bc4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc788] Map<int, PhysicalKeyboardKey>(217)
    //     0x80bc50: ldr             x1, [x1, #0x788]
    // 0x80bc54: r0 = []()
    //     0x80bc54: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x80bc58: cmp             w0, NULL
    // 0x80bc5c: b.ne            #0x80bc80
    // 0x80bc60: ldur            x0, [fp, #-8]
    // 0x80bc64: r17 = 98784247808
    //     0x80bc64: add             x17, PP, #0xc, lsl #12  ; [pp+0xc740] IMM: 0x1700000000
    //     0x80bc68: ldr             x17, [x17, #0x740]
    // 0x80bc6c: add             x1, x0, x17
    // 0x80bc70: stur            x1, [fp, #-0x10]
    // 0x80bc74: r0 = PhysicalKeyboardKey()
    //     0x80bc74: bl              #0x80bae8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x80bc78: ldur            x1, [fp, #-0x10]
    // 0x80bc7c: StoreField: r0->field_7 = r1
    //     0x80bc7c: stur            x1, [x0, #7]
    // 0x80bc80: LeaveFrame
    //     0x80bc80: mov             SP, fp
    //     0x80bc84: ldp             fp, lr, [SP], #0x10
    // 0x80bc88: ret
    //     0x80bc88: ret             
    // 0x80bc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bc8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bc90: b               #0x80bc2c
  }
  _ ==(/* No info */) {
    // ** addr: 0x81f274, size: 0x154
    // 0x81f274: EnterFrame
    //     0x81f274: stp             fp, lr, [SP, #-0x10]!
    //     0x81f278: mov             fp, SP
    // 0x81f27c: AllocStack(0x10)
    //     0x81f27c: sub             SP, SP, #0x10
    // 0x81f280: CheckStackOverflow
    //     0x81f280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f284: cmp             SP, x16
    //     0x81f288: b.ls            #0x81f3c0
    // 0x81f28c: ldr             x0, [fp, #0x10]
    // 0x81f290: cmp             w0, NULL
    // 0x81f294: b.ne            #0x81f2a8
    // 0x81f298: r0 = false
    //     0x81f298: add             x0, NULL, #0x30  ; false
    // 0x81f29c: LeaveFrame
    //     0x81f29c: mov             SP, fp
    //     0x81f2a0: ldp             fp, lr, [SP], #0x10
    // 0x81f2a4: ret
    //     0x81f2a4: ret             
    // 0x81f2a8: ldr             x1, [fp, #0x18]
    // 0x81f2ac: cmp             w1, w0
    // 0x81f2b0: b.ne            #0x81f2c4
    // 0x81f2b4: r0 = true
    //     0x81f2b4: add             x0, NULL, #0x20  ; true
    // 0x81f2b8: LeaveFrame
    //     0x81f2b8: mov             SP, fp
    //     0x81f2bc: ldp             fp, lr, [SP], #0x10
    // 0x81f2c0: ret
    //     0x81f2c0: ret             
    // 0x81f2c4: str             x0, [SP]
    // 0x81f2c8: r0 = runtimeType()
    //     0x81f2c8: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81f2cc: r1 = LoadClassIdInstr(r0)
    //     0x81f2cc: ldur            x1, [x0, #-1]
    //     0x81f2d0: ubfx            x1, x1, #0xc, #0x14
    // 0x81f2d4: r16 = RawKeyEventDataLinux
    //     0x81f2d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc780] Type: RawKeyEventDataLinux
    //     0x81f2d8: ldr             x16, [x16, #0x780]
    // 0x81f2dc: stp             x16, x0, [SP]
    // 0x81f2e0: mov             x0, x1
    // 0x81f2e4: mov             lr, x0
    // 0x81f2e8: ldr             lr, [x21, lr, lsl #3]
    // 0x81f2ec: blr             lr
    // 0x81f2f0: tbz             w0, #4, #0x81f304
    // 0x81f2f4: r0 = false
    //     0x81f2f4: add             x0, NULL, #0x30  ; false
    // 0x81f2f8: LeaveFrame
    //     0x81f2f8: mov             SP, fp
    //     0x81f2fc: ldp             fp, lr, [SP], #0x10
    // 0x81f300: ret
    //     0x81f300: ret             
    // 0x81f304: ldr             x0, [fp, #0x10]
    // 0x81f308: r1 = 60
    //     0x81f308: movz            x1, #0x3c
    // 0x81f30c: branchIfSmi(r0, 0x81f318)
    //     0x81f30c: tbz             w0, #0, #0x81f318
    // 0x81f310: r1 = LoadClassIdInstr(r0)
    //     0x81f310: ldur            x1, [x0, #-1]
    //     0x81f314: ubfx            x1, x1, #0xc, #0x14
    // 0x81f318: cmp             x1, #0xb3c
    // 0x81f31c: b.ne            #0x81f3b0
    // 0x81f320: ldr             x1, [fp, #0x18]
    // 0x81f324: LoadField: r2 = r0->field_7
    //     0x81f324: ldur            w2, [x0, #7]
    // 0x81f328: DecompressPointer r2
    //     0x81f328: add             x2, x2, HEAP, lsl #32
    // 0x81f32c: LoadField: r3 = r1->field_7
    //     0x81f32c: ldur            w3, [x1, #7]
    // 0x81f330: DecompressPointer r3
    //     0x81f330: add             x3, x3, HEAP, lsl #32
    // 0x81f334: stp             x3, x2, [SP]
    // 0x81f338: r0 = _haveSameRuntimeType()
    //     0x81f338: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81f33c: tbnz            w0, #4, #0x81f3b0
    // 0x81f340: ldr             x2, [fp, #0x18]
    // 0x81f344: ldr             x1, [fp, #0x10]
    // 0x81f348: LoadField: r3 = r1->field_b
    //     0x81f348: ldur            x3, [x1, #0xb]
    // 0x81f34c: LoadField: r4 = r2->field_b
    //     0x81f34c: ldur            x4, [x2, #0xb]
    // 0x81f350: cmp             x3, x4
    // 0x81f354: b.ne            #0x81f3b0
    // 0x81f358: LoadField: r3 = r1->field_13
    //     0x81f358: ldur            x3, [x1, #0x13]
    // 0x81f35c: LoadField: r4 = r2->field_13
    //     0x81f35c: ldur            x4, [x2, #0x13]
    // 0x81f360: cmp             x3, x4
    // 0x81f364: b.ne            #0x81f3b0
    // 0x81f368: LoadField: r3 = r1->field_1b
    //     0x81f368: ldur            x3, [x1, #0x1b]
    // 0x81f36c: LoadField: r4 = r2->field_1b
    //     0x81f36c: ldur            x4, [x2, #0x1b]
    // 0x81f370: cmp             x3, x4
    // 0x81f374: b.ne            #0x81f3b0
    // 0x81f378: LoadField: r3 = r1->field_23
    //     0x81f378: ldur            x3, [x1, #0x23]
    // 0x81f37c: LoadField: r4 = r2->field_23
    //     0x81f37c: ldur            x4, [x2, #0x23]
    // 0x81f380: cmp             x3, x4
    // 0x81f384: b.ne            #0x81f3b0
    // 0x81f388: LoadField: r3 = r1->field_2b
    //     0x81f388: ldur            w3, [x1, #0x2b]
    // 0x81f38c: DecompressPointer r3
    //     0x81f38c: add             x3, x3, HEAP, lsl #32
    // 0x81f390: LoadField: r1 = r2->field_2b
    //     0x81f390: ldur            w1, [x2, #0x2b]
    // 0x81f394: DecompressPointer r1
    //     0x81f394: add             x1, x1, HEAP, lsl #32
    // 0x81f398: cmp             w3, w1
    // 0x81f39c: r16 = true
    //     0x81f39c: add             x16, NULL, #0x20  ; true
    // 0x81f3a0: r17 = false
    //     0x81f3a0: add             x17, NULL, #0x30  ; false
    // 0x81f3a4: csel            x2, x16, x17, eq
    // 0x81f3a8: mov             x0, x2
    // 0x81f3ac: b               #0x81f3b4
    // 0x81f3b0: r0 = false
    //     0x81f3b0: add             x0, NULL, #0x30  ; false
    // 0x81f3b4: LeaveFrame
    //     0x81f3b4: mov             SP, fp
    //     0x81f3b8: ldp             fp, lr, [SP], #0x10
    // 0x81f3bc: ret
    //     0x81f3bc: ret             
    // 0x81f3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f3c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f3c4: b               #0x81f28c
  }
}
