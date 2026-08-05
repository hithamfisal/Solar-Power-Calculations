// lib: , url: package:shared_preferences/src/shared_preferences_legacy.dart

// class id: 1049568, size: 0x8
class :: {
}

// class id: 381, size: 0xc, field offset: 0x8
class SharedPreferences extends Object {

  _ setString(/* No info */) {
    // ** addr: 0x4189d0, size: 0x38
    // 0x4189d0: EnterFrame
    //     0x4189d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4189d4: mov             fp, SP
    // 0x4189d8: mov             x5, x3
    // 0x4189dc: mov             x3, x2
    // 0x4189e0: CheckStackOverflow
    //     0x4189e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4189e4: cmp             SP, x16
    //     0x4189e8: b.ls            #0x418a00
    // 0x4189ec: r2 = "String"
    //     0x4189ec: ldr             x2, [PP, #0x4258]  ; [pp+0x4258] "String"
    // 0x4189f0: r0 = _setValue()
    //     0x4189f0: bl              #0x418a28  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x4189f4: LeaveFrame
    //     0x4189f4: mov             SP, fp
    //     0x4189f8: ldp             fp, lr, [SP], #0x10
    // 0x4189fc: ret
    //     0x4189fc: ret             
    // 0x418a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418a00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418a04: b               #0x4189ec
  }
  _ _setValue(/* No info */) {
    // ** addr: 0x418a28, size: 0x198
    // 0x418a28: EnterFrame
    //     0x418a28: stp             fp, lr, [SP, #-0x10]!
    //     0x418a2c: mov             fp, SP
    // 0x418a30: AllocStack(0x38)
    //     0x418a30: sub             SP, SP, #0x38
    // 0x418a34: SetupParameters(SharedPreferences this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */)
    //     0x418a34: mov             x0, x5
    //     0x418a38: stur            x5, [fp, #-0x28]
    //     0x418a3c: mov             x5, x1
    //     0x418a40: mov             x4, x2
    //     0x418a44: stur            x1, [fp, #-0x10]
    //     0x418a48: stur            x2, [fp, #-0x18]
    //     0x418a4c: stur            x3, [fp, #-0x20]
    // 0x418a50: CheckStackOverflow
    //     0x418a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x418a54: cmp             SP, x16
    //     0x418a58: b.ls            #0x418bb8
    // 0x418a5c: r6 = LoadStaticField(0xe38)
    //     0x418a5c: ldr             x6, [THR, #0x78]  ; THR::field_table_values
    //     0x418a60: ldr             x6, [x6, #0x1c70]
    // 0x418a64: stur            x6, [fp, #-8]
    // 0x418a68: r1 = Null
    //     0x418a68: mov             x1, NULL
    // 0x418a6c: r2 = 4
    //     0x418a6c: movz            x2, #0x4
    // 0x418a70: r0 = AllocateArray()
    //     0x418a70: bl              #0x935bc4  ; AllocateArrayStub
    // 0x418a74: mov             x1, x0
    // 0x418a78: ldur            x0, [fp, #-8]
    // 0x418a7c: StoreField: r1->field_f = r0
    //     0x418a7c: stur            w0, [x1, #0xf]
    // 0x418a80: ldur            x2, [fp, #-0x20]
    // 0x418a84: StoreField: r1->field_13 = r2
    //     0x418a84: stur            w2, [x1, #0x13]
    // 0x418a88: str             x1, [SP]
    // 0x418a8c: r0 = _interpolate()
    //     0x418a8c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x418a90: mov             x3, x0
    // 0x418a94: ldur            x0, [fp, #-0x28]
    // 0x418a98: r2 = Null
    //     0x418a98: mov             x2, NULL
    // 0x418a9c: r1 = Null
    //     0x418a9c: mov             x1, NULL
    // 0x418aa0: stur            x3, [fp, #-8]
    // 0x418aa4: cmp             w0, NULL
    // 0x418aa8: b.eq            #0x418ae8
    // 0x418aac: branchIfSmi(r0, 0x418ae8)
    //     0x418aac: tbz             w0, #0, #0x418ae8
    // 0x418ab0: r3 = SubtypeTestCache
    //     0x418ab0: ldr             x3, [PP, #0x4260]  ; [pp+0x4260] SubtypeTestCache
    // 0x418ab4: r30 = Subtype2TestCacheStub
    //     0x418ab4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x418ab8: LoadField: r30 = r30->field_7
    //     0x418ab8: ldur            lr, [lr, #7]
    // 0x418abc: blr             lr
    // 0x418ac0: cmp             w7, NULL
    // 0x418ac4: b.eq            #0x418ad0
    // 0x418ac8: tbnz            w7, #4, #0x418ae8
    // 0x418acc: b               #0x418af0
    // 0x418ad0: r8 = List<String>
    //     0x418ad0: ldr             x8, [PP, #0x4268]  ; [pp+0x4268] Type: List<String>
    // 0x418ad4: r3 = SubtypeTestCache
    //     0x418ad4: ldr             x3, [PP, #0x4270]  ; [pp+0x4270] SubtypeTestCache
    // 0x418ad8: r30 = InstanceOfStub
    //     0x418ad8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x418adc: LoadField: r30 = r30->field_7
    //     0x418adc: ldur            lr, [lr, #7]
    // 0x418ae0: blr             lr
    // 0x418ae4: b               #0x418af4
    // 0x418ae8: r0 = false
    //     0x418ae8: add             x0, NULL, #0x30  ; false
    // 0x418aec: b               #0x418af4
    // 0x418af0: r0 = true
    //     0x418af0: add             x0, NULL, #0x20  ; true
    // 0x418af4: tbnz            w0, #4, #0x418b3c
    // 0x418af8: ldur            x0, [fp, #-0x10]
    // 0x418afc: LoadField: r2 = r0->field_7
    //     0x418afc: ldur            w2, [x0, #7]
    // 0x418b00: DecompressPointer r2
    //     0x418b00: add             x2, x2, HEAP, lsl #32
    // 0x418b04: ldur            x1, [fp, #-0x28]
    // 0x418b08: stur            x2, [fp, #-0x30]
    // 0x418b0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x418b0c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x418b10: r0 = toList()
    //     0x418b10: bl              #0x827178  ; [dart:core] _GrowableList::toList
    // 0x418b14: ldur            x1, [fp, #-0x30]
    // 0x418b18: r2 = LoadClassIdInstr(r1)
    //     0x418b18: ldur            x2, [x1, #-1]
    //     0x418b1c: ubfx            x2, x2, #0xc, #0x14
    // 0x418b20: mov             x3, x0
    // 0x418b24: mov             x0, x2
    // 0x418b28: ldur            x2, [fp, #-0x20]
    // 0x418b2c: r0 = GDT[cid_x0 + 0x5fc]()
    //     0x418b2c: add             lr, x0, #0x5fc
    //     0x418b30: ldr             lr, [x21, lr, lsl #3]
    //     0x418b34: blr             lr
    // 0x418b38: b               #0x418b64
    // 0x418b3c: ldur            x0, [fp, #-0x10]
    // 0x418b40: LoadField: r1 = r0->field_7
    //     0x418b40: ldur            w1, [x0, #7]
    // 0x418b44: DecompressPointer r1
    //     0x418b44: add             x1, x1, HEAP, lsl #32
    // 0x418b48: r0 = LoadClassIdInstr(r1)
    //     0x418b48: ldur            x0, [x1, #-1]
    //     0x418b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x418b50: ldur            x2, [fp, #-0x20]
    // 0x418b54: ldur            x3, [fp, #-0x28]
    // 0x418b58: r0 = GDT[cid_x0 + 0x5fc]()
    //     0x418b58: add             lr, x0, #0x5fc
    //     0x418b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x418b60: blr             lr
    // 0x418b64: r0 = LoadStaticField(0xb28)
    //     0x418b64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x418b68: ldr             x0, [x0, #0x1650]
    // 0x418b6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x418b70: cmp             w0, w16
    // 0x418b74: b.ne            #0x418b80
    // 0x418b78: r2 = _instance
    //     0x418b78: ldr             x2, [PP, #0x3b48]  ; [pp+0x3b48] Field <SharedPreferencesStorePlatform._instance@778045225>: static late (offset: 0xb28)
    // 0x418b7c: r0 = InitLateStaticField()
    //     0x418b7c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x418b80: r1 = LoadClassIdInstr(r0)
    //     0x418b80: ldur            x1, [x0, #-1]
    //     0x418b84: ubfx            x1, x1, #0xc, #0x14
    // 0x418b88: mov             x16, x0
    // 0x418b8c: mov             x0, x1
    // 0x418b90: mov             x1, x16
    // 0x418b94: ldur            x2, [fp, #-0x18]
    // 0x418b98: ldur            x3, [fp, #-8]
    // 0x418b9c: ldur            x5, [fp, #-0x28]
    // 0x418ba0: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x418ba0: sub             lr, x0, #0xfe4
    //     0x418ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x418ba8: blr             lr
    // 0x418bac: LeaveFrame
    //     0x418bac: mov             SP, fp
    //     0x418bb0: ldp             fp, lr, [SP], #0x10
    // 0x418bb4: ret
    //     0x418bb4: ret             
    // 0x418bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418bb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418bbc: b               #0x418a5c
  }
  _ getString(/* No info */) {
    // ** addr: 0x41bf60, size: 0x90
    // 0x41bf60: EnterFrame
    //     0x41bf60: stp             fp, lr, [SP, #-0x10]!
    //     0x41bf64: mov             fp, SP
    // 0x41bf68: AllocStack(0x8)
    //     0x41bf68: sub             SP, SP, #8
    // 0x41bf6c: CheckStackOverflow
    //     0x41bf6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41bf70: cmp             SP, x16
    //     0x41bf74: b.ls            #0x41bfe8
    // 0x41bf78: LoadField: r0 = r1->field_7
    //     0x41bf78: ldur            w0, [x1, #7]
    // 0x41bf7c: DecompressPointer r0
    //     0x41bf7c: add             x0, x0, HEAP, lsl #32
    // 0x41bf80: r1 = LoadClassIdInstr(r0)
    //     0x41bf80: ldur            x1, [x0, #-1]
    //     0x41bf84: ubfx            x1, x1, #0xc, #0x14
    // 0x41bf88: mov             x16, x0
    // 0x41bf8c: mov             x0, x1
    // 0x41bf90: mov             x1, x16
    // 0x41bf94: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x41bf94: sub             lr, x0, #0x6c3
    //     0x41bf98: ldr             lr, [x21, lr, lsl #3]
    //     0x41bf9c: blr             lr
    // 0x41bfa0: mov             x3, x0
    // 0x41bfa4: r2 = Null
    //     0x41bfa4: mov             x2, NULL
    // 0x41bfa8: r1 = Null
    //     0x41bfa8: mov             x1, NULL
    // 0x41bfac: stur            x3, [fp, #-8]
    // 0x41bfb0: r4 = 60
    //     0x41bfb0: movz            x4, #0x3c
    // 0x41bfb4: branchIfSmi(r0, 0x41bfc0)
    //     0x41bfb4: tbz             w0, #0, #0x41bfc0
    // 0x41bfb8: r4 = LoadClassIdInstr(r0)
    //     0x41bfb8: ldur            x4, [x0, #-1]
    //     0x41bfbc: ubfx            x4, x4, #0xc, #0x14
    // 0x41bfc0: sub             x4, x4, #0x5e
    // 0x41bfc4: cmp             x4, #1
    // 0x41bfc8: b.ls            #0x41bfd8
    // 0x41bfcc: r8 = String?
    //     0x41bfcc: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x41bfd0: r3 = Null
    //     0x41bfd0: ldr             x3, [PP, #0x4218]  ; [pp+0x4218] Null
    // 0x41bfd4: r0 = String?()
    //     0x41bfd4: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x41bfd8: ldur            x0, [fp, #-8]
    // 0x41bfdc: LeaveFrame
    //     0x41bfdc: mov             SP, fp
    //     0x41bfe0: ldp             fp, lr, [SP], #0x10
    // 0x41bfe4: ret
    //     0x41bfe4: ret             
    // 0x41bfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41bfe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41bfec: b               #0x41bf78
  }
  _ setStringList(/* No info */) {
    // ** addr: 0x5c2d18, size: 0x40
    // 0x5c2d18: EnterFrame
    //     0x5c2d18: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2d1c: mov             fp, SP
    // 0x5c2d20: mov             x5, x2
    // 0x5c2d24: CheckStackOverflow
    //     0x5c2d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2d28: cmp             SP, x16
    //     0x5c2d2c: b.ls            #0x5c2d50
    // 0x5c2d30: r2 = "StringList"
    //     0x5c2d30: add             x2, PP, #0xb, lsl #12  ; [pp+0xba58] "StringList"
    //     0x5c2d34: ldr             x2, [x2, #0xa58]
    // 0x5c2d38: r3 = "tracking_offline_queue"
    //     0x5c2d38: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cc8] "tracking_offline_queue"
    //     0x5c2d3c: ldr             x3, [x3, #0xcc8]
    // 0x5c2d40: r0 = _setValue()
    //     0x5c2d40: bl              #0x418a28  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x5c2d44: LeaveFrame
    //     0x5c2d44: mov             SP, fp
    //     0x5c2d48: ldp             fp, lr, [SP], #0x10
    // 0x5c2d4c: ret
    //     0x5c2d4c: ret             
    // 0x5c2d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2d50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2d54: b               #0x5c2d30
  }
  _ getStringList(/* No info */) {
    // ** addr: 0x5c2d58, size: 0x130
    // 0x5c2d58: EnterFrame
    //     0x5c2d58: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2d5c: mov             fp, SP
    // 0x5c2d60: AllocStack(0x18)
    //     0x5c2d60: sub             SP, SP, #0x18
    // 0x5c2d64: CheckStackOverflow
    //     0x5c2d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2d68: cmp             SP, x16
    //     0x5c2d6c: b.ls            #0x5c2e80
    // 0x5c2d70: LoadField: r0 = r1->field_7
    //     0x5c2d70: ldur            w0, [x1, #7]
    // 0x5c2d74: DecompressPointer r0
    //     0x5c2d74: add             x0, x0, HEAP, lsl #32
    // 0x5c2d78: r1 = LoadClassIdInstr(r0)
    //     0x5c2d78: ldur            x1, [x0, #-1]
    //     0x5c2d7c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2d80: mov             x16, x0
    // 0x5c2d84: mov             x0, x1
    // 0x5c2d88: mov             x1, x16
    // 0x5c2d8c: r2 = "tracking_offline_queue"
    //     0x5c2d8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cc8] "tracking_offline_queue"
    //     0x5c2d90: ldr             x2, [x2, #0xcc8]
    // 0x5c2d94: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5c2d94: sub             lr, x0, #0x6c3
    //     0x5c2d98: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2d9c: blr             lr
    // 0x5c2da0: mov             x3, x0
    // 0x5c2da4: r2 = Null
    //     0x5c2da4: mov             x2, NULL
    // 0x5c2da8: r1 = Null
    //     0x5c2da8: mov             x1, NULL
    // 0x5c2dac: stur            x3, [fp, #-8]
    // 0x5c2db0: r4 = 60
    //     0x5c2db0: movz            x4, #0x3c
    // 0x5c2db4: branchIfSmi(r0, 0x5c2dc0)
    //     0x5c2db4: tbz             w0, #0, #0x5c2dc0
    // 0x5c2db8: r4 = LoadClassIdInstr(r0)
    //     0x5c2db8: ldur            x4, [x0, #-1]
    //     0x5c2dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x5c2dc0: sub             x4, x4, #0x5a
    // 0x5c2dc4: cmp             x4, #2
    // 0x5c2dc8: b.ls            #0x5c2de0
    // 0x5c2dcc: r8 = List?
    //     0x5c2dcc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13cf8] Type: List?
    //     0x5c2dd0: ldr             x8, [x8, #0xcf8]
    // 0x5c2dd4: r3 = Null
    //     0x5c2dd4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d00] Null
    //     0x5c2dd8: ldr             x3, [x3, #0xd00]
    // 0x5c2ddc: r0 = List?()
    //     0x5c2ddc: bl              #0x3d7c50  ; IsType_List?_Stub
    // 0x5c2de0: ldur            x0, [fp, #-8]
    // 0x5c2de4: cmp             w0, NULL
    // 0x5c2de8: b.ne            #0x5c2df4
    // 0x5c2dec: r1 = Null
    //     0x5c2dec: mov             x1, NULL
    // 0x5c2df0: b               #0x5c2e20
    // 0x5c2df4: r1 = LoadClassIdInstr(r0)
    //     0x5c2df4: ldur            x1, [x0, #-1]
    //     0x5c2df8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2dfc: r16 = <String>
    //     0x5c2dfc: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5c2e00: stp             x0, x16, [SP]
    // 0x5c2e04: mov             x0, x1
    // 0x5c2e08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c2e08: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c2e0c: r0 = GDT[cid_x0 + 0x8dd0]()
    //     0x5c2e0c: movz            x17, #0x8dd0
    //     0x5c2e10: add             lr, x0, x17
    //     0x5c2e14: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2e18: blr             lr
    // 0x5c2e1c: mov             x1, x0
    // 0x5c2e20: cmp             w1, NULL
    // 0x5c2e24: b.ne            #0x5c2e30
    // 0x5c2e28: r3 = Null
    //     0x5c2e28: mov             x3, NULL
    // 0x5c2e2c: b               #0x5c2e4c
    // 0x5c2e30: r0 = LoadClassIdInstr(r1)
    //     0x5c2e30: ldur            x0, [x1, #-1]
    //     0x5c2e34: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2e38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c2e38: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c2e3c: r0 = GDT[cid_x0 + 0x886]()
    //     0x5c2e3c: add             lr, x0, #0x886
    //     0x5c2e40: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2e44: blr             lr
    // 0x5c2e48: mov             x3, x0
    // 0x5c2e4c: mov             x0, x3
    // 0x5c2e50: stur            x3, [fp, #-8]
    // 0x5c2e54: r2 = Null
    //     0x5c2e54: mov             x2, NULL
    // 0x5c2e58: r1 = Null
    //     0x5c2e58: mov             x1, NULL
    // 0x5c2e5c: r8 = List<String>?
    //     0x5c2e5c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d10] Type: List<String>?
    //     0x5c2e60: ldr             x8, [x8, #0xd10]
    // 0x5c2e64: r3 = Null
    //     0x5c2e64: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d18] Null
    //     0x5c2e68: ldr             x3, [x3, #0xd18]
    // 0x5c2e6c: r0 = List<String>?()
    //     0x5c2e6c: bl              #0x3e21c4  ; IsType_List<String>?_Stub
    // 0x5c2e70: ldur            x0, [fp, #-8]
    // 0x5c2e74: LeaveFrame
    //     0x5c2e74: mov             SP, fp
    //     0x5c2e78: ldp             fp, lr, [SP], #0x10
    // 0x5c2e7c: ret
    //     0x5c2e7c: ret             
    // 0x5c2e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2e80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2e84: b               #0x5c2d70
  }
  static _ getInstance(/* No info */) async {
    // ** addr: 0x5c2e88, size: 0x118
    // 0x5c2e88: EnterFrame
    //     0x5c2e88: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2e8c: mov             fp, SP
    // 0x5c2e90: AllocStack(0x70)
    //     0x5c2e90: sub             SP, SP, #0x70
    // 0x5c2e94: SetupParameters()
    //     0x5c2e94: stur            NULL, [fp, #-8]
    // 0x5c2e98: CheckStackOverflow
    //     0x5c2e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2e9c: cmp             SP, x16
    //     0x5c2ea0: b.ls            #0x5c2f94
    // 0x5c2ea4: InitAsync() -> Future<SharedPreferences>
    //     0x5c2ea4: ldr             x0, [PP, #0x65e0]  ; [pp+0x65e0] TypeArguments: <SharedPreferences>
    //     0x5c2ea8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5c2eac: r0 = LoadStaticField(0xe40)
    //     0x5c2eac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c2eb0: ldr             x0, [x0, #0x1c80]
    // 0x5c2eb4: cmp             w0, NULL
    // 0x5c2eb8: b.ne            #0x5c2f78
    // 0x5c2ebc: r1 = <SharedPreferences>
    //     0x5c2ebc: ldr             x1, [PP, #0x65e0]  ; [pp+0x65e0] TypeArguments: <SharedPreferences>
    // 0x5c2ec0: r0 = _Future()
    //     0x5c2ec0: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5c2ec4: stur            x0, [fp, #-0x58]
    // 0x5c2ec8: StoreField: r0->field_b = rZR
    //     0x5c2ec8: stur            xzr, [x0, #0xb]
    // 0x5c2ecc: r0 = LoadStaticField(0x364)
    //     0x5c2ecc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c2ed0: ldr             x0, [x0, #0x6c8]
    // 0x5c2ed4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c2ed8: cmp             w0, w16
    // 0x5c2edc: b.ne            #0x5c2ee8
    // 0x5c2ee0: r2 = _current
    //     0x5c2ee0: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x5c2ee4: r0 = InitLateStaticField()
    //     0x5c2ee4: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x5c2ee8: mov             x1, x0
    // 0x5c2eec: ldur            x0, [fp, #-0x58]
    // 0x5c2ef0: StoreField: r0->field_13 = r1
    //     0x5c2ef0: stur            w1, [x0, #0x13]
    // 0x5c2ef4: r1 = <SharedPreferences>
    //     0x5c2ef4: ldr             x1, [PP, #0x65e0]  ; [pp+0x65e0] TypeArguments: <SharedPreferences>
    // 0x5c2ef8: r0 = _AsyncCompleter()
    //     0x5c2ef8: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5c2efc: mov             x1, x0
    // 0x5c2f00: ldur            x0, [fp, #-0x58]
    // 0x5c2f04: stur            x1, [fp, #-0x60]
    // 0x5c2f08: StoreField: r1->field_b = r0
    //     0x5c2f08: stur            w0, [x1, #0xb]
    // 0x5c2f0c: mov             x2, x1
    // 0x5c2f10: StoreStaticField(0xe40, r2)
    //     0x5c2f10: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5c2f14: str             x2, [x3, #0x1c80]
    // 0x5c2f18: r0 = _getSharedPreferencesMap()
    //     0x5c2f18: bl              #0x5c2fac  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_getSharedPreferencesMap
    // 0x5c2f1c: mov             x1, x0
    // 0x5c2f20: stur            x1, [fp, #-0x68]
    // 0x5c2f24: r0 = Await()
    //     0x5c2f24: bl              #0x3dbd94  ; AwaitStub
    // 0x5c2f28: stur            x0, [fp, #-0x68]
    // 0x5c2f2c: r0 = SharedPreferences()
    //     0x5c2f2c: bl              #0x5c2fa0  ; AllocateSharedPreferencesStub -> SharedPreferences (size=0xc)
    // 0x5c2f30: mov             x1, x0
    // 0x5c2f34: ldur            x0, [fp, #-0x68]
    // 0x5c2f38: StoreField: r1->field_7 = r0
    //     0x5c2f38: stur            w0, [x1, #7]
    // 0x5c2f3c: str             x1, [SP]
    // 0x5c2f40: ldur            x1, [fp, #-0x60]
    // 0x5c2f44: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5c2f44: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5c2f48: r0 = complete()
    //     0x5c2f48: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x5c2f4c: b               #0x5c2f78
    // 0x5c2f50: sub             SP, fp, #0x70
    // 0x5c2f54: ldur            x1, [fp, #-0x60]
    // 0x5c2f58: mov             x2, x0
    // 0x5c2f5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c2f5c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c2f60: r0 = completeError()
    //     0x5c2f60: bl              #0x3dccf8  ; [dart:async] _Completer::completeError
    // 0x5c2f64: r2 = Null
    //     0x5c2f64: mov             x2, NULL
    // 0x5c2f68: StoreStaticField(0xe40, r2)
    //     0x5c2f68: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5c2f6c: str             x2, [x1, #0x1c80]
    // 0x5c2f70: ldur            x0, [fp, #-0x58]
    // 0x5c2f74: r0 = ReturnAsync()
    //     0x5c2f74: b               #0x44ea08  ; ReturnAsyncStub
    // 0x5c2f78: r1 = LoadStaticField(0xe40)
    //     0x5c2f78: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5c2f7c: ldr             x1, [x1, #0x1c80]
    // 0x5c2f80: cmp             w1, NULL
    // 0x5c2f84: b.eq            #0x5c2f9c
    // 0x5c2f88: LoadField: r0 = r1->field_b
    //     0x5c2f88: ldur            w0, [x1, #0xb]
    // 0x5c2f8c: DecompressPointer r0
    //     0x5c2f8c: add             x0, x0, HEAP, lsl #32
    // 0x5c2f90: r0 = ReturnAsync()
    //     0x5c2f90: b               #0x44ea08  ; ReturnAsyncStub
    // 0x5c2f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2f94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2f98: b               #0x5c2ea4
    // 0x5c2f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c2f9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getSharedPreferencesMap(/* No info */) async {
    // ** addr: 0x5c2fac, size: 0x1ec
    // 0x5c2fac: EnterFrame
    //     0x5c2fac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2fb0: mov             fp, SP
    // 0x5c2fb4: AllocStack(0x98)
    //     0x5c2fb4: sub             SP, SP, #0x98
    // 0x5c2fb8: SetupParameters()
    //     0x5c2fb8: stur            NULL, [fp, #-8]
    // 0x5c2fbc: CheckStackOverflow
    //     0x5c2fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2fc0: cmp             SP, x16
    //     0x5c2fc4: b.ls            #0x5c3184
    // 0x5c2fc8: InitAsync() -> Future<Map<String, Object>>
    //     0x5c2fc8: ldr             x0, [PP, #0x65e8]  ; [pp+0x65e8] TypeArguments: <Map<String, Object>>
    //     0x5c2fcc: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5c2fd0: r16 = <String, Object>
    //     0x5c2fd0: ldr             x16, [PP, #0x65f0]  ; [pp+0x65f0] TypeArguments: <String, Object>
    // 0x5c2fd4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5c2fd8: stp             lr, x16, [SP]
    // 0x5c2fdc: r0 = Map._fromLiteral()
    //     0x5c2fdc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c2fe0: stur            x0, [fp, #-0x60]
    // 0x5c2fe4: r0 = LoadStaticField(0xb28)
    //     0x5c2fe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c2fe8: ldr             x0, [x0, #0x1650]
    // 0x5c2fec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c2ff0: cmp             w0, w16
    // 0x5c2ff4: b.ne            #0x5c3000
    // 0x5c2ff8: r2 = _instance
    //     0x5c2ff8: ldr             x2, [PP, #0x3b48]  ; [pp+0x3b48] Field <SharedPreferencesStorePlatform._instance@778045225>: static late (offset: 0xb28)
    // 0x5c2ffc: r0 = InitLateStaticField()
    //     0x5c2ffc: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x5c3000: r1 = LoadClassIdInstr(r0)
    //     0x5c3000: ldur            x1, [x0, #-1]
    //     0x5c3004: ubfx            x1, x1, #0xc, #0x14
    // 0x5c3008: mov             x16, x0
    // 0x5c300c: mov             x0, x1
    // 0x5c3010: mov             x1, x16
    // 0x5c3014: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x5c3014: sub             lr, x0, #0xfe2
    //     0x5c3018: ldr             lr, [x21, lr, lsl #3]
    //     0x5c301c: blr             lr
    // 0x5c3020: mov             x1, x0
    // 0x5c3024: stur            x1, [fp, #-0x68]
    // 0x5c3028: r0 = Await()
    //     0x5c3028: bl              #0x3dbd94  ; AwaitStub
    // 0x5c302c: ldur            x1, [fp, #-0x60]
    // 0x5c3030: mov             x2, x0
    // 0x5c3034: r0 = addAll()
    //     0x5c3034: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x5c3038: r16 = <String, Object>
    //     0x5c3038: ldr             x16, [PP, #0x65f0]  ; [pp+0x65f0] TypeArguments: <String, Object>
    // 0x5c303c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5c3040: stp             lr, x16, [SP]
    // 0x5c3044: r0 = Map._fromLiteral()
    //     0x5c3044: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c3048: mov             x2, x0
    // 0x5c304c: ldur            x0, [fp, #-0x60]
    // 0x5c3050: stur            x2, [fp, #-0x68]
    // 0x5c3054: LoadField: r1 = r0->field_7
    //     0x5c3054: ldur            w1, [x0, #7]
    // 0x5c3058: DecompressPointer r1
    //     0x5c3058: add             x1, x1, HEAP, lsl #32
    // 0x5c305c: r0 = _CompactKeysIterable()
    //     0x5c305c: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5c3060: mov             x1, x0
    // 0x5c3064: ldur            x0, [fp, #-0x60]
    // 0x5c3068: StoreField: r1->field_b = r0
    //     0x5c3068: stur            w0, [x1, #0xb]
    // 0x5c306c: r0 = iterator()
    //     0x5c306c: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x5c3070: stur            x0, [fp, #-0x78]
    // 0x5c3074: LoadField: r2 = r0->field_7
    //     0x5c3074: ldur            w2, [x0, #7]
    // 0x5c3078: DecompressPointer r2
    //     0x5c3078: add             x2, x2, HEAP, lsl #32
    // 0x5c307c: stur            x2, [fp, #-0x70]
    // 0x5c3080: ldur            x3, [fp, #-0x60]
    // 0x5c3084: CheckStackOverflow
    //     0x5c3084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3088: cmp             SP, x16
    //     0x5c308c: b.ls            #0x5c318c
    // 0x5c3090: mov             x1, x0
    // 0x5c3094: r0 = moveNext()
    //     0x5c3094: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5c3098: tbnz            w0, #4, #0x5c317c
    // 0x5c309c: ldur            x3, [fp, #-0x78]
    // 0x5c30a0: LoadField: r4 = r3->field_33
    //     0x5c30a0: ldur            w4, [x3, #0x33]
    // 0x5c30a4: DecompressPointer r4
    //     0x5c30a4: add             x4, x4, HEAP, lsl #32
    // 0x5c30a8: stur            x4, [fp, #-0x80]
    // 0x5c30ac: cmp             w4, NULL
    // 0x5c30b0: b.ne            #0x5c30e0
    // 0x5c30b4: mov             x0, x4
    // 0x5c30b8: ldur            x2, [fp, #-0x70]
    // 0x5c30bc: r1 = Null
    //     0x5c30bc: mov             x1, NULL
    // 0x5c30c0: cmp             w2, NULL
    // 0x5c30c4: b.eq            #0x5c30e0
    // 0x5c30c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c30c8: ldur            w4, [x2, #0x17]
    // 0x5c30cc: DecompressPointer r4
    //     0x5c30cc: add             x4, x4, HEAP, lsl #32
    // 0x5c30d0: r8 = X0
    //     0x5c30d0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5c30d4: LoadField: r9 = r4->field_7
    //     0x5c30d4: ldur            x9, [x4, #7]
    // 0x5c30d8: r3 = Null
    //     0x5c30d8: ldr             x3, [PP, #0x65f8]  ; [pp+0x65f8] Null
    // 0x5c30dc: blr             x9
    // 0x5c30e0: ldur            x4, [fp, #-0x60]
    // 0x5c30e4: ldur            x0, [fp, #-0x80]
    // 0x5c30e8: LoadField: r1 = r0->field_7
    //     0x5c30e8: ldur            w1, [x0, #7]
    // 0x5c30ec: r3 = LoadInt32Instr(r1)
    //     0x5c30ec: sbfx            x3, x1, #1, #0x1f
    // 0x5c30f0: r1 = 8
    //     0x5c30f0: movz            x1, #0x8
    // 0x5c30f4: r2 = Null
    //     0x5c30f4: mov             x2, NULL
    // 0x5c30f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5c30f8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5c30fc: r0 = checkValidRange()
    //     0x5c30fc: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x5c3100: ldur            x1, [fp, #-0x80]
    // 0x5c3104: mov             x3, x0
    // 0x5c3108: r2 = 8
    //     0x5c3108: movz            x2, #0x8
    // 0x5c310c: r0 = _substringUnchecked()
    //     0x5c310c: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5c3110: ldur            x1, [fp, #-0x60]
    // 0x5c3114: ldur            x2, [fp, #-0x80]
    // 0x5c3118: stur            x0, [fp, #-0x80]
    // 0x5c311c: r0 = _getValueOrData()
    //     0x5c311c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c3120: mov             x1, x0
    // 0x5c3124: ldur            x0, [fp, #-0x60]
    // 0x5c3128: LoadField: r2 = r0->field_f
    //     0x5c3128: ldur            w2, [x0, #0xf]
    // 0x5c312c: DecompressPointer r2
    //     0x5c312c: add             x2, x2, HEAP, lsl #32
    // 0x5c3130: cmp             w2, w1
    // 0x5c3134: b.ne            #0x5c3140
    // 0x5c3138: r3 = Null
    //     0x5c3138: mov             x3, NULL
    // 0x5c313c: b               #0x5c3144
    // 0x5c3140: mov             x3, x1
    // 0x5c3144: stur            x3, [fp, #-0x88]
    // 0x5c3148: cmp             w3, NULL
    // 0x5c314c: b.eq            #0x5c3194
    // 0x5c3150: ldur            x1, [fp, #-0x68]
    // 0x5c3154: ldur            x2, [fp, #-0x80]
    // 0x5c3158: r0 = _hashCode()
    //     0x5c3158: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5c315c: ldur            x1, [fp, #-0x68]
    // 0x5c3160: ldur            x2, [fp, #-0x80]
    // 0x5c3164: ldur            x3, [fp, #-0x88]
    // 0x5c3168: mov             x5, x0
    // 0x5c316c: r0 = _set()
    //     0x5c316c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5c3170: ldur            x0, [fp, #-0x78]
    // 0x5c3174: ldur            x2, [fp, #-0x70]
    // 0x5c3178: b               #0x5c3080
    // 0x5c317c: ldur            x0, [fp, #-0x68]
    // 0x5c3180: r0 = ReturnAsyncNotFuture()
    //     0x5c3180: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5c3184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3184: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3188: b               #0x5c2fc8
    // 0x5c318c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c318c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3190: b               #0x5c3090
    // 0x5c3194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3194: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getInt(/* No info */) {
    // ** addr: 0x5c5298, size: 0x90
    // 0x5c5298: EnterFrame
    //     0x5c5298: stp             fp, lr, [SP, #-0x10]!
    //     0x5c529c: mov             fp, SP
    // 0x5c52a0: AllocStack(0x8)
    //     0x5c52a0: sub             SP, SP, #8
    // 0x5c52a4: CheckStackOverflow
    //     0x5c52a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c52a8: cmp             SP, x16
    //     0x5c52ac: b.ls            #0x5c5320
    // 0x5c52b0: LoadField: r0 = r1->field_7
    //     0x5c52b0: ldur            w0, [x1, #7]
    // 0x5c52b4: DecompressPointer r0
    //     0x5c52b4: add             x0, x0, HEAP, lsl #32
    // 0x5c52b8: r1 = LoadClassIdInstr(r0)
    //     0x5c52b8: ldur            x1, [x0, #-1]
    //     0x5c52bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c52c0: mov             x16, x0
    // 0x5c52c4: mov             x0, x1
    // 0x5c52c8: mov             x1, x16
    // 0x5c52cc: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5c52cc: sub             lr, x0, #0x6c3
    //     0x5c52d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c52d4: blr             lr
    // 0x5c52d8: mov             x3, x0
    // 0x5c52dc: r2 = Null
    //     0x5c52dc: mov             x2, NULL
    // 0x5c52e0: r1 = Null
    //     0x5c52e0: mov             x1, NULL
    // 0x5c52e4: stur            x3, [fp, #-8]
    // 0x5c52e8: branchIfSmi(r0, 0x5c5310)
    //     0x5c52e8: tbz             w0, #0, #0x5c5310
    // 0x5c52ec: r4 = LoadClassIdInstr(r0)
    //     0x5c52ec: ldur            x4, [x0, #-1]
    //     0x5c52f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5c52f4: sub             x4, x4, #0x3c
    // 0x5c52f8: cmp             x4, #1
    // 0x5c52fc: b.ls            #0x5c5310
    // 0x5c5300: r8 = int?
    //     0x5c5300: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x5c5304: r3 = Null
    //     0x5c5304: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c20] Null
    //     0x5c5308: ldr             x3, [x3, #0xc20]
    // 0x5c530c: r0 = int?()
    //     0x5c530c: bl              #0x956f10  ; IsType_int?_Stub
    // 0x5c5310: ldur            x0, [fp, #-8]
    // 0x5c5314: LeaveFrame
    //     0x5c5314: mov             SP, fp
    //     0x5c5318: ldp             fp, lr, [SP], #0x10
    // 0x5c531c: ret
    //     0x5c531c: ret             
    // 0x5c5320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5320: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5324: b               #0x5c52b0
  }
  _ setInt(/* No info */) {
    // ** addr: 0x5c581c, size: 0x54
    // 0x5c581c: EnterFrame
    //     0x5c581c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5820: mov             fp, SP
    // 0x5c5824: mov             x4, x1
    // 0x5c5828: CheckStackOverflow
    //     0x5c5828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c582c: cmp             SP, x16
    //     0x5c5830: b.ls            #0x5c5868
    // 0x5c5834: r0 = BoxInt64Instr(r3)
    //     0x5c5834: sbfiz           x0, x3, #1, #0x1f
    //     0x5c5838: cmp             x3, x0, asr #1
    //     0x5c583c: b.eq            #0x5c5848
    //     0x5c5840: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c5844: stur            x3, [x0, #7]
    // 0x5c5848: mov             x1, x4
    // 0x5c584c: mov             x3, x2
    // 0x5c5850: mov             x5, x0
    // 0x5c5854: r2 = "Int"
    //     0x5c5854: ldr             x2, [PP, #0x65d8]  ; [pp+0x65d8] "Int"
    // 0x5c5858: r0 = _setValue()
    //     0x5c5858: bl              #0x418a28  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x5c585c: LeaveFrame
    //     0x5c585c: mov             SP, fp
    //     0x5c5860: ldp             fp, lr, [SP], #0x10
    // 0x5c5864: ret
    //     0x5c5864: ret             
    // 0x5c5868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5868: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c586c: b               #0x5c5834
  }
  _ remove(/* No info */) {
    // ** addr: 0x5c5ca0, size: 0xdc
    // 0x5c5ca0: EnterFrame
    //     0x5c5ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5ca4: mov             fp, SP
    // 0x5c5ca8: AllocStack(0x20)
    //     0x5c5ca8: sub             SP, SP, #0x20
    // 0x5c5cac: SetupParameters(SharedPreferences this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5c5cac: mov             x3, x1
    //     0x5c5cb0: mov             x0, x2
    //     0x5c5cb4: stur            x1, [fp, #-0x10]
    //     0x5c5cb8: stur            x2, [fp, #-0x18]
    // 0x5c5cbc: CheckStackOverflow
    //     0x5c5cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c5cc0: cmp             SP, x16
    //     0x5c5cc4: b.ls            #0x5c5d74
    // 0x5c5cc8: r4 = LoadStaticField(0xe38)
    //     0x5c5cc8: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x5c5ccc: ldr             x4, [x4, #0x1c70]
    // 0x5c5cd0: stur            x4, [fp, #-8]
    // 0x5c5cd4: r1 = Null
    //     0x5c5cd4: mov             x1, NULL
    // 0x5c5cd8: r2 = 4
    //     0x5c5cd8: movz            x2, #0x4
    // 0x5c5cdc: r0 = AllocateArray()
    //     0x5c5cdc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5c5ce0: mov             x1, x0
    // 0x5c5ce4: ldur            x0, [fp, #-8]
    // 0x5c5ce8: StoreField: r1->field_f = r0
    //     0x5c5ce8: stur            w0, [x1, #0xf]
    // 0x5c5cec: ldur            x2, [fp, #-0x18]
    // 0x5c5cf0: StoreField: r1->field_13 = r2
    //     0x5c5cf0: stur            w2, [x1, #0x13]
    // 0x5c5cf4: str             x1, [SP]
    // 0x5c5cf8: r0 = _interpolate()
    //     0x5c5cf8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5c5cfc: mov             x3, x0
    // 0x5c5d00: ldur            x0, [fp, #-0x10]
    // 0x5c5d04: stur            x3, [fp, #-8]
    // 0x5c5d08: LoadField: r1 = r0->field_7
    //     0x5c5d08: ldur            w1, [x0, #7]
    // 0x5c5d0c: DecompressPointer r1
    //     0x5c5d0c: add             x1, x1, HEAP, lsl #32
    // 0x5c5d10: r0 = LoadClassIdInstr(r1)
    //     0x5c5d10: ldur            x0, [x1, #-1]
    //     0x5c5d14: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5d18: ldur            x2, [fp, #-0x18]
    // 0x5c5d1c: r0 = GDT[cid_x0 + 0x6bb]()
    //     0x5c5d1c: add             lr, x0, #0x6bb
    //     0x5c5d20: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5d24: blr             lr
    // 0x5c5d28: r0 = LoadStaticField(0xb28)
    //     0x5c5d28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c5d2c: ldr             x0, [x0, #0x1650]
    // 0x5c5d30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c5d34: cmp             w0, w16
    // 0x5c5d38: b.ne            #0x5c5d44
    // 0x5c5d3c: r2 = _instance
    //     0x5c5d3c: ldr             x2, [PP, #0x3b48]  ; [pp+0x3b48] Field <SharedPreferencesStorePlatform._instance@778045225>: static late (offset: 0xb28)
    // 0x5c5d40: r0 = InitLateStaticField()
    //     0x5c5d40: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x5c5d44: r1 = LoadClassIdInstr(r0)
    //     0x5c5d44: ldur            x1, [x0, #-1]
    //     0x5c5d48: ubfx            x1, x1, #0xc, #0x14
    // 0x5c5d4c: mov             x16, x0
    // 0x5c5d50: mov             x0, x1
    // 0x5c5d54: mov             x1, x16
    // 0x5c5d58: ldur            x2, [fp, #-8]
    // 0x5c5d5c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5c5d5c: sub             lr, x0, #0xff7
    //     0x5c5d60: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5d64: blr             lr
    // 0x5c5d68: LeaveFrame
    //     0x5c5d68: mov             SP, fp
    //     0x5c5d6c: ldp             fp, lr, [SP], #0x10
    // 0x5c5d70: ret
    //     0x5c5d70: ret             
    // 0x5c5d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5d74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5d78: b               #0x5c5cc8
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x93a4cc, size: 0x50
    // 0x93a4cc: EnterFrame
    //     0x93a4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x93a4d0: mov             fp, SP
    // 0x93a4d4: CheckStackOverflow
    //     0x93a4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a4d8: cmp             SP, x16
    //     0x93a4dc: b.ls            #0x93a514
    // 0x93a4e0: LoadField: r0 = r1->field_7
    //     0x93a4e0: ldur            w0, [x1, #7]
    // 0x93a4e4: DecompressPointer r0
    //     0x93a4e4: add             x0, x0, HEAP, lsl #32
    // 0x93a4e8: r1 = LoadClassIdInstr(r0)
    //     0x93a4e8: ldur            x1, [x0, #-1]
    //     0x93a4ec: ubfx            x1, x1, #0xc, #0x14
    // 0x93a4f0: mov             x16, x0
    // 0x93a4f4: mov             x0, x1
    // 0x93a4f8: mov             x1, x16
    // 0x93a4fc: r0 = GDT[cid_x0 + 0x322]()
    //     0x93a4fc: add             lr, x0, #0x322
    //     0x93a500: ldr             lr, [x21, lr, lsl #3]
    //     0x93a504: blr             lr
    // 0x93a508: LeaveFrame
    //     0x93a508: mov             SP, fp
    //     0x93a50c: ldp             fp, lr, [SP], #0x10
    // 0x93a510: ret
    //     0x93a510: ret             
    // 0x93a514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a514: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a518: b               #0x93a4e0
  }
}
