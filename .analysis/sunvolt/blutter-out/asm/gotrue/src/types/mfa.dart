// lib: , url: package:gotrue/src/types/mfa.dart

// class id: 1049131, size: 0x8
class :: {
}

// class id: 826, size: 0x20, field offset: 0x8
//   const constructor, 
class Factor extends Object {

  Map<String, dynamic> toJson(Factor) {
    // ** addr: 0x4825fc, size: 0x13c
    // 0x4825fc: EnterFrame
    //     0x4825fc: stp             fp, lr, [SP, #-0x10]!
    //     0x482600: mov             fp, SP
    // 0x482604: AllocStack(0x20)
    //     0x482604: sub             SP, SP, #0x20
    // 0x482608: SetupParameters(Factor this /* r1 => r0, fp-0x8 */)
    //     0x482608: mov             x0, x1
    //     0x48260c: stur            x1, [fp, #-8]
    // 0x482610: CheckStackOverflow
    //     0x482610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x482614: cmp             SP, x16
    //     0x482618: b.ls            #0x482730
    // 0x48261c: r1 = Null
    //     0x48261c: mov             x1, NULL
    // 0x482620: r2 = 24
    //     0x482620: movz            x2, #0x18
    // 0x482624: r0 = AllocateArray()
    //     0x482624: bl              #0x935bc4  ; AllocateArrayStub
    // 0x482628: stur            x0, [fp, #-0x10]
    // 0x48262c: r16 = "id"
    //     0x48262c: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x482630: StoreField: r0->field_f = r16
    //     0x482630: stur            w16, [x0, #0xf]
    // 0x482634: ldur            x2, [fp, #-8]
    // 0x482638: LoadField: r1 = r2->field_7
    //     0x482638: ldur            w1, [x2, #7]
    // 0x48263c: DecompressPointer r1
    //     0x48263c: add             x1, x1, HEAP, lsl #32
    // 0x482640: StoreField: r0->field_13 = r1
    //     0x482640: stur            w1, [x0, #0x13]
    // 0x482644: r16 = "friendly_name"
    //     0x482644: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] "friendly_name"
    // 0x482648: ArrayStore: r0[0] = r16  ; List_4
    //     0x482648: stur            w16, [x0, #0x17]
    // 0x48264c: LoadField: r1 = r2->field_b
    //     0x48264c: ldur            w1, [x2, #0xb]
    // 0x482650: DecompressPointer r1
    //     0x482650: add             x1, x1, HEAP, lsl #32
    // 0x482654: StoreField: r0->field_1b = r1
    //     0x482654: stur            w1, [x0, #0x1b]
    // 0x482658: r16 = "factor_type"
    //     0x482658: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] "factor_type"
    // 0x48265c: StoreField: r0->field_1f = r16
    //     0x48265c: stur            w16, [x0, #0x1f]
    // 0x482660: LoadField: r1 = r2->field_f
    //     0x482660: ldur            w1, [x2, #0xf]
    // 0x482664: DecompressPointer r1
    //     0x482664: add             x1, x1, HEAP, lsl #32
    // 0x482668: LoadField: r3 = r1->field_f
    //     0x482668: ldur            w3, [x1, #0xf]
    // 0x48266c: DecompressPointer r3
    //     0x48266c: add             x3, x3, HEAP, lsl #32
    // 0x482670: StoreField: r0->field_23 = r3
    //     0x482670: stur            w3, [x0, #0x23]
    // 0x482674: r16 = "status"
    //     0x482674: ldr             x16, [PP, #0x3f18]  ; [pp+0x3f18] "status"
    // 0x482678: StoreField: r0->field_27 = r16
    //     0x482678: stur            w16, [x0, #0x27]
    // 0x48267c: LoadField: r1 = r2->field_13
    //     0x48267c: ldur            w1, [x2, #0x13]
    // 0x482680: DecompressPointer r1
    //     0x482680: add             x1, x1, HEAP, lsl #32
    // 0x482684: LoadField: r3 = r1->field_f
    //     0x482684: ldur            w3, [x1, #0xf]
    // 0x482688: DecompressPointer r3
    //     0x482688: add             x3, x3, HEAP, lsl #32
    // 0x48268c: StoreField: r0->field_2b = r3
    //     0x48268c: stur            w3, [x0, #0x2b]
    // 0x482690: r16 = "created_at"
    //     0x482690: ldr             x16, [PP, #0x3d70]  ; [pp+0x3d70] "created_at"
    // 0x482694: StoreField: r0->field_2f = r16
    //     0x482694: stur            w16, [x0, #0x2f]
    // 0x482698: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x482698: ldur            w1, [x2, #0x17]
    // 0x48269c: DecompressPointer r1
    //     0x48269c: add             x1, x1, HEAP, lsl #32
    // 0x4826a0: r0 = toIso8601String()
    //     0x4826a0: bl              #0x4827a0  ; [dart:core] DateTime::toIso8601String
    // 0x4826a4: ldur            x1, [fp, #-0x10]
    // 0x4826a8: ArrayStore: r1[9] = r0  ; List_4
    //     0x4826a8: add             x25, x1, #0x33
    //     0x4826ac: str             w0, [x25]
    //     0x4826b0: tbz             w0, #0, #0x4826cc
    //     0x4826b4: ldurb           w16, [x1, #-1]
    //     0x4826b8: ldurb           w17, [x0, #-1]
    //     0x4826bc: and             x16, x17, x16, lsr #2
    //     0x4826c0: tst             x16, HEAP, lsr #32
    //     0x4826c4: b.eq            #0x4826cc
    //     0x4826c8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4826cc: ldur            x0, [fp, #-0x10]
    // 0x4826d0: r16 = "updated_at"
    //     0x4826d0: ldr             x16, [PP, #0x3e00]  ; [pp+0x3e00] "updated_at"
    // 0x4826d4: StoreField: r0->field_37 = r16
    //     0x4826d4: stur            w16, [x0, #0x37]
    // 0x4826d8: ldur            x1, [fp, #-8]
    // 0x4826dc: LoadField: r2 = r1->field_1b
    //     0x4826dc: ldur            w2, [x1, #0x1b]
    // 0x4826e0: DecompressPointer r2
    //     0x4826e0: add             x2, x2, HEAP, lsl #32
    // 0x4826e4: mov             x1, x2
    // 0x4826e8: r0 = toIso8601String()
    //     0x4826e8: bl              #0x4827a0  ; [dart:core] DateTime::toIso8601String
    // 0x4826ec: ldur            x1, [fp, #-0x10]
    // 0x4826f0: ArrayStore: r1[11] = r0  ; List_4
    //     0x4826f0: add             x25, x1, #0x3b
    //     0x4826f4: str             w0, [x25]
    //     0x4826f8: tbz             w0, #0, #0x482714
    //     0x4826fc: ldurb           w16, [x1, #-1]
    //     0x482700: ldurb           w17, [x0, #-1]
    //     0x482704: and             x16, x17, x16, lsr #2
    //     0x482708: tst             x16, HEAP, lsr #32
    //     0x48270c: b.eq            #0x482714
    //     0x482710: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x482714: r16 = <String, dynamic>
    //     0x482714: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x482718: ldur            lr, [fp, #-0x10]
    // 0x48271c: stp             lr, x16, [SP]
    // 0x482720: r0 = Map._fromLiteral()
    //     0x482720: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x482724: LeaveFrame
    //     0x482724: mov             SP, fp
    //     0x482728: ldp             fp, lr, [SP], #0x10
    // 0x48272c: ret
    //     0x48272c: ret             
    // 0x482730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482730: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482734: b               #0x48261c
  }
  Map<String, dynamic> toJson(Factor) {
    // ** addr: 0x482750, size: 0x48
    // 0x482750: EnterFrame
    //     0x482750: stp             fp, lr, [SP, #-0x10]!
    //     0x482754: mov             fp, SP
    // 0x482758: CheckStackOverflow
    //     0x482758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48275c: cmp             SP, x16
    //     0x482760: b.ls            #0x482778
    // 0x482764: ldr             x1, [fp, #0x10]
    // 0x482768: r0 = toJson()
    //     0x482768: bl              #0x4825fc  ; [package:gotrue/src/types/mfa.dart] Factor::toJson
    // 0x48276c: LeaveFrame
    //     0x48276c: mov             SP, fp
    //     0x482770: ldp             fp, lr, [SP], #0x10
    // 0x482774: ret
    //     0x482774: ret             
    // 0x482778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482778: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48277c: b               #0x482764
  }
  factory _ Factor.fromJson(/* No info */) {
    // ** addr: 0x483178, size: 0x248
    // 0x483178: EnterFrame
    //     0x483178: stp             fp, lr, [SP, #-0x10]!
    //     0x48317c: mov             fp, SP
    // 0x483180: AllocStack(0x30)
    //     0x483180: sub             SP, SP, #0x30
    // 0x483184: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x483184: mov             x0, x1
    //     0x483188: mov             x1, x2
    //     0x48318c: stur            x2, [fp, #-8]
    // 0x483190: CheckStackOverflow
    //     0x483190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x483194: cmp             SP, x16
    //     0x483198: b.ls            #0x4833b8
    // 0x48319c: r1 = 1
    //     0x48319c: movz            x1, #0x1
    // 0x4831a0: r0 = AllocateContext()
    //     0x4831a0: bl              #0x934ad4  ; AllocateContextStub
    // 0x4831a4: mov             x3, x0
    // 0x4831a8: ldur            x1, [fp, #-8]
    // 0x4831ac: stur            x3, [fp, #-0x10]
    // 0x4831b0: StoreField: r3->field_f = r1
    //     0x4831b0: stur            w1, [x3, #0xf]
    // 0x4831b4: r0 = LoadClassIdInstr(r1)
    //     0x4831b4: ldur            x0, [x1, #-1]
    //     0x4831b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4831bc: r2 = "id"
    //     0x4831bc: ldr             x2, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x4831c0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4831c0: sub             lr, x0, #0x6c3
    //     0x4831c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4831c8: blr             lr
    // 0x4831cc: mov             x3, x0
    // 0x4831d0: r2 = Null
    //     0x4831d0: mov             x2, NULL
    // 0x4831d4: r1 = Null
    //     0x4831d4: mov             x1, NULL
    // 0x4831d8: stur            x3, [fp, #-8]
    // 0x4831dc: r4 = 60
    //     0x4831dc: movz            x4, #0x3c
    // 0x4831e0: branchIfSmi(r0, 0x4831ec)
    //     0x4831e0: tbz             w0, #0, #0x4831ec
    // 0x4831e4: r4 = LoadClassIdInstr(r0)
    //     0x4831e4: ldur            x4, [x0, #-1]
    //     0x4831e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4831ec: sub             x4, x4, #0x5e
    // 0x4831f0: cmp             x4, #1
    // 0x4831f4: b.ls            #0x483204
    // 0x4831f8: r8 = String
    //     0x4831f8: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x4831fc: r3 = Null
    //     0x4831fc: ldr             x3, [PP, #0x3eb0]  ; [pp+0x3eb0] Null
    // 0x483200: r0 = String()
    //     0x483200: bl              #0x95684c  ; IsType_String_Stub
    // 0x483204: ldur            x3, [fp, #-0x10]
    // 0x483208: LoadField: r1 = r3->field_f
    //     0x483208: ldur            w1, [x3, #0xf]
    // 0x48320c: DecompressPointer r1
    //     0x48320c: add             x1, x1, HEAP, lsl #32
    // 0x483210: r0 = LoadClassIdInstr(r1)
    //     0x483210: ldur            x0, [x1, #-1]
    //     0x483214: ubfx            x0, x0, #0xc, #0x14
    // 0x483218: r2 = "friendly_name"
    //     0x483218: ldr             x2, [PP, #0x3ec0]  ; [pp+0x3ec0] "friendly_name"
    // 0x48321c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x48321c: sub             lr, x0, #0x6c3
    //     0x483220: ldr             lr, [x21, lr, lsl #3]
    //     0x483224: blr             lr
    // 0x483228: mov             x3, x0
    // 0x48322c: r2 = Null
    //     0x48322c: mov             x2, NULL
    // 0x483230: r1 = Null
    //     0x483230: mov             x1, NULL
    // 0x483234: stur            x3, [fp, #-0x18]
    // 0x483238: r4 = 60
    //     0x483238: movz            x4, #0x3c
    // 0x48323c: branchIfSmi(r0, 0x483248)
    //     0x48323c: tbz             w0, #0, #0x483248
    // 0x483240: r4 = LoadClassIdInstr(r0)
    //     0x483240: ldur            x4, [x0, #-1]
    //     0x483244: ubfx            x4, x4, #0xc, #0x14
    // 0x483248: sub             x4, x4, #0x5e
    // 0x48324c: cmp             x4, #1
    // 0x483250: b.ls            #0x483260
    // 0x483254: r8 = String?
    //     0x483254: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x483258: r3 = Null
    //     0x483258: ldr             x3, [PP, #0x3ec8]  ; [pp+0x3ec8] Null
    // 0x48325c: r0 = String?()
    //     0x48325c: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x483260: ldur            x2, [fp, #-0x10]
    // 0x483264: r1 = Function '<anonymous closure>': static.
    //     0x483264: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] AnonymousClosure: static (0x483c8c), in [package:gotrue/src/types/mfa.dart] Factor::Factor.fromJson (0x483178)
    // 0x483268: r0 = AllocateClosure()
    //     0x483268: bl              #0x934ea8  ; AllocateClosureStub
    // 0x48326c: mov             x2, x0
    // 0x483270: r1 = const [Instance of 'FactorType', Instance of 'FactorType']
    //     0x483270: ldr             x1, [PP, #0x3ee0]  ; [pp+0x3ee0] List<FactorType>(2)
    // 0x483274: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x483274: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x483278: r0 = firstWhere()
    //     0x483278: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x48327c: ldur            x2, [fp, #-0x10]
    // 0x483280: r1 = Function '<anonymous closure>': static.
    //     0x483280: ldr             x1, [PP, #0x3ee8]  ; [pp+0x3ee8] AnonymousClosure: static (0x483c0c), in [package:gotrue/src/types/mfa.dart] Factor::Factor.fromJson (0x483178)
    // 0x483284: stur            x0, [fp, #-0x20]
    // 0x483288: r0 = AllocateClosure()
    //     0x483288: bl              #0x934ea8  ; AllocateClosureStub
    // 0x48328c: mov             x2, x0
    // 0x483290: r1 = const [Instance of 'FactorStatus', Instance of 'FactorStatus']
    //     0x483290: ldr             x1, [PP, #0x3ef0]  ; [pp+0x3ef0] List<FactorStatus>(2)
    // 0x483294: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x483294: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x483298: r0 = firstWhere()
    //     0x483298: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x48329c: mov             x4, x0
    // 0x4832a0: ldur            x3, [fp, #-0x10]
    // 0x4832a4: stur            x4, [fp, #-0x28]
    // 0x4832a8: LoadField: r1 = r3->field_f
    //     0x4832a8: ldur            w1, [x3, #0xf]
    // 0x4832ac: DecompressPointer r1
    //     0x4832ac: add             x1, x1, HEAP, lsl #32
    // 0x4832b0: r0 = LoadClassIdInstr(r1)
    //     0x4832b0: ldur            x0, [x1, #-1]
    //     0x4832b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4832b8: r2 = "created_at"
    //     0x4832b8: ldr             x2, [PP, #0x3d70]  ; [pp+0x3d70] "created_at"
    // 0x4832bc: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4832bc: sub             lr, x0, #0x6c3
    //     0x4832c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4832c4: blr             lr
    // 0x4832c8: mov             x3, x0
    // 0x4832cc: r2 = Null
    //     0x4832cc: mov             x2, NULL
    // 0x4832d0: r1 = Null
    //     0x4832d0: mov             x1, NULL
    // 0x4832d4: stur            x3, [fp, #-0x30]
    // 0x4832d8: r4 = 60
    //     0x4832d8: movz            x4, #0x3c
    // 0x4832dc: branchIfSmi(r0, 0x4832e8)
    //     0x4832dc: tbz             w0, #0, #0x4832e8
    // 0x4832e0: r4 = LoadClassIdInstr(r0)
    //     0x4832e0: ldur            x4, [x0, #-1]
    //     0x4832e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4832e8: sub             x4, x4, #0x5e
    // 0x4832ec: cmp             x4, #1
    // 0x4832f0: b.ls            #0x483300
    // 0x4832f4: r8 = String
    //     0x4832f4: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x4832f8: r3 = Null
    //     0x4832f8: ldr             x3, [PP, #0x3ef8]  ; [pp+0x3ef8] Null
    // 0x4832fc: r0 = String()
    //     0x4832fc: bl              #0x95684c  ; IsType_String_Stub
    // 0x483300: ldur            x1, [fp, #-0x30]
    // 0x483304: r0 = parse()
    //     0x483304: bl              #0x4833cc  ; [dart:core] DateTime::parse
    // 0x483308: mov             x3, x0
    // 0x48330c: ldur            x0, [fp, #-0x10]
    // 0x483310: stur            x3, [fp, #-0x30]
    // 0x483314: LoadField: r1 = r0->field_f
    //     0x483314: ldur            w1, [x0, #0xf]
    // 0x483318: DecompressPointer r1
    //     0x483318: add             x1, x1, HEAP, lsl #32
    // 0x48331c: r0 = LoadClassIdInstr(r1)
    //     0x48331c: ldur            x0, [x1, #-1]
    //     0x483320: ubfx            x0, x0, #0xc, #0x14
    // 0x483324: r2 = "updated_at"
    //     0x483324: ldr             x2, [PP, #0x3e00]  ; [pp+0x3e00] "updated_at"
    // 0x483328: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x483328: sub             lr, x0, #0x6c3
    //     0x48332c: ldr             lr, [x21, lr, lsl #3]
    //     0x483330: blr             lr
    // 0x483334: mov             x3, x0
    // 0x483338: r2 = Null
    //     0x483338: mov             x2, NULL
    // 0x48333c: r1 = Null
    //     0x48333c: mov             x1, NULL
    // 0x483340: stur            x3, [fp, #-0x10]
    // 0x483344: r4 = 60
    //     0x483344: movz            x4, #0x3c
    // 0x483348: branchIfSmi(r0, 0x483354)
    //     0x483348: tbz             w0, #0, #0x483354
    // 0x48334c: r4 = LoadClassIdInstr(r0)
    //     0x48334c: ldur            x4, [x0, #-1]
    //     0x483350: ubfx            x4, x4, #0xc, #0x14
    // 0x483354: sub             x4, x4, #0x5e
    // 0x483358: cmp             x4, #1
    // 0x48335c: b.ls            #0x48336c
    // 0x483360: r8 = String
    //     0x483360: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x483364: r3 = Null
    //     0x483364: ldr             x3, [PP, #0x3f08]  ; [pp+0x3f08] Null
    // 0x483368: r0 = String()
    //     0x483368: bl              #0x95684c  ; IsType_String_Stub
    // 0x48336c: ldur            x1, [fp, #-0x10]
    // 0x483370: r0 = parse()
    //     0x483370: bl              #0x4833cc  ; [dart:core] DateTime::parse
    // 0x483374: stur            x0, [fp, #-0x10]
    // 0x483378: r0 = Factor()
    //     0x483378: bl              #0x4833c0  ; AllocateFactorStub -> Factor (size=0x20)
    // 0x48337c: ldur            x1, [fp, #-8]
    // 0x483380: StoreField: r0->field_7 = r1
    //     0x483380: stur            w1, [x0, #7]
    // 0x483384: ldur            x1, [fp, #-0x18]
    // 0x483388: StoreField: r0->field_b = r1
    //     0x483388: stur            w1, [x0, #0xb]
    // 0x48338c: ldur            x1, [fp, #-0x20]
    // 0x483390: StoreField: r0->field_f = r1
    //     0x483390: stur            w1, [x0, #0xf]
    // 0x483394: ldur            x1, [fp, #-0x28]
    // 0x483398: StoreField: r0->field_13 = r1
    //     0x483398: stur            w1, [x0, #0x13]
    // 0x48339c: ldur            x1, [fp, #-0x30]
    // 0x4833a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4833a0: stur            w1, [x0, #0x17]
    // 0x4833a4: ldur            x1, [fp, #-0x10]
    // 0x4833a8: StoreField: r0->field_1b = r1
    //     0x4833a8: stur            w1, [x0, #0x1b]
    // 0x4833ac: LeaveFrame
    //     0x4833ac: mov             SP, fp
    //     0x4833b0: ldp             fp, lr, [SP], #0x10
    // 0x4833b4: ret
    //     0x4833b4: ret             
    // 0x4833b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4833b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4833bc: b               #0x48319c
  }
  [closure] static bool <anonymous closure>(dynamic, FactorStatus) {
    // ** addr: 0x483c0c, size: 0x80
    // 0x483c0c: EnterFrame
    //     0x483c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x483c10: mov             fp, SP
    // 0x483c14: AllocStack(0x18)
    //     0x483c14: sub             SP, SP, #0x18
    // 0x483c18: SetupParameters([dynamic _ /* r0 */])
    //     0x483c18: ldr             x0, [fp, #0x18]
    //     0x483c1c: ldur            w1, [x0, #0x17]
    //     0x483c20: add             x1, x1, HEAP, lsl #32
    // 0x483c24: CheckStackOverflow
    //     0x483c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x483c28: cmp             SP, x16
    //     0x483c2c: b.ls            #0x483c84
    // 0x483c30: ldr             x0, [fp, #0x10]
    // 0x483c34: LoadField: r3 = r0->field_f
    //     0x483c34: ldur            w3, [x0, #0xf]
    // 0x483c38: DecompressPointer r3
    //     0x483c38: add             x3, x3, HEAP, lsl #32
    // 0x483c3c: stur            x3, [fp, #-8]
    // 0x483c40: LoadField: r0 = r1->field_f
    //     0x483c40: ldur            w0, [x1, #0xf]
    // 0x483c44: DecompressPointer r0
    //     0x483c44: add             x0, x0, HEAP, lsl #32
    // 0x483c48: r1 = LoadClassIdInstr(r0)
    //     0x483c48: ldur            x1, [x0, #-1]
    //     0x483c4c: ubfx            x1, x1, #0xc, #0x14
    // 0x483c50: mov             x16, x0
    // 0x483c54: mov             x0, x1
    // 0x483c58: mov             x1, x16
    // 0x483c5c: r2 = "status"
    //     0x483c5c: ldr             x2, [PP, #0x3f18]  ; [pp+0x3f18] "status"
    // 0x483c60: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x483c60: sub             lr, x0, #0x6c3
    //     0x483c64: ldr             lr, [x21, lr, lsl #3]
    //     0x483c68: blr             lr
    // 0x483c6c: ldur            x16, [fp, #-8]
    // 0x483c70: stp             x0, x16, [SP]
    // 0x483c74: r0 = ==()
    //     0x483c74: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x483c78: LeaveFrame
    //     0x483c78: mov             SP, fp
    //     0x483c7c: ldp             fp, lr, [SP], #0x10
    // 0x483c80: ret
    //     0x483c80: ret             
    // 0x483c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483c84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483c88: b               #0x483c30
  }
  [closure] static bool <anonymous closure>(dynamic, FactorType) {
    // ** addr: 0x483c8c, size: 0x80
    // 0x483c8c: EnterFrame
    //     0x483c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x483c90: mov             fp, SP
    // 0x483c94: AllocStack(0x18)
    //     0x483c94: sub             SP, SP, #0x18
    // 0x483c98: SetupParameters([dynamic _ /* r0 */])
    //     0x483c98: ldr             x0, [fp, #0x18]
    //     0x483c9c: ldur            w1, [x0, #0x17]
    //     0x483ca0: add             x1, x1, HEAP, lsl #32
    // 0x483ca4: CheckStackOverflow
    //     0x483ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x483ca8: cmp             SP, x16
    //     0x483cac: b.ls            #0x483d04
    // 0x483cb0: ldr             x0, [fp, #0x10]
    // 0x483cb4: LoadField: r3 = r0->field_f
    //     0x483cb4: ldur            w3, [x0, #0xf]
    // 0x483cb8: DecompressPointer r3
    //     0x483cb8: add             x3, x3, HEAP, lsl #32
    // 0x483cbc: stur            x3, [fp, #-8]
    // 0x483cc0: LoadField: r0 = r1->field_f
    //     0x483cc0: ldur            w0, [x1, #0xf]
    // 0x483cc4: DecompressPointer r0
    //     0x483cc4: add             x0, x0, HEAP, lsl #32
    // 0x483cc8: r1 = LoadClassIdInstr(r0)
    //     0x483cc8: ldur            x1, [x0, #-1]
    //     0x483ccc: ubfx            x1, x1, #0xc, #0x14
    // 0x483cd0: mov             x16, x0
    // 0x483cd4: mov             x0, x1
    // 0x483cd8: mov             x1, x16
    // 0x483cdc: r2 = "factor_type"
    //     0x483cdc: ldr             x2, [PP, #0x3f20]  ; [pp+0x3f20] "factor_type"
    // 0x483ce0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x483ce0: sub             lr, x0, #0x6c3
    //     0x483ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x483ce8: blr             lr
    // 0x483cec: ldur            x16, [fp, #-8]
    // 0x483cf0: stp             x0, x16, [SP]
    // 0x483cf4: r0 = ==()
    //     0x483cf4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x483cf8: LeaveFrame
    //     0x483cf8: mov             SP, fp
    //     0x483cfc: ldp             fp, lr, [SP], #0x10
    // 0x483d00: ret
    //     0x483d00: ret             
    // 0x483d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483d04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483d08: b               #0x483cb0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x774958, size: 0x140
    // 0x774958: EnterFrame
    //     0x774958: stp             fp, lr, [SP, #-0x10]!
    //     0x77495c: mov             fp, SP
    // 0x774960: AllocStack(0x20)
    //     0x774960: sub             SP, SP, #0x20
    // 0x774964: CheckStackOverflow
    //     0x774964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774968: cmp             SP, x16
    //     0x77496c: b.ls            #0x774a90
    // 0x774970: ldr             x1, [fp, #0x10]
    // 0x774974: LoadField: r0 = r1->field_7
    //     0x774974: ldur            w0, [x1, #7]
    // 0x774978: DecompressPointer r0
    //     0x774978: add             x0, x0, HEAP, lsl #32
    // 0x77497c: r2 = LoadClassIdInstr(r0)
    //     0x77497c: ldur            x2, [x0, #-1]
    //     0x774980: ubfx            x2, x2, #0xc, #0x14
    // 0x774984: str             x0, [SP]
    // 0x774988: mov             x0, x2
    // 0x77498c: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x77498c: movz            x17, #0x4a34
    //     0x774990: add             lr, x0, x17
    //     0x774994: ldr             lr, [x21, lr, lsl #3]
    //     0x774998: blr             lr
    // 0x77499c: mov             x2, x0
    // 0x7749a0: ldr             x1, [fp, #0x10]
    // 0x7749a4: stur            x2, [fp, #-8]
    // 0x7749a8: LoadField: r0 = r1->field_b
    //     0x7749a8: ldur            w0, [x1, #0xb]
    // 0x7749ac: DecompressPointer r0
    //     0x7749ac: add             x0, x0, HEAP, lsl #32
    // 0x7749b0: r3 = LoadClassIdInstr(r0)
    //     0x7749b0: ldur            x3, [x0, #-1]
    //     0x7749b4: ubfx            x3, x3, #0xc, #0x14
    // 0x7749b8: str             x0, [SP]
    // 0x7749bc: mov             x0, x3
    // 0x7749c0: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x7749c0: movz            x17, #0x4a34
    //     0x7749c4: add             lr, x0, x17
    //     0x7749c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7749cc: blr             lr
    // 0x7749d0: mov             x1, x0
    // 0x7749d4: ldur            x0, [fp, #-8]
    // 0x7749d8: r2 = LoadInt32Instr(r0)
    //     0x7749d8: sbfx            x2, x0, #1, #0x1f
    // 0x7749dc: r0 = LoadInt32Instr(r1)
    //     0x7749dc: sbfx            x0, x1, #1, #0x1f
    // 0x7749e0: eor             x1, x2, x0
    // 0x7749e4: ldr             x0, [fp, #0x10]
    // 0x7749e8: stur            x1, [fp, #-0x10]
    // 0x7749ec: LoadField: r2 = r0->field_f
    //     0x7749ec: ldur            w2, [x0, #0xf]
    // 0x7749f0: DecompressPointer r2
    //     0x7749f0: add             x2, x2, HEAP, lsl #32
    // 0x7749f4: str             x2, [SP]
    // 0x7749f8: r0 = _getHash()
    //     0x7749f8: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x7749fc: r1 = LoadInt32Instr(r0)
    //     0x7749fc: sbfx            x1, x0, #1, #0x1f
    // 0x774a00: ldur            x0, [fp, #-0x10]
    // 0x774a04: eor             x2, x0, x1
    // 0x774a08: ldr             x0, [fp, #0x10]
    // 0x774a0c: stur            x2, [fp, #-0x18]
    // 0x774a10: LoadField: r1 = r0->field_13
    //     0x774a10: ldur            w1, [x0, #0x13]
    // 0x774a14: DecompressPointer r1
    //     0x774a14: add             x1, x1, HEAP, lsl #32
    // 0x774a18: str             x1, [SP]
    // 0x774a1c: r0 = _getHash()
    //     0x774a1c: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x774a20: r1 = LoadInt32Instr(r0)
    //     0x774a20: sbfx            x1, x0, #1, #0x1f
    // 0x774a24: ldur            x2, [fp, #-0x18]
    // 0x774a28: eor             x3, x2, x1
    // 0x774a2c: ldr             x1, [fp, #0x10]
    // 0x774a30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x774a30: ldur            w2, [x1, #0x17]
    // 0x774a34: DecompressPointer r2
    //     0x774a34: add             x2, x2, HEAP, lsl #32
    // 0x774a38: LoadField: r4 = r2->field_b
    //     0x774a38: ldur            x4, [x2, #0xb]
    // 0x774a3c: asr             x2, x4, #0x1e
    // 0x774a40: ubfx            x4, x4, #0, #0x20
    // 0x774a44: ubfx            x2, x2, #0, #0x20
    // 0x774a48: eor             x5, x4, x2
    // 0x774a4c: and             w2, w5, #0x3fffffff
    // 0x774a50: ubfx            x2, x2, #0, #0x20
    // 0x774a54: eor             x4, x3, x2
    // 0x774a58: LoadField: r2 = r1->field_1b
    //     0x774a58: ldur            w2, [x1, #0x1b]
    // 0x774a5c: DecompressPointer r2
    //     0x774a5c: add             x2, x2, HEAP, lsl #32
    // 0x774a60: LoadField: r1 = r2->field_b
    //     0x774a60: ldur            x1, [x2, #0xb]
    // 0x774a64: asr             x2, x1, #0x1e
    // 0x774a68: ubfx            x1, x1, #0, #0x20
    // 0x774a6c: ubfx            x2, x2, #0, #0x20
    // 0x774a70: eor             x3, x1, x2
    // 0x774a74: and             w1, w3, #0x3fffffff
    // 0x774a78: ubfx            x1, x1, #0, #0x20
    // 0x774a7c: eor             x2, x4, x1
    // 0x774a80: lsl             x0, x2, #1
    // 0x774a84: LeaveFrame
    //     0x774a84: mov             SP, fp
    //     0x774a88: ldp             fp, lr, [SP], #0x10
    // 0x774a8c: ret
    //     0x774a8c: ret             
    // 0x774a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774a90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774a94: b               #0x774970
  }
  _ ==(/* No info */) {
    // ** addr: 0x8384d8, size: 0x160
    // 0x8384d8: EnterFrame
    //     0x8384d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8384dc: mov             fp, SP
    // 0x8384e0: AllocStack(0x10)
    //     0x8384e0: sub             SP, SP, #0x10
    // 0x8384e4: CheckStackOverflow
    //     0x8384e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8384e8: cmp             SP, x16
    //     0x8384ec: b.ls            #0x838630
    // 0x8384f0: ldr             x1, [fp, #0x10]
    // 0x8384f4: cmp             w1, NULL
    // 0x8384f8: b.ne            #0x83850c
    // 0x8384fc: r0 = false
    //     0x8384fc: add             x0, NULL, #0x30  ; false
    // 0x838500: LeaveFrame
    //     0x838500: mov             SP, fp
    //     0x838504: ldp             fp, lr, [SP], #0x10
    // 0x838508: ret
    //     0x838508: ret             
    // 0x83850c: ldr             x2, [fp, #0x18]
    // 0x838510: cmp             w2, w1
    // 0x838514: b.ne            #0x838528
    // 0x838518: r0 = true
    //     0x838518: add             x0, NULL, #0x20  ; true
    // 0x83851c: LeaveFrame
    //     0x83851c: mov             SP, fp
    //     0x838520: ldp             fp, lr, [SP], #0x10
    // 0x838524: ret
    //     0x838524: ret             
    // 0x838528: r0 = 60
    //     0x838528: movz            x0, #0x3c
    // 0x83852c: branchIfSmi(r1, 0x838538)
    //     0x83852c: tbz             w1, #0, #0x838538
    // 0x838530: r0 = LoadClassIdInstr(r1)
    //     0x838530: ldur            x0, [x1, #-1]
    //     0x838534: ubfx            x0, x0, #0xc, #0x14
    // 0x838538: cmp             x0, #0x33a
    // 0x83853c: b.ne            #0x838620
    // 0x838540: LoadField: r0 = r1->field_7
    //     0x838540: ldur            w0, [x1, #7]
    // 0x838544: DecompressPointer r0
    //     0x838544: add             x0, x0, HEAP, lsl #32
    // 0x838548: LoadField: r3 = r2->field_7
    //     0x838548: ldur            w3, [x2, #7]
    // 0x83854c: DecompressPointer r3
    //     0x83854c: add             x3, x3, HEAP, lsl #32
    // 0x838550: r4 = LoadClassIdInstr(r0)
    //     0x838550: ldur            x4, [x0, #-1]
    //     0x838554: ubfx            x4, x4, #0xc, #0x14
    // 0x838558: stp             x3, x0, [SP]
    // 0x83855c: mov             x0, x4
    // 0x838560: mov             lr, x0
    // 0x838564: ldr             lr, [x21, lr, lsl #3]
    // 0x838568: blr             lr
    // 0x83856c: tbnz            w0, #4, #0x838620
    // 0x838570: ldr             x2, [fp, #0x18]
    // 0x838574: ldr             x1, [fp, #0x10]
    // 0x838578: LoadField: r0 = r1->field_b
    //     0x838578: ldur            w0, [x1, #0xb]
    // 0x83857c: DecompressPointer r0
    //     0x83857c: add             x0, x0, HEAP, lsl #32
    // 0x838580: LoadField: r3 = r2->field_b
    //     0x838580: ldur            w3, [x2, #0xb]
    // 0x838584: DecompressPointer r3
    //     0x838584: add             x3, x3, HEAP, lsl #32
    // 0x838588: r4 = LoadClassIdInstr(r0)
    //     0x838588: ldur            x4, [x0, #-1]
    //     0x83858c: ubfx            x4, x4, #0xc, #0x14
    // 0x838590: stp             x3, x0, [SP]
    // 0x838594: mov             x0, x4
    // 0x838598: mov             lr, x0
    // 0x83859c: ldr             lr, [x21, lr, lsl #3]
    // 0x8385a0: blr             lr
    // 0x8385a4: tbnz            w0, #4, #0x838620
    // 0x8385a8: ldr             x1, [fp, #0x18]
    // 0x8385ac: ldr             x0, [fp, #0x10]
    // 0x8385b0: LoadField: r2 = r0->field_f
    //     0x8385b0: ldur            w2, [x0, #0xf]
    // 0x8385b4: DecompressPointer r2
    //     0x8385b4: add             x2, x2, HEAP, lsl #32
    // 0x8385b8: LoadField: r3 = r1->field_f
    //     0x8385b8: ldur            w3, [x1, #0xf]
    // 0x8385bc: DecompressPointer r3
    //     0x8385bc: add             x3, x3, HEAP, lsl #32
    // 0x8385c0: cmp             w2, w3
    // 0x8385c4: b.ne            #0x838620
    // 0x8385c8: LoadField: r2 = r0->field_13
    //     0x8385c8: ldur            w2, [x0, #0x13]
    // 0x8385cc: DecompressPointer r2
    //     0x8385cc: add             x2, x2, HEAP, lsl #32
    // 0x8385d0: LoadField: r3 = r1->field_13
    //     0x8385d0: ldur            w3, [x1, #0x13]
    // 0x8385d4: DecompressPointer r3
    //     0x8385d4: add             x3, x3, HEAP, lsl #32
    // 0x8385d8: cmp             w2, w3
    // 0x8385dc: b.ne            #0x838620
    // 0x8385e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8385e0: ldur            w2, [x0, #0x17]
    // 0x8385e4: DecompressPointer r2
    //     0x8385e4: add             x2, x2, HEAP, lsl #32
    // 0x8385e8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8385e8: ldur            w3, [x1, #0x17]
    // 0x8385ec: DecompressPointer r3
    //     0x8385ec: add             x3, x3, HEAP, lsl #32
    // 0x8385f0: stp             x3, x2, [SP]
    // 0x8385f4: r0 = ==()
    //     0x8385f4: bl              #0x803f3c  ; [dart:core] DateTime::==
    // 0x8385f8: tbnz            w0, #4, #0x838620
    // 0x8385fc: ldr             x1, [fp, #0x18]
    // 0x838600: ldr             x0, [fp, #0x10]
    // 0x838604: LoadField: r2 = r0->field_1b
    //     0x838604: ldur            w2, [x0, #0x1b]
    // 0x838608: DecompressPointer r2
    //     0x838608: add             x2, x2, HEAP, lsl #32
    // 0x83860c: LoadField: r0 = r1->field_1b
    //     0x83860c: ldur            w0, [x1, #0x1b]
    // 0x838610: DecompressPointer r0
    //     0x838610: add             x0, x0, HEAP, lsl #32
    // 0x838614: stp             x0, x2, [SP]
    // 0x838618: r0 = ==()
    //     0x838618: bl              #0x803f3c  ; [dart:core] DateTime::==
    // 0x83861c: b               #0x838624
    // 0x838620: r0 = false
    //     0x838620: add             x0, NULL, #0x30  ; false
    // 0x838624: LeaveFrame
    //     0x838624: mov             SP, fp
    //     0x838628: ldp             fp, lr, [SP], #0x10
    // 0x83862c: ret
    //     0x83862c: ret             
    // 0x838630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838634: b               #0x8384f0
  }
}

// class id: 4788, size: 0x14, field offset: 0x14
enum FactorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a700, size: 0x64
    // 0x79a700: EnterFrame
    //     0x79a700: stp             fp, lr, [SP, #-0x10]!
    //     0x79a704: mov             fp, SP
    // 0x79a708: AllocStack(0x10)
    //     0x79a708: sub             SP, SP, #0x10
    // 0x79a70c: SetupParameters(FactorType this /* r1 => r0, fp-0x8 */)
    //     0x79a70c: mov             x0, x1
    //     0x79a710: stur            x1, [fp, #-8]
    // 0x79a714: CheckStackOverflow
    //     0x79a714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a718: cmp             SP, x16
    //     0x79a71c: b.ls            #0x79a75c
    // 0x79a720: r1 = Null
    //     0x79a720: mov             x1, NULL
    // 0x79a724: r2 = 4
    //     0x79a724: movz            x2, #0x4
    // 0x79a728: r0 = AllocateArray()
    //     0x79a728: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a72c: r16 = "FactorType."
    //     0x79a72c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10220] "FactorType."
    //     0x79a730: ldr             x16, [x16, #0x220]
    // 0x79a734: StoreField: r0->field_f = r16
    //     0x79a734: stur            w16, [x0, #0xf]
    // 0x79a738: ldur            x1, [fp, #-8]
    // 0x79a73c: LoadField: r2 = r1->field_f
    //     0x79a73c: ldur            w2, [x1, #0xf]
    // 0x79a740: DecompressPointer r2
    //     0x79a740: add             x2, x2, HEAP, lsl #32
    // 0x79a744: StoreField: r0->field_13 = r2
    //     0x79a744: stur            w2, [x0, #0x13]
    // 0x79a748: str             x0, [SP]
    // 0x79a74c: r0 = _interpolate()
    //     0x79a74c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a750: LeaveFrame
    //     0x79a750: mov             SP, fp
    //     0x79a754: ldp             fp, lr, [SP], #0x10
    // 0x79a758: ret
    //     0x79a758: ret             
    // 0x79a75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a75c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a760: b               #0x79a720
  }
}

// class id: 4789, size: 0x14, field offset: 0x14
enum FactorStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a69c, size: 0x64
    // 0x79a69c: EnterFrame
    //     0x79a69c: stp             fp, lr, [SP, #-0x10]!
    //     0x79a6a0: mov             fp, SP
    // 0x79a6a4: AllocStack(0x10)
    //     0x79a6a4: sub             SP, SP, #0x10
    // 0x79a6a8: SetupParameters(FactorStatus this /* r1 => r0, fp-0x8 */)
    //     0x79a6a8: mov             x0, x1
    //     0x79a6ac: stur            x1, [fp, #-8]
    // 0x79a6b0: CheckStackOverflow
    //     0x79a6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a6b4: cmp             SP, x16
    //     0x79a6b8: b.ls            #0x79a6f8
    // 0x79a6bc: r1 = Null
    //     0x79a6bc: mov             x1, NULL
    // 0x79a6c0: r2 = 4
    //     0x79a6c0: movz            x2, #0x4
    // 0x79a6c4: r0 = AllocateArray()
    //     0x79a6c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a6c8: r16 = "FactorStatus."
    //     0x79a6c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10218] "FactorStatus."
    //     0x79a6cc: ldr             x16, [x16, #0x218]
    // 0x79a6d0: StoreField: r0->field_f = r16
    //     0x79a6d0: stur            w16, [x0, #0xf]
    // 0x79a6d4: ldur            x1, [fp, #-8]
    // 0x79a6d8: LoadField: r2 = r1->field_f
    //     0x79a6d8: ldur            w2, [x1, #0xf]
    // 0x79a6dc: DecompressPointer r2
    //     0x79a6dc: add             x2, x2, HEAP, lsl #32
    // 0x79a6e0: StoreField: r0->field_13 = r2
    //     0x79a6e0: stur            w2, [x0, #0x13]
    // 0x79a6e4: str             x0, [SP]
    // 0x79a6e8: r0 = _interpolate()
    //     0x79a6e8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a6ec: LeaveFrame
    //     0x79a6ec: mov             SP, fp
    //     0x79a6f0: ldp             fp, lr, [SP], #0x10
    // 0x79a6f4: ret
    //     0x79a6f4: ret             
    // 0x79a6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a6f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a6fc: b               #0x79a6bc
  }
}
