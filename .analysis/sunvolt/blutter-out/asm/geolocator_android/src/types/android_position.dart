// lib: , url: package:geolocator_android/src/types/android_position.dart

// class id: 1049097, size: 0x8
class :: {
}

// class id: 870, size: 0x6c, field offset: 0x5c
//   const constructor, 
class AndroidPosition extends Position {

  get _ hashCode(/* No info */) {
    // ** addr: 0x77423c, size: 0x108
    // 0x77423c: EnterFrame
    //     0x77423c: stp             fp, lr, [SP, #-0x10]!
    //     0x774240: mov             fp, SP
    // 0x774244: AllocStack(0x10)
    //     0x774244: sub             SP, SP, #0x10
    // 0x774248: CheckStackOverflow
    //     0x774248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77424c: cmp             SP, x16
    //     0x774250: b.ls            #0x77433c
    // 0x774254: ldr             x0, [fp, #0x10]
    // 0x774258: LoadField: d0 = r0->field_5b
    //     0x774258: ldur            d0, [x0, #0x5b]
    // 0x77425c: mov             x16, v0.d[0]
    // 0x774260: and             x16, x16, #0x7ff0000000000000
    // 0x774264: r17 = 9218868437227405312
    //     0x774264: orr             x17, xzr, #0x7ff0000000000000
    // 0x774268: cmp             x16, x17
    // 0x77426c: b.eq            #0x77429c
    // 0x774270: fcvtzs          x16, d0
    // 0x774274: scvtf           d1, x16
    // 0x774278: fcmp            d1, d0
    // 0x77427c: b.ne            #0x77429c
    // 0x774280: r17 = 11601
    //     0x774280: movz            x17, #0x2d51
    // 0x774284: mul             x1, x16, x17
    // 0x774288: umulh           x16, x16, x17
    // 0x77428c: eor             x1, x1, x16
    // 0x774290: r1 = 0
    //     0x774290: eor             x1, x1, x1, lsr #32
    // 0x774294: and             x1, x1, #0x3fffffff
    // 0x774298: b               #0x7742a8
    // 0x77429c: r1 = 0.000000
    //     0x77429c: fmov            x1, d0
    // 0x7742a0: r1 = 0
    //     0x7742a0: eor             x1, x1, x1, lsr #32
    // 0x7742a4: and             x1, x1, #0x3fffffff
    // 0x7742a8: LoadField: d0 = r0->field_63
    //     0x7742a8: ldur            d0, [x0, #0x63]
    // 0x7742ac: mov             x16, v0.d[0]
    // 0x7742b0: and             x16, x16, #0x7ff0000000000000
    // 0x7742b4: r17 = 9218868437227405312
    //     0x7742b4: orr             x17, xzr, #0x7ff0000000000000
    // 0x7742b8: cmp             x16, x17
    // 0x7742bc: b.eq            #0x7742ec
    // 0x7742c0: fcvtzs          x16, d0
    // 0x7742c4: scvtf           d1, x16
    // 0x7742c8: fcmp            d1, d0
    // 0x7742cc: b.ne            #0x7742ec
    // 0x7742d0: r17 = 11601
    //     0x7742d0: movz            x17, #0x2d51
    // 0x7742d4: mul             x2, x16, x17
    // 0x7742d8: umulh           x16, x16, x17
    // 0x7742dc: eor             x2, x2, x16
    // 0x7742e0: r2 = 0
    //     0x7742e0: eor             x2, x2, x2, lsr #32
    // 0x7742e4: and             x2, x2, #0x3fffffff
    // 0x7742e8: b               #0x7742f8
    // 0x7742ec: r2 = 0.000000
    //     0x7742ec: fmov            x2, d0
    // 0x7742f0: r2 = 0
    //     0x7742f0: eor             x2, x2, x2, lsr #32
    // 0x7742f4: and             x2, x2, #0x3fffffff
    // 0x7742f8: eor             x3, x1, x2
    // 0x7742fc: stur            x3, [fp, #-8]
    // 0x774300: str             x0, [SP]
    // 0x774304: r0 = hashCode()
    //     0x774304: bl              #0x7744b0  ; [package:geolocator_platform_interface/src/models/position.dart] Position::hashCode
    // 0x774308: r2 = LoadInt32Instr(r0)
    //     0x774308: sbfx            x2, x0, #1, #0x1f
    //     0x77430c: tbz             w0, #0, #0x774314
    //     0x774310: ldur            x2, [x0, #7]
    // 0x774314: ldur            x3, [fp, #-8]
    // 0x774318: eor             x4, x3, x2
    // 0x77431c: r0 = BoxInt64Instr(r4)
    //     0x77431c: sbfiz           x0, x4, #1, #0x1f
    //     0x774320: cmp             x4, x0, asr #1
    //     0x774324: b.eq            #0x774330
    //     0x774328: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77432c: stur            x4, [x0, #7]
    // 0x774330: LeaveFrame
    //     0x774330: mov             SP, fp
    //     0x774334: ldp             fp, lr, [SP], #0x10
    // 0x774338: ret
    //     0x774338: ret             
    // 0x77433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77433c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774340: b               #0x774254
  }
  Map<String, dynamic> toJson(AndroidPosition) {
    // ** addr: 0x77435c, size: 0x48
    // 0x77435c: EnterFrame
    //     0x77435c: stp             fp, lr, [SP, #-0x10]!
    //     0x774360: mov             fp, SP
    // 0x774364: CheckStackOverflow
    //     0x774364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774368: cmp             SP, x16
    //     0x77436c: b.ls            #0x774384
    // 0x774370: ldr             x1, [fp, #0x10]
    // 0x774374: r0 = toJson()
    //     0x774374: bl              #0x77438c  ; [package:geolocator_android/src/types/android_position.dart] AndroidPosition::toJson
    // 0x774378: LeaveFrame
    //     0x774378: mov             SP, fp
    //     0x77437c: ldp             fp, lr, [SP], #0x10
    // 0x774380: ret
    //     0x774380: ret             
    // 0x774384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774384: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774388: b               #0x774370
  }
  Map<String, dynamic> toJson(AndroidPosition) {
    // ** addr: 0x77438c, size: 0x124
    // 0x77438c: EnterFrame
    //     0x77438c: stp             fp, lr, [SP, #-0x10]!
    //     0x774390: mov             fp, SP
    // 0x774394: AllocStack(0x20)
    //     0x774394: sub             SP, SP, #0x20
    // 0x774398: SetupParameters(AndroidPosition this /* r1 => r0, fp-0x8 */)
    //     0x774398: mov             x0, x1
    //     0x77439c: stur            x1, [fp, #-8]
    // 0x7743a0: CheckStackOverflow
    //     0x7743a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7743a4: cmp             SP, x16
    //     0x7743a8: b.ls            #0x774470
    // 0x7743ac: mov             x1, x0
    // 0x7743b0: r0 = toJson()
    //     0x7743b0: bl              #0x72cb4c  ; [package:geolocator_platform_interface/src/models/position.dart] Position::toJson
    // 0x7743b4: r1 = Null
    //     0x7743b4: mov             x1, NULL
    // 0x7743b8: r2 = 8
    //     0x7743b8: movz            x2, #0x8
    // 0x7743bc: stur            x0, [fp, #-0x10]
    // 0x7743c0: r0 = AllocateArray()
    //     0x7743c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7743c4: r16 = "gnss_satellite_count"
    //     0x7743c4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f210] "gnss_satellite_count"
    //     0x7743c8: ldr             x16, [x16, #0x210]
    // 0x7743cc: StoreField: r0->field_f = r16
    //     0x7743cc: stur            w16, [x0, #0xf]
    // 0x7743d0: ldur            x1, [fp, #-8]
    // 0x7743d4: LoadField: d0 = r1->field_5b
    //     0x7743d4: ldur            d0, [x1, #0x5b]
    // 0x7743d8: r2 = inline_Allocate_Double()
    //     0x7743d8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x7743dc: add             x2, x2, #0x10
    //     0x7743e0: cmp             x3, x2
    //     0x7743e4: b.ls            #0x774478
    //     0x7743e8: str             x2, [THR, #0x60]  ; THR::top
    //     0x7743ec: sub             x2, x2, #0xf
    //     0x7743f0: movz            x3, #0xe15c
    //     0x7743f4: movk            x3, #0x3, lsl #16
    //     0x7743f8: stur            x3, [x2, #-1]
    // 0x7743fc: dmb             ishst
    // 0x774400: StoreField: r2->field_7 = d0
    //     0x774400: stur            d0, [x2, #7]
    // 0x774404: StoreField: r0->field_13 = r2
    //     0x774404: stur            w2, [x0, #0x13]
    // 0x774408: r16 = "gnss_satellites_used_in_fix"
    //     0x774408: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f228] "gnss_satellites_used_in_fix"
    //     0x77440c: ldr             x16, [x16, #0x228]
    // 0x774410: ArrayStore: r0[0] = r16  ; List_4
    //     0x774410: stur            w16, [x0, #0x17]
    // 0x774414: LoadField: d0 = r1->field_63
    //     0x774414: ldur            d0, [x1, #0x63]
    // 0x774418: r1 = inline_Allocate_Double()
    //     0x774418: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x77441c: add             x1, x1, #0x10
    //     0x774420: cmp             x2, x1
    //     0x774424: b.ls            #0x774494
    //     0x774428: str             x1, [THR, #0x60]  ; THR::top
    //     0x77442c: sub             x1, x1, #0xf
    //     0x774430: movz            x2, #0xe15c
    //     0x774434: movk            x2, #0x3, lsl #16
    //     0x774438: stur            x2, [x1, #-1]
    // 0x77443c: dmb             ishst
    // 0x774440: StoreField: r1->field_7 = d0
    //     0x774440: stur            d0, [x1, #7]
    // 0x774444: StoreField: r0->field_1b = r1
    //     0x774444: stur            w1, [x0, #0x1b]
    // 0x774448: r16 = <String, dynamic>
    //     0x774448: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x77444c: stp             x0, x16, [SP]
    // 0x774450: r0 = Map._fromLiteral()
    //     0x774450: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x774454: ldur            x1, [fp, #-0x10]
    // 0x774458: mov             x2, x0
    // 0x77445c: r0 = addAll()
    //     0x77445c: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x774460: ldur            x0, [fp, #-0x10]
    // 0x774464: LeaveFrame
    //     0x774464: mov             SP, fp
    //     0x774468: ldp             fp, lr, [SP], #0x10
    // 0x77446c: ret
    //     0x77446c: ret             
    // 0x774470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774470: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774474: b               #0x7743ac
    // 0x774478: SaveReg d0
    //     0x774478: str             q0, [SP, #-0x10]!
    // 0x77447c: stp             x0, x1, [SP, #-0x10]!
    // 0x774480: r0 = AllocateDouble()
    //     0x774480: bl              #0x935b14  ; AllocateDoubleStub
    // 0x774484: mov             x2, x0
    // 0x774488: ldp             x0, x1, [SP], #0x10
    // 0x77448c: RestoreReg d0
    //     0x77448c: ldr             q0, [SP], #0x10
    // 0x774490: b               #0x774400
    // 0x774494: SaveReg d0
    //     0x774494: str             q0, [SP, #-0x10]!
    // 0x774498: SaveReg r0
    //     0x774498: str             x0, [SP, #-8]!
    // 0x77449c: r0 = AllocateDouble()
    //     0x77449c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7744a0: mov             x1, x0
    // 0x7744a4: RestoreReg r0
    //     0x7744a4: ldr             x0, [SP], #8
    // 0x7744a8: RestoreReg d0
    //     0x7744a8: ldr             q0, [SP], #0x10
    // 0x7744ac: b               #0x774440
  }
  _ ==(/* No info */) {
    // ** addr: 0x838170, size: 0xac
    // 0x838170: EnterFrame
    //     0x838170: stp             fp, lr, [SP, #-0x10]!
    //     0x838174: mov             fp, SP
    // 0x838178: AllocStack(0x10)
    //     0x838178: sub             SP, SP, #0x10
    // 0x83817c: CheckStackOverflow
    //     0x83817c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x838180: cmp             SP, x16
    //     0x838184: b.ls            #0x838214
    // 0x838188: ldr             x0, [fp, #0x10]
    // 0x83818c: cmp             w0, NULL
    // 0x838190: b.ne            #0x8381a4
    // 0x838194: r0 = false
    //     0x838194: add             x0, NULL, #0x30  ; false
    // 0x838198: LeaveFrame
    //     0x838198: mov             SP, fp
    //     0x83819c: ldp             fp, lr, [SP], #0x10
    // 0x8381a0: ret
    //     0x8381a0: ret             
    // 0x8381a4: r1 = 60
    //     0x8381a4: movz            x1, #0x3c
    // 0x8381a8: branchIfSmi(r0, 0x8381b4)
    //     0x8381a8: tbz             w0, #0, #0x8381b4
    // 0x8381ac: r1 = LoadClassIdInstr(r0)
    //     0x8381ac: ldur            x1, [x0, #-1]
    //     0x8381b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8381b4: cmp             x1, #0x366
    // 0x8381b8: b.ne            #0x838204
    // 0x8381bc: ldr             x16, [fp, #0x18]
    // 0x8381c0: stp             x0, x16, [SP]
    // 0x8381c4: r0 = ==()
    //     0x8381c4: bl              #0x83821c  ; [package:geolocator_platform_interface/src/models/position.dart] Position::==
    // 0x8381c8: tbnz            w0, #4, #0x838204
    // 0x8381cc: ldr             x2, [fp, #0x18]
    // 0x8381d0: ldr             x1, [fp, #0x10]
    // 0x8381d4: LoadField: d0 = r1->field_5b
    //     0x8381d4: ldur            d0, [x1, #0x5b]
    // 0x8381d8: LoadField: d1 = r2->field_5b
    //     0x8381d8: ldur            d1, [x2, #0x5b]
    // 0x8381dc: fcmp            d0, d1
    // 0x8381e0: b.ne            #0x838204
    // 0x8381e4: LoadField: d0 = r1->field_63
    //     0x8381e4: ldur            d0, [x1, #0x63]
    // 0x8381e8: LoadField: d1 = r2->field_63
    //     0x8381e8: ldur            d1, [x2, #0x63]
    // 0x8381ec: fcmp            d0, d1
    // 0x8381f0: r16 = true
    //     0x8381f0: add             x16, NULL, #0x20  ; true
    // 0x8381f4: r17 = false
    //     0x8381f4: add             x17, NULL, #0x30  ; false
    // 0x8381f8: csel            x1, x16, x17, eq
    // 0x8381fc: mov             x0, x1
    // 0x838200: b               #0x838208
    // 0x838204: r0 = false
    //     0x838204: add             x0, NULL, #0x30  ; false
    // 0x838208: LeaveFrame
    //     0x838208: mov             SP, fp
    //     0x83820c: ldp             fp, lr, [SP], #0x10
    // 0x838210: ret
    //     0x838210: ret             
    // 0x838214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838214: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838218: b               #0x838188
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x891fe0, size: 0x244
    // 0x891fe0: EnterFrame
    //     0x891fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x891fe4: mov             fp, SP
    // 0x891fe8: AllocStack(0x80)
    //     0x891fe8: sub             SP, SP, #0x80
    // 0x891fec: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x891fec: mov             x3, x1
    //     0x891ff0: stur            x1, [fp, #-8]
    // 0x891ff4: CheckStackOverflow
    //     0x891ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891ff8: cmp             SP, x16
    //     0x891ffc: b.ls            #0x89221c
    // 0x892000: mov             x0, x3
    // 0x892004: r2 = Null
    //     0x892004: mov             x2, NULL
    // 0x892008: r1 = Null
    //     0x892008: mov             x1, NULL
    // 0x89200c: r8 = Map
    //     0x89200c: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x892010: r3 = Null
    //     0x892010: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f200] Null
    //     0x892014: ldr             x3, [x3, #0x200]
    // 0x892018: r0 = Map()
    //     0x892018: bl              #0x958004  ; IsType_Map_Stub
    // 0x89201c: ldur            x1, [fp, #-8]
    // 0x892020: r0 = fromMap()
    //     0x892020: bl              #0x892230  ; [package:geolocator_platform_interface/src/models/position.dart] Position::fromMap
    // 0x892024: mov             x4, x0
    // 0x892028: ldur            x3, [fp, #-8]
    // 0x89202c: stur            x4, [fp, #-0x10]
    // 0x892030: r0 = LoadClassIdInstr(r3)
    //     0x892030: ldur            x0, [x3, #-1]
    //     0x892034: ubfx            x0, x0, #0xc, #0x14
    // 0x892038: mov             x1, x3
    // 0x89203c: r2 = "gnss_satellite_count"
    //     0x89203c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f210] "gnss_satellite_count"
    //     0x892040: ldr             x2, [x2, #0x210]
    // 0x892044: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x892044: sub             lr, x0, #0x6c3
    //     0x892048: ldr             lr, [x21, lr, lsl #3]
    //     0x89204c: blr             lr
    // 0x892050: cmp             w0, NULL
    // 0x892054: b.ne            #0x892064
    // 0x892058: r4 = 0.000000
    //     0x892058: add             x4, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x89205c: ldr             x4, [x4, #0xb20]
    // 0x892060: b               #0x892068
    // 0x892064: mov             x4, x0
    // 0x892068: ldur            x3, [fp, #-8]
    // 0x89206c: mov             x0, x4
    // 0x892070: stur            x4, [fp, #-0x18]
    // 0x892074: r2 = Null
    //     0x892074: mov             x2, NULL
    // 0x892078: r1 = Null
    //     0x892078: mov             x1, NULL
    // 0x89207c: r4 = 60
    //     0x89207c: movz            x4, #0x3c
    // 0x892080: branchIfSmi(r0, 0x89208c)
    //     0x892080: tbz             w0, #0, #0x89208c
    // 0x892084: r4 = LoadClassIdInstr(r0)
    //     0x892084: ldur            x4, [x0, #-1]
    //     0x892088: ubfx            x4, x4, #0xc, #0x14
    // 0x89208c: cmp             x4, #0x3e
    // 0x892090: b.eq            #0x8920a4
    // 0x892094: r8 = double
    //     0x892094: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x892098: r3 = Null
    //     0x892098: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f218] Null
    //     0x89209c: ldr             x3, [x3, #0x218]
    // 0x8920a0: r0 = double()
    //     0x8920a0: bl              #0x9568fc  ; IsType_double_Stub
    // 0x8920a4: ldur            x1, [fp, #-8]
    // 0x8920a8: r0 = LoadClassIdInstr(r1)
    //     0x8920a8: ldur            x0, [x1, #-1]
    //     0x8920ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8920b0: r2 = "gnss_satellites_used_in_fix"
    //     0x8920b0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f228] "gnss_satellites_used_in_fix"
    //     0x8920b4: ldr             x2, [x2, #0x228]
    // 0x8920b8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x8920b8: sub             lr, x0, #0x6c3
    //     0x8920bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8920c0: blr             lr
    // 0x8920c4: cmp             w0, NULL
    // 0x8920c8: b.ne            #0x8920d8
    // 0x8920cc: r5 = 0.000000
    //     0x8920cc: add             x5, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x8920d0: ldr             x5, [x5, #0xb20]
    // 0x8920d4: b               #0x8920dc
    // 0x8920d8: mov             x5, x0
    // 0x8920dc: ldur            x4, [fp, #-0x10]
    // 0x8920e0: ldur            x3, [fp, #-0x18]
    // 0x8920e4: mov             x0, x5
    // 0x8920e8: stur            x5, [fp, #-8]
    // 0x8920ec: r2 = Null
    //     0x8920ec: mov             x2, NULL
    // 0x8920f0: r1 = Null
    //     0x8920f0: mov             x1, NULL
    // 0x8920f4: r4 = 60
    //     0x8920f4: movz            x4, #0x3c
    // 0x8920f8: branchIfSmi(r0, 0x892104)
    //     0x8920f8: tbz             w0, #0, #0x892104
    // 0x8920fc: r4 = LoadClassIdInstr(r0)
    //     0x8920fc: ldur            x4, [x0, #-1]
    //     0x892100: ubfx            x4, x4, #0xc, #0x14
    // 0x892104: cmp             x4, #0x3e
    // 0x892108: b.eq            #0x89211c
    // 0x89210c: r8 = double
    //     0x89210c: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x892110: r3 = Null
    //     0x892110: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f230] Null
    //     0x892114: ldr             x3, [x3, #0x230]
    // 0x892118: r0 = double()
    //     0x892118: bl              #0x9568fc  ; IsType_double_Stub
    // 0x89211c: ldur            x0, [fp, #-0x10]
    // 0x892120: LoadField: d0 = r0->field_7
    //     0x892120: ldur            d0, [x0, #7]
    // 0x892124: stur            d0, [fp, #-0x80]
    // 0x892128: LoadField: d1 = r0->field_f
    //     0x892128: ldur            d1, [x0, #0xf]
    // 0x89212c: stur            d1, [fp, #-0x78]
    // 0x892130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x892130: ldur            w1, [x0, #0x17]
    // 0x892134: DecompressPointer r1
    //     0x892134: add             x1, x1, HEAP, lsl #32
    // 0x892138: stur            x1, [fp, #-0x30]
    // 0x89213c: LoadField: d2 = r0->field_2b
    //     0x89213c: ldur            d2, [x0, #0x2b]
    // 0x892140: stur            d2, [fp, #-0x70]
    // 0x892144: LoadField: d3 = r0->field_1b
    //     0x892144: ldur            d3, [x0, #0x1b]
    // 0x892148: stur            d3, [fp, #-0x68]
    // 0x89214c: LoadField: d4 = r0->field_23
    //     0x89214c: ldur            d4, [x0, #0x23]
    // 0x892150: stur            d4, [fp, #-0x60]
    // 0x892154: LoadField: d5 = r0->field_33
    //     0x892154: ldur            d5, [x0, #0x33]
    // 0x892158: stur            d5, [fp, #-0x58]
    // 0x89215c: LoadField: d6 = r0->field_3b
    //     0x89215c: ldur            d6, [x0, #0x3b]
    // 0x892160: stur            d6, [fp, #-0x50]
    // 0x892164: LoadField: d7 = r0->field_47
    //     0x892164: ldur            d7, [x0, #0x47]
    // 0x892168: stur            d7, [fp, #-0x48]
    // 0x89216c: LoadField: d8 = r0->field_4f
    //     0x89216c: ldur            d8, [x0, #0x4f]
    // 0x892170: stur            d8, [fp, #-0x40]
    // 0x892174: LoadField: r2 = r0->field_43
    //     0x892174: ldur            w2, [x0, #0x43]
    // 0x892178: DecompressPointer r2
    //     0x892178: add             x2, x2, HEAP, lsl #32
    // 0x89217c: stur            x2, [fp, #-0x28]
    // 0x892180: LoadField: r3 = r0->field_57
    //     0x892180: ldur            w3, [x0, #0x57]
    // 0x892184: DecompressPointer r3
    //     0x892184: add             x3, x3, HEAP, lsl #32
    // 0x892188: ldur            x0, [fp, #-0x18]
    // 0x89218c: stur            x3, [fp, #-0x20]
    // 0x892190: LoadField: d9 = r0->field_7
    //     0x892190: ldur            d9, [x0, #7]
    // 0x892194: stur            d9, [fp, #-0x38]
    // 0x892198: r0 = AndroidPosition()
    //     0x892198: bl              #0x892224  ; AllocateAndroidPositionStub -> AndroidPosition (size=0x6c)
    // 0x89219c: ldur            d0, [fp, #-0x38]
    // 0x8921a0: StoreField: r0->field_5b = d0
    //     0x8921a0: stur            d0, [x0, #0x5b]
    // 0x8921a4: ldur            x1, [fp, #-8]
    // 0x8921a8: LoadField: d0 = r1->field_7
    //     0x8921a8: ldur            d0, [x1, #7]
    // 0x8921ac: StoreField: r0->field_63 = d0
    //     0x8921ac: stur            d0, [x0, #0x63]
    // 0x8921b0: ldur            d0, [fp, #-0x78]
    // 0x8921b4: StoreField: r0->field_f = d0
    //     0x8921b4: stur            d0, [x0, #0xf]
    // 0x8921b8: ldur            d0, [fp, #-0x80]
    // 0x8921bc: StoreField: r0->field_7 = d0
    //     0x8921bc: stur            d0, [x0, #7]
    // 0x8921c0: ldur            x1, [fp, #-0x30]
    // 0x8921c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8921c4: stur            w1, [x0, #0x17]
    // 0x8921c8: ldur            d0, [fp, #-0x70]
    // 0x8921cc: StoreField: r0->field_2b = d0
    //     0x8921cc: stur            d0, [x0, #0x2b]
    // 0x8921d0: ldur            d0, [fp, #-0x68]
    // 0x8921d4: StoreField: r0->field_1b = d0
    //     0x8921d4: stur            d0, [x0, #0x1b]
    // 0x8921d8: ldur            d0, [fp, #-0x60]
    // 0x8921dc: StoreField: r0->field_23 = d0
    //     0x8921dc: stur            d0, [x0, #0x23]
    // 0x8921e0: ldur            d0, [fp, #-0x58]
    // 0x8921e4: StoreField: r0->field_33 = d0
    //     0x8921e4: stur            d0, [x0, #0x33]
    // 0x8921e8: ldur            d0, [fp, #-0x50]
    // 0x8921ec: StoreField: r0->field_3b = d0
    //     0x8921ec: stur            d0, [x0, #0x3b]
    // 0x8921f0: ldur            d0, [fp, #-0x48]
    // 0x8921f4: StoreField: r0->field_47 = d0
    //     0x8921f4: stur            d0, [x0, #0x47]
    // 0x8921f8: ldur            d0, [fp, #-0x40]
    // 0x8921fc: StoreField: r0->field_4f = d0
    //     0x8921fc: stur            d0, [x0, #0x4f]
    // 0x892200: ldur            x1, [fp, #-0x28]
    // 0x892204: StoreField: r0->field_43 = r1
    //     0x892204: stur            w1, [x0, #0x43]
    // 0x892208: ldur            x1, [fp, #-0x20]
    // 0x89220c: StoreField: r0->field_57 = r1
    //     0x89220c: stur            w1, [x0, #0x57]
    // 0x892210: LeaveFrame
    //     0x892210: mov             SP, fp
    //     0x892214: ldp             fp, lr, [SP], #0x10
    // 0x892218: ret
    //     0x892218: ret             
    // 0x89221c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89221c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892220: b               #0x892000
  }
}
