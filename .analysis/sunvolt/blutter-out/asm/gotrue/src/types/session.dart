// lib: , url: package:gotrue/src/types/session.dart

// class id: 1049132, size: 0x8
class :: {
}

// class id: 825, size: 0x28, field offset: 0x8
class Session extends Object {

  late int? expiresAt; // offset: 0x24

  static _ fromJson(/* No info */) {
    // ** addr: 0x484224, size: 0x308
    // 0x484224: EnterFrame
    //     0x484224: stp             fp, lr, [SP, #-0x10]!
    //     0x484228: mov             fp, SP
    // 0x48422c: AllocStack(0x38)
    //     0x48422c: sub             SP, SP, #0x38
    // 0x484230: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x484230: mov             x3, x1
    //     0x484234: stur            x1, [fp, #-8]
    // 0x484238: CheckStackOverflow
    //     0x484238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48423c: cmp             SP, x16
    //     0x484240: b.ls            #0x484520
    // 0x484244: r0 = LoadClassIdInstr(r3)
    //     0x484244: ldur            x0, [x3, #-1]
    //     0x484248: ubfx            x0, x0, #0xc, #0x14
    // 0x48424c: mov             x1, x3
    // 0x484250: r2 = "access_token"
    //     0x484250: ldr             x2, [PP, #0x4170]  ; [pp+0x4170] "access_token"
    // 0x484254: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x484254: sub             lr, x0, #0x6c3
    //     0x484258: ldr             lr, [x21, lr, lsl #3]
    //     0x48425c: blr             lr
    // 0x484260: cmp             w0, NULL
    // 0x484264: b.ne            #0x484278
    // 0x484268: r0 = Null
    //     0x484268: mov             x0, NULL
    // 0x48426c: LeaveFrame
    //     0x48426c: mov             SP, fp
    //     0x484270: ldp             fp, lr, [SP], #0x10
    // 0x484274: ret
    //     0x484274: ret             
    // 0x484278: ldur            x3, [fp, #-8]
    // 0x48427c: r0 = LoadClassIdInstr(r3)
    //     0x48427c: ldur            x0, [x3, #-1]
    //     0x484280: ubfx            x0, x0, #0xc, #0x14
    // 0x484284: mov             x1, x3
    // 0x484288: r2 = "access_token"
    //     0x484288: ldr             x2, [PP, #0x4170]  ; [pp+0x4170] "access_token"
    // 0x48428c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x48428c: sub             lr, x0, #0x6c3
    //     0x484290: ldr             lr, [x21, lr, lsl #3]
    //     0x484294: blr             lr
    // 0x484298: mov             x3, x0
    // 0x48429c: r2 = Null
    //     0x48429c: mov             x2, NULL
    // 0x4842a0: r1 = Null
    //     0x4842a0: mov             x1, NULL
    // 0x4842a4: stur            x3, [fp, #-0x10]
    // 0x4842a8: r4 = 60
    //     0x4842a8: movz            x4, #0x3c
    // 0x4842ac: branchIfSmi(r0, 0x4842b8)
    //     0x4842ac: tbz             w0, #0, #0x4842b8
    // 0x4842b0: r4 = LoadClassIdInstr(r0)
    //     0x4842b0: ldur            x4, [x0, #-1]
    //     0x4842b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4842b8: sub             x4, x4, #0x5e
    // 0x4842bc: cmp             x4, #1
    // 0x4842c0: b.ls            #0x4842d0
    // 0x4842c4: r8 = String
    //     0x4842c4: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x4842c8: r3 = Null
    //     0x4842c8: ldr             x3, [PP, #0x4178]  ; [pp+0x4178] Null
    // 0x4842cc: r0 = String()
    //     0x4842cc: bl              #0x95684c  ; IsType_String_Stub
    // 0x4842d0: ldur            x3, [fp, #-8]
    // 0x4842d4: r0 = LoadClassIdInstr(r3)
    //     0x4842d4: ldur            x0, [x3, #-1]
    //     0x4842d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4842dc: mov             x1, x3
    // 0x4842e0: r2 = "expires_in"
    //     0x4842e0: ldr             x2, [PP, #0x4188]  ; [pp+0x4188] "expires_in"
    // 0x4842e4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4842e4: sub             lr, x0, #0x6c3
    //     0x4842e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4842ec: blr             lr
    // 0x4842f0: mov             x3, x0
    // 0x4842f4: r2 = Null
    //     0x4842f4: mov             x2, NULL
    // 0x4842f8: r1 = Null
    //     0x4842f8: mov             x1, NULL
    // 0x4842fc: stur            x3, [fp, #-0x18]
    // 0x484300: branchIfSmi(r0, 0x484324)
    //     0x484300: tbz             w0, #0, #0x484324
    // 0x484304: r4 = LoadClassIdInstr(r0)
    //     0x484304: ldur            x4, [x0, #-1]
    //     0x484308: ubfx            x4, x4, #0xc, #0x14
    // 0x48430c: sub             x4, x4, #0x3c
    // 0x484310: cmp             x4, #1
    // 0x484314: b.ls            #0x484324
    // 0x484318: r8 = int?
    //     0x484318: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x48431c: r3 = Null
    //     0x48431c: ldr             x3, [PP, #0x4190]  ; [pp+0x4190] Null
    // 0x484320: r0 = int?()
    //     0x484320: bl              #0x956f10  ; IsType_int?_Stub
    // 0x484324: ldur            x3, [fp, #-8]
    // 0x484328: r0 = LoadClassIdInstr(r3)
    //     0x484328: ldur            x0, [x3, #-1]
    //     0x48432c: ubfx            x0, x0, #0xc, #0x14
    // 0x484330: mov             x1, x3
    // 0x484334: r2 = "refresh_token"
    //     0x484334: ldr             x2, [PP, #0x3c18]  ; [pp+0x3c18] "refresh_token"
    // 0x484338: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x484338: sub             lr, x0, #0x6c3
    //     0x48433c: ldr             lr, [x21, lr, lsl #3]
    //     0x484340: blr             lr
    // 0x484344: mov             x3, x0
    // 0x484348: r2 = Null
    //     0x484348: mov             x2, NULL
    // 0x48434c: r1 = Null
    //     0x48434c: mov             x1, NULL
    // 0x484350: stur            x3, [fp, #-0x20]
    // 0x484354: r4 = 60
    //     0x484354: movz            x4, #0x3c
    // 0x484358: branchIfSmi(r0, 0x484364)
    //     0x484358: tbz             w0, #0, #0x484364
    // 0x48435c: r4 = LoadClassIdInstr(r0)
    //     0x48435c: ldur            x4, [x0, #-1]
    //     0x484360: ubfx            x4, x4, #0xc, #0x14
    // 0x484364: sub             x4, x4, #0x5e
    // 0x484368: cmp             x4, #1
    // 0x48436c: b.ls            #0x48437c
    // 0x484370: r8 = String?
    //     0x484370: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x484374: r3 = Null
    //     0x484374: ldr             x3, [PP, #0x41a0]  ; [pp+0x41a0] Null
    // 0x484378: r0 = String?()
    //     0x484378: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x48437c: ldur            x3, [fp, #-8]
    // 0x484380: r0 = LoadClassIdInstr(r3)
    //     0x484380: ldur            x0, [x3, #-1]
    //     0x484384: ubfx            x0, x0, #0xc, #0x14
    // 0x484388: mov             x1, x3
    // 0x48438c: r2 = "token_type"
    //     0x48438c: ldr             x2, [PP, #0x41b0]  ; [pp+0x41b0] "token_type"
    // 0x484390: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x484390: sub             lr, x0, #0x6c3
    //     0x484394: ldr             lr, [x21, lr, lsl #3]
    //     0x484398: blr             lr
    // 0x48439c: mov             x3, x0
    // 0x4843a0: r2 = Null
    //     0x4843a0: mov             x2, NULL
    // 0x4843a4: r1 = Null
    //     0x4843a4: mov             x1, NULL
    // 0x4843a8: stur            x3, [fp, #-0x28]
    // 0x4843ac: r4 = 60
    //     0x4843ac: movz            x4, #0x3c
    // 0x4843b0: branchIfSmi(r0, 0x4843bc)
    //     0x4843b0: tbz             w0, #0, #0x4843bc
    // 0x4843b4: r4 = LoadClassIdInstr(r0)
    //     0x4843b4: ldur            x4, [x0, #-1]
    //     0x4843b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4843bc: sub             x4, x4, #0x5e
    // 0x4843c0: cmp             x4, #1
    // 0x4843c4: b.ls            #0x4843d4
    // 0x4843c8: r8 = String
    //     0x4843c8: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x4843cc: r3 = Null
    //     0x4843cc: ldr             x3, [PP, #0x41b8]  ; [pp+0x41b8] Null
    // 0x4843d0: r0 = String()
    //     0x4843d0: bl              #0x95684c  ; IsType_String_Stub
    // 0x4843d4: ldur            x3, [fp, #-8]
    // 0x4843d8: r0 = LoadClassIdInstr(r3)
    //     0x4843d8: ldur            x0, [x3, #-1]
    //     0x4843dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4843e0: mov             x1, x3
    // 0x4843e4: r2 = "provider_token"
    //     0x4843e4: ldr             x2, [PP, #0x41c8]  ; [pp+0x41c8] "provider_token"
    // 0x4843e8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4843e8: sub             lr, x0, #0x6c3
    //     0x4843ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4843f0: blr             lr
    // 0x4843f4: mov             x3, x0
    // 0x4843f8: r2 = Null
    //     0x4843f8: mov             x2, NULL
    // 0x4843fc: r1 = Null
    //     0x4843fc: mov             x1, NULL
    // 0x484400: stur            x3, [fp, #-0x30]
    // 0x484404: r4 = 60
    //     0x484404: movz            x4, #0x3c
    // 0x484408: branchIfSmi(r0, 0x484414)
    //     0x484408: tbz             w0, #0, #0x484414
    // 0x48440c: r4 = LoadClassIdInstr(r0)
    //     0x48440c: ldur            x4, [x0, #-1]
    //     0x484410: ubfx            x4, x4, #0xc, #0x14
    // 0x484414: sub             x4, x4, #0x5e
    // 0x484418: cmp             x4, #1
    // 0x48441c: b.ls            #0x48442c
    // 0x484420: r8 = String?
    //     0x484420: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x484424: r3 = Null
    //     0x484424: ldr             x3, [PP, #0x41d0]  ; [pp+0x41d0] Null
    // 0x484428: r0 = String?()
    //     0x484428: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x48442c: ldur            x3, [fp, #-8]
    // 0x484430: r0 = LoadClassIdInstr(r3)
    //     0x484430: ldur            x0, [x3, #-1]
    //     0x484434: ubfx            x0, x0, #0xc, #0x14
    // 0x484438: mov             x1, x3
    // 0x48443c: r2 = "provider_refresh_token"
    //     0x48443c: ldr             x2, [PP, #0x41e0]  ; [pp+0x41e0] "provider_refresh_token"
    // 0x484440: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x484440: sub             lr, x0, #0x6c3
    //     0x484444: ldr             lr, [x21, lr, lsl #3]
    //     0x484448: blr             lr
    // 0x48444c: mov             x3, x0
    // 0x484450: r2 = Null
    //     0x484450: mov             x2, NULL
    // 0x484454: r1 = Null
    //     0x484454: mov             x1, NULL
    // 0x484458: stur            x3, [fp, #-0x38]
    // 0x48445c: r4 = 60
    //     0x48445c: movz            x4, #0x3c
    // 0x484460: branchIfSmi(r0, 0x48446c)
    //     0x484460: tbz             w0, #0, #0x48446c
    // 0x484464: r4 = LoadClassIdInstr(r0)
    //     0x484464: ldur            x4, [x0, #-1]
    //     0x484468: ubfx            x4, x4, #0xc, #0x14
    // 0x48446c: sub             x4, x4, #0x5e
    // 0x484470: cmp             x4, #1
    // 0x484474: b.ls            #0x484484
    // 0x484478: r8 = String?
    //     0x484478: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x48447c: r3 = Null
    //     0x48447c: ldr             x3, [PP, #0x41e8]  ; [pp+0x41e8] Null
    // 0x484480: r0 = String?()
    //     0x484480: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x484484: ldur            x1, [fp, #-8]
    // 0x484488: r0 = LoadClassIdInstr(r1)
    //     0x484488: ldur            x0, [x1, #-1]
    //     0x48448c: ubfx            x0, x0, #0xc, #0x14
    // 0x484490: r2 = "user"
    //     0x484490: ldr             x2, [PP, #0x41f8]  ; [pp+0x41f8] "user"
    // 0x484494: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x484494: sub             lr, x0, #0x6c3
    //     0x484498: ldr             lr, [x21, lr, lsl #3]
    //     0x48449c: blr             lr
    // 0x4844a0: mov             x3, x0
    // 0x4844a4: r2 = Null
    //     0x4844a4: mov             x2, NULL
    // 0x4844a8: r1 = Null
    //     0x4844a8: mov             x1, NULL
    // 0x4844ac: stur            x3, [fp, #-8]
    // 0x4844b0: r8 = Map<String, dynamic>
    //     0x4844b0: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x4844b4: r3 = Null
    //     0x4844b4: ldr             x3, [PP, #0x4200]  ; [pp+0x4200] Null
    // 0x4844b8: r0 = Map<String, dynamic>()
    //     0x4844b8: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x4844bc: ldur            x1, [fp, #-8]
    // 0x4844c0: r0 = fromJson()
    //     0x4844c0: bl              #0x481854  ; [package:gotrue/src/types/user.dart] User::fromJson
    // 0x4844c4: stur            x0, [fp, #-8]
    // 0x4844c8: cmp             w0, NULL
    // 0x4844cc: b.eq            #0x484528
    // 0x4844d0: r0 = Session()
    //     0x4844d0: bl              #0x484768  ; AllocateSessionStub -> Session (size=0x28)
    // 0x4844d4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x4844d8: StoreField: r0->field_23 = r1
    //     0x4844d8: stur            w1, [x0, #0x23]
    // 0x4844dc: ldur            x1, [fp, #-0x10]
    // 0x4844e0: StoreField: r0->field_f = r1
    //     0x4844e0: stur            w1, [x0, #0xf]
    // 0x4844e4: ldur            x1, [fp, #-0x18]
    // 0x4844e8: StoreField: r0->field_13 = r1
    //     0x4844e8: stur            w1, [x0, #0x13]
    // 0x4844ec: ldur            x1, [fp, #-0x20]
    // 0x4844f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4844f0: stur            w1, [x0, #0x17]
    // 0x4844f4: ldur            x1, [fp, #-0x28]
    // 0x4844f8: StoreField: r0->field_1b = r1
    //     0x4844f8: stur            w1, [x0, #0x1b]
    // 0x4844fc: ldur            x1, [fp, #-0x30]
    // 0x484500: StoreField: r0->field_7 = r1
    //     0x484500: stur            w1, [x0, #7]
    // 0x484504: ldur            x1, [fp, #-0x38]
    // 0x484508: StoreField: r0->field_b = r1
    //     0x484508: stur            w1, [x0, #0xb]
    // 0x48450c: ldur            x1, [fp, #-8]
    // 0x484510: StoreField: r0->field_1f = r1
    //     0x484510: stur            w1, [x0, #0x1f]
    // 0x484514: LeaveFrame
    //     0x484514: mov             SP, fp
    //     0x484518: ldp             fp, lr, [SP], #0x10
    // 0x48451c: ret
    //     0x48451c: ret             
    // 0x484520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484520: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484524: b               #0x484244
    // 0x484528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x484528: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(Session) {
    // ** addr: 0x484544, size: 0x48
    // 0x484544: EnterFrame
    //     0x484544: stp             fp, lr, [SP, #-0x10]!
    //     0x484548: mov             fp, SP
    // 0x48454c: CheckStackOverflow
    //     0x48454c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484550: cmp             SP, x16
    //     0x484554: b.ls            #0x48456c
    // 0x484558: ldr             x1, [fp, #0x10]
    // 0x48455c: r0 = toJson()
    //     0x48455c: bl              #0x484574  ; [package:gotrue/src/types/session.dart] Session::toJson
    // 0x484560: LeaveFrame
    //     0x484560: mov             SP, fp
    //     0x484564: ldp             fp, lr, [SP], #0x10
    // 0x484568: ret
    //     0x484568: ret             
    // 0x48456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48456c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484570: b               #0x484558
  }
  Map<String, dynamic> toJson(Session) {
    // ** addr: 0x484574, size: 0x1f4
    // 0x484574: EnterFrame
    //     0x484574: stp             fp, lr, [SP, #-0x10]!
    //     0x484578: mov             fp, SP
    // 0x48457c: AllocStack(0x20)
    //     0x48457c: sub             SP, SP, #0x20
    // 0x484580: SetupParameters(Session this /* r1 => r0, fp-0x8 */)
    //     0x484580: mov             x0, x1
    //     0x484584: stur            x1, [fp, #-8]
    // 0x484588: CheckStackOverflow
    //     0x484588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48458c: cmp             SP, x16
    //     0x484590: b.ls            #0x484760
    // 0x484594: r1 = Null
    //     0x484594: mov             x1, NULL
    // 0x484598: r2 = 32
    //     0x484598: movz            x2, #0x20
    // 0x48459c: r0 = AllocateArray()
    //     0x48459c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4845a0: stur            x0, [fp, #-0x10]
    // 0x4845a4: r16 = "access_token"
    //     0x4845a4: ldr             x16, [PP, #0x4170]  ; [pp+0x4170] "access_token"
    // 0x4845a8: StoreField: r0->field_f = r16
    //     0x4845a8: stur            w16, [x0, #0xf]
    // 0x4845ac: ldur            x2, [fp, #-8]
    // 0x4845b0: LoadField: r1 = r2->field_f
    //     0x4845b0: ldur            w1, [x2, #0xf]
    // 0x4845b4: DecompressPointer r1
    //     0x4845b4: add             x1, x1, HEAP, lsl #32
    // 0x4845b8: StoreField: r0->field_13 = r1
    //     0x4845b8: stur            w1, [x0, #0x13]
    // 0x4845bc: r16 = "expires_in"
    //     0x4845bc: ldr             x16, [PP, #0x4188]  ; [pp+0x4188] "expires_in"
    // 0x4845c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4845c0: stur            w16, [x0, #0x17]
    // 0x4845c4: LoadField: r1 = r2->field_13
    //     0x4845c4: ldur            w1, [x2, #0x13]
    // 0x4845c8: DecompressPointer r1
    //     0x4845c8: add             x1, x1, HEAP, lsl #32
    // 0x4845cc: StoreField: r0->field_1b = r1
    //     0x4845cc: stur            w1, [x0, #0x1b]
    // 0x4845d0: r16 = "expires_at"
    //     0x4845d0: ldr             x16, [PP, #0x4290]  ; [pp+0x4290] "expires_at"
    // 0x4845d4: StoreField: r0->field_1f = r16
    //     0x4845d4: stur            w16, [x0, #0x1f]
    // 0x4845d8: mov             x1, x2
    // 0x4845dc: LoadField: r0 = r1->field_23
    //     0x4845dc: ldur            w0, [x1, #0x23]
    // 0x4845e0: DecompressPointer r0
    //     0x4845e0: add             x0, x0, HEAP, lsl #32
    // 0x4845e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4845e8: cmp             w0, w16
    // 0x4845ec: b.ne            #0x4845f8
    // 0x4845f0: r2 = expiresAt
    //     0x4845f0: ldr             x2, [PP, #0x40d8]  ; [pp+0x40d8] Field <Session.expiresAt>: late (offset: 0x24)
    // 0x4845f4: r0 = InitLateInstanceField()
    //     0x4845f4: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x4845f8: ldur            x1, [fp, #-0x10]
    // 0x4845fc: ArrayStore: r1[5] = r0  ; List_4
    //     0x4845fc: add             x25, x1, #0x23
    //     0x484600: str             w0, [x25]
    //     0x484604: tbz             w0, #0, #0x484620
    //     0x484608: ldurb           w16, [x1, #-1]
    //     0x48460c: ldurb           w17, [x0, #-1]
    //     0x484610: and             x16, x17, x16, lsr #2
    //     0x484614: tst             x16, HEAP, lsr #32
    //     0x484618: b.eq            #0x484620
    //     0x48461c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x484620: ldur            x2, [fp, #-0x10]
    // 0x484624: r16 = "refresh_token"
    //     0x484624: ldr             x16, [PP, #0x3c18]  ; [pp+0x3c18] "refresh_token"
    // 0x484628: StoreField: r2->field_27 = r16
    //     0x484628: stur            w16, [x2, #0x27]
    // 0x48462c: ldur            x3, [fp, #-8]
    // 0x484630: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x484630: ldur            w0, [x3, #0x17]
    // 0x484634: DecompressPointer r0
    //     0x484634: add             x0, x0, HEAP, lsl #32
    // 0x484638: mov             x1, x2
    // 0x48463c: ArrayStore: r1[7] = r0  ; List_4
    //     0x48463c: add             x25, x1, #0x2b
    //     0x484640: str             w0, [x25]
    //     0x484644: tbz             w0, #0, #0x484660
    //     0x484648: ldurb           w16, [x1, #-1]
    //     0x48464c: ldurb           w17, [x0, #-1]
    //     0x484650: and             x16, x17, x16, lsr #2
    //     0x484654: tst             x16, HEAP, lsr #32
    //     0x484658: b.eq            #0x484660
    //     0x48465c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x484660: r16 = "token_type"
    //     0x484660: ldr             x16, [PP, #0x41b0]  ; [pp+0x41b0] "token_type"
    // 0x484664: StoreField: r2->field_2f = r16
    //     0x484664: stur            w16, [x2, #0x2f]
    // 0x484668: LoadField: r0 = r3->field_1b
    //     0x484668: ldur            w0, [x3, #0x1b]
    // 0x48466c: DecompressPointer r0
    //     0x48466c: add             x0, x0, HEAP, lsl #32
    // 0x484670: mov             x1, x2
    // 0x484674: ArrayStore: r1[9] = r0  ; List_4
    //     0x484674: add             x25, x1, #0x33
    //     0x484678: str             w0, [x25]
    //     0x48467c: tbz             w0, #0, #0x484698
    //     0x484680: ldurb           w16, [x1, #-1]
    //     0x484684: ldurb           w17, [x0, #-1]
    //     0x484688: and             x16, x17, x16, lsr #2
    //     0x48468c: tst             x16, HEAP, lsr #32
    //     0x484690: b.eq            #0x484698
    //     0x484694: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x484698: r16 = "provider_token"
    //     0x484698: ldr             x16, [PP, #0x41c8]  ; [pp+0x41c8] "provider_token"
    // 0x48469c: StoreField: r2->field_37 = r16
    //     0x48469c: stur            w16, [x2, #0x37]
    // 0x4846a0: LoadField: r0 = r3->field_7
    //     0x4846a0: ldur            w0, [x3, #7]
    // 0x4846a4: DecompressPointer r0
    //     0x4846a4: add             x0, x0, HEAP, lsl #32
    // 0x4846a8: mov             x1, x2
    // 0x4846ac: ArrayStore: r1[11] = r0  ; List_4
    //     0x4846ac: add             x25, x1, #0x3b
    //     0x4846b0: str             w0, [x25]
    //     0x4846b4: tbz             w0, #0, #0x4846d0
    //     0x4846b8: ldurb           w16, [x1, #-1]
    //     0x4846bc: ldurb           w17, [x0, #-1]
    //     0x4846c0: and             x16, x17, x16, lsr #2
    //     0x4846c4: tst             x16, HEAP, lsr #32
    //     0x4846c8: b.eq            #0x4846d0
    //     0x4846cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4846d0: r16 = "provider_refresh_token"
    //     0x4846d0: ldr             x16, [PP, #0x41e0]  ; [pp+0x41e0] "provider_refresh_token"
    // 0x4846d4: StoreField: r2->field_3f = r16
    //     0x4846d4: stur            w16, [x2, #0x3f]
    // 0x4846d8: LoadField: r0 = r3->field_b
    //     0x4846d8: ldur            w0, [x3, #0xb]
    // 0x4846dc: DecompressPointer r0
    //     0x4846dc: add             x0, x0, HEAP, lsl #32
    // 0x4846e0: mov             x1, x2
    // 0x4846e4: ArrayStore: r1[13] = r0  ; List_4
    //     0x4846e4: add             x25, x1, #0x43
    //     0x4846e8: str             w0, [x25]
    //     0x4846ec: tbz             w0, #0, #0x484708
    //     0x4846f0: ldurb           w16, [x1, #-1]
    //     0x4846f4: ldurb           w17, [x0, #-1]
    //     0x4846f8: and             x16, x17, x16, lsr #2
    //     0x4846fc: tst             x16, HEAP, lsr #32
    //     0x484700: b.eq            #0x484708
    //     0x484704: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x484708: r16 = "user"
    //     0x484708: ldr             x16, [PP, #0x41f8]  ; [pp+0x41f8] "user"
    // 0x48470c: StoreField: r2->field_47 = r16
    //     0x48470c: stur            w16, [x2, #0x47]
    // 0x484710: LoadField: r1 = r3->field_1f
    //     0x484710: ldur            w1, [x3, #0x1f]
    // 0x484714: DecompressPointer r1
    //     0x484714: add             x1, x1, HEAP, lsl #32
    // 0x484718: r0 = toJson()
    //     0x484718: bl              #0x4822c8  ; [package:gotrue/src/types/user.dart] User::toJson
    // 0x48471c: ldur            x1, [fp, #-0x10]
    // 0x484720: ArrayStore: r1[15] = r0  ; List_4
    //     0x484720: add             x25, x1, #0x4b
    //     0x484724: str             w0, [x25]
    //     0x484728: tbz             w0, #0, #0x484744
    //     0x48472c: ldurb           w16, [x1, #-1]
    //     0x484730: ldurb           w17, [x0, #-1]
    //     0x484734: and             x16, x17, x16, lsr #2
    //     0x484738: tst             x16, HEAP, lsr #32
    //     0x48473c: b.eq            #0x484744
    //     0x484740: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x484744: r16 = <String, dynamic>
    //     0x484744: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x484748: ldur            lr, [fp, #-0x10]
    // 0x48474c: stp             lr, x16, [SP]
    // 0x484750: r0 = Map._fromLiteral()
    //     0x484750: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x484754: LeaveFrame
    //     0x484754: mov             SP, fp
    //     0x484758: ldp             fp, lr, [SP], #0x10
    // 0x48475c: ret
    //     0x48475c: ret             
    // 0x484760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484760: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484764: b               #0x484594
  }
  int? expiresAt(Session) {
    // ** addr: 0x48ce08, size: 0x30
    // 0x48ce08: EnterFrame
    //     0x48ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x48ce0c: mov             fp, SP
    // 0x48ce10: CheckStackOverflow
    //     0x48ce10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48ce14: cmp             SP, x16
    //     0x48ce18: b.ls            #0x48ce30
    // 0x48ce1c: ldr             x1, [fp, #0x10]
    // 0x48ce20: r0 = _expiresAt()
    //     0x48ce20: bl              #0x48ce38  ; [package:gotrue/src/types/session.dart] Session::_expiresAt
    // 0x48ce24: LeaveFrame
    //     0x48ce24: mov             SP, fp
    //     0x48ce28: ldp             fp, lr, [SP], #0x10
    // 0x48ce2c: ret
    //     0x48ce2c: ret             
    // 0x48ce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ce30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ce34: b               #0x48ce1c
  }
  int? _expiresAt(Session) {
    // ** addr: 0x48ce38, size: 0xbc
    // 0x48ce38: EnterFrame
    //     0x48ce38: stp             fp, lr, [SP, #-0x10]!
    //     0x48ce3c: mov             fp, SP
    // 0x48ce40: AllocStack(0x58)
    //     0x48ce40: sub             SP, SP, #0x58
    // 0x48ce44: SetupParameters(Session this /* r1 => r0, fp-0x48 */)
    //     0x48ce44: mov             x0, x1
    //     0x48ce48: stur            x1, [fp, #-0x48]
    // 0x48ce4c: CheckStackOverflow
    //     0x48ce4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48ce50: cmp             SP, x16
    //     0x48ce54: b.ls            #0x48ceec
    // 0x48ce58: LoadField: r1 = r0->field_f
    //     0x48ce58: ldur            w1, [x0, #0xf]
    // 0x48ce5c: DecompressPointer r1
    //     0x48ce5c: add             x1, x1, HEAP, lsl #32
    // 0x48ce60: r0 = parseJwt()
    //     0x48ce60: bl              #0x48cef4  ; [package:jwt_decode/jwt_decode.dart] Jwt::parseJwt
    // 0x48ce64: mov             x1, x0
    // 0x48ce68: r2 = "exp"
    //     0x48ce68: ldr             x2, [PP, #0x40e0]  ; [pp+0x40e0] "exp"
    // 0x48ce6c: stur            x0, [fp, #-0x50]
    // 0x48ce70: r0 = _getValueOrData()
    //     0x48ce70: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x48ce74: ldur            x3, [fp, #-0x50]
    // 0x48ce78: LoadField: r1 = r3->field_f
    //     0x48ce78: ldur            w1, [x3, #0xf]
    // 0x48ce7c: DecompressPointer r1
    //     0x48ce7c: add             x1, x1, HEAP, lsl #32
    // 0x48ce80: cmp             w1, w0
    // 0x48ce84: b.ne            #0x48ce90
    // 0x48ce88: r4 = Null
    //     0x48ce88: mov             x4, NULL
    // 0x48ce8c: b               #0x48ce94
    // 0x48ce90: mov             x4, x0
    // 0x48ce94: mov             x0, x4
    // 0x48ce98: stur            x4, [fp, #-0x58]
    // 0x48ce9c: r2 = Null
    //     0x48ce9c: mov             x2, NULL
    // 0x48cea0: r1 = Null
    //     0x48cea0: mov             x1, NULL
    // 0x48cea4: branchIfSmi(r0, 0x48cec8)
    //     0x48cea4: tbz             w0, #0, #0x48cec8
    // 0x48cea8: r4 = LoadClassIdInstr(r0)
    //     0x48cea8: ldur            x4, [x0, #-1]
    //     0x48ceac: ubfx            x4, x4, #0xc, #0x14
    // 0x48ceb0: sub             x4, x4, #0x3c
    // 0x48ceb4: cmp             x4, #1
    // 0x48ceb8: b.ls            #0x48cec8
    // 0x48cebc: r8 = int
    //     0x48cebc: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x48cec0: r3 = Null
    //     0x48cec0: ldr             x3, [PP, #0x40e8]  ; [pp+0x40e8] Null
    // 0x48cec4: r0 = int()
    //     0x48cec4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x48cec8: ldur            x0, [fp, #-0x58]
    // 0x48cecc: LeaveFrame
    //     0x48cecc: mov             SP, fp
    //     0x48ced0: ldp             fp, lr, [SP], #0x10
    // 0x48ced4: ret
    //     0x48ced4: ret             
    // 0x48ced8: sub             SP, fp, #0x58
    // 0x48cedc: r0 = Null
    //     0x48cedc: mov             x0, NULL
    // 0x48cee0: LeaveFrame
    //     0x48cee0: mov             SP, fp
    //     0x48cee4: ldp             fp, lr, [SP], #0x10
    // 0x48cee8: ret
    //     0x48cee8: ret             
    // 0x48ceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ceec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48cef0: b               #0x48ce58
  }
  _ toString(/* No info */) {
    // ** addr: 0x72d79c, size: 0xf4
    // 0x72d79c: EnterFrame
    //     0x72d79c: stp             fp, lr, [SP, #-0x10]!
    //     0x72d7a0: mov             fp, SP
    // 0x72d7a4: AllocStack(0x8)
    //     0x72d7a4: sub             SP, SP, #8
    // 0x72d7a8: CheckStackOverflow
    //     0x72d7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d7ac: cmp             SP, x16
    //     0x72d7b0: b.ls            #0x72d888
    // 0x72d7b4: r1 = Null
    //     0x72d7b4: mov             x1, NULL
    // 0x72d7b8: r2 = 30
    //     0x72d7b8: movz            x2, #0x1e
    // 0x72d7bc: r0 = AllocateArray()
    //     0x72d7bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72d7c0: r16 = "Session(providerToken: "
    //     0x72d7c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb828] "Session(providerToken: "
    //     0x72d7c4: ldr             x16, [x16, #0x828]
    // 0x72d7c8: StoreField: r0->field_f = r16
    //     0x72d7c8: stur            w16, [x0, #0xf]
    // 0x72d7cc: ldr             x1, [fp, #0x10]
    // 0x72d7d0: LoadField: r2 = r1->field_7
    //     0x72d7d0: ldur            w2, [x1, #7]
    // 0x72d7d4: DecompressPointer r2
    //     0x72d7d4: add             x2, x2, HEAP, lsl #32
    // 0x72d7d8: StoreField: r0->field_13 = r2
    //     0x72d7d8: stur            w2, [x0, #0x13]
    // 0x72d7dc: r16 = ", providerRefreshToken: "
    //     0x72d7dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb830] ", providerRefreshToken: "
    //     0x72d7e0: ldr             x16, [x16, #0x830]
    // 0x72d7e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x72d7e4: stur            w16, [x0, #0x17]
    // 0x72d7e8: LoadField: r2 = r1->field_b
    //     0x72d7e8: ldur            w2, [x1, #0xb]
    // 0x72d7ec: DecompressPointer r2
    //     0x72d7ec: add             x2, x2, HEAP, lsl #32
    // 0x72d7f0: StoreField: r0->field_1b = r2
    //     0x72d7f0: stur            w2, [x0, #0x1b]
    // 0x72d7f4: r16 = ", expiresIn: "
    //     0x72d7f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb838] ", expiresIn: "
    //     0x72d7f8: ldr             x16, [x16, #0x838]
    // 0x72d7fc: StoreField: r0->field_1f = r16
    //     0x72d7fc: stur            w16, [x0, #0x1f]
    // 0x72d800: LoadField: r2 = r1->field_13
    //     0x72d800: ldur            w2, [x1, #0x13]
    // 0x72d804: DecompressPointer r2
    //     0x72d804: add             x2, x2, HEAP, lsl #32
    // 0x72d808: StoreField: r0->field_23 = r2
    //     0x72d808: stur            w2, [x0, #0x23]
    // 0x72d80c: r16 = ", tokenType: "
    //     0x72d80c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb840] ", tokenType: "
    //     0x72d810: ldr             x16, [x16, #0x840]
    // 0x72d814: StoreField: r0->field_27 = r16
    //     0x72d814: stur            w16, [x0, #0x27]
    // 0x72d818: LoadField: r2 = r1->field_1b
    //     0x72d818: ldur            w2, [x1, #0x1b]
    // 0x72d81c: DecompressPointer r2
    //     0x72d81c: add             x2, x2, HEAP, lsl #32
    // 0x72d820: StoreField: r0->field_2b = r2
    //     0x72d820: stur            w2, [x0, #0x2b]
    // 0x72d824: r16 = ", user: "
    //     0x72d824: add             x16, PP, #0xb, lsl #12  ; [pp+0xb848] ", user: "
    //     0x72d828: ldr             x16, [x16, #0x848]
    // 0x72d82c: StoreField: r0->field_2f = r16
    //     0x72d82c: stur            w16, [x0, #0x2f]
    // 0x72d830: LoadField: r2 = r1->field_1f
    //     0x72d830: ldur            w2, [x1, #0x1f]
    // 0x72d834: DecompressPointer r2
    //     0x72d834: add             x2, x2, HEAP, lsl #32
    // 0x72d838: StoreField: r0->field_33 = r2
    //     0x72d838: stur            w2, [x0, #0x33]
    // 0x72d83c: r16 = ", accessToken: "
    //     0x72d83c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb850] ", accessToken: "
    //     0x72d840: ldr             x16, [x16, #0x850]
    // 0x72d844: StoreField: r0->field_37 = r16
    //     0x72d844: stur            w16, [x0, #0x37]
    // 0x72d848: LoadField: r2 = r1->field_f
    //     0x72d848: ldur            w2, [x1, #0xf]
    // 0x72d84c: DecompressPointer r2
    //     0x72d84c: add             x2, x2, HEAP, lsl #32
    // 0x72d850: StoreField: r0->field_3b = r2
    //     0x72d850: stur            w2, [x0, #0x3b]
    // 0x72d854: r16 = ", refreshToken: "
    //     0x72d854: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] ", refreshToken: "
    //     0x72d858: ldr             x16, [x16, #0x858]
    // 0x72d85c: StoreField: r0->field_3f = r16
    //     0x72d85c: stur            w16, [x0, #0x3f]
    // 0x72d860: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72d860: ldur            w2, [x1, #0x17]
    // 0x72d864: DecompressPointer r2
    //     0x72d864: add             x2, x2, HEAP, lsl #32
    // 0x72d868: StoreField: r0->field_43 = r2
    //     0x72d868: stur            w2, [x0, #0x43]
    // 0x72d86c: r16 = ")"
    //     0x72d86c: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x72d870: StoreField: r0->field_47 = r16
    //     0x72d870: stur            w16, [x0, #0x47]
    // 0x72d874: str             x0, [SP]
    // 0x72d878: r0 = _interpolate()
    //     0x72d878: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72d87c: LeaveFrame
    //     0x72d87c: mov             SP, fp
    //     0x72d880: ldp             fp, lr, [SP], #0x10
    // 0x72d884: ret
    //     0x72d884: ret             
    // 0x72d888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d88c: b               #0x72d7b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x774a98, size: 0x1e0
    // 0x774a98: EnterFrame
    //     0x774a98: stp             fp, lr, [SP, #-0x10]!
    //     0x774a9c: mov             fp, SP
    // 0x774aa0: AllocStack(0x20)
    //     0x774aa0: sub             SP, SP, #0x20
    // 0x774aa4: CheckStackOverflow
    //     0x774aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774aa8: cmp             SP, x16
    //     0x774aac: b.ls            #0x774c70
    // 0x774ab0: ldr             x1, [fp, #0x10]
    // 0x774ab4: LoadField: r0 = r1->field_7
    //     0x774ab4: ldur            w0, [x1, #7]
    // 0x774ab8: DecompressPointer r0
    //     0x774ab8: add             x0, x0, HEAP, lsl #32
    // 0x774abc: r2 = LoadClassIdInstr(r0)
    //     0x774abc: ldur            x2, [x0, #-1]
    //     0x774ac0: ubfx            x2, x2, #0xc, #0x14
    // 0x774ac4: str             x0, [SP]
    // 0x774ac8: mov             x0, x2
    // 0x774acc: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774acc: movz            x17, #0x4a34
    //     0x774ad0: add             lr, x0, x17
    //     0x774ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x774ad8: blr             lr
    // 0x774adc: mov             x2, x0
    // 0x774ae0: ldr             x1, [fp, #0x10]
    // 0x774ae4: stur            x2, [fp, #-8]
    // 0x774ae8: LoadField: r0 = r1->field_b
    //     0x774ae8: ldur            w0, [x1, #0xb]
    // 0x774aec: DecompressPointer r0
    //     0x774aec: add             x0, x0, HEAP, lsl #32
    // 0x774af0: r3 = LoadClassIdInstr(r0)
    //     0x774af0: ldur            x3, [x0, #-1]
    //     0x774af4: ubfx            x3, x3, #0xc, #0x14
    // 0x774af8: str             x0, [SP]
    // 0x774afc: mov             x0, x3
    // 0x774b00: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774b00: movz            x17, #0x4a34
    //     0x774b04: add             lr, x0, x17
    //     0x774b08: ldr             lr, [x21, lr, lsl #3]
    //     0x774b0c: blr             lr
    // 0x774b10: mov             x1, x0
    // 0x774b14: ldur            x0, [fp, #-8]
    // 0x774b18: r2 = LoadInt32Instr(r0)
    //     0x774b18: sbfx            x2, x0, #1, #0x1f
    // 0x774b1c: r0 = LoadInt32Instr(r1)
    //     0x774b1c: sbfx            x0, x1, #1, #0x1f
    // 0x774b20: eor             x1, x2, x0
    // 0x774b24: ldr             x2, [fp, #0x10]
    // 0x774b28: stur            x1, [fp, #-0x10]
    // 0x774b2c: LoadField: r0 = r2->field_f
    //     0x774b2c: ldur            w0, [x2, #0xf]
    // 0x774b30: DecompressPointer r0
    //     0x774b30: add             x0, x0, HEAP, lsl #32
    // 0x774b34: r3 = LoadClassIdInstr(r0)
    //     0x774b34: ldur            x3, [x0, #-1]
    //     0x774b38: ubfx            x3, x3, #0xc, #0x14
    // 0x774b3c: str             x0, [SP]
    // 0x774b40: mov             x0, x3
    // 0x774b44: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774b44: movz            x17, #0x4a34
    //     0x774b48: add             lr, x0, x17
    //     0x774b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x774b50: blr             lr
    // 0x774b54: r1 = LoadInt32Instr(r0)
    //     0x774b54: sbfx            x1, x0, #1, #0x1f
    // 0x774b58: ldur            x0, [fp, #-0x10]
    // 0x774b5c: eor             x2, x0, x1
    // 0x774b60: ldr             x1, [fp, #0x10]
    // 0x774b64: stur            x2, [fp, #-0x18]
    // 0x774b68: LoadField: r0 = r1->field_13
    //     0x774b68: ldur            w0, [x1, #0x13]
    // 0x774b6c: DecompressPointer r0
    //     0x774b6c: add             x0, x0, HEAP, lsl #32
    // 0x774b70: r3 = 60
    //     0x774b70: movz            x3, #0x3c
    // 0x774b74: branchIfSmi(r0, 0x774b80)
    //     0x774b74: tbz             w0, #0, #0x774b80
    // 0x774b78: r3 = LoadClassIdInstr(r0)
    //     0x774b78: ldur            x3, [x0, #-1]
    //     0x774b7c: ubfx            x3, x3, #0xc, #0x14
    // 0x774b80: str             x0, [SP]
    // 0x774b84: mov             x0, x3
    // 0x774b88: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774b88: movz            x17, #0x4a34
    //     0x774b8c: add             lr, x0, x17
    //     0x774b90: ldr             lr, [x21, lr, lsl #3]
    //     0x774b94: blr             lr
    // 0x774b98: r1 = LoadInt32Instr(r0)
    //     0x774b98: sbfx            x1, x0, #1, #0x1f
    //     0x774b9c: tbz             w0, #0, #0x774ba4
    //     0x774ba0: ldur            x1, [x0, #7]
    // 0x774ba4: ldur            x0, [fp, #-0x18]
    // 0x774ba8: eor             x2, x0, x1
    // 0x774bac: ldr             x1, [fp, #0x10]
    // 0x774bb0: stur            x2, [fp, #-0x10]
    // 0x774bb4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x774bb4: ldur            w0, [x1, #0x17]
    // 0x774bb8: DecompressPointer r0
    //     0x774bb8: add             x0, x0, HEAP, lsl #32
    // 0x774bbc: r3 = LoadClassIdInstr(r0)
    //     0x774bbc: ldur            x3, [x0, #-1]
    //     0x774bc0: ubfx            x3, x3, #0xc, #0x14
    // 0x774bc4: str             x0, [SP]
    // 0x774bc8: mov             x0, x3
    // 0x774bcc: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774bcc: movz            x17, #0x4a34
    //     0x774bd0: add             lr, x0, x17
    //     0x774bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x774bd8: blr             lr
    // 0x774bdc: r1 = LoadInt32Instr(r0)
    //     0x774bdc: sbfx            x1, x0, #1, #0x1f
    // 0x774be0: ldur            x0, [fp, #-0x10]
    // 0x774be4: eor             x2, x0, x1
    // 0x774be8: ldr             x1, [fp, #0x10]
    // 0x774bec: stur            x2, [fp, #-0x18]
    // 0x774bf0: LoadField: r0 = r1->field_1b
    //     0x774bf0: ldur            w0, [x1, #0x1b]
    // 0x774bf4: DecompressPointer r0
    //     0x774bf4: add             x0, x0, HEAP, lsl #32
    // 0x774bf8: r3 = LoadClassIdInstr(r0)
    //     0x774bf8: ldur            x3, [x0, #-1]
    //     0x774bfc: ubfx            x3, x3, #0xc, #0x14
    // 0x774c00: str             x0, [SP]
    // 0x774c04: mov             x0, x3
    // 0x774c08: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774c08: movz            x17, #0x4a34
    //     0x774c0c: add             lr, x0, x17
    //     0x774c10: ldr             lr, [x21, lr, lsl #3]
    //     0x774c14: blr             lr
    // 0x774c18: r1 = LoadInt32Instr(r0)
    //     0x774c18: sbfx            x1, x0, #1, #0x1f
    // 0x774c1c: ldur            x0, [fp, #-0x18]
    // 0x774c20: eor             x2, x0, x1
    // 0x774c24: ldr             x0, [fp, #0x10]
    // 0x774c28: stur            x2, [fp, #-0x10]
    // 0x774c2c: LoadField: r1 = r0->field_1f
    //     0x774c2c: ldur            w1, [x0, #0x1f]
    // 0x774c30: DecompressPointer r1
    //     0x774c30: add             x1, x1, HEAP, lsl #32
    // 0x774c34: str             x1, [SP]
    // 0x774c38: r0 = hashCode()
    //     0x774c38: bl              #0x774c78  ; [package:gotrue/src/types/user.dart] User::hashCode
    // 0x774c3c: r2 = LoadInt32Instr(r0)
    //     0x774c3c: sbfx            x2, x0, #1, #0x1f
    //     0x774c40: tbz             w0, #0, #0x774c48
    //     0x774c44: ldur            x2, [x0, #7]
    // 0x774c48: ldur            x3, [fp, #-0x10]
    // 0x774c4c: eor             x4, x3, x2
    // 0x774c50: r0 = BoxInt64Instr(r4)
    //     0x774c50: sbfiz           x0, x4, #1, #0x1f
    //     0x774c54: cmp             x4, x0, asr #1
    //     0x774c58: b.eq            #0x774c64
    //     0x774c5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x774c60: stur            x4, [x0, #7]
    // 0x774c64: LeaveFrame
    //     0x774c64: mov             SP, fp
    //     0x774c68: ldp             fp, lr, [SP], #0x10
    // 0x774c6c: ret
    //     0x774c6c: ret             
    // 0x774c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774c70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774c74: b               #0x774ab0
  }
  _ ==(/* No info */) {
    // ** addr: 0x838638, size: 0x204
    // 0x838638: EnterFrame
    //     0x838638: stp             fp, lr, [SP, #-0x10]!
    //     0x83863c: mov             fp, SP
    // 0x838640: AllocStack(0x10)
    //     0x838640: sub             SP, SP, #0x10
    // 0x838644: CheckStackOverflow
    //     0x838644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x838648: cmp             SP, x16
    //     0x83864c: b.ls            #0x838834
    // 0x838650: ldr             x1, [fp, #0x10]
    // 0x838654: cmp             w1, NULL
    // 0x838658: b.ne            #0x83866c
    // 0x83865c: r0 = false
    //     0x83865c: add             x0, NULL, #0x30  ; false
    // 0x838660: LeaveFrame
    //     0x838660: mov             SP, fp
    //     0x838664: ldp             fp, lr, [SP], #0x10
    // 0x838668: ret
    //     0x838668: ret             
    // 0x83866c: ldr             x2, [fp, #0x18]
    // 0x838670: cmp             w2, w1
    // 0x838674: b.ne            #0x838688
    // 0x838678: r0 = true
    //     0x838678: add             x0, NULL, #0x20  ; true
    // 0x83867c: LeaveFrame
    //     0x83867c: mov             SP, fp
    //     0x838680: ldp             fp, lr, [SP], #0x10
    // 0x838684: ret
    //     0x838684: ret             
    // 0x838688: r0 = 60
    //     0x838688: movz            x0, #0x3c
    // 0x83868c: branchIfSmi(r1, 0x838698)
    //     0x83868c: tbz             w1, #0, #0x838698
    // 0x838690: r0 = LoadClassIdInstr(r1)
    //     0x838690: ldur            x0, [x1, #-1]
    //     0x838694: ubfx            x0, x0, #0xc, #0x14
    // 0x838698: cmp             x0, #0x339
    // 0x83869c: b.ne            #0x838824
    // 0x8386a0: LoadField: r0 = r1->field_7
    //     0x8386a0: ldur            w0, [x1, #7]
    // 0x8386a4: DecompressPointer r0
    //     0x8386a4: add             x0, x0, HEAP, lsl #32
    // 0x8386a8: LoadField: r3 = r2->field_7
    //     0x8386a8: ldur            w3, [x2, #7]
    // 0x8386ac: DecompressPointer r3
    //     0x8386ac: add             x3, x3, HEAP, lsl #32
    // 0x8386b0: r4 = LoadClassIdInstr(r0)
    //     0x8386b0: ldur            x4, [x0, #-1]
    //     0x8386b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8386b8: stp             x3, x0, [SP]
    // 0x8386bc: mov             x0, x4
    // 0x8386c0: mov             lr, x0
    // 0x8386c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8386c8: blr             lr
    // 0x8386cc: tbnz            w0, #4, #0x838824
    // 0x8386d0: ldr             x2, [fp, #0x18]
    // 0x8386d4: ldr             x1, [fp, #0x10]
    // 0x8386d8: LoadField: r0 = r1->field_b
    //     0x8386d8: ldur            w0, [x1, #0xb]
    // 0x8386dc: DecompressPointer r0
    //     0x8386dc: add             x0, x0, HEAP, lsl #32
    // 0x8386e0: LoadField: r3 = r2->field_b
    //     0x8386e0: ldur            w3, [x2, #0xb]
    // 0x8386e4: DecompressPointer r3
    //     0x8386e4: add             x3, x3, HEAP, lsl #32
    // 0x8386e8: r4 = LoadClassIdInstr(r0)
    //     0x8386e8: ldur            x4, [x0, #-1]
    //     0x8386ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8386f0: stp             x3, x0, [SP]
    // 0x8386f4: mov             x0, x4
    // 0x8386f8: mov             lr, x0
    // 0x8386fc: ldr             lr, [x21, lr, lsl #3]
    // 0x838700: blr             lr
    // 0x838704: tbnz            w0, #4, #0x838824
    // 0x838708: ldr             x2, [fp, #0x18]
    // 0x83870c: ldr             x1, [fp, #0x10]
    // 0x838710: LoadField: r0 = r1->field_f
    //     0x838710: ldur            w0, [x1, #0xf]
    // 0x838714: DecompressPointer r0
    //     0x838714: add             x0, x0, HEAP, lsl #32
    // 0x838718: LoadField: r3 = r2->field_f
    //     0x838718: ldur            w3, [x2, #0xf]
    // 0x83871c: DecompressPointer r3
    //     0x83871c: add             x3, x3, HEAP, lsl #32
    // 0x838720: r4 = LoadClassIdInstr(r0)
    //     0x838720: ldur            x4, [x0, #-1]
    //     0x838724: ubfx            x4, x4, #0xc, #0x14
    // 0x838728: stp             x3, x0, [SP]
    // 0x83872c: mov             x0, x4
    // 0x838730: mov             lr, x0
    // 0x838734: ldr             lr, [x21, lr, lsl #3]
    // 0x838738: blr             lr
    // 0x83873c: tbnz            w0, #4, #0x838824
    // 0x838740: ldr             x2, [fp, #0x18]
    // 0x838744: ldr             x1, [fp, #0x10]
    // 0x838748: LoadField: r0 = r1->field_13
    //     0x838748: ldur            w0, [x1, #0x13]
    // 0x83874c: DecompressPointer r0
    //     0x83874c: add             x0, x0, HEAP, lsl #32
    // 0x838750: LoadField: r3 = r2->field_13
    //     0x838750: ldur            w3, [x2, #0x13]
    // 0x838754: DecompressPointer r3
    //     0x838754: add             x3, x3, HEAP, lsl #32
    // 0x838758: cmp             w0, w3
    // 0x83875c: b.eq            #0x838798
    // 0x838760: and             w16, w0, w3
    // 0x838764: branchIfSmi(r16, 0x838824)
    //     0x838764: tbz             w16, #0, #0x838824
    // 0x838768: r16 = LoadClassIdInstr(r0)
    //     0x838768: ldur            x16, [x0, #-1]
    //     0x83876c: ubfx            x16, x16, #0xc, #0x14
    // 0x838770: cmp             x16, #0x3d
    // 0x838774: b.ne            #0x838824
    // 0x838778: r16 = LoadClassIdInstr(r3)
    //     0x838778: ldur            x16, [x3, #-1]
    //     0x83877c: ubfx            x16, x16, #0xc, #0x14
    // 0x838780: cmp             x16, #0x3d
    // 0x838784: b.ne            #0x838824
    // 0x838788: LoadField: r16 = r0->field_7
    //     0x838788: ldur            x16, [x0, #7]
    // 0x83878c: LoadField: r17 = r3->field_7
    //     0x83878c: ldur            x17, [x3, #7]
    // 0x838790: cmp             x16, x17
    // 0x838794: b.ne            #0x838824
    // 0x838798: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x838798: ldur            w0, [x1, #0x17]
    // 0x83879c: DecompressPointer r0
    //     0x83879c: add             x0, x0, HEAP, lsl #32
    // 0x8387a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8387a0: ldur            w3, [x2, #0x17]
    // 0x8387a4: DecompressPointer r3
    //     0x8387a4: add             x3, x3, HEAP, lsl #32
    // 0x8387a8: r4 = LoadClassIdInstr(r0)
    //     0x8387a8: ldur            x4, [x0, #-1]
    //     0x8387ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8387b0: stp             x3, x0, [SP]
    // 0x8387b4: mov             x0, x4
    // 0x8387b8: mov             lr, x0
    // 0x8387bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8387c0: blr             lr
    // 0x8387c4: tbnz            w0, #4, #0x838824
    // 0x8387c8: ldr             x2, [fp, #0x18]
    // 0x8387cc: ldr             x1, [fp, #0x10]
    // 0x8387d0: LoadField: r0 = r1->field_1b
    //     0x8387d0: ldur            w0, [x1, #0x1b]
    // 0x8387d4: DecompressPointer r0
    //     0x8387d4: add             x0, x0, HEAP, lsl #32
    // 0x8387d8: LoadField: r3 = r2->field_1b
    //     0x8387d8: ldur            w3, [x2, #0x1b]
    // 0x8387dc: DecompressPointer r3
    //     0x8387dc: add             x3, x3, HEAP, lsl #32
    // 0x8387e0: r4 = LoadClassIdInstr(r0)
    //     0x8387e0: ldur            x4, [x0, #-1]
    //     0x8387e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8387e8: stp             x3, x0, [SP]
    // 0x8387ec: mov             x0, x4
    // 0x8387f0: mov             lr, x0
    // 0x8387f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8387f8: blr             lr
    // 0x8387fc: tbnz            w0, #4, #0x838824
    // 0x838800: ldr             x1, [fp, #0x18]
    // 0x838804: ldr             x0, [fp, #0x10]
    // 0x838808: LoadField: r2 = r0->field_1f
    //     0x838808: ldur            w2, [x0, #0x1f]
    // 0x83880c: DecompressPointer r2
    //     0x83880c: add             x2, x2, HEAP, lsl #32
    // 0x838810: LoadField: r0 = r1->field_1f
    //     0x838810: ldur            w0, [x1, #0x1f]
    // 0x838814: DecompressPointer r0
    //     0x838814: add             x0, x0, HEAP, lsl #32
    // 0x838818: stp             x0, x2, [SP]
    // 0x83881c: r0 = ==()
    //     0x83881c: bl              #0x83883c  ; [package:gotrue/src/types/user.dart] User::==
    // 0x838820: b               #0x838828
    // 0x838824: r0 = false
    //     0x838824: add             x0, NULL, #0x30  ; false
    // 0x838828: LeaveFrame
    //     0x838828: mov             SP, fp
    //     0x83882c: ldp             fp, lr, [SP], #0x10
    // 0x838830: ret
    //     0x838830: ret             
    // 0x838834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838834: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838838: b               #0x838650
  }
  get _ isExpired(/* No info */) {
    // ** addr: 0x910c6c, size: 0x108
    // 0x910c6c: EnterFrame
    //     0x910c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x910c70: mov             fp, SP
    // 0x910c74: AllocStack(0x18)
    //     0x910c74: sub             SP, SP, #0x18
    // 0x910c78: SetupParameters(Session this /* r1 => r0, fp-0x8 */)
    //     0x910c78: mov             x0, x1
    //     0x910c7c: stur            x1, [fp, #-8]
    // 0x910c80: CheckStackOverflow
    //     0x910c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910c84: cmp             SP, x16
    //     0x910c88: b.ls            #0x910d68
    // 0x910c8c: mov             x1, x0
    // 0x910c90: LoadField: r0 = r1->field_23
    //     0x910c90: ldur            w0, [x1, #0x23]
    // 0x910c94: DecompressPointer r0
    //     0x910c94: add             x0, x0, HEAP, lsl #32
    // 0x910c98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x910c9c: cmp             w0, w16
    // 0x910ca0: b.ne            #0x910cac
    // 0x910ca4: r2 = expiresAt
    //     0x910ca4: ldr             x2, [PP, #0x40d8]  ; [pp+0x40d8] Field <Session.expiresAt>: late (offset: 0x24)
    // 0x910ca8: r0 = InitLateInstanceField()
    //     0x910ca8: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x910cac: cmp             w0, NULL
    // 0x910cb0: b.ne            #0x910cc4
    // 0x910cb4: r0 = false
    //     0x910cb4: add             x0, NULL, #0x30  ; false
    // 0x910cb8: LeaveFrame
    //     0x910cb8: mov             SP, fp
    //     0x910cbc: ldp             fp, lr, [SP], #0x10
    // 0x910cc0: ret
    //     0x910cc0: ret             
    // 0x910cc4: ldur            x0, [fp, #-8]
    // 0x910cc8: r0 = DateTime()
    //     0x910cc8: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x910ccc: r3 = false
    //     0x910ccc: add             x3, NULL, #0x30  ; false
    // 0x910cd0: stur            x0, [fp, #-0x10]
    // 0x910cd4: StoreField: r0->field_7 = r3
    //     0x910cd4: stur            w3, [x0, #7]
    // 0x910cd8: r0 = _getCurrentMicros()
    //     0x910cd8: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x910cdc: r1 = LoadInt32Instr(r0)
    //     0x910cdc: sbfx            x1, x0, #1, #0x1f
    //     0x910ce0: tbz             w0, #0, #0x910ce8
    //     0x910ce4: ldur            x1, [x0, #7]
    // 0x910ce8: ldur            x0, [fp, #-0x10]
    // 0x910cec: StoreField: r0->field_b = r1
    //     0x910cec: stur            x1, [x0, #0xb]
    // 0x910cf0: mov             x1, x0
    // 0x910cf4: r0 = add()
    //     0x910cf4: bl              #0x910d74  ; [dart:core] DateTime::add
    // 0x910cf8: mov             x2, x0
    // 0x910cfc: ldur            x0, [fp, #-8]
    // 0x910d00: stur            x2, [fp, #-0x10]
    // 0x910d04: LoadField: r1 = r0->field_23
    //     0x910d04: ldur            w1, [x0, #0x23]
    // 0x910d08: DecompressPointer r1
    //     0x910d08: add             x1, x1, HEAP, lsl #32
    // 0x910d0c: cmp             w1, NULL
    // 0x910d10: b.eq            #0x910d70
    // 0x910d14: r0 = LoadInt32Instr(r1)
    //     0x910d14: sbfx            x0, x1, #1, #0x1f
    //     0x910d18: tbz             w1, #0, #0x910d20
    //     0x910d1c: ldur            x0, [x1, #7]
    // 0x910d20: r16 = 1000
    //     0x910d20: movz            x16, #0x3e8
    // 0x910d24: mul             x1, x0, x16
    // 0x910d28: r0 = _validateMilliseconds()
    //     0x910d28: bl              #0x48cdcc  ; [dart:core] DateTime::_validateMilliseconds
    // 0x910d2c: r16 = 1000
    //     0x910d2c: movz            x16, #0x3e8
    // 0x910d30: mul             x2, x0, x16
    // 0x910d34: stur            x2, [fp, #-0x18]
    // 0x910d38: r0 = DateTime()
    //     0x910d38: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x910d3c: mov             x1, x0
    // 0x910d40: ldur            x2, [fp, #-0x18]
    // 0x910d44: r3 = false
    //     0x910d44: add             x3, NULL, #0x30  ; false
    // 0x910d48: stur            x0, [fp, #-8]
    // 0x910d4c: r0 = DateTime._withValue()
    //     0x910d4c: bl              #0x48cbdc  ; [dart:core] DateTime::DateTime._withValue
    // 0x910d50: ldur            x1, [fp, #-0x10]
    // 0x910d54: ldur            x2, [fp, #-8]
    // 0x910d58: r0 = isAfter()
    //     0x910d58: bl              #0x486498  ; [dart:core] DateTime::isAfter
    // 0x910d5c: LeaveFrame
    //     0x910d5c: mov             SP, fp
    //     0x910d60: ldp             fp, lr, [SP], #0x10
    // 0x910d64: ret
    //     0x910d64: ret             
    // 0x910d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910d68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910d6c: b               #0x910c8c
    // 0x910d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x910d70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
