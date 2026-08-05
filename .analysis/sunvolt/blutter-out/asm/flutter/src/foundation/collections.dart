// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1048671, size: 0x8
class :: {

  static _ setEquals(/* No info */) {
    // ** addr: 0x4071ac, size: 0x1bc
    // 0x4071ac: EnterFrame
    //     0x4071ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4071b0: mov             fp, SP
    // 0x4071b4: AllocStack(0x10)
    //     0x4071b4: sub             SP, SP, #0x10
    // 0x4071b8: CheckStackOverflow
    //     0x4071b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4071bc: cmp             SP, x16
    //     0x4071c0: b.ls            #0x407358
    // 0x4071c4: ldr             x1, [fp, #0x18]
    // 0x4071c8: cmp             w1, NULL
    // 0x4071cc: b.ne            #0x4071f0
    // 0x4071d0: ldr             x2, [fp, #0x10]
    // 0x4071d4: cmp             w2, NULL
    // 0x4071d8: r16 = true
    //     0x4071d8: add             x16, NULL, #0x20  ; true
    // 0x4071dc: r17 = false
    //     0x4071dc: add             x17, NULL, #0x30  ; false
    // 0x4071e0: csel            x0, x16, x17, eq
    // 0x4071e4: LeaveFrame
    //     0x4071e4: mov             SP, fp
    //     0x4071e8: ldp             fp, lr, [SP], #0x10
    // 0x4071ec: ret
    //     0x4071ec: ret             
    // 0x4071f0: ldr             x2, [fp, #0x10]
    // 0x4071f4: cmp             w2, NULL
    // 0x4071f8: b.eq            #0x407268
    // 0x4071fc: r0 = LoadClassIdInstr(r1)
    //     0x4071fc: ldur            x0, [x1, #-1]
    //     0x407200: ubfx            x0, x0, #0xc, #0x14
    // 0x407204: str             x1, [SP]
    // 0x407208: r0 = GDT[cid_x0 + 0x8717]()
    //     0x407208: movz            x17, #0x8717
    //     0x40720c: add             lr, x0, x17
    //     0x407210: ldr             lr, [x21, lr, lsl #3]
    //     0x407214: blr             lr
    // 0x407218: mov             x2, x0
    // 0x40721c: ldr             x1, [fp, #0x10]
    // 0x407220: stur            x2, [fp, #-8]
    // 0x407224: r0 = LoadClassIdInstr(r1)
    //     0x407224: ldur            x0, [x1, #-1]
    //     0x407228: ubfx            x0, x0, #0xc, #0x14
    // 0x40722c: str             x1, [SP]
    // 0x407230: r0 = GDT[cid_x0 + 0x8717]()
    //     0x407230: movz            x17, #0x8717
    //     0x407234: add             lr, x0, x17
    //     0x407238: ldr             lr, [x21, lr, lsl #3]
    //     0x40723c: blr             lr
    // 0x407240: mov             x1, x0
    // 0x407244: ldur            x0, [fp, #-8]
    // 0x407248: r2 = LoadInt32Instr(r0)
    //     0x407248: sbfx            x2, x0, #1, #0x1f
    //     0x40724c: tbz             w0, #0, #0x407254
    //     0x407250: ldur            x2, [x0, #7]
    // 0x407254: r0 = LoadInt32Instr(r1)
    //     0x407254: sbfx            x0, x1, #1, #0x1f
    //     0x407258: tbz             w1, #0, #0x407260
    //     0x40725c: ldur            x0, [x1, #7]
    // 0x407260: cmp             x2, x0
    // 0x407264: b.eq            #0x407278
    // 0x407268: r0 = false
    //     0x407268: add             x0, NULL, #0x30  ; false
    // 0x40726c: LeaveFrame
    //     0x40726c: mov             SP, fp
    //     0x407270: ldp             fp, lr, [SP], #0x10
    // 0x407274: ret
    //     0x407274: ret             
    // 0x407278: ldr             x1, [fp, #0x18]
    // 0x40727c: ldr             x2, [fp, #0x10]
    // 0x407280: cmp             w1, w2
    // 0x407284: b.ne            #0x407298
    // 0x407288: r0 = true
    //     0x407288: add             x0, NULL, #0x20  ; true
    // 0x40728c: LeaveFrame
    //     0x40728c: mov             SP, fp
    //     0x407290: ldp             fp, lr, [SP], #0x10
    // 0x407294: ret
    //     0x407294: ret             
    // 0x407298: r0 = LoadClassIdInstr(r1)
    //     0x407298: ldur            x0, [x1, #-1]
    //     0x40729c: ubfx            x0, x0, #0xc, #0x14
    // 0x4072a0: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4072a0: movz            x17, #0x8bb0
    //     0x4072a4: add             lr, x0, x17
    //     0x4072a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4072ac: blr             lr
    // 0x4072b0: mov             x2, x0
    // 0x4072b4: stur            x2, [fp, #-8]
    // 0x4072b8: ldr             x3, [fp, #0x10]
    // 0x4072bc: CheckStackOverflow
    //     0x4072bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4072c0: cmp             SP, x16
    //     0x4072c4: b.ls            #0x407360
    // 0x4072c8: r0 = LoadClassIdInstr(r2)
    //     0x4072c8: ldur            x0, [x2, #-1]
    //     0x4072cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4072d0: mov             x1, x2
    // 0x4072d4: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4072d4: add             lr, x0, #0xdfc
    //     0x4072d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4072dc: blr             lr
    // 0x4072e0: tbnz            w0, #4, #0x407348
    // 0x4072e4: ldr             x3, [fp, #0x10]
    // 0x4072e8: ldur            x2, [fp, #-8]
    // 0x4072ec: r0 = LoadClassIdInstr(r2)
    //     0x4072ec: ldur            x0, [x2, #-1]
    //     0x4072f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4072f4: mov             x1, x2
    // 0x4072f8: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4072f8: add             lr, x0, #0xe6f
    //     0x4072fc: ldr             lr, [x21, lr, lsl #3]
    //     0x407300: blr             lr
    // 0x407304: ldr             x3, [fp, #0x10]
    // 0x407308: r1 = LoadClassIdInstr(r3)
    //     0x407308: ldur            x1, [x3, #-1]
    //     0x40730c: ubfx            x1, x1, #0xc, #0x14
    // 0x407310: mov             x2, x0
    // 0x407314: mov             x0, x1
    // 0x407318: mov             x1, x3
    // 0x40731c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x40731c: movz            x17, #0x8f89
    //     0x407320: add             lr, x0, x17
    //     0x407324: ldr             lr, [x21, lr, lsl #3]
    //     0x407328: blr             lr
    // 0x40732c: tbnz            w0, #4, #0x407338
    // 0x407330: ldur            x2, [fp, #-8]
    // 0x407334: b               #0x4072b8
    // 0x407338: r0 = false
    //     0x407338: add             x0, NULL, #0x30  ; false
    // 0x40733c: LeaveFrame
    //     0x40733c: mov             SP, fp
    //     0x407340: ldp             fp, lr, [SP], #0x10
    // 0x407344: ret
    //     0x407344: ret             
    // 0x407348: r0 = true
    //     0x407348: add             x0, NULL, #0x20  ; true
    // 0x40734c: LeaveFrame
    //     0x40734c: mov             SP, fp
    //     0x407350: ldp             fp, lr, [SP], #0x10
    // 0x407354: ret
    //     0x407354: ret             
    // 0x407358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407358: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40735c: b               #0x4071c4
    // 0x407360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407360: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407364: b               #0x4072c8
  }
  static _ listEquals(/* No info */) {
    // ** addr: 0x4162d0, size: 0x20c
    // 0x4162d0: EnterFrame
    //     0x4162d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4162d4: mov             fp, SP
    // 0x4162d8: AllocStack(0x28)
    //     0x4162d8: sub             SP, SP, #0x28
    // 0x4162dc: CheckStackOverflow
    //     0x4162dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4162e0: cmp             SP, x16
    //     0x4162e4: b.ls            #0x4164cc
    // 0x4162e8: ldr             x1, [fp, #0x18]
    // 0x4162ec: cmp             w1, NULL
    // 0x4162f0: b.ne            #0x416314
    // 0x4162f4: ldr             x2, [fp, #0x10]
    // 0x4162f8: cmp             w2, NULL
    // 0x4162fc: r16 = true
    //     0x4162fc: add             x16, NULL, #0x20  ; true
    // 0x416300: r17 = false
    //     0x416300: add             x17, NULL, #0x30  ; false
    // 0x416304: csel            x0, x16, x17, eq
    // 0x416308: LeaveFrame
    //     0x416308: mov             SP, fp
    //     0x41630c: ldp             fp, lr, [SP], #0x10
    // 0x416310: ret
    //     0x416310: ret             
    // 0x416314: ldr             x2, [fp, #0x10]
    // 0x416318: cmp             w2, NULL
    // 0x41631c: b.eq            #0x41638c
    // 0x416320: r0 = LoadClassIdInstr(r1)
    //     0x416320: ldur            x0, [x1, #-1]
    //     0x416324: ubfx            x0, x0, #0xc, #0x14
    // 0x416328: str             x1, [SP]
    // 0x41632c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x41632c: movz            x17, #0x8717
    //     0x416330: add             lr, x0, x17
    //     0x416334: ldr             lr, [x21, lr, lsl #3]
    //     0x416338: blr             lr
    // 0x41633c: mov             x2, x0
    // 0x416340: ldr             x1, [fp, #0x10]
    // 0x416344: stur            x2, [fp, #-8]
    // 0x416348: r0 = LoadClassIdInstr(r1)
    //     0x416348: ldur            x0, [x1, #-1]
    //     0x41634c: ubfx            x0, x0, #0xc, #0x14
    // 0x416350: str             x1, [SP]
    // 0x416354: r0 = GDT[cid_x0 + 0x8717]()
    //     0x416354: movz            x17, #0x8717
    //     0x416358: add             lr, x0, x17
    //     0x41635c: ldr             lr, [x21, lr, lsl #3]
    //     0x416360: blr             lr
    // 0x416364: mov             x1, x0
    // 0x416368: ldur            x0, [fp, #-8]
    // 0x41636c: r2 = LoadInt32Instr(r0)
    //     0x41636c: sbfx            x2, x0, #1, #0x1f
    //     0x416370: tbz             w0, #0, #0x416378
    //     0x416374: ldur            x2, [x0, #7]
    // 0x416378: r0 = LoadInt32Instr(r1)
    //     0x416378: sbfx            x0, x1, #1, #0x1f
    //     0x41637c: tbz             w1, #0, #0x416384
    //     0x416380: ldur            x0, [x1, #7]
    // 0x416384: cmp             x2, x0
    // 0x416388: b.eq            #0x41639c
    // 0x41638c: r0 = false
    //     0x41638c: add             x0, NULL, #0x30  ; false
    // 0x416390: LeaveFrame
    //     0x416390: mov             SP, fp
    //     0x416394: ldp             fp, lr, [SP], #0x10
    // 0x416398: ret
    //     0x416398: ret             
    // 0x41639c: ldr             x2, [fp, #0x18]
    // 0x4163a0: ldr             x1, [fp, #0x10]
    // 0x4163a4: cmp             w2, w1
    // 0x4163a8: b.ne            #0x4163bc
    // 0x4163ac: r0 = true
    //     0x4163ac: add             x0, NULL, #0x20  ; true
    // 0x4163b0: LeaveFrame
    //     0x4163b0: mov             SP, fp
    //     0x4163b4: ldp             fp, lr, [SP], #0x10
    // 0x4163b8: ret
    //     0x4163b8: ret             
    // 0x4163bc: r3 = 0
    //     0x4163bc: movz            x3, #0
    // 0x4163c0: stur            x3, [fp, #-0x10]
    // 0x4163c4: CheckStackOverflow
    //     0x4163c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4163c8: cmp             SP, x16
    //     0x4163cc: b.ls            #0x4164d4
    // 0x4163d0: r0 = LoadClassIdInstr(r2)
    //     0x4163d0: ldur            x0, [x2, #-1]
    //     0x4163d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4163d8: str             x2, [SP]
    // 0x4163dc: r0 = GDT[cid_x0 + 0x8717]()
    //     0x4163dc: movz            x17, #0x8717
    //     0x4163e0: add             lr, x0, x17
    //     0x4163e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4163e8: blr             lr
    // 0x4163ec: r1 = LoadInt32Instr(r0)
    //     0x4163ec: sbfx            x1, x0, #1, #0x1f
    //     0x4163f0: tbz             w0, #0, #0x4163f8
    //     0x4163f4: ldur            x1, [x0, #7]
    // 0x4163f8: ldur            x2, [fp, #-0x10]
    // 0x4163fc: cmp             x2, x1
    // 0x416400: b.ge            #0x4164bc
    // 0x416404: ldr             x4, [fp, #0x18]
    // 0x416408: ldr             x3, [fp, #0x10]
    // 0x41640c: r0 = BoxInt64Instr(r2)
    //     0x41640c: sbfiz           x0, x2, #1, #0x1f
    //     0x416410: cmp             x2, x0, asr #1
    //     0x416414: b.eq            #0x416420
    //     0x416418: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41641c: stur            x2, [x0, #7]
    // 0x416420: mov             x1, x0
    // 0x416424: stur            x1, [fp, #-8]
    // 0x416428: r0 = LoadClassIdInstr(r4)
    //     0x416428: ldur            x0, [x4, #-1]
    //     0x41642c: ubfx            x0, x0, #0xc, #0x14
    // 0x416430: stp             x1, x4, [SP]
    // 0x416434: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x416434: sub             lr, x0, #0xfd6
    //     0x416438: ldr             lr, [x21, lr, lsl #3]
    //     0x41643c: blr             lr
    // 0x416440: mov             x2, x0
    // 0x416444: ldr             x1, [fp, #0x10]
    // 0x416448: stur            x2, [fp, #-0x18]
    // 0x41644c: r0 = LoadClassIdInstr(r1)
    //     0x41644c: ldur            x0, [x1, #-1]
    //     0x416450: ubfx            x0, x0, #0xc, #0x14
    // 0x416454: ldur            x16, [fp, #-8]
    // 0x416458: stp             x16, x1, [SP]
    // 0x41645c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x41645c: sub             lr, x0, #0xfd6
    //     0x416460: ldr             lr, [x21, lr, lsl #3]
    //     0x416464: blr             lr
    // 0x416468: mov             x1, x0
    // 0x41646c: ldur            x0, [fp, #-0x18]
    // 0x416470: r2 = 60
    //     0x416470: movz            x2, #0x3c
    // 0x416474: branchIfSmi(r0, 0x416480)
    //     0x416474: tbz             w0, #0, #0x416480
    // 0x416478: r2 = LoadClassIdInstr(r0)
    //     0x416478: ldur            x2, [x0, #-1]
    //     0x41647c: ubfx            x2, x2, #0xc, #0x14
    // 0x416480: stp             x1, x0, [SP]
    // 0x416484: mov             x0, x2
    // 0x416488: mov             lr, x0
    // 0x41648c: ldr             lr, [x21, lr, lsl #3]
    // 0x416490: blr             lr
    // 0x416494: tbnz            w0, #4, #0x4164ac
    // 0x416498: ldur            x1, [fp, #-0x10]
    // 0x41649c: add             x3, x1, #1
    // 0x4164a0: ldr             x2, [fp, #0x18]
    // 0x4164a4: ldr             x1, [fp, #0x10]
    // 0x4164a8: b               #0x4163c0
    // 0x4164ac: r0 = false
    //     0x4164ac: add             x0, NULL, #0x30  ; false
    // 0x4164b0: LeaveFrame
    //     0x4164b0: mov             SP, fp
    //     0x4164b4: ldp             fp, lr, [SP], #0x10
    // 0x4164b8: ret
    //     0x4164b8: ret             
    // 0x4164bc: r0 = true
    //     0x4164bc: add             x0, NULL, #0x20  ; true
    // 0x4164c0: LeaveFrame
    //     0x4164c0: mov             SP, fp
    //     0x4164c4: ldp             fp, lr, [SP], #0x10
    // 0x4164c8: ret
    //     0x4164c8: ret             
    // 0x4164cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4164cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4164d0: b               #0x4162e8
    // 0x4164d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4164d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4164d8: b               #0x4163d0
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x456308, size: 0x29c
    // 0x456308: EnterFrame
    //     0x456308: stp             fp, lr, [SP, #-0x10]!
    //     0x45630c: mov             fp, SP
    // 0x456310: AllocStack(0x98)
    //     0x456310: sub             SP, SP, #0x98
    // 0x456314: SetupParameters(dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x456314: ldur            w0, [x4, #0x13]
    //     0x456318: sub             x1, x0, #4
    //     0x45631c: add             x2, fp, w1, sxtw #2
    //     0x456320: ldr             x2, [x2, #0x18]
    //     0x456324: stur            x2, [fp, #-0x18]
    //     0x456328: add             x3, fp, w1, sxtw #2
    //     0x45632c: ldr             x3, [x3, #0x10]
    //     0x456330: stur            x3, [fp, #-0x10]
    //     0x456334: ldur            w0, [x4, #0xf]
    //     0x456338: cbnz            w0, #0x456344
    //     0x45633c: mov             x1, NULL
    //     0x456340: b               #0x456350
    //     0x456344: ldur            w0, [x4, #0x17]
    //     0x456348: add             x1, fp, w0, sxtw #2
    //     0x45634c: ldr             x1, [x1, #0x10]
    //     0x456350: stur            x1, [fp, #-8]
    // 0x456354: CheckStackOverflow
    //     0x456354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x456358: cmp             SP, x16
    //     0x45635c: b.ls            #0x456594
    // 0x456360: r0 = LoadClassIdInstr(r2)
    //     0x456360: ldur            x0, [x2, #-1]
    //     0x456364: ubfx            x0, x0, #0xc, #0x14
    // 0x456368: str             x2, [SP]
    // 0x45636c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x45636c: movz            x17, #0x8717
    //     0x456370: add             lr, x0, x17
    //     0x456374: ldr             lr, [x21, lr, lsl #3]
    //     0x456378: blr             lr
    // 0x45637c: r1 = LoadInt32Instr(r0)
    //     0x45637c: sbfx            x1, x0, #1, #0x1f
    //     0x456380: tbz             w0, #0, #0x456388
    //     0x456384: ldur            x1, [x0, #7]
    // 0x456388: stur            x1, [fp, #-0x30]
    // 0x45638c: cmp             x1, #2
    // 0x456390: b.ge            #0x4563a4
    // 0x456394: r0 = Null
    //     0x456394: mov             x0, NULL
    // 0x456398: LeaveFrame
    //     0x456398: mov             SP, fp
    //     0x45639c: ldp             fp, lr, [SP], #0x10
    // 0x4563a0: ret
    //     0x4563a0: ret             
    // 0x4563a4: cmp             x1, #0x20
    // 0x4563a8: b.ge            #0x4563d8
    // 0x4563ac: ldur            x16, [fp, #-8]
    // 0x4563b0: ldur            lr, [fp, #-0x18]
    // 0x4563b4: stp             lr, x16, [SP, #0x10]
    // 0x4563b8: ldur            x16, [fp, #-0x10]
    // 0x4563bc: stp             x1, x16, [SP]
    // 0x4563c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4563c0: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4563c4: r0 = _insertionSort()
    //     0x4563c4: bl              #0x456e04  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x4563c8: r0 = Null
    //     0x4563c8: mov             x0, NULL
    // 0x4563cc: LeaveFrame
    //     0x4563cc: mov             SP, fp
    //     0x4563d0: ldp             fp, lr, [SP], #0x10
    // 0x4563d4: ret
    //     0x4563d4: ret             
    // 0x4563d8: ldur            x2, [fp, #-0x18]
    // 0x4563dc: asr             x3, x1, #1
    // 0x4563e0: stur            x3, [fp, #-0x28]
    // 0x4563e4: sub             x4, x1, x3
    // 0x4563e8: stur            x4, [fp, #-0x20]
    // 0x4563ec: r0 = LoadClassIdInstr(r2)
    //     0x4563ec: ldur            x0, [x2, #-1]
    //     0x4563f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4563f4: stp             xzr, x2, [SP]
    // 0x4563f8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4563f8: sub             lr, x0, #0xfd6
    //     0x4563fc: ldr             lr, [x21, lr, lsl #3]
    //     0x456400: blr             lr
    // 0x456404: mov             x4, x0
    // 0x456408: ldur            x3, [fp, #-0x20]
    // 0x45640c: stur            x4, [fp, #-0x38]
    // 0x456410: r0 = BoxInt64Instr(r3)
    //     0x456410: sbfiz           x0, x3, #1, #0x1f
    //     0x456414: cmp             x3, x0, asr #1
    //     0x456418: b.eq            #0x456424
    //     0x45641c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456420: stur            x3, [x0, #7]
    // 0x456424: ldur            x1, [fp, #-8]
    // 0x456428: mov             x2, x0
    // 0x45642c: r0 = AllocateArray()
    //     0x45642c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x456430: mov             x4, x0
    // 0x456434: ldur            x3, [fp, #-0x38]
    // 0x456438: stur            x4, [fp, #-0x48]
    // 0x45643c: cmp             w3, NULL
    // 0x456440: b.eq            #0x4564d8
    // 0x456444: r6 = 0
    //     0x456444: movz            x6, #0
    // 0x456448: ldur            x5, [fp, #-0x20]
    // 0x45644c: stur            x6, [fp, #-0x40]
    // 0x456450: CheckStackOverflow
    //     0x456450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x456454: cmp             SP, x16
    //     0x456458: b.ls            #0x45659c
    // 0x45645c: cmp             x6, x5
    // 0x456460: b.ge            #0x4564d8
    // 0x456464: mov             x0, x3
    // 0x456468: ldur            x2, [fp, #-8]
    // 0x45646c: r1 = Null
    //     0x45646c: mov             x1, NULL
    // 0x456470: cmp             w2, NULL
    // 0x456474: b.eq            #0x456494
    // 0x456478: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x456478: ldur            w4, [x2, #0x17]
    // 0x45647c: DecompressPointer r4
    //     0x45647c: add             x4, x4, HEAP, lsl #32
    // 0x456480: r8 = X0
    //     0x456480: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x456484: LoadField: r9 = r4->field_7
    //     0x456484: ldur            x9, [x4, #7]
    // 0x456488: r3 = Null
    //     0x456488: add             x3, PP, #0xa, lsl #12  ; [pp+0xac30] Null
    //     0x45648c: ldr             x3, [x3, #0xc30]
    // 0x456490: blr             x9
    // 0x456494: ldur            x1, [fp, #-0x48]
    // 0x456498: ldur            x0, [fp, #-0x38]
    // 0x45649c: ldur            x2, [fp, #-0x40]
    // 0x4564a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4564a0: add             x25, x1, x2, lsl #2
    //     0x4564a4: add             x25, x25, #0xf
    //     0x4564a8: str             w0, [x25]
    //     0x4564ac: tbz             w0, #0, #0x4564c8
    //     0x4564b0: ldurb           w16, [x1, #-1]
    //     0x4564b4: ldurb           w17, [x0, #-1]
    //     0x4564b8: and             x16, x17, x16, lsr #2
    //     0x4564bc: tst             x16, HEAP, lsr #32
    //     0x4564c0: b.eq            #0x4564c8
    //     0x4564c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4564c8: add             x6, x2, #1
    // 0x4564cc: ldur            x3, [fp, #-0x38]
    // 0x4564d0: ldur            x4, [fp, #-0x48]
    // 0x4564d4: b               #0x456448
    // 0x4564d8: ldur            x2, [fp, #-0x28]
    // 0x4564dc: ldur            x0, [fp, #-0x20]
    // 0x4564e0: ldur            x1, [fp, #-0x30]
    // 0x4564e4: ldur            x16, [fp, #-8]
    // 0x4564e8: ldur            lr, [fp, #-0x18]
    // 0x4564ec: stp             lr, x16, [SP, #0x28]
    // 0x4564f0: ldur            x16, [fp, #-0x10]
    // 0x4564f4: stp             x2, x16, [SP, #0x18]
    // 0x4564f8: ldur            x16, [fp, #-0x48]
    // 0x4564fc: stp             x16, x1, [SP, #8]
    // 0x456500: str             xzr, [SP]
    // 0x456504: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x456504: add             x4, PP, #0xa, lsl #12  ; [pp+0xac40] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x456508: ldr             x4, [x4, #0xc40]
    // 0x45650c: r0 = _mergeSort()
    //     0x45650c: bl              #0x4569c0  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x456510: ldur            x16, [fp, #-8]
    // 0x456514: ldur            lr, [fp, #-0x18]
    // 0x456518: stp             lr, x16, [SP, #0x28]
    // 0x45651c: ldur            x16, [fp, #-0x10]
    // 0x456520: stp             xzr, x16, [SP, #0x18]
    // 0x456524: ldur            x0, [fp, #-0x28]
    // 0x456528: ldur            x16, [fp, #-0x18]
    // 0x45652c: stp             x16, x0, [SP, #8]
    // 0x456530: ldur            x0, [fp, #-0x20]
    // 0x456534: str             x0, [SP]
    // 0x456538: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x456538: add             x4, PP, #0xa, lsl #12  ; [pp+0xac40] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x45653c: ldr             x4, [x4, #0xc40]
    // 0x456540: r0 = _mergeSort()
    //     0x456540: bl              #0x4569c0  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x456544: ldur            x16, [fp, #-8]
    // 0x456548: ldur            lr, [fp, #-0x10]
    // 0x45654c: stp             lr, x16, [SP, #0x40]
    // 0x456550: ldur            x16, [fp, #-0x18]
    // 0x456554: str             x16, [SP, #0x38]
    // 0x456558: ldur            x0, [fp, #-0x20]
    // 0x45655c: str             x0, [SP, #0x30]
    // 0x456560: ldur            x1, [fp, #-0x30]
    // 0x456564: ldur            x16, [fp, #-0x48]
    // 0x456568: stp             x16, x1, [SP, #0x20]
    // 0x45656c: stp             x0, xzr, [SP, #0x10]
    // 0x456570: ldur            x16, [fp, #-0x18]
    // 0x456574: stp             xzr, x16, [SP]
    // 0x456578: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x456578: add             x4, PP, #0xa, lsl #12  ; [pp+0xac48] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x45657c: ldr             x4, [x4, #0xc48]
    // 0x456580: r0 = _merge()
    //     0x456580: bl              #0x4565a4  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x456584: r0 = Null
    //     0x456584: mov             x0, NULL
    // 0x456588: LeaveFrame
    //     0x456588: mov             SP, fp
    //     0x45658c: ldp             fp, lr, [SP], #0x10
    // 0x456590: ret
    //     0x456590: ret             
    // 0x456594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456594: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456598: b               #0x456360
    // 0x45659c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45659c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4565a0: b               #0x45645c
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x4565a4, size: 0x41c
    // 0x4565a4: EnterFrame
    //     0x4565a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4565a8: mov             fp, SP
    // 0x4565ac: AllocStack(0x50)
    //     0x4565ac: sub             SP, SP, #0x50
    // 0x4565b0: CheckStackOverflow
    //     0x4565b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4565b4: cmp             SP, x16
    //     0x4565b8: b.ls            #0x4569ac
    // 0x4565bc: ldr             x2, [fp, #0x40]
    // 0x4565c0: add             x3, x2, #1
    // 0x4565c4: stur            x3, [fp, #-8]
    // 0x4565c8: r0 = BoxInt64Instr(r2)
    //     0x4565c8: sbfiz           x0, x2, #1, #0x1f
    //     0x4565cc: cmp             x2, x0, asr #1
    //     0x4565d0: b.eq            #0x4565dc
    //     0x4565d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4565d8: stur            x2, [x0, #7]
    // 0x4565dc: ldr             x5, [fp, #0x48]
    // 0x4565e0: r1 = LoadClassIdInstr(r5)
    //     0x4565e0: ldur            x1, [x5, #-1]
    //     0x4565e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4565e8: stp             x0, x5, [SP]
    // 0x4565ec: mov             x0, x1
    // 0x4565f0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4565f0: sub             lr, x0, #0xfd6
    //     0x4565f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4565f8: blr             lr
    // 0x4565fc: mov             x3, x0
    // 0x456600: ldr             x2, [fp, #0x28]
    // 0x456604: stur            x3, [fp, #-0x18]
    // 0x456608: add             x4, x2, #1
    // 0x45660c: stur            x4, [fp, #-0x10]
    // 0x456610: r0 = BoxInt64Instr(r2)
    //     0x456610: sbfiz           x0, x2, #1, #0x1f
    //     0x456614: cmp             x2, x0, asr #1
    //     0x456618: b.eq            #0x456624
    //     0x45661c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456620: stur            x2, [x0, #7]
    // 0x456624: ldr             x5, [fp, #0x30]
    // 0x456628: r1 = LoadClassIdInstr(r5)
    //     0x456628: ldur            x1, [x5, #-1]
    //     0x45662c: ubfx            x1, x1, #0xc, #0x14
    // 0x456630: stp             x0, x5, [SP]
    // 0x456634: mov             x0, x1
    // 0x456638: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x456638: sub             lr, x0, #0xfd6
    //     0x45663c: ldr             lr, [x21, lr, lsl #3]
    //     0x456640: blr             lr
    // 0x456644: mov             x1, x0
    // 0x456648: ldr             x0, [fp, #0x10]
    // 0x45664c: mov             x10, x0
    // 0x456650: ldur            x9, [fp, #-8]
    // 0x456654: ldur            x8, [fp, #-0x10]
    // 0x456658: ldur            x7, [fp, #-0x18]
    // 0x45665c: mov             x6, x1
    // 0x456660: ldr             x1, [fp, #0x48]
    // 0x456664: ldr             x4, [fp, #0x38]
    // 0x456668: ldr             x5, [fp, #0x30]
    // 0x45666c: ldr             x3, [fp, #0x20]
    // 0x456670: ldr             x2, [fp, #0x18]
    // 0x456674: stur            x10, [fp, #-8]
    // 0x456678: stur            x9, [fp, #-0x10]
    // 0x45667c: stur            x8, [fp, #-0x20]
    // 0x456680: stur            x7, [fp, #-0x18]
    // 0x456684: stur            x6, [fp, #-0x28]
    // 0x456688: CheckStackOverflow
    //     0x456688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45668c: cmp             SP, x16
    //     0x456690: b.ls            #0x4569b4
    // 0x456694: ldr             x16, [fp, #0x50]
    // 0x456698: stp             x7, x16, [SP, #8]
    // 0x45669c: str             x6, [SP]
    // 0x4566a0: ldr             x0, [fp, #0x50]
    // 0x4566a4: ClosureCall
    //     0x4566a4: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4566a8: ldur            x2, [x0, #0x1f]
    //     0x4566ac: blr             x2
    // 0x4566b0: cmp             w0, NULL
    // 0x4566b4: b.eq            #0x4569bc
    // 0x4566b8: r1 = LoadInt32Instr(r0)
    //     0x4566b8: sbfx            x1, x0, #1, #0x1f
    //     0x4566bc: tbz             w0, #0, #0x4566c4
    //     0x4566c0: ldur            x1, [x0, #7]
    // 0x4566c4: cmp             x1, #0
    // 0x4566c8: b.gt            #0x456838
    // 0x4566cc: ldr             x3, [fp, #0x38]
    // 0x4566d0: ldr             x2, [fp, #0x18]
    // 0x4566d4: ldur            x5, [fp, #-8]
    // 0x4566d8: ldur            x4, [fp, #-0x10]
    // 0x4566dc: add             x6, x5, #1
    // 0x4566e0: stur            x6, [fp, #-0x30]
    // 0x4566e4: r0 = BoxInt64Instr(r5)
    //     0x4566e4: sbfiz           x0, x5, #1, #0x1f
    //     0x4566e8: cmp             x5, x0, asr #1
    //     0x4566ec: b.eq            #0x4566f8
    //     0x4566f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4566f4: stur            x5, [x0, #7]
    // 0x4566f8: r1 = LoadClassIdInstr(r2)
    //     0x4566f8: ldur            x1, [x2, #-1]
    //     0x4566fc: ubfx            x1, x1, #0xc, #0x14
    // 0x456700: stp             x0, x2, [SP, #8]
    // 0x456704: ldur            x16, [fp, #-0x18]
    // 0x456708: str             x16, [SP]
    // 0x45670c: mov             x0, x1
    // 0x456710: r0 = GDT[cid_x0 + -0xf82]()
    //     0x456710: sub             lr, x0, #0xf82
    //     0x456714: ldr             lr, [x21, lr, lsl #3]
    //     0x456718: blr             lr
    // 0x45671c: ldr             x2, [fp, #0x38]
    // 0x456720: ldur            x3, [fp, #-0x10]
    // 0x456724: cmp             x3, x2
    // 0x456728: b.eq            #0x456780
    // 0x45672c: ldr             x5, [fp, #0x48]
    // 0x456730: add             x4, x3, #1
    // 0x456734: stur            x4, [fp, #-0x38]
    // 0x456738: r0 = BoxInt64Instr(r3)
    //     0x456738: sbfiz           x0, x3, #1, #0x1f
    //     0x45673c: cmp             x3, x0, asr #1
    //     0x456740: b.eq            #0x45674c
    //     0x456744: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456748: stur            x3, [x0, #7]
    // 0x45674c: r1 = LoadClassIdInstr(r5)
    //     0x45674c: ldur            x1, [x5, #-1]
    //     0x456750: ubfx            x1, x1, #0xc, #0x14
    // 0x456754: stp             x0, x5, [SP]
    // 0x456758: mov             x0, x1
    // 0x45675c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x45675c: sub             lr, x0, #0xfd6
    //     0x456760: ldr             lr, [x21, lr, lsl #3]
    //     0x456764: blr             lr
    // 0x456768: ldur            x10, [fp, #-0x30]
    // 0x45676c: ldur            x9, [fp, #-0x38]
    // 0x456770: ldur            x8, [fp, #-0x20]
    // 0x456774: mov             x7, x0
    // 0x456778: ldur            x6, [fp, #-0x28]
    // 0x45677c: b               #0x456660
    // 0x456780: ldr             x4, [fp, #0x20]
    // 0x456784: ldr             x2, [fp, #0x18]
    // 0x456788: ldur            x5, [fp, #-0x20]
    // 0x45678c: ldur            x3, [fp, #-0x30]
    // 0x456790: add             x6, x3, #1
    // 0x456794: stur            x6, [fp, #-0x38]
    // 0x456798: r0 = BoxInt64Instr(r3)
    //     0x456798: sbfiz           x0, x3, #1, #0x1f
    //     0x45679c: cmp             x3, x0, asr #1
    //     0x4567a0: b.eq            #0x4567ac
    //     0x4567a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4567a8: stur            x3, [x0, #7]
    // 0x4567ac: r1 = LoadClassIdInstr(r2)
    //     0x4567ac: ldur            x1, [x2, #-1]
    //     0x4567b0: ubfx            x1, x1, #0xc, #0x14
    // 0x4567b4: stp             x0, x2, [SP, #8]
    // 0x4567b8: ldur            x16, [fp, #-0x28]
    // 0x4567bc: str             x16, [SP]
    // 0x4567c0: mov             x0, x1
    // 0x4567c4: r0 = GDT[cid_x0 + -0xf82]()
    //     0x4567c4: sub             lr, x0, #0xf82
    //     0x4567c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4567cc: blr             lr
    // 0x4567d0: ldr             x2, [fp, #0x20]
    // 0x4567d4: ldur            x4, [fp, #-0x20]
    // 0x4567d8: sub             x0, x2, x4
    // 0x4567dc: ldur            x2, [fp, #-0x38]
    // 0x4567e0: add             x3, x2, x0
    // 0x4567e4: r0 = BoxInt64Instr(r4)
    //     0x4567e4: sbfiz           x0, x4, #1, #0x1f
    //     0x4567e8: cmp             x4, x0, asr #1
    //     0x4567ec: b.eq            #0x4567f8
    //     0x4567f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4567f4: stur            x4, [x0, #7]
    // 0x4567f8: ldr             x6, [fp, #0x18]
    // 0x4567fc: r1 = LoadClassIdInstr(r6)
    //     0x4567fc: ldur            x1, [x6, #-1]
    //     0x456800: ubfx            x1, x1, #0xc, #0x14
    // 0x456804: str             x0, [SP]
    // 0x456808: mov             x0, x1
    // 0x45680c: mov             x1, x6
    // 0x456810: ldr             x5, [fp, #0x30]
    // 0x456814: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x456814: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x456818: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x456818: movz            x17, #0xdcc5
    //     0x45681c: add             lr, x0, x17
    //     0x456820: ldr             lr, [x21, lr, lsl #3]
    //     0x456824: blr             lr
    // 0x456828: r0 = Null
    //     0x456828: mov             x0, NULL
    // 0x45682c: LeaveFrame
    //     0x45682c: mov             SP, fp
    //     0x456830: ldp             fp, lr, [SP], #0x10
    // 0x456834: ret
    //     0x456834: ret             
    // 0x456838: ldr             x2, [fp, #0x20]
    // 0x45683c: ldr             x6, [fp, #0x18]
    // 0x456840: ldur            x5, [fp, #-8]
    // 0x456844: ldur            x3, [fp, #-0x10]
    // 0x456848: ldur            x4, [fp, #-0x20]
    // 0x45684c: add             x7, x5, #1
    // 0x456850: stur            x7, [fp, #-0x30]
    // 0x456854: r0 = BoxInt64Instr(r5)
    //     0x456854: sbfiz           x0, x5, #1, #0x1f
    //     0x456858: cmp             x5, x0, asr #1
    //     0x45685c: b.eq            #0x456868
    //     0x456860: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456864: stur            x5, [x0, #7]
    // 0x456868: r1 = LoadClassIdInstr(r6)
    //     0x456868: ldur            x1, [x6, #-1]
    //     0x45686c: ubfx            x1, x1, #0xc, #0x14
    // 0x456870: stp             x0, x6, [SP, #8]
    // 0x456874: ldur            x16, [fp, #-0x28]
    // 0x456878: str             x16, [SP]
    // 0x45687c: mov             x0, x1
    // 0x456880: r0 = GDT[cid_x0 + -0xf82]()
    //     0x456880: sub             lr, x0, #0xf82
    //     0x456884: ldr             lr, [x21, lr, lsl #3]
    //     0x456888: blr             lr
    // 0x45688c: ldr             x2, [fp, #0x20]
    // 0x456890: ldur            x3, [fp, #-0x20]
    // 0x456894: cmp             x3, x2
    // 0x456898: b.eq            #0x4568f0
    // 0x45689c: ldr             x4, [fp, #0x30]
    // 0x4568a0: add             x5, x3, #1
    // 0x4568a4: stur            x5, [fp, #-8]
    // 0x4568a8: r0 = BoxInt64Instr(r3)
    //     0x4568a8: sbfiz           x0, x3, #1, #0x1f
    //     0x4568ac: cmp             x3, x0, asr #1
    //     0x4568b0: b.eq            #0x4568bc
    //     0x4568b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4568b8: stur            x3, [x0, #7]
    // 0x4568bc: r1 = LoadClassIdInstr(r4)
    //     0x4568bc: ldur            x1, [x4, #-1]
    //     0x4568c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4568c4: stp             x0, x4, [SP]
    // 0x4568c8: mov             x0, x1
    // 0x4568cc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4568cc: sub             lr, x0, #0xfd6
    //     0x4568d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4568d4: blr             lr
    // 0x4568d8: ldur            x10, [fp, #-0x30]
    // 0x4568dc: ldur            x9, [fp, #-0x10]
    // 0x4568e0: ldur            x8, [fp, #-8]
    // 0x4568e4: ldur            x7, [fp, #-0x18]
    // 0x4568e8: mov             x6, x0
    // 0x4568ec: b               #0x456660
    // 0x4568f0: ldr             x5, [fp, #0x38]
    // 0x4568f4: ldr             x3, [fp, #0x18]
    // 0x4568f8: ldur            x2, [fp, #-0x10]
    // 0x4568fc: ldur            x4, [fp, #-0x30]
    // 0x456900: add             x6, x4, #1
    // 0x456904: stur            x6, [fp, #-8]
    // 0x456908: r0 = BoxInt64Instr(r4)
    //     0x456908: sbfiz           x0, x4, #1, #0x1f
    //     0x45690c: cmp             x4, x0, asr #1
    //     0x456910: b.eq            #0x45691c
    //     0x456914: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456918: stur            x4, [x0, #7]
    // 0x45691c: r1 = LoadClassIdInstr(r3)
    //     0x45691c: ldur            x1, [x3, #-1]
    //     0x456920: ubfx            x1, x1, #0xc, #0x14
    // 0x456924: stp             x0, x3, [SP, #8]
    // 0x456928: ldur            x16, [fp, #-0x18]
    // 0x45692c: str             x16, [SP]
    // 0x456930: mov             x0, x1
    // 0x456934: r0 = GDT[cid_x0 + -0xf82]()
    //     0x456934: sub             lr, x0, #0xf82
    //     0x456938: ldr             lr, [x21, lr, lsl #3]
    //     0x45693c: blr             lr
    // 0x456940: ldr             x0, [fp, #0x38]
    // 0x456944: ldur            x2, [fp, #-0x10]
    // 0x456948: sub             x1, x0, x2
    // 0x45694c: ldur            x3, [fp, #-8]
    // 0x456950: add             x4, x3, x1
    // 0x456954: r0 = BoxInt64Instr(r2)
    //     0x456954: sbfiz           x0, x2, #1, #0x1f
    //     0x456958: cmp             x2, x0, asr #1
    //     0x45695c: b.eq            #0x456968
    //     0x456960: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456964: stur            x2, [x0, #7]
    // 0x456968: ldr             x1, [fp, #0x18]
    // 0x45696c: r2 = LoadClassIdInstr(r1)
    //     0x45696c: ldur            x2, [x1, #-1]
    //     0x456970: ubfx            x2, x2, #0xc, #0x14
    // 0x456974: str             x0, [SP]
    // 0x456978: mov             x0, x2
    // 0x45697c: mov             x2, x3
    // 0x456980: mov             x3, x4
    // 0x456984: ldr             x5, [fp, #0x48]
    // 0x456988: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x456988: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x45698c: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x45698c: movz            x17, #0xdcc5
    //     0x456990: add             lr, x0, x17
    //     0x456994: ldr             lr, [x21, lr, lsl #3]
    //     0x456998: blr             lr
    // 0x45699c: r0 = Null
    //     0x45699c: mov             x0, NULL
    // 0x4569a0: LeaveFrame
    //     0x4569a0: mov             SP, fp
    //     0x4569a4: ldp             fp, lr, [SP], #0x10
    // 0x4569a8: ret
    //     0x4569a8: ret             
    // 0x4569ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4569ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4569b0: b               #0x4565bc
    // 0x4569b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4569b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4569b8: b               #0x456694
    // 0x4569bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4569bc: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x4569c0, size: 0x180
    // 0x4569c0: EnterFrame
    //     0x4569c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4569c4: mov             fp, SP
    // 0x4569c8: AllocStack(0x78)
    //     0x4569c8: sub             SP, SP, #0x78
    // 0x4569cc: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x4569cc: ldur            w0, [x4, #0xf]
    //     0x4569d0: cbnz            w0, #0x4569dc
    //     0x4569d4: mov             x2, NULL
    //     0x4569d8: b               #0x4569ec
    //     0x4569dc: ldur            w0, [x4, #0x17]
    //     0x4569e0: add             x1, fp, w0, sxtw #2
    //     0x4569e4: ldr             x1, [x1, #0x10]
    //     0x4569e8: mov             x2, x1
    //     0x4569ec: ldr             x1, [fp, #0x28]
    //     0x4569f0: ldr             x0, [fp, #0x20]
    //     0x4569f4: stur            x2, [fp, #-0x28]
    // 0x4569f8: CheckStackOverflow
    //     0x4569f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4569fc: cmp             SP, x16
    //     0x456a00: b.ls            #0x456b38
    // 0x456a04: sub             x3, x0, x1
    // 0x456a08: cmp             x3, #0x20
    // 0x456a0c: b.ge            #0x456a4c
    // 0x456a10: ldr             x4, [fp, #0x10]
    // 0x456a14: ldr             x16, [fp, #0x38]
    // 0x456a18: stp             x16, x2, [SP, #0x28]
    // 0x456a1c: ldr             x16, [fp, #0x30]
    // 0x456a20: stp             x1, x16, [SP, #0x18]
    // 0x456a24: ldr             x16, [fp, #0x18]
    // 0x456a28: stp             x16, x0, [SP, #8]
    // 0x456a2c: str             x4, [SP]
    // 0x456a30: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x456a30: add             x4, PP, #0xa, lsl #12  ; [pp+0xac40] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x456a34: ldr             x4, [x4, #0xc40]
    // 0x456a38: r0 = _movingInsertionSort()
    //     0x456a38: bl              #0x456b40  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x456a3c: r0 = Null
    //     0x456a3c: mov             x0, NULL
    // 0x456a40: LeaveFrame
    //     0x456a40: mov             SP, fp
    //     0x456a44: ldp             fp, lr, [SP], #0x10
    // 0x456a48: ret
    //     0x456a48: ret             
    // 0x456a4c: ldr             x4, [fp, #0x10]
    // 0x456a50: asr             x5, x3, #1
    // 0x456a54: add             x3, x1, x5
    // 0x456a58: stur            x3, [fp, #-0x20]
    // 0x456a5c: sub             x5, x3, x1
    // 0x456a60: stur            x5, [fp, #-0x18]
    // 0x456a64: sub             x6, x0, x3
    // 0x456a68: stur            x6, [fp, #-0x10]
    // 0x456a6c: add             x7, x4, x5
    // 0x456a70: stur            x7, [fp, #-8]
    // 0x456a74: ldr             x16, [fp, #0x38]
    // 0x456a78: stp             x16, x2, [SP, #0x28]
    // 0x456a7c: ldr             x16, [fp, #0x30]
    // 0x456a80: stp             x3, x16, [SP, #0x18]
    // 0x456a84: ldr             x16, [fp, #0x18]
    // 0x456a88: stp             x16, x0, [SP, #8]
    // 0x456a8c: str             x7, [SP]
    // 0x456a90: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x456a90: add             x4, PP, #0xa, lsl #12  ; [pp+0xac40] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x456a94: ldr             x4, [x4, #0xc40]
    // 0x456a98: r0 = _mergeSort()
    //     0x456a98: bl              #0x4569c0  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x456a9c: ldur            x16, [fp, #-0x28]
    // 0x456aa0: ldr             lr, [fp, #0x38]
    // 0x456aa4: stp             lr, x16, [SP, #0x28]
    // 0x456aa8: ldr             x16, [fp, #0x30]
    // 0x456aac: str             x16, [SP, #0x20]
    // 0x456ab0: ldr             x0, [fp, #0x28]
    // 0x456ab4: str             x0, [SP, #0x18]
    // 0x456ab8: ldur            x0, [fp, #-0x20]
    // 0x456abc: ldr             x16, [fp, #0x38]
    // 0x456ac0: stp             x16, x0, [SP, #8]
    // 0x456ac4: str             x0, [SP]
    // 0x456ac8: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x456ac8: add             x4, PP, #0xa, lsl #12  ; [pp+0xac40] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x456acc: ldr             x4, [x4, #0xc40]
    // 0x456ad0: r0 = _mergeSort()
    //     0x456ad0: bl              #0x4569c0  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x456ad4: ldur            x0, [fp, #-0x20]
    // 0x456ad8: ldur            x1, [fp, #-0x18]
    // 0x456adc: add             x2, x0, x1
    // 0x456ae0: ldur            x1, [fp, #-0x10]
    // 0x456ae4: ldur            x3, [fp, #-8]
    // 0x456ae8: add             x4, x3, x1
    // 0x456aec: ldur            x16, [fp, #-0x28]
    // 0x456af0: ldr             lr, [fp, #0x30]
    // 0x456af4: stp             lr, x16, [SP, #0x40]
    // 0x456af8: ldr             x16, [fp, #0x38]
    // 0x456afc: stp             x0, x16, [SP, #0x30]
    // 0x456b00: ldr             x16, [fp, #0x18]
    // 0x456b04: stp             x16, x2, [SP, #0x20]
    // 0x456b08: stp             x4, x3, [SP, #0x10]
    // 0x456b0c: ldr             x16, [fp, #0x18]
    // 0x456b10: str             x16, [SP, #8]
    // 0x456b14: ldr             x0, [fp, #0x10]
    // 0x456b18: str             x0, [SP]
    // 0x456b1c: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x456b1c: add             x4, PP, #0xa, lsl #12  ; [pp+0xac48] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x456b20: ldr             x4, [x4, #0xc48]
    // 0x456b24: r0 = _merge()
    //     0x456b24: bl              #0x4565a4  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x456b28: r0 = Null
    //     0x456b28: mov             x0, NULL
    // 0x456b2c: LeaveFrame
    //     0x456b2c: mov             SP, fp
    //     0x456b30: ldp             fp, lr, [SP], #0x10
    // 0x456b34: ret
    //     0x456b34: ret             
    // 0x456b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456b38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456b3c: b               #0x456a04
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x456b40, size: 0x2c4
    // 0x456b40: EnterFrame
    //     0x456b40: stp             fp, lr, [SP, #-0x10]!
    //     0x456b44: mov             fp, SP
    // 0x456b48: AllocStack(0x58)
    //     0x456b48: sub             SP, SP, #0x58
    // 0x456b4c: CheckStackOverflow
    //     0x456b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x456b50: cmp             SP, x16
    //     0x456b54: b.ls            #0x456de8
    // 0x456b58: ldr             x2, [fp, #0x28]
    // 0x456b5c: ldr             x0, [fp, #0x20]
    // 0x456b60: sub             x3, x0, x2
    // 0x456b64: stur            x3, [fp, #-8]
    // 0x456b68: cbnz            x3, #0x456b7c
    // 0x456b6c: r0 = Null
    //     0x456b6c: mov             x0, NULL
    // 0x456b70: LeaveFrame
    //     0x456b70: mov             SP, fp
    //     0x456b74: ldp             fp, lr, [SP], #0x10
    // 0x456b78: ret
    //     0x456b78: ret             
    // 0x456b7c: ldr             x6, [fp, #0x38]
    // 0x456b80: ldr             x5, [fp, #0x18]
    // 0x456b84: ldr             x4, [fp, #0x10]
    // 0x456b88: r0 = BoxInt64Instr(r2)
    //     0x456b88: sbfiz           x0, x2, #1, #0x1f
    //     0x456b8c: cmp             x2, x0, asr #1
    //     0x456b90: b.eq            #0x456b9c
    //     0x456b94: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456b98: stur            x2, [x0, #7]
    // 0x456b9c: r1 = LoadClassIdInstr(r6)
    //     0x456b9c: ldur            x1, [x6, #-1]
    //     0x456ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x456ba4: stp             x0, x6, [SP]
    // 0x456ba8: mov             x0, x1
    // 0x456bac: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x456bac: sub             lr, x0, #0xfd6
    //     0x456bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x456bb4: blr             lr
    // 0x456bb8: mov             x3, x0
    // 0x456bbc: ldr             x2, [fp, #0x10]
    // 0x456bc0: r0 = BoxInt64Instr(r2)
    //     0x456bc0: sbfiz           x0, x2, #1, #0x1f
    //     0x456bc4: cmp             x2, x0, asr #1
    //     0x456bc8: b.eq            #0x456bd4
    //     0x456bcc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456bd0: stur            x2, [x0, #7]
    // 0x456bd4: ldr             x5, [fp, #0x18]
    // 0x456bd8: r1 = LoadClassIdInstr(r5)
    //     0x456bd8: ldur            x1, [x5, #-1]
    //     0x456bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x456be0: stp             x0, x5, [SP, #8]
    // 0x456be4: str             x3, [SP]
    // 0x456be8: mov             x0, x1
    // 0x456bec: r0 = GDT[cid_x0 + -0xf82]()
    //     0x456bec: sub             lr, x0, #0xf82
    //     0x456bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x456bf4: blr             lr
    // 0x456bf8: r7 = 1
    //     0x456bf8: movz            x7, #0x1
    // 0x456bfc: ldr             x6, [fp, #0x38]
    // 0x456c00: ldr             x3, [fp, #0x28]
    // 0x456c04: ldr             x5, [fp, #0x18]
    // 0x456c08: ldr             x2, [fp, #0x10]
    // 0x456c0c: ldur            x4, [fp, #-8]
    // 0x456c10: stur            x7, [fp, #-0x10]
    // 0x456c14: CheckStackOverflow
    //     0x456c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x456c18: cmp             SP, x16
    //     0x456c1c: b.ls            #0x456df0
    // 0x456c20: cmp             x7, x4
    // 0x456c24: b.ge            #0x456dd8
    // 0x456c28: add             x8, x3, x7
    // 0x456c2c: r0 = BoxInt64Instr(r8)
    //     0x456c2c: sbfiz           x0, x8, #1, #0x1f
    //     0x456c30: cmp             x8, x0, asr #1
    //     0x456c34: b.eq            #0x456c40
    //     0x456c38: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456c3c: stur            x8, [x0, #7]
    // 0x456c40: r1 = LoadClassIdInstr(r6)
    //     0x456c40: ldur            x1, [x6, #-1]
    //     0x456c44: ubfx            x1, x1, #0xc, #0x14
    // 0x456c48: stp             x0, x6, [SP]
    // 0x456c4c: mov             x0, x1
    // 0x456c50: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x456c50: sub             lr, x0, #0xfd6
    //     0x456c54: ldr             lr, [x21, lr, lsl #3]
    //     0x456c58: blr             lr
    // 0x456c5c: mov             x4, x0
    // 0x456c60: ldr             x2, [fp, #0x10]
    // 0x456c64: ldur            x3, [fp, #-0x10]
    // 0x456c68: stur            x4, [fp, #-0x38]
    // 0x456c6c: add             x5, x2, x3
    // 0x456c70: stur            x5, [fp, #-0x30]
    // 0x456c74: mov             x8, x2
    // 0x456c78: mov             x7, x5
    // 0x456c7c: ldr             x6, [fp, #0x18]
    // 0x456c80: stur            x8, [fp, #-0x20]
    // 0x456c84: stur            x7, [fp, #-0x28]
    // 0x456c88: CheckStackOverflow
    //     0x456c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x456c8c: cmp             SP, x16
    //     0x456c90: b.ls            #0x456df8
    // 0x456c94: cmp             x8, x7
    // 0x456c98: b.ge            #0x456d44
    // 0x456c9c: sub             x0, x7, x8
    // 0x456ca0: asr             x1, x0, #1
    // 0x456ca4: add             x9, x8, x1
    // 0x456ca8: stur            x9, [fp, #-0x18]
    // 0x456cac: r0 = BoxInt64Instr(r9)
    //     0x456cac: sbfiz           x0, x9, #1, #0x1f
    //     0x456cb0: cmp             x9, x0, asr #1
    //     0x456cb4: b.eq            #0x456cc0
    //     0x456cb8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456cbc: stur            x9, [x0, #7]
    // 0x456cc0: r1 = LoadClassIdInstr(r6)
    //     0x456cc0: ldur            x1, [x6, #-1]
    //     0x456cc4: ubfx            x1, x1, #0xc, #0x14
    // 0x456cc8: stp             x0, x6, [SP]
    // 0x456ccc: mov             x0, x1
    // 0x456cd0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x456cd0: sub             lr, x0, #0xfd6
    //     0x456cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x456cd8: blr             lr
    // 0x456cdc: ldr             x16, [fp, #0x30]
    // 0x456ce0: ldur            lr, [fp, #-0x38]
    // 0x456ce4: stp             lr, x16, [SP, #8]
    // 0x456ce8: str             x0, [SP]
    // 0x456cec: ldr             x0, [fp, #0x30]
    // 0x456cf0: ClosureCall
    //     0x456cf0: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x456cf4: ldur            x2, [x0, #0x1f]
    //     0x456cf8: blr             x2
    // 0x456cfc: cmp             w0, NULL
    // 0x456d00: b.eq            #0x456e00
    // 0x456d04: r1 = LoadInt32Instr(r0)
    //     0x456d04: sbfx            x1, x0, #1, #0x1f
    //     0x456d08: tbz             w0, #0, #0x456d10
    //     0x456d0c: ldur            x1, [x0, #7]
    // 0x456d10: tbz             x1, #0x3f, #0x456d20
    // 0x456d14: ldur            x8, [fp, #-0x20]
    // 0x456d18: ldur            x7, [fp, #-0x18]
    // 0x456d1c: b               #0x456d30
    // 0x456d20: ldur            x0, [fp, #-0x18]
    // 0x456d24: add             x1, x0, #1
    // 0x456d28: mov             x8, x1
    // 0x456d2c: ldur            x7, [fp, #-0x28]
    // 0x456d30: ldr             x2, [fp, #0x10]
    // 0x456d34: ldur            x3, [fp, #-0x10]
    // 0x456d38: ldur            x4, [fp, #-0x38]
    // 0x456d3c: ldur            x5, [fp, #-0x30]
    // 0x456d40: b               #0x456c7c
    // 0x456d44: mov             x4, x3
    // 0x456d48: mov             x0, x5
    // 0x456d4c: mov             x2, x8
    // 0x456d50: add             x3, x2, #1
    // 0x456d54: add             x5, x0, #1
    // 0x456d58: r0 = BoxInt64Instr(r2)
    //     0x456d58: sbfiz           x0, x2, #1, #0x1f
    //     0x456d5c: cmp             x2, x0, asr #1
    //     0x456d60: b.eq            #0x456d6c
    //     0x456d64: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456d68: stur            x2, [x0, #7]
    // 0x456d6c: mov             x7, x0
    // 0x456d70: stur            x7, [fp, #-0x40]
    // 0x456d74: r0 = LoadClassIdInstr(r6)
    //     0x456d74: ldur            x0, [x6, #-1]
    //     0x456d78: ubfx            x0, x0, #0xc, #0x14
    // 0x456d7c: str             x7, [SP]
    // 0x456d80: mov             x1, x6
    // 0x456d84: mov             x2, x3
    // 0x456d88: mov             x3, x5
    // 0x456d8c: mov             x5, x6
    // 0x456d90: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x456d90: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x456d94: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x456d94: movz            x17, #0xdcc5
    //     0x456d98: add             lr, x0, x17
    //     0x456d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x456da0: blr             lr
    // 0x456da4: ldr             x1, [fp, #0x18]
    // 0x456da8: r0 = LoadClassIdInstr(r1)
    //     0x456da8: ldur            x0, [x1, #-1]
    //     0x456dac: ubfx            x0, x0, #0xc, #0x14
    // 0x456db0: ldur            x16, [fp, #-0x40]
    // 0x456db4: stp             x16, x1, [SP, #8]
    // 0x456db8: ldur            x16, [fp, #-0x38]
    // 0x456dbc: str             x16, [SP]
    // 0x456dc0: r0 = GDT[cid_x0 + -0xf82]()
    //     0x456dc0: sub             lr, x0, #0xf82
    //     0x456dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x456dc8: blr             lr
    // 0x456dcc: ldur            x1, [fp, #-0x10]
    // 0x456dd0: add             x7, x1, #1
    // 0x456dd4: b               #0x456bfc
    // 0x456dd8: r0 = Null
    //     0x456dd8: mov             x0, NULL
    // 0x456ddc: LeaveFrame
    //     0x456ddc: mov             SP, fp
    //     0x456de0: ldp             fp, lr, [SP], #0x10
    // 0x456de4: ret
    //     0x456de4: ret             
    // 0x456de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456de8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456dec: b               #0x456b58
    // 0x456df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456df0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456df4: b               #0x456c20
    // 0x456df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456df8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456dfc: b               #0x456c94
    // 0x456e00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x456e00: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x456e04, size: 0x1f8
    // 0x456e04: EnterFrame
    //     0x456e04: stp             fp, lr, [SP, #-0x10]!
    //     0x456e08: mov             fp, SP
    // 0x456e0c: AllocStack(0x48)
    //     0x456e0c: sub             SP, SP, #0x48
    // 0x456e10: CheckStackOverflow
    //     0x456e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x456e14: cmp             SP, x16
    //     0x456e18: b.ls            #0x456fe0
    // 0x456e1c: r3 = 1
    //     0x456e1c: movz            x3, #0x1
    // 0x456e20: ldr             x5, [fp, #0x20]
    // 0x456e24: ldr             x2, [fp, #0x10]
    // 0x456e28: stur            x3, [fp, #-8]
    // 0x456e2c: CheckStackOverflow
    //     0x456e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x456e30: cmp             SP, x16
    //     0x456e34: b.ls            #0x456fe8
    // 0x456e38: cmp             x3, x2
    // 0x456e3c: b.ge            #0x456fd0
    // 0x456e40: r0 = BoxInt64Instr(r3)
    //     0x456e40: sbfiz           x0, x3, #1, #0x1f
    //     0x456e44: cmp             x3, x0, asr #1
    //     0x456e48: b.eq            #0x456e54
    //     0x456e4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456e50: stur            x3, [x0, #7]
    // 0x456e54: r1 = LoadClassIdInstr(r5)
    //     0x456e54: ldur            x1, [x5, #-1]
    //     0x456e58: ubfx            x1, x1, #0xc, #0x14
    // 0x456e5c: stp             x0, x5, [SP]
    // 0x456e60: mov             x0, x1
    // 0x456e64: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x456e64: sub             lr, x0, #0xfd6
    //     0x456e68: ldr             lr, [x21, lr, lsl #3]
    //     0x456e6c: blr             lr
    // 0x456e70: mov             x2, x0
    // 0x456e74: stur            x2, [fp, #-0x28]
    // 0x456e78: ldur            x3, [fp, #-8]
    // 0x456e7c: r4 = 0
    //     0x456e7c: movz            x4, #0
    // 0x456e80: ldr             x5, [fp, #0x20]
    // 0x456e84: stur            x4, [fp, #-0x18]
    // 0x456e88: stur            x3, [fp, #-0x20]
    // 0x456e8c: CheckStackOverflow
    //     0x456e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x456e90: cmp             SP, x16
    //     0x456e94: b.ls            #0x456ff0
    // 0x456e98: cmp             x4, x3
    // 0x456e9c: b.ge            #0x456f3c
    // 0x456ea0: sub             x0, x3, x4
    // 0x456ea4: asr             x1, x0, #1
    // 0x456ea8: add             x6, x4, x1
    // 0x456eac: stur            x6, [fp, #-0x10]
    // 0x456eb0: r0 = BoxInt64Instr(r6)
    //     0x456eb0: sbfiz           x0, x6, #1, #0x1f
    //     0x456eb4: cmp             x6, x0, asr #1
    //     0x456eb8: b.eq            #0x456ec4
    //     0x456ebc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456ec0: stur            x6, [x0, #7]
    // 0x456ec4: r1 = LoadClassIdInstr(r5)
    //     0x456ec4: ldur            x1, [x5, #-1]
    //     0x456ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x456ecc: stp             x0, x5, [SP]
    // 0x456ed0: mov             x0, x1
    // 0x456ed4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x456ed4: sub             lr, x0, #0xfd6
    //     0x456ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x456edc: blr             lr
    // 0x456ee0: ldr             x16, [fp, #0x18]
    // 0x456ee4: ldur            lr, [fp, #-0x28]
    // 0x456ee8: stp             lr, x16, [SP, #8]
    // 0x456eec: str             x0, [SP]
    // 0x456ef0: ldr             x0, [fp, #0x18]
    // 0x456ef4: ClosureCall
    //     0x456ef4: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x456ef8: ldur            x2, [x0, #0x1f]
    //     0x456efc: blr             x2
    // 0x456f00: cmp             w0, NULL
    // 0x456f04: b.eq            #0x456ff8
    // 0x456f08: r1 = LoadInt32Instr(r0)
    //     0x456f08: sbfx            x1, x0, #1, #0x1f
    //     0x456f0c: tbz             w0, #0, #0x456f14
    //     0x456f10: ldur            x1, [x0, #7]
    // 0x456f14: tbz             x1, #0x3f, #0x456f24
    // 0x456f18: ldur            x4, [fp, #-0x18]
    // 0x456f1c: ldur            x3, [fp, #-0x10]
    // 0x456f20: b               #0x456f34
    // 0x456f24: ldur            x0, [fp, #-0x10]
    // 0x456f28: add             x1, x0, #1
    // 0x456f2c: mov             x4, x1
    // 0x456f30: ldur            x3, [fp, #-0x20]
    // 0x456f34: ldur            x2, [fp, #-0x28]
    // 0x456f38: b               #0x456e80
    // 0x456f3c: mov             x2, x4
    // 0x456f40: mov             x4, x5
    // 0x456f44: ldur            x0, [fp, #-8]
    // 0x456f48: add             x3, x2, #1
    // 0x456f4c: add             x6, x0, #1
    // 0x456f50: stur            x6, [fp, #-0x10]
    // 0x456f54: r0 = BoxInt64Instr(r2)
    //     0x456f54: sbfiz           x0, x2, #1, #0x1f
    //     0x456f58: cmp             x2, x0, asr #1
    //     0x456f5c: b.eq            #0x456f68
    //     0x456f60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456f64: stur            x2, [x0, #7]
    // 0x456f68: mov             x7, x0
    // 0x456f6c: stur            x7, [fp, #-0x30]
    // 0x456f70: r0 = LoadClassIdInstr(r4)
    //     0x456f70: ldur            x0, [x4, #-1]
    //     0x456f74: ubfx            x0, x0, #0xc, #0x14
    // 0x456f78: str             x7, [SP]
    // 0x456f7c: mov             x1, x4
    // 0x456f80: mov             x2, x3
    // 0x456f84: mov             x3, x6
    // 0x456f88: mov             x5, x4
    // 0x456f8c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x456f8c: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x456f90: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x456f90: movz            x17, #0xdcc5
    //     0x456f94: add             lr, x0, x17
    //     0x456f98: ldr             lr, [x21, lr, lsl #3]
    //     0x456f9c: blr             lr
    // 0x456fa0: ldr             x1, [fp, #0x20]
    // 0x456fa4: r0 = LoadClassIdInstr(r1)
    //     0x456fa4: ldur            x0, [x1, #-1]
    //     0x456fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x456fac: ldur            x16, [fp, #-0x30]
    // 0x456fb0: stp             x16, x1, [SP, #8]
    // 0x456fb4: ldur            x16, [fp, #-0x28]
    // 0x456fb8: str             x16, [SP]
    // 0x456fbc: r0 = GDT[cid_x0 + -0xf82]()
    //     0x456fbc: sub             lr, x0, #0xf82
    //     0x456fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x456fc4: blr             lr
    // 0x456fc8: ldur            x3, [fp, #-0x10]
    // 0x456fcc: b               #0x456e20
    // 0x456fd0: r0 = Null
    //     0x456fd0: mov             x0, NULL
    // 0x456fd4: LeaveFrame
    //     0x456fd4: mov             SP, fp
    //     0x456fd8: ldp             fp, lr, [SP], #0x10
    // 0x456fdc: ret
    //     0x456fdc: ret             
    // 0x456fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456fe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456fe4: b               #0x456e1c
    // 0x456fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456fe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456fec: b               #0x456e38
    // 0x456ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456ff0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456ff4: b               #0x456e98
    // 0x456ff8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x456ff8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x5d9944, size: 0x248
    // 0x5d9944: EnterFrame
    //     0x5d9944: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9948: mov             fp, SP
    // 0x5d994c: AllocStack(0x28)
    //     0x5d994c: sub             SP, SP, #0x28
    // 0x5d9950: CheckStackOverflow
    //     0x5d9950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9954: cmp             SP, x16
    //     0x5d9958: b.ls            #0x5d9b7c
    // 0x5d995c: ldr             x1, [fp, #0x18]
    // 0x5d9960: cmp             w1, NULL
    // 0x5d9964: b.ne            #0x5d9978
    // 0x5d9968: r0 = true
    //     0x5d9968: add             x0, NULL, #0x20  ; true
    // 0x5d996c: LeaveFrame
    //     0x5d996c: mov             SP, fp
    //     0x5d9970: ldp             fp, lr, [SP], #0x10
    // 0x5d9974: ret
    //     0x5d9974: ret             
    // 0x5d9978: ldr             x2, [fp, #0x10]
    // 0x5d997c: r0 = LoadClassIdInstr(r1)
    //     0x5d997c: ldur            x0, [x1, #-1]
    //     0x5d9980: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9984: str             x1, [SP]
    // 0x5d9988: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5d9988: movz            x17, #0x8717
    //     0x5d998c: add             lr, x0, x17
    //     0x5d9990: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9994: blr             lr
    // 0x5d9998: mov             x2, x0
    // 0x5d999c: ldr             x1, [fp, #0x10]
    // 0x5d99a0: stur            x2, [fp, #-8]
    // 0x5d99a4: r0 = LoadClassIdInstr(r1)
    //     0x5d99a4: ldur            x0, [x1, #-1]
    //     0x5d99a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d99ac: str             x1, [SP]
    // 0x5d99b0: r0 = GDT[cid_x0 + 0x8717]()
    //     0x5d99b0: movz            x17, #0x8717
    //     0x5d99b4: add             lr, x0, x17
    //     0x5d99b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d99bc: blr             lr
    // 0x5d99c0: mov             x1, x0
    // 0x5d99c4: ldur            x0, [fp, #-8]
    // 0x5d99c8: r2 = LoadInt32Instr(r0)
    //     0x5d99c8: sbfx            x2, x0, #1, #0x1f
    //     0x5d99cc: tbz             w0, #0, #0x5d99d4
    //     0x5d99d0: ldur            x2, [x0, #7]
    // 0x5d99d4: r0 = LoadInt32Instr(r1)
    //     0x5d99d4: sbfx            x0, x1, #1, #0x1f
    //     0x5d99d8: tbz             w1, #0, #0x5d99e0
    //     0x5d99dc: ldur            x0, [x1, #7]
    // 0x5d99e0: cmp             x2, x0
    // 0x5d99e4: b.eq            #0x5d99f8
    // 0x5d99e8: r0 = false
    //     0x5d99e8: add             x0, NULL, #0x30  ; false
    // 0x5d99ec: LeaveFrame
    //     0x5d99ec: mov             SP, fp
    //     0x5d99f0: ldp             fp, lr, [SP], #0x10
    // 0x5d99f4: ret
    //     0x5d99f4: ret             
    // 0x5d99f8: ldr             x3, [fp, #0x18]
    // 0x5d99fc: ldr             x2, [fp, #0x10]
    // 0x5d9a00: cmp             w3, w2
    // 0x5d9a04: b.ne            #0x5d9a18
    // 0x5d9a08: r0 = true
    //     0x5d9a08: add             x0, NULL, #0x20  ; true
    // 0x5d9a0c: LeaveFrame
    //     0x5d9a0c: mov             SP, fp
    //     0x5d9a10: ldp             fp, lr, [SP], #0x10
    // 0x5d9a14: ret
    //     0x5d9a14: ret             
    // 0x5d9a18: r0 = LoadClassIdInstr(r3)
    //     0x5d9a18: ldur            x0, [x3, #-1]
    //     0x5d9a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9a20: mov             x1, x3
    // 0x5d9a24: r0 = GDT[cid_x0 + 0x58d]()
    //     0x5d9a24: add             lr, x0, #0x58d
    //     0x5d9a28: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9a2c: blr             lr
    // 0x5d9a30: r1 = LoadClassIdInstr(r0)
    //     0x5d9a30: ldur            x1, [x0, #-1]
    //     0x5d9a34: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9a38: mov             x16, x0
    // 0x5d9a3c: mov             x0, x1
    // 0x5d9a40: mov             x1, x16
    // 0x5d9a44: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x5d9a44: movz            x17, #0x8bb0
    //     0x5d9a48: add             lr, x0, x17
    //     0x5d9a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9a50: blr             lr
    // 0x5d9a54: mov             x2, x0
    // 0x5d9a58: stur            x2, [fp, #-8]
    // 0x5d9a5c: ldr             x4, [fp, #0x18]
    // 0x5d9a60: ldr             x3, [fp, #0x10]
    // 0x5d9a64: CheckStackOverflow
    //     0x5d9a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9a68: cmp             SP, x16
    //     0x5d9a6c: b.ls            #0x5d9b84
    // 0x5d9a70: r0 = LoadClassIdInstr(r2)
    //     0x5d9a70: ldur            x0, [x2, #-1]
    //     0x5d9a74: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9a78: mov             x1, x2
    // 0x5d9a7c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x5d9a7c: add             lr, x0, #0xdfc
    //     0x5d9a80: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9a84: blr             lr
    // 0x5d9a88: tbnz            w0, #4, #0x5d9b6c
    // 0x5d9a8c: ldr             x3, [fp, #0x10]
    // 0x5d9a90: ldur            x2, [fp, #-8]
    // 0x5d9a94: r0 = LoadClassIdInstr(r2)
    //     0x5d9a94: ldur            x0, [x2, #-1]
    //     0x5d9a98: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9a9c: mov             x1, x2
    // 0x5d9aa0: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5d9aa0: add             lr, x0, #0xe6f
    //     0x5d9aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9aa8: blr             lr
    // 0x5d9aac: mov             x4, x0
    // 0x5d9ab0: ldr             x3, [fp, #0x10]
    // 0x5d9ab4: stur            x4, [fp, #-0x10]
    // 0x5d9ab8: r0 = LoadClassIdInstr(r3)
    //     0x5d9ab8: ldur            x0, [x3, #-1]
    //     0x5d9abc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9ac0: mov             x1, x3
    // 0x5d9ac4: mov             x2, x4
    // 0x5d9ac8: r0 = GDT[cid_x0 + 0x322]()
    //     0x5d9ac8: add             lr, x0, #0x322
    //     0x5d9acc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9ad0: blr             lr
    // 0x5d9ad4: tbnz            w0, #4, #0x5d9b5c
    // 0x5d9ad8: ldr             x4, [fp, #0x18]
    // 0x5d9adc: ldr             x3, [fp, #0x10]
    // 0x5d9ae0: r0 = LoadClassIdInstr(r3)
    //     0x5d9ae0: ldur            x0, [x3, #-1]
    //     0x5d9ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9ae8: mov             x1, x3
    // 0x5d9aec: ldur            x2, [fp, #-0x10]
    // 0x5d9af0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5d9af0: sub             lr, x0, #0x6c3
    //     0x5d9af4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9af8: blr             lr
    // 0x5d9afc: mov             x4, x0
    // 0x5d9b00: ldr             x3, [fp, #0x18]
    // 0x5d9b04: stur            x4, [fp, #-0x18]
    // 0x5d9b08: r0 = LoadClassIdInstr(r3)
    //     0x5d9b08: ldur            x0, [x3, #-1]
    //     0x5d9b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9b10: mov             x1, x3
    // 0x5d9b14: ldur            x2, [fp, #-0x10]
    // 0x5d9b18: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5d9b18: sub             lr, x0, #0x6c3
    //     0x5d9b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9b20: blr             lr
    // 0x5d9b24: mov             x1, x0
    // 0x5d9b28: ldur            x0, [fp, #-0x18]
    // 0x5d9b2c: r2 = 60
    //     0x5d9b2c: movz            x2, #0x3c
    // 0x5d9b30: branchIfSmi(r0, 0x5d9b3c)
    //     0x5d9b30: tbz             w0, #0, #0x5d9b3c
    // 0x5d9b34: r2 = LoadClassIdInstr(r0)
    //     0x5d9b34: ldur            x2, [x0, #-1]
    //     0x5d9b38: ubfx            x2, x2, #0xc, #0x14
    // 0x5d9b3c: stp             x1, x0, [SP]
    // 0x5d9b40: mov             x0, x2
    // 0x5d9b44: mov             lr, x0
    // 0x5d9b48: ldr             lr, [x21, lr, lsl #3]
    // 0x5d9b4c: blr             lr
    // 0x5d9b50: tbnz            w0, #4, #0x5d9b5c
    // 0x5d9b54: ldur            x2, [fp, #-8]
    // 0x5d9b58: b               #0x5d9a5c
    // 0x5d9b5c: r0 = false
    //     0x5d9b5c: add             x0, NULL, #0x30  ; false
    // 0x5d9b60: LeaveFrame
    //     0x5d9b60: mov             SP, fp
    //     0x5d9b64: ldp             fp, lr, [SP], #0x10
    // 0x5d9b68: ret
    //     0x5d9b68: ret             
    // 0x5d9b6c: r0 = true
    //     0x5d9b6c: add             x0, NULL, #0x20  ; true
    // 0x5d9b70: LeaveFrame
    //     0x5d9b70: mov             SP, fp
    //     0x5d9b74: ldp             fp, lr, [SP], #0x10
    // 0x5d9b78: ret
    //     0x5d9b78: ret             
    // 0x5d9b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9b7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9b80: b               #0x5d995c
    // 0x5d9b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9b84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9b88: b               #0x5d9a70
  }
}
