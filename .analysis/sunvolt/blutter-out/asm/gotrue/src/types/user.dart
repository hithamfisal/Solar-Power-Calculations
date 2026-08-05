// lib: , url: package:gotrue/src/types/user.dart

// class id: 1049134, size: 0x8
class :: {
}

// class id: 823, size: 0x28, field offset: 0x8
//   const constructor, 
class UserIdentity extends Object {

  Map<String, dynamic> toJson(UserIdentity) {
    // ** addr: 0x482fc8, size: 0xf0
    // 0x482fc8: EnterFrame
    //     0x482fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x482fcc: mov             fp, SP
    // 0x482fd0: AllocStack(0x18)
    //     0x482fd0: sub             SP, SP, #0x18
    // 0x482fd4: SetupParameters(UserIdentity this /* r1 => r0, fp-0x8 */)
    //     0x482fd4: mov             x0, x1
    //     0x482fd8: stur            x1, [fp, #-8]
    // 0x482fdc: CheckStackOverflow
    //     0x482fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x482fe0: cmp             SP, x16
    //     0x482fe4: b.ls            #0x4830b0
    // 0x482fe8: r1 = Null
    //     0x482fe8: mov             x1, NULL
    // 0x482fec: r2 = 32
    //     0x482fec: movz            x2, #0x20
    // 0x482ff0: r0 = AllocateArray()
    //     0x482ff0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x482ff4: r16 = "id"
    //     0x482ff4: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x482ff8: StoreField: r0->field_f = r16
    //     0x482ff8: stur            w16, [x0, #0xf]
    // 0x482ffc: ldur            x1, [fp, #-8]
    // 0x483000: LoadField: r2 = r1->field_7
    //     0x483000: ldur            w2, [x1, #7]
    // 0x483004: DecompressPointer r2
    //     0x483004: add             x2, x2, HEAP, lsl #32
    // 0x483008: StoreField: r0->field_13 = r2
    //     0x483008: stur            w2, [x0, #0x13]
    // 0x48300c: r16 = "user_id"
    //     0x48300c: ldr             x16, [PP, #0x3f68]  ; [pp+0x3f68] "user_id"
    // 0x483010: ArrayStore: r0[0] = r16  ; List_4
    //     0x483010: stur            w16, [x0, #0x17]
    // 0x483014: LoadField: r2 = r1->field_b
    //     0x483014: ldur            w2, [x1, #0xb]
    // 0x483018: DecompressPointer r2
    //     0x483018: add             x2, x2, HEAP, lsl #32
    // 0x48301c: StoreField: r0->field_1b = r2
    //     0x48301c: stur            w2, [x0, #0x1b]
    // 0x483020: r16 = "identity_data"
    //     0x483020: ldr             x16, [PP, #0x3f80]  ; [pp+0x3f80] "identity_data"
    // 0x483024: StoreField: r0->field_1f = r16
    //     0x483024: stur            w16, [x0, #0x1f]
    // 0x483028: LoadField: r2 = r1->field_f
    //     0x483028: ldur            w2, [x1, #0xf]
    // 0x48302c: DecompressPointer r2
    //     0x48302c: add             x2, x2, HEAP, lsl #32
    // 0x483030: StoreField: r0->field_23 = r2
    //     0x483030: stur            w2, [x0, #0x23]
    // 0x483034: r16 = "identity_id"
    //     0x483034: ldr             x16, [PP, #0x3fa0]  ; [pp+0x3fa0] "identity_id"
    // 0x483038: StoreField: r0->field_27 = r16
    //     0x483038: stur            w16, [x0, #0x27]
    // 0x48303c: LoadField: r2 = r1->field_13
    //     0x48303c: ldur            w2, [x1, #0x13]
    // 0x483040: DecompressPointer r2
    //     0x483040: add             x2, x2, HEAP, lsl #32
    // 0x483044: StoreField: r0->field_2b = r2
    //     0x483044: stur            w2, [x0, #0x2b]
    // 0x483048: r16 = "provider"
    //     0x483048: ldr             x16, [PP, #0x3fb8]  ; [pp+0x3fb8] "provider"
    // 0x48304c: StoreField: r0->field_2f = r16
    //     0x48304c: stur            w16, [x0, #0x2f]
    // 0x483050: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x483050: ldur            w2, [x1, #0x17]
    // 0x483054: DecompressPointer r2
    //     0x483054: add             x2, x2, HEAP, lsl #32
    // 0x483058: StoreField: r0->field_33 = r2
    //     0x483058: stur            w2, [x0, #0x33]
    // 0x48305c: r16 = "created_at"
    //     0x48305c: ldr             x16, [PP, #0x3d70]  ; [pp+0x3d70] "created_at"
    // 0x483060: StoreField: r0->field_37 = r16
    //     0x483060: stur            w16, [x0, #0x37]
    // 0x483064: LoadField: r2 = r1->field_1b
    //     0x483064: ldur            w2, [x1, #0x1b]
    // 0x483068: DecompressPointer r2
    //     0x483068: add             x2, x2, HEAP, lsl #32
    // 0x48306c: StoreField: r0->field_3b = r2
    //     0x48306c: stur            w2, [x0, #0x3b]
    // 0x483070: r16 = "last_sign_in_at"
    //     0x483070: ldr             x16, [PP, #0x3dd0]  ; [pp+0x3dd0] "last_sign_in_at"
    // 0x483074: StoreField: r0->field_3f = r16
    //     0x483074: stur            w16, [x0, #0x3f]
    // 0x483078: LoadField: r2 = r1->field_1f
    //     0x483078: ldur            w2, [x1, #0x1f]
    // 0x48307c: DecompressPointer r2
    //     0x48307c: add             x2, x2, HEAP, lsl #32
    // 0x483080: StoreField: r0->field_43 = r2
    //     0x483080: stur            w2, [x0, #0x43]
    // 0x483084: r16 = "updated_at"
    //     0x483084: ldr             x16, [PP, #0x3e00]  ; [pp+0x3e00] "updated_at"
    // 0x483088: StoreField: r0->field_47 = r16
    //     0x483088: stur            w16, [x0, #0x47]
    // 0x48308c: LoadField: r2 = r1->field_23
    //     0x48308c: ldur            w2, [x1, #0x23]
    // 0x483090: DecompressPointer r2
    //     0x483090: add             x2, x2, HEAP, lsl #32
    // 0x483094: StoreField: r0->field_4b = r2
    //     0x483094: stur            w2, [x0, #0x4b]
    // 0x483098: r16 = <String, dynamic>
    //     0x483098: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x48309c: stp             x0, x16, [SP]
    // 0x4830a0: r0 = Map._fromLiteral()
    //     0x4830a0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4830a4: LeaveFrame
    //     0x4830a4: mov             SP, fp
    //     0x4830a8: ldp             fp, lr, [SP], #0x10
    // 0x4830ac: ret
    //     0x4830ac: ret             
    // 0x4830b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4830b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4830b4: b               #0x482fe8
  }
  Map<String, dynamic> toJson(UserIdentity) {
    // ** addr: 0x4830d0, size: 0x48
    // 0x4830d0: EnterFrame
    //     0x4830d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4830d4: mov             fp, SP
    // 0x4830d8: CheckStackOverflow
    //     0x4830d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4830dc: cmp             SP, x16
    //     0x4830e0: b.ls            #0x4830f8
    // 0x4830e4: ldr             x1, [fp, #0x10]
    // 0x4830e8: r0 = toJson()
    //     0x4830e8: bl              #0x482fc8  ; [package:gotrue/src/types/user.dart] UserIdentity::toJson
    // 0x4830ec: LeaveFrame
    //     0x4830ec: mov             SP, fp
    //     0x4830f0: ldp             fp, lr, [SP], #0x10
    // 0x4830f4: ret
    //     0x4830f4: ret             
    // 0x4830f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4830f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4830fc: b               #0x4830e4
  }
  factory _ UserIdentity.fromMap(/* No info */) {
    // ** addr: 0x483d58, size: 0x378
    // 0x483d58: EnterFrame
    //     0x483d58: stp             fp, lr, [SP, #-0x10]!
    //     0x483d5c: mov             fp, SP
    // 0x483d60: AllocStack(0x50)
    //     0x483d60: sub             SP, SP, #0x50
    // 0x483d64: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x483d64: mov             x3, x2
    //     0x483d68: stur            x2, [fp, #-8]
    // 0x483d6c: CheckStackOverflow
    //     0x483d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x483d70: cmp             SP, x16
    //     0x483d74: b.ls            #0x4840c8
    // 0x483d78: r0 = LoadClassIdInstr(r3)
    //     0x483d78: ldur            x0, [x3, #-1]
    //     0x483d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x483d80: mov             x1, x3
    // 0x483d84: r2 = "id"
    //     0x483d84: ldr             x2, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x483d88: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x483d88: sub             lr, x0, #0x6c3
    //     0x483d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x483d90: blr             lr
    // 0x483d94: mov             x3, x0
    // 0x483d98: r2 = Null
    //     0x483d98: mov             x2, NULL
    // 0x483d9c: r1 = Null
    //     0x483d9c: mov             x1, NULL
    // 0x483da0: stur            x3, [fp, #-0x10]
    // 0x483da4: r4 = 60
    //     0x483da4: movz            x4, #0x3c
    // 0x483da8: branchIfSmi(r0, 0x483db4)
    //     0x483da8: tbz             w0, #0, #0x483db4
    // 0x483dac: r4 = LoadClassIdInstr(r0)
    //     0x483dac: ldur            x4, [x0, #-1]
    //     0x483db0: ubfx            x4, x4, #0xc, #0x14
    // 0x483db4: sub             x4, x4, #0x5e
    // 0x483db8: cmp             x4, #1
    // 0x483dbc: b.ls            #0x483dcc
    // 0x483dc0: r8 = String
    //     0x483dc0: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x483dc4: r3 = Null
    //     0x483dc4: ldr             x3, [PP, #0x3f58]  ; [pp+0x3f58] Null
    // 0x483dc8: r0 = String()
    //     0x483dc8: bl              #0x95684c  ; IsType_String_Stub
    // 0x483dcc: ldur            x3, [fp, #-8]
    // 0x483dd0: r0 = LoadClassIdInstr(r3)
    //     0x483dd0: ldur            x0, [x3, #-1]
    //     0x483dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x483dd8: mov             x1, x3
    // 0x483ddc: r2 = "user_id"
    //     0x483ddc: ldr             x2, [PP, #0x3f68]  ; [pp+0x3f68] "user_id"
    // 0x483de0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x483de0: sub             lr, x0, #0x6c3
    //     0x483de4: ldr             lr, [x21, lr, lsl #3]
    //     0x483de8: blr             lr
    // 0x483dec: mov             x3, x0
    // 0x483df0: r2 = Null
    //     0x483df0: mov             x2, NULL
    // 0x483df4: r1 = Null
    //     0x483df4: mov             x1, NULL
    // 0x483df8: stur            x3, [fp, #-0x18]
    // 0x483dfc: r4 = 60
    //     0x483dfc: movz            x4, #0x3c
    // 0x483e00: branchIfSmi(r0, 0x483e0c)
    //     0x483e00: tbz             w0, #0, #0x483e0c
    // 0x483e04: r4 = LoadClassIdInstr(r0)
    //     0x483e04: ldur            x4, [x0, #-1]
    //     0x483e08: ubfx            x4, x4, #0xc, #0x14
    // 0x483e0c: sub             x4, x4, #0x5e
    // 0x483e10: cmp             x4, #1
    // 0x483e14: b.ls            #0x483e24
    // 0x483e18: r8 = String
    //     0x483e18: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x483e1c: r3 = Null
    //     0x483e1c: ldr             x3, [PP, #0x3f70]  ; [pp+0x3f70] Null
    // 0x483e20: r0 = String()
    //     0x483e20: bl              #0x95684c  ; IsType_String_Stub
    // 0x483e24: ldur            x3, [fp, #-8]
    // 0x483e28: r0 = LoadClassIdInstr(r3)
    //     0x483e28: ldur            x0, [x3, #-1]
    //     0x483e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x483e30: mov             x1, x3
    // 0x483e34: r2 = "identity_data"
    //     0x483e34: ldr             x2, [PP, #0x3f80]  ; [pp+0x3f80] "identity_data"
    // 0x483e38: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x483e38: sub             lr, x0, #0x6c3
    //     0x483e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x483e40: blr             lr
    // 0x483e44: mov             x3, x0
    // 0x483e48: r2 = Null
    //     0x483e48: mov             x2, NULL
    // 0x483e4c: r1 = Null
    //     0x483e4c: mov             x1, NULL
    // 0x483e50: stur            x3, [fp, #-0x20]
    // 0x483e54: r8 = Map?
    //     0x483e54: ldr             x8, [PP, #0x3f88]  ; [pp+0x3f88] Type: Map?
    // 0x483e58: r3 = Null
    //     0x483e58: ldr             x3, [PP, #0x3f90]  ; [pp+0x3f90] Null
    // 0x483e5c: r0 = Map?()
    //     0x483e5c: bl              #0x4840dc  ; IsType_Map?_Stub
    // 0x483e60: ldur            x0, [fp, #-0x20]
    // 0x483e64: cmp             w0, NULL
    // 0x483e68: b.ne            #0x483e74
    // 0x483e6c: r4 = Null
    //     0x483e6c: mov             x4, NULL
    // 0x483e70: b               #0x483e9c
    // 0x483e74: r1 = LoadClassIdInstr(r0)
    //     0x483e74: ldur            x1, [x0, #-1]
    //     0x483e78: ubfx            x1, x1, #0xc, #0x14
    // 0x483e7c: r16 = <String, dynamic>
    //     0x483e7c: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x483e80: stp             x0, x16, [SP]
    // 0x483e84: mov             x0, x1
    // 0x483e88: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x483e88: ldr             x4, [PP, #0x36c8]  ; [pp+0x36c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x483e8c: r0 = GDT[cid_x0 + 0x661]()
    //     0x483e8c: add             lr, x0, #0x661
    //     0x483e90: ldr             lr, [x21, lr, lsl #3]
    //     0x483e94: blr             lr
    // 0x483e98: mov             x4, x0
    // 0x483e9c: ldur            x3, [fp, #-8]
    // 0x483ea0: stur            x4, [fp, #-0x20]
    // 0x483ea4: r0 = LoadClassIdInstr(r3)
    //     0x483ea4: ldur            x0, [x3, #-1]
    //     0x483ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x483eac: mov             x1, x3
    // 0x483eb0: r2 = "identity_id"
    //     0x483eb0: ldr             x2, [PP, #0x3fa0]  ; [pp+0x3fa0] "identity_id"
    // 0x483eb4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x483eb4: sub             lr, x0, #0x6c3
    //     0x483eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x483ebc: blr             lr
    // 0x483ec0: cmp             w0, NULL
    // 0x483ec4: b.ne            #0x483ed0
    // 0x483ec8: r7 = ""
    //     0x483ec8: ldr             x7, [PP, #0x88]  ; [pp+0x88] ""
    // 0x483ecc: b               #0x483ed4
    // 0x483ed0: mov             x7, x0
    // 0x483ed4: ldur            x3, [fp, #-8]
    // 0x483ed8: ldur            x6, [fp, #-0x10]
    // 0x483edc: ldur            x5, [fp, #-0x18]
    // 0x483ee0: ldur            x4, [fp, #-0x20]
    // 0x483ee4: mov             x0, x7
    // 0x483ee8: stur            x7, [fp, #-0x28]
    // 0x483eec: r2 = Null
    //     0x483eec: mov             x2, NULL
    // 0x483ef0: r1 = Null
    //     0x483ef0: mov             x1, NULL
    // 0x483ef4: r4 = 60
    //     0x483ef4: movz            x4, #0x3c
    // 0x483ef8: branchIfSmi(r0, 0x483f04)
    //     0x483ef8: tbz             w0, #0, #0x483f04
    // 0x483efc: r4 = LoadClassIdInstr(r0)
    //     0x483efc: ldur            x4, [x0, #-1]
    //     0x483f00: ubfx            x4, x4, #0xc, #0x14
    // 0x483f04: sub             x4, x4, #0x5e
    // 0x483f08: cmp             x4, #1
    // 0x483f0c: b.ls            #0x483f1c
    // 0x483f10: r8 = String
    //     0x483f10: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x483f14: r3 = Null
    //     0x483f14: ldr             x3, [PP, #0x3fa8]  ; [pp+0x3fa8] Null
    // 0x483f18: r0 = String()
    //     0x483f18: bl              #0x95684c  ; IsType_String_Stub
    // 0x483f1c: ldur            x3, [fp, #-8]
    // 0x483f20: r0 = LoadClassIdInstr(r3)
    //     0x483f20: ldur            x0, [x3, #-1]
    //     0x483f24: ubfx            x0, x0, #0xc, #0x14
    // 0x483f28: mov             x1, x3
    // 0x483f2c: r2 = "provider"
    //     0x483f2c: ldr             x2, [PP, #0x3fb8]  ; [pp+0x3fb8] "provider"
    // 0x483f30: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x483f30: sub             lr, x0, #0x6c3
    //     0x483f34: ldr             lr, [x21, lr, lsl #3]
    //     0x483f38: blr             lr
    // 0x483f3c: mov             x3, x0
    // 0x483f40: r2 = Null
    //     0x483f40: mov             x2, NULL
    // 0x483f44: r1 = Null
    //     0x483f44: mov             x1, NULL
    // 0x483f48: stur            x3, [fp, #-0x30]
    // 0x483f4c: r4 = 60
    //     0x483f4c: movz            x4, #0x3c
    // 0x483f50: branchIfSmi(r0, 0x483f5c)
    //     0x483f50: tbz             w0, #0, #0x483f5c
    // 0x483f54: r4 = LoadClassIdInstr(r0)
    //     0x483f54: ldur            x4, [x0, #-1]
    //     0x483f58: ubfx            x4, x4, #0xc, #0x14
    // 0x483f5c: sub             x4, x4, #0x5e
    // 0x483f60: cmp             x4, #1
    // 0x483f64: b.ls            #0x483f74
    // 0x483f68: r8 = String
    //     0x483f68: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x483f6c: r3 = Null
    //     0x483f6c: ldr             x3, [PP, #0x3fc0]  ; [pp+0x3fc0] Null
    // 0x483f70: r0 = String()
    //     0x483f70: bl              #0x95684c  ; IsType_String_Stub
    // 0x483f74: ldur            x3, [fp, #-8]
    // 0x483f78: r0 = LoadClassIdInstr(r3)
    //     0x483f78: ldur            x0, [x3, #-1]
    //     0x483f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x483f80: mov             x1, x3
    // 0x483f84: r2 = "created_at"
    //     0x483f84: ldr             x2, [PP, #0x3d70]  ; [pp+0x3d70] "created_at"
    // 0x483f88: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x483f88: sub             lr, x0, #0x6c3
    //     0x483f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x483f90: blr             lr
    // 0x483f94: mov             x3, x0
    // 0x483f98: r2 = Null
    //     0x483f98: mov             x2, NULL
    // 0x483f9c: r1 = Null
    //     0x483f9c: mov             x1, NULL
    // 0x483fa0: stur            x3, [fp, #-0x38]
    // 0x483fa4: r4 = 60
    //     0x483fa4: movz            x4, #0x3c
    // 0x483fa8: branchIfSmi(r0, 0x483fb4)
    //     0x483fa8: tbz             w0, #0, #0x483fb4
    // 0x483fac: r4 = LoadClassIdInstr(r0)
    //     0x483fac: ldur            x4, [x0, #-1]
    //     0x483fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x483fb4: sub             x4, x4, #0x5e
    // 0x483fb8: cmp             x4, #1
    // 0x483fbc: b.ls            #0x483fcc
    // 0x483fc0: r8 = String?
    //     0x483fc0: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x483fc4: r3 = Null
    //     0x483fc4: ldr             x3, [PP, #0x3fd0]  ; [pp+0x3fd0] Null
    // 0x483fc8: r0 = String?()
    //     0x483fc8: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x483fcc: ldur            x3, [fp, #-8]
    // 0x483fd0: r0 = LoadClassIdInstr(r3)
    //     0x483fd0: ldur            x0, [x3, #-1]
    //     0x483fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x483fd8: mov             x1, x3
    // 0x483fdc: r2 = "last_sign_in_at"
    //     0x483fdc: ldr             x2, [PP, #0x3dd0]  ; [pp+0x3dd0] "last_sign_in_at"
    // 0x483fe0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x483fe0: sub             lr, x0, #0x6c3
    //     0x483fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x483fe8: blr             lr
    // 0x483fec: mov             x3, x0
    // 0x483ff0: r2 = Null
    //     0x483ff0: mov             x2, NULL
    // 0x483ff4: r1 = Null
    //     0x483ff4: mov             x1, NULL
    // 0x483ff8: stur            x3, [fp, #-0x40]
    // 0x483ffc: r4 = 60
    //     0x483ffc: movz            x4, #0x3c
    // 0x484000: branchIfSmi(r0, 0x48400c)
    //     0x484000: tbz             w0, #0, #0x48400c
    // 0x484004: r4 = LoadClassIdInstr(r0)
    //     0x484004: ldur            x4, [x0, #-1]
    //     0x484008: ubfx            x4, x4, #0xc, #0x14
    // 0x48400c: sub             x4, x4, #0x5e
    // 0x484010: cmp             x4, #1
    // 0x484014: b.ls            #0x484024
    // 0x484018: r8 = String?
    //     0x484018: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x48401c: r3 = Null
    //     0x48401c: ldr             x3, [PP, #0x3fe0]  ; [pp+0x3fe0] Null
    // 0x484020: r0 = String?()
    //     0x484020: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x484024: ldur            x1, [fp, #-8]
    // 0x484028: r0 = LoadClassIdInstr(r1)
    //     0x484028: ldur            x0, [x1, #-1]
    //     0x48402c: ubfx            x0, x0, #0xc, #0x14
    // 0x484030: r2 = "updated_at"
    //     0x484030: ldr             x2, [PP, #0x3e00]  ; [pp+0x3e00] "updated_at"
    // 0x484034: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x484034: sub             lr, x0, #0x6c3
    //     0x484038: ldr             lr, [x21, lr, lsl #3]
    //     0x48403c: blr             lr
    // 0x484040: mov             x3, x0
    // 0x484044: r2 = Null
    //     0x484044: mov             x2, NULL
    // 0x484048: r1 = Null
    //     0x484048: mov             x1, NULL
    // 0x48404c: stur            x3, [fp, #-8]
    // 0x484050: r4 = 60
    //     0x484050: movz            x4, #0x3c
    // 0x484054: branchIfSmi(r0, 0x484060)
    //     0x484054: tbz             w0, #0, #0x484060
    // 0x484058: r4 = LoadClassIdInstr(r0)
    //     0x484058: ldur            x4, [x0, #-1]
    //     0x48405c: ubfx            x4, x4, #0xc, #0x14
    // 0x484060: sub             x4, x4, #0x5e
    // 0x484064: cmp             x4, #1
    // 0x484068: b.ls            #0x484078
    // 0x48406c: r8 = String?
    //     0x48406c: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x484070: r3 = Null
    //     0x484070: ldr             x3, [PP, #0x3ff0]  ; [pp+0x3ff0] Null
    // 0x484074: r0 = String?()
    //     0x484074: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x484078: r0 = UserIdentity()
    //     0x484078: bl              #0x4840d0  ; AllocateUserIdentityStub -> UserIdentity (size=0x28)
    // 0x48407c: ldur            x1, [fp, #-0x10]
    // 0x484080: StoreField: r0->field_7 = r1
    //     0x484080: stur            w1, [x0, #7]
    // 0x484084: ldur            x1, [fp, #-0x18]
    // 0x484088: StoreField: r0->field_b = r1
    //     0x484088: stur            w1, [x0, #0xb]
    // 0x48408c: ldur            x1, [fp, #-0x20]
    // 0x484090: StoreField: r0->field_f = r1
    //     0x484090: stur            w1, [x0, #0xf]
    // 0x484094: ldur            x1, [fp, #-0x28]
    // 0x484098: StoreField: r0->field_13 = r1
    //     0x484098: stur            w1, [x0, #0x13]
    // 0x48409c: ldur            x1, [fp, #-0x30]
    // 0x4840a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4840a0: stur            w1, [x0, #0x17]
    // 0x4840a4: ldur            x1, [fp, #-0x38]
    // 0x4840a8: StoreField: r0->field_1b = r1
    //     0x4840a8: stur            w1, [x0, #0x1b]
    // 0x4840ac: ldur            x1, [fp, #-0x40]
    // 0x4840b0: StoreField: r0->field_1f = r1
    //     0x4840b0: stur            w1, [x0, #0x1f]
    // 0x4840b4: ldur            x1, [fp, #-8]
    // 0x4840b8: StoreField: r0->field_23 = r1
    //     0x4840b8: stur            w1, [x0, #0x23]
    // 0x4840bc: LeaveFrame
    //     0x4840bc: mov             SP, fp
    //     0x4840c0: ldp             fp, lr, [SP], #0x10
    // 0x4840c4: ret
    //     0x4840c4: ret             
    // 0x4840c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4840c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4840cc: b               #0x483d78
  }
  _ toString(/* No info */) {
    // ** addr: 0x72daec, size: 0x10c
    // 0x72daec: EnterFrame
    //     0x72daec: stp             fp, lr, [SP, #-0x10]!
    //     0x72daf0: mov             fp, SP
    // 0x72daf4: AllocStack(0x8)
    //     0x72daf4: sub             SP, SP, #8
    // 0x72daf8: CheckStackOverflow
    //     0x72daf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72dafc: cmp             SP, x16
    //     0x72db00: b.ls            #0x72dbf0
    // 0x72db04: r1 = Null
    //     0x72db04: mov             x1, NULL
    // 0x72db08: r2 = 34
    //     0x72db08: movz            x2, #0x22
    // 0x72db0c: r0 = AllocateArray()
    //     0x72db0c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72db10: r16 = "UserIdentity(id: "
    //     0x72db10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb750] "UserIdentity(id: "
    //     0x72db14: ldr             x16, [x16, #0x750]
    // 0x72db18: StoreField: r0->field_f = r16
    //     0x72db18: stur            w16, [x0, #0xf]
    // 0x72db1c: ldr             x1, [fp, #0x10]
    // 0x72db20: LoadField: r2 = r1->field_7
    //     0x72db20: ldur            w2, [x1, #7]
    // 0x72db24: DecompressPointer r2
    //     0x72db24: add             x2, x2, HEAP, lsl #32
    // 0x72db28: StoreField: r0->field_13 = r2
    //     0x72db28: stur            w2, [x0, #0x13]
    // 0x72db2c: r16 = ", userId: "
    //     0x72db2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb758] ", userId: "
    //     0x72db30: ldr             x16, [x16, #0x758]
    // 0x72db34: ArrayStore: r0[0] = r16  ; List_4
    //     0x72db34: stur            w16, [x0, #0x17]
    // 0x72db38: LoadField: r2 = r1->field_b
    //     0x72db38: ldur            w2, [x1, #0xb]
    // 0x72db3c: DecompressPointer r2
    //     0x72db3c: add             x2, x2, HEAP, lsl #32
    // 0x72db40: StoreField: r0->field_1b = r2
    //     0x72db40: stur            w2, [x0, #0x1b]
    // 0x72db44: r16 = ", identityData: "
    //     0x72db44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb760] ", identityData: "
    //     0x72db48: ldr             x16, [x16, #0x760]
    // 0x72db4c: StoreField: r0->field_1f = r16
    //     0x72db4c: stur            w16, [x0, #0x1f]
    // 0x72db50: LoadField: r2 = r1->field_f
    //     0x72db50: ldur            w2, [x1, #0xf]
    // 0x72db54: DecompressPointer r2
    //     0x72db54: add             x2, x2, HEAP, lsl #32
    // 0x72db58: StoreField: r0->field_23 = r2
    //     0x72db58: stur            w2, [x0, #0x23]
    // 0x72db5c: r16 = ", identityId: "
    //     0x72db5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb768] ", identityId: "
    //     0x72db60: ldr             x16, [x16, #0x768]
    // 0x72db64: StoreField: r0->field_27 = r16
    //     0x72db64: stur            w16, [x0, #0x27]
    // 0x72db68: LoadField: r2 = r1->field_13
    //     0x72db68: ldur            w2, [x1, #0x13]
    // 0x72db6c: DecompressPointer r2
    //     0x72db6c: add             x2, x2, HEAP, lsl #32
    // 0x72db70: StoreField: r0->field_2b = r2
    //     0x72db70: stur            w2, [x0, #0x2b]
    // 0x72db74: r16 = ", provider: "
    //     0x72db74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb770] ", provider: "
    //     0x72db78: ldr             x16, [x16, #0x770]
    // 0x72db7c: StoreField: r0->field_2f = r16
    //     0x72db7c: stur            w16, [x0, #0x2f]
    // 0x72db80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72db80: ldur            w2, [x1, #0x17]
    // 0x72db84: DecompressPointer r2
    //     0x72db84: add             x2, x2, HEAP, lsl #32
    // 0x72db88: StoreField: r0->field_33 = r2
    //     0x72db88: stur            w2, [x0, #0x33]
    // 0x72db8c: r16 = ", createdAt: "
    //     0x72db8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb778] ", createdAt: "
    //     0x72db90: ldr             x16, [x16, #0x778]
    // 0x72db94: StoreField: r0->field_37 = r16
    //     0x72db94: stur            w16, [x0, #0x37]
    // 0x72db98: LoadField: r2 = r1->field_1b
    //     0x72db98: ldur            w2, [x1, #0x1b]
    // 0x72db9c: DecompressPointer r2
    //     0x72db9c: add             x2, x2, HEAP, lsl #32
    // 0x72dba0: StoreField: r0->field_3b = r2
    //     0x72dba0: stur            w2, [x0, #0x3b]
    // 0x72dba4: r16 = ", lastSignInAt: "
    //     0x72dba4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb780] ", lastSignInAt: "
    //     0x72dba8: ldr             x16, [x16, #0x780]
    // 0x72dbac: StoreField: r0->field_3f = r16
    //     0x72dbac: stur            w16, [x0, #0x3f]
    // 0x72dbb0: LoadField: r2 = r1->field_1f
    //     0x72dbb0: ldur            w2, [x1, #0x1f]
    // 0x72dbb4: DecompressPointer r2
    //     0x72dbb4: add             x2, x2, HEAP, lsl #32
    // 0x72dbb8: StoreField: r0->field_43 = r2
    //     0x72dbb8: stur            w2, [x0, #0x43]
    // 0x72dbbc: r16 = ", updatedAt: "
    //     0x72dbbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb788] ", updatedAt: "
    //     0x72dbc0: ldr             x16, [x16, #0x788]
    // 0x72dbc4: StoreField: r0->field_47 = r16
    //     0x72dbc4: stur            w16, [x0, #0x47]
    // 0x72dbc8: LoadField: r2 = r1->field_23
    //     0x72dbc8: ldur            w2, [x1, #0x23]
    // 0x72dbcc: DecompressPointer r2
    //     0x72dbcc: add             x2, x2, HEAP, lsl #32
    // 0x72dbd0: StoreField: r0->field_4b = r2
    //     0x72dbd0: stur            w2, [x0, #0x4b]
    // 0x72dbd4: r16 = ")"
    //     0x72dbd4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x72dbd8: StoreField: r0->field_4f = r16
    //     0x72dbd8: stur            w16, [x0, #0x4f]
    // 0x72dbdc: str             x0, [SP]
    // 0x72dbe0: r0 = _interpolate()
    //     0x72dbe0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72dbe4: LeaveFrame
    //     0x72dbe4: mov             SP, fp
    //     0x72dbe8: ldp             fp, lr, [SP], #0x10
    // 0x72dbec: ret
    //     0x72dbec: ret             
    // 0x72dbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dbf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dbf4: b               #0x72db04
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7751a0, size: 0x208
    // 0x7751a0: EnterFrame
    //     0x7751a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7751a4: mov             fp, SP
    // 0x7751a8: AllocStack(0x20)
    //     0x7751a8: sub             SP, SP, #0x20
    // 0x7751ac: CheckStackOverflow
    //     0x7751ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7751b0: cmp             SP, x16
    //     0x7751b4: b.ls            #0x7753a0
    // 0x7751b8: ldr             x1, [fp, #0x10]
    // 0x7751bc: LoadField: r0 = r1->field_7
    //     0x7751bc: ldur            w0, [x1, #7]
    // 0x7751c0: DecompressPointer r0
    //     0x7751c0: add             x0, x0, HEAP, lsl #32
    // 0x7751c4: r2 = LoadClassIdInstr(r0)
    //     0x7751c4: ldur            x2, [x0, #-1]
    //     0x7751c8: ubfx            x2, x2, #0xc, #0x14
    // 0x7751cc: str             x0, [SP]
    // 0x7751d0: mov             x0, x2
    // 0x7751d4: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x7751d4: movz            x17, #0x4a34
    //     0x7751d8: add             lr, x0, x17
    //     0x7751dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7751e0: blr             lr
    // 0x7751e4: mov             x2, x0
    // 0x7751e8: ldr             x1, [fp, #0x10]
    // 0x7751ec: stur            x2, [fp, #-8]
    // 0x7751f0: LoadField: r0 = r1->field_b
    //     0x7751f0: ldur            w0, [x1, #0xb]
    // 0x7751f4: DecompressPointer r0
    //     0x7751f4: add             x0, x0, HEAP, lsl #32
    // 0x7751f8: r3 = LoadClassIdInstr(r0)
    //     0x7751f8: ldur            x3, [x0, #-1]
    //     0x7751fc: ubfx            x3, x3, #0xc, #0x14
    // 0x775200: str             x0, [SP]
    // 0x775204: mov             x0, x3
    // 0x775208: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775208: movz            x17, #0x4a34
    //     0x77520c: add             lr, x0, x17
    //     0x775210: ldr             lr, [x21, lr, lsl #3]
    //     0x775214: blr             lr
    // 0x775218: mov             x1, x0
    // 0x77521c: ldur            x0, [fp, #-8]
    // 0x775220: r2 = LoadInt32Instr(r0)
    //     0x775220: sbfx            x2, x0, #1, #0x1f
    // 0x775224: r0 = LoadInt32Instr(r1)
    //     0x775224: sbfx            x0, x1, #1, #0x1f
    // 0x775228: eor             x1, x2, x0
    // 0x77522c: ldr             x2, [fp, #0x10]
    // 0x775230: stur            x1, [fp, #-0x10]
    // 0x775234: LoadField: r0 = r2->field_f
    //     0x775234: ldur            w0, [x2, #0xf]
    // 0x775238: DecompressPointer r0
    //     0x775238: add             x0, x0, HEAP, lsl #32
    // 0x77523c: r3 = LoadClassIdInstr(r0)
    //     0x77523c: ldur            x3, [x0, #-1]
    //     0x775240: ubfx            x3, x3, #0xc, #0x14
    // 0x775244: str             x0, [SP]
    // 0x775248: mov             x0, x3
    // 0x77524c: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x77524c: movz            x17, #0x4a34
    //     0x775250: add             lr, x0, x17
    //     0x775254: ldr             lr, [x21, lr, lsl #3]
    //     0x775258: blr             lr
    // 0x77525c: r1 = LoadInt32Instr(r0)
    //     0x77525c: sbfx            x1, x0, #1, #0x1f
    // 0x775260: ldur            x0, [fp, #-0x10]
    // 0x775264: eor             x2, x0, x1
    // 0x775268: ldr             x1, [fp, #0x10]
    // 0x77526c: stur            x2, [fp, #-0x18]
    // 0x775270: LoadField: r0 = r1->field_13
    //     0x775270: ldur            w0, [x1, #0x13]
    // 0x775274: DecompressPointer r0
    //     0x775274: add             x0, x0, HEAP, lsl #32
    // 0x775278: r3 = LoadClassIdInstr(r0)
    //     0x775278: ldur            x3, [x0, #-1]
    //     0x77527c: ubfx            x3, x3, #0xc, #0x14
    // 0x775280: str             x0, [SP]
    // 0x775284: mov             x0, x3
    // 0x775288: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775288: movz            x17, #0x4a34
    //     0x77528c: add             lr, x0, x17
    //     0x775290: ldr             lr, [x21, lr, lsl #3]
    //     0x775294: blr             lr
    // 0x775298: r1 = LoadInt32Instr(r0)
    //     0x775298: sbfx            x1, x0, #1, #0x1f
    // 0x77529c: ldur            x0, [fp, #-0x18]
    // 0x7752a0: eor             x2, x0, x1
    // 0x7752a4: ldr             x1, [fp, #0x10]
    // 0x7752a8: stur            x2, [fp, #-0x10]
    // 0x7752ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7752ac: ldur            w0, [x1, #0x17]
    // 0x7752b0: DecompressPointer r0
    //     0x7752b0: add             x0, x0, HEAP, lsl #32
    // 0x7752b4: r3 = LoadClassIdInstr(r0)
    //     0x7752b4: ldur            x3, [x0, #-1]
    //     0x7752b8: ubfx            x3, x3, #0xc, #0x14
    // 0x7752bc: str             x0, [SP]
    // 0x7752c0: mov             x0, x3
    // 0x7752c4: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x7752c4: movz            x17, #0x4a34
    //     0x7752c8: add             lr, x0, x17
    //     0x7752cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7752d0: blr             lr
    // 0x7752d4: r1 = LoadInt32Instr(r0)
    //     0x7752d4: sbfx            x1, x0, #1, #0x1f
    // 0x7752d8: ldur            x0, [fp, #-0x10]
    // 0x7752dc: eor             x2, x0, x1
    // 0x7752e0: ldr             x1, [fp, #0x10]
    // 0x7752e4: stur            x2, [fp, #-0x18]
    // 0x7752e8: LoadField: r0 = r1->field_1b
    //     0x7752e8: ldur            w0, [x1, #0x1b]
    // 0x7752ec: DecompressPointer r0
    //     0x7752ec: add             x0, x0, HEAP, lsl #32
    // 0x7752f0: r3 = LoadClassIdInstr(r0)
    //     0x7752f0: ldur            x3, [x0, #-1]
    //     0x7752f4: ubfx            x3, x3, #0xc, #0x14
    // 0x7752f8: str             x0, [SP]
    // 0x7752fc: mov             x0, x3
    // 0x775300: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775300: movz            x17, #0x4a34
    //     0x775304: add             lr, x0, x17
    //     0x775308: ldr             lr, [x21, lr, lsl #3]
    //     0x77530c: blr             lr
    // 0x775310: r1 = LoadInt32Instr(r0)
    //     0x775310: sbfx            x1, x0, #1, #0x1f
    // 0x775314: ldur            x0, [fp, #-0x18]
    // 0x775318: eor             x2, x0, x1
    // 0x77531c: ldr             x1, [fp, #0x10]
    // 0x775320: stur            x2, [fp, #-0x10]
    // 0x775324: LoadField: r0 = r1->field_1f
    //     0x775324: ldur            w0, [x1, #0x1f]
    // 0x775328: DecompressPointer r0
    //     0x775328: add             x0, x0, HEAP, lsl #32
    // 0x77532c: r3 = LoadClassIdInstr(r0)
    //     0x77532c: ldur            x3, [x0, #-1]
    //     0x775330: ubfx            x3, x3, #0xc, #0x14
    // 0x775334: str             x0, [SP]
    // 0x775338: mov             x0, x3
    // 0x77533c: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x77533c: movz            x17, #0x4a34
    //     0x775340: add             lr, x0, x17
    //     0x775344: ldr             lr, [x21, lr, lsl #3]
    //     0x775348: blr             lr
    // 0x77534c: r1 = LoadInt32Instr(r0)
    //     0x77534c: sbfx            x1, x0, #1, #0x1f
    // 0x775350: ldur            x0, [fp, #-0x10]
    // 0x775354: eor             x2, x0, x1
    // 0x775358: ldr             x0, [fp, #0x10]
    // 0x77535c: stur            x2, [fp, #-0x18]
    // 0x775360: LoadField: r1 = r0->field_23
    //     0x775360: ldur            w1, [x0, #0x23]
    // 0x775364: DecompressPointer r1
    //     0x775364: add             x1, x1, HEAP, lsl #32
    // 0x775368: r0 = LoadClassIdInstr(r1)
    //     0x775368: ldur            x0, [x1, #-1]
    //     0x77536c: ubfx            x0, x0, #0xc, #0x14
    // 0x775370: str             x1, [SP]
    // 0x775374: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775374: movz            x17, #0x4a34
    //     0x775378: add             lr, x0, x17
    //     0x77537c: ldr             lr, [x21, lr, lsl #3]
    //     0x775380: blr             lr
    // 0x775384: r1 = LoadInt32Instr(r0)
    //     0x775384: sbfx            x1, x0, #1, #0x1f
    // 0x775388: ldur            x2, [fp, #-0x18]
    // 0x77538c: eor             x3, x2, x1
    // 0x775390: lsl             x0, x3, #1
    // 0x775394: LeaveFrame
    //     0x775394: mov             SP, fp
    //     0x775398: ldp             fp, lr, [SP], #0x10
    // 0x77539c: ret
    //     0x77539c: ret             
    // 0x7753a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7753a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7753a4: b               #0x7751b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x838d7c, size: 0x228
    // 0x838d7c: EnterFrame
    //     0x838d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x838d80: mov             fp, SP
    // 0x838d84: AllocStack(0x10)
    //     0x838d84: sub             SP, SP, #0x10
    // 0x838d88: CheckStackOverflow
    //     0x838d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x838d8c: cmp             SP, x16
    //     0x838d90: b.ls            #0x838f9c
    // 0x838d94: ldr             x1, [fp, #0x10]
    // 0x838d98: cmp             w1, NULL
    // 0x838d9c: b.ne            #0x838db0
    // 0x838da0: r0 = false
    //     0x838da0: add             x0, NULL, #0x30  ; false
    // 0x838da4: LeaveFrame
    //     0x838da4: mov             SP, fp
    //     0x838da8: ldp             fp, lr, [SP], #0x10
    // 0x838dac: ret
    //     0x838dac: ret             
    // 0x838db0: ldr             x2, [fp, #0x18]
    // 0x838db4: cmp             w2, w1
    // 0x838db8: b.ne            #0x838dcc
    // 0x838dbc: r0 = true
    //     0x838dbc: add             x0, NULL, #0x20  ; true
    // 0x838dc0: LeaveFrame
    //     0x838dc0: mov             SP, fp
    //     0x838dc4: ldp             fp, lr, [SP], #0x10
    // 0x838dc8: ret
    //     0x838dc8: ret             
    // 0x838dcc: r0 = 60
    //     0x838dcc: movz            x0, #0x3c
    // 0x838dd0: branchIfSmi(r1, 0x838ddc)
    //     0x838dd0: tbz             w1, #0, #0x838ddc
    // 0x838dd4: r0 = LoadClassIdInstr(r1)
    //     0x838dd4: ldur            x0, [x1, #-1]
    //     0x838dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x838ddc: cmp             x0, #0x337
    // 0x838de0: b.ne            #0x838f8c
    // 0x838de4: LoadField: r0 = r1->field_7
    //     0x838de4: ldur            w0, [x1, #7]
    // 0x838de8: DecompressPointer r0
    //     0x838de8: add             x0, x0, HEAP, lsl #32
    // 0x838dec: LoadField: r3 = r2->field_7
    //     0x838dec: ldur            w3, [x2, #7]
    // 0x838df0: DecompressPointer r3
    //     0x838df0: add             x3, x3, HEAP, lsl #32
    // 0x838df4: r4 = LoadClassIdInstr(r0)
    //     0x838df4: ldur            x4, [x0, #-1]
    //     0x838df8: ubfx            x4, x4, #0xc, #0x14
    // 0x838dfc: stp             x3, x0, [SP]
    // 0x838e00: mov             x0, x4
    // 0x838e04: mov             lr, x0
    // 0x838e08: ldr             lr, [x21, lr, lsl #3]
    // 0x838e0c: blr             lr
    // 0x838e10: tbnz            w0, #4, #0x838f8c
    // 0x838e14: ldr             x2, [fp, #0x18]
    // 0x838e18: ldr             x1, [fp, #0x10]
    // 0x838e1c: LoadField: r0 = r1->field_b
    //     0x838e1c: ldur            w0, [x1, #0xb]
    // 0x838e20: DecompressPointer r0
    //     0x838e20: add             x0, x0, HEAP, lsl #32
    // 0x838e24: LoadField: r3 = r2->field_b
    //     0x838e24: ldur            w3, [x2, #0xb]
    // 0x838e28: DecompressPointer r3
    //     0x838e28: add             x3, x3, HEAP, lsl #32
    // 0x838e2c: r4 = LoadClassIdInstr(r0)
    //     0x838e2c: ldur            x4, [x0, #-1]
    //     0x838e30: ubfx            x4, x4, #0xc, #0x14
    // 0x838e34: stp             x3, x0, [SP]
    // 0x838e38: mov             x0, x4
    // 0x838e3c: mov             lr, x0
    // 0x838e40: ldr             lr, [x21, lr, lsl #3]
    // 0x838e44: blr             lr
    // 0x838e48: tbnz            w0, #4, #0x838f8c
    // 0x838e4c: ldr             x4, [fp, #0x18]
    // 0x838e50: ldr             x0, [fp, #0x10]
    // 0x838e54: LoadField: r2 = r0->field_f
    //     0x838e54: ldur            w2, [x0, #0xf]
    // 0x838e58: DecompressPointer r2
    //     0x838e58: add             x2, x2, HEAP, lsl #32
    // 0x838e5c: LoadField: r3 = r4->field_f
    //     0x838e5c: ldur            w3, [x4, #0xf]
    // 0x838e60: DecompressPointer r3
    //     0x838e60: add             x3, x3, HEAP, lsl #32
    // 0x838e64: r1 = Instance_DeepCollectionEquality
    //     0x838e64: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!DeepCollectionEquality@961dd1
    //     0x838e68: ldr             x1, [x1, #0x478]
    // 0x838e6c: r0 = equals()
    //     0x838e6c: bl              #0x88f33c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x838e70: tbnz            w0, #4, #0x838f8c
    // 0x838e74: ldr             x2, [fp, #0x18]
    // 0x838e78: ldr             x1, [fp, #0x10]
    // 0x838e7c: LoadField: r0 = r1->field_13
    //     0x838e7c: ldur            w0, [x1, #0x13]
    // 0x838e80: DecompressPointer r0
    //     0x838e80: add             x0, x0, HEAP, lsl #32
    // 0x838e84: LoadField: r3 = r2->field_13
    //     0x838e84: ldur            w3, [x2, #0x13]
    // 0x838e88: DecompressPointer r3
    //     0x838e88: add             x3, x3, HEAP, lsl #32
    // 0x838e8c: r4 = LoadClassIdInstr(r0)
    //     0x838e8c: ldur            x4, [x0, #-1]
    //     0x838e90: ubfx            x4, x4, #0xc, #0x14
    // 0x838e94: stp             x3, x0, [SP]
    // 0x838e98: mov             x0, x4
    // 0x838e9c: mov             lr, x0
    // 0x838ea0: ldr             lr, [x21, lr, lsl #3]
    // 0x838ea4: blr             lr
    // 0x838ea8: tbnz            w0, #4, #0x838f8c
    // 0x838eac: ldr             x2, [fp, #0x18]
    // 0x838eb0: ldr             x1, [fp, #0x10]
    // 0x838eb4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x838eb4: ldur            w0, [x1, #0x17]
    // 0x838eb8: DecompressPointer r0
    //     0x838eb8: add             x0, x0, HEAP, lsl #32
    // 0x838ebc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x838ebc: ldur            w3, [x2, #0x17]
    // 0x838ec0: DecompressPointer r3
    //     0x838ec0: add             x3, x3, HEAP, lsl #32
    // 0x838ec4: r4 = LoadClassIdInstr(r0)
    //     0x838ec4: ldur            x4, [x0, #-1]
    //     0x838ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x838ecc: stp             x3, x0, [SP]
    // 0x838ed0: mov             x0, x4
    // 0x838ed4: mov             lr, x0
    // 0x838ed8: ldr             lr, [x21, lr, lsl #3]
    // 0x838edc: blr             lr
    // 0x838ee0: tbnz            w0, #4, #0x838f8c
    // 0x838ee4: ldr             x2, [fp, #0x18]
    // 0x838ee8: ldr             x1, [fp, #0x10]
    // 0x838eec: LoadField: r0 = r1->field_1b
    //     0x838eec: ldur            w0, [x1, #0x1b]
    // 0x838ef0: DecompressPointer r0
    //     0x838ef0: add             x0, x0, HEAP, lsl #32
    // 0x838ef4: LoadField: r3 = r2->field_1b
    //     0x838ef4: ldur            w3, [x2, #0x1b]
    // 0x838ef8: DecompressPointer r3
    //     0x838ef8: add             x3, x3, HEAP, lsl #32
    // 0x838efc: r4 = LoadClassIdInstr(r0)
    //     0x838efc: ldur            x4, [x0, #-1]
    //     0x838f00: ubfx            x4, x4, #0xc, #0x14
    // 0x838f04: stp             x3, x0, [SP]
    // 0x838f08: mov             x0, x4
    // 0x838f0c: mov             lr, x0
    // 0x838f10: ldr             lr, [x21, lr, lsl #3]
    // 0x838f14: blr             lr
    // 0x838f18: tbnz            w0, #4, #0x838f8c
    // 0x838f1c: ldr             x2, [fp, #0x18]
    // 0x838f20: ldr             x1, [fp, #0x10]
    // 0x838f24: LoadField: r0 = r1->field_1f
    //     0x838f24: ldur            w0, [x1, #0x1f]
    // 0x838f28: DecompressPointer r0
    //     0x838f28: add             x0, x0, HEAP, lsl #32
    // 0x838f2c: LoadField: r3 = r2->field_1f
    //     0x838f2c: ldur            w3, [x2, #0x1f]
    // 0x838f30: DecompressPointer r3
    //     0x838f30: add             x3, x3, HEAP, lsl #32
    // 0x838f34: r4 = LoadClassIdInstr(r0)
    //     0x838f34: ldur            x4, [x0, #-1]
    //     0x838f38: ubfx            x4, x4, #0xc, #0x14
    // 0x838f3c: stp             x3, x0, [SP]
    // 0x838f40: mov             x0, x4
    // 0x838f44: mov             lr, x0
    // 0x838f48: ldr             lr, [x21, lr, lsl #3]
    // 0x838f4c: blr             lr
    // 0x838f50: tbnz            w0, #4, #0x838f8c
    // 0x838f54: ldr             x1, [fp, #0x18]
    // 0x838f58: ldr             x0, [fp, #0x10]
    // 0x838f5c: LoadField: r2 = r0->field_23
    //     0x838f5c: ldur            w2, [x0, #0x23]
    // 0x838f60: DecompressPointer r2
    //     0x838f60: add             x2, x2, HEAP, lsl #32
    // 0x838f64: LoadField: r0 = r1->field_23
    //     0x838f64: ldur            w0, [x1, #0x23]
    // 0x838f68: DecompressPointer r0
    //     0x838f68: add             x0, x0, HEAP, lsl #32
    // 0x838f6c: r1 = LoadClassIdInstr(r2)
    //     0x838f6c: ldur            x1, [x2, #-1]
    //     0x838f70: ubfx            x1, x1, #0xc, #0x14
    // 0x838f74: stp             x0, x2, [SP]
    // 0x838f78: mov             x0, x1
    // 0x838f7c: mov             lr, x0
    // 0x838f80: ldr             lr, [x21, lr, lsl #3]
    // 0x838f84: blr             lr
    // 0x838f88: b               #0x838f90
    // 0x838f8c: r0 = false
    //     0x838f8c: add             x0, NULL, #0x30  ; false
    // 0x838f90: LeaveFrame
    //     0x838f90: mov             SP, fp
    //     0x838f94: ldp             fp, lr, [SP], #0x10
    // 0x838f98: ret
    //     0x838f98: ret             
    // 0x838f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838f9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838fa0: b               #0x838d94
  }
}

// class id: 824, size: 0x60, field offset: 0x8
//   const constructor, 
class User extends Object {

  static _ fromJson(/* No info */) {
    // ** addr: 0x481854, size: 0xa2c
    // 0x481854: EnterFrame
    //     0x481854: stp             fp, lr, [SP, #-0x10]!
    //     0x481858: mov             fp, SP
    // 0x48185c: AllocStack(0xc0)
    //     0x48185c: sub             SP, SP, #0xc0
    // 0x481860: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x481860: mov             x3, x1
    //     0x481864: stur            x1, [fp, #-8]
    // 0x481868: CheckStackOverflow
    //     0x481868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48186c: cmp             SP, x16
    //     0x481870: b.ls            #0x482278
    // 0x481874: r0 = LoadClassIdInstr(r3)
    //     0x481874: ldur            x0, [x3, #-1]
    //     0x481878: ubfx            x0, x0, #0xc, #0x14
    // 0x48187c: mov             x1, x3
    // 0x481880: r2 = "id"
    //     0x481880: ldr             x2, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x481884: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481884: sub             lr, x0, #0x6c3
    //     0x481888: ldr             lr, [x21, lr, lsl #3]
    //     0x48188c: blr             lr
    // 0x481890: cmp             w0, NULL
    // 0x481894: b.ne            #0x4818a8
    // 0x481898: r0 = Null
    //     0x481898: mov             x0, NULL
    // 0x48189c: LeaveFrame
    //     0x48189c: mov             SP, fp
    //     0x4818a0: ldp             fp, lr, [SP], #0x10
    // 0x4818a4: ret
    //     0x4818a4: ret             
    // 0x4818a8: ldur            x3, [fp, #-8]
    // 0x4818ac: r0 = LoadClassIdInstr(r3)
    //     0x4818ac: ldur            x0, [x3, #-1]
    //     0x4818b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4818b4: mov             x1, x3
    // 0x4818b8: r2 = "id"
    //     0x4818b8: ldr             x2, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x4818bc: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4818bc: sub             lr, x0, #0x6c3
    //     0x4818c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4818c4: blr             lr
    // 0x4818c8: cmp             w0, NULL
    // 0x4818cc: b.ne            #0x4818d8
    // 0x4818d0: r4 = ""
    //     0x4818d0: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x4818d4: b               #0x4818dc
    // 0x4818d8: mov             x4, x0
    // 0x4818dc: ldur            x3, [fp, #-8]
    // 0x4818e0: mov             x0, x4
    // 0x4818e4: stur            x4, [fp, #-0x10]
    // 0x4818e8: r2 = Null
    //     0x4818e8: mov             x2, NULL
    // 0x4818ec: r1 = Null
    //     0x4818ec: mov             x1, NULL
    // 0x4818f0: r4 = 60
    //     0x4818f0: movz            x4, #0x3c
    // 0x4818f4: branchIfSmi(r0, 0x481900)
    //     0x4818f4: tbz             w0, #0, #0x481900
    // 0x4818f8: r4 = LoadClassIdInstr(r0)
    //     0x4818f8: ldur            x4, [x0, #-1]
    //     0x4818fc: ubfx            x4, x4, #0xc, #0x14
    // 0x481900: sub             x4, x4, #0x5e
    // 0x481904: cmp             x4, #1
    // 0x481908: b.ls            #0x481918
    // 0x48190c: r8 = String
    //     0x48190c: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x481910: r3 = Null
    //     0x481910: ldr             x3, [PP, #0x3c50]  ; [pp+0x3c50] Null
    // 0x481914: r0 = String()
    //     0x481914: bl              #0x95684c  ; IsType_String_Stub
    // 0x481918: ldur            x3, [fp, #-8]
    // 0x48191c: r0 = LoadClassIdInstr(r3)
    //     0x48191c: ldur            x0, [x3, #-1]
    //     0x481920: ubfx            x0, x0, #0xc, #0x14
    // 0x481924: mov             x1, x3
    // 0x481928: r2 = "app_metadata"
    //     0x481928: ldr             x2, [PP, #0x3c60]  ; [pp+0x3c60] "app_metadata"
    // 0x48192c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x48192c: sub             lr, x0, #0x6c3
    //     0x481930: ldr             lr, [x21, lr, lsl #3]
    //     0x481934: blr             lr
    // 0x481938: mov             x3, x0
    // 0x48193c: r2 = Null
    //     0x48193c: mov             x2, NULL
    // 0x481940: r1 = Null
    //     0x481940: mov             x1, NULL
    // 0x481944: stur            x3, [fp, #-0x18]
    // 0x481948: r8 = Map<String, dynamic>?
    //     0x481948: ldr             x8, [PP, #0x3c68]  ; [pp+0x3c68] Type: Map<String, dynamic>?
    // 0x48194c: r3 = Null
    //     0x48194c: ldr             x3, [PP, #0x3c70]  ; [pp+0x3c70] Null
    // 0x481950: r0 = Map<String, dynamic>?()
    //     0x481950: bl              #0x484148  ; IsType_Map<String, dynamic>?_Stub
    // 0x481954: ldur            x0, [fp, #-0x18]
    // 0x481958: cmp             w0, NULL
    // 0x48195c: b.ne            #0x481978
    // 0x481960: r16 = <String, dynamic>
    //     0x481960: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x481964: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x481968: stp             lr, x16, [SP]
    // 0x48196c: r0 = Map._fromLiteral()
    //     0x48196c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x481970: mov             x4, x0
    // 0x481974: b               #0x48197c
    // 0x481978: mov             x4, x0
    // 0x48197c: ldur            x3, [fp, #-8]
    // 0x481980: stur            x4, [fp, #-0x18]
    // 0x481984: r0 = LoadClassIdInstr(r3)
    //     0x481984: ldur            x0, [x3, #-1]
    //     0x481988: ubfx            x0, x0, #0xc, #0x14
    // 0x48198c: mov             x1, x3
    // 0x481990: r2 = "user_metadata"
    //     0x481990: ldr             x2, [PP, #0x3c80]  ; [pp+0x3c80] "user_metadata"
    // 0x481994: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481994: sub             lr, x0, #0x6c3
    //     0x481998: ldr             lr, [x21, lr, lsl #3]
    //     0x48199c: blr             lr
    // 0x4819a0: mov             x3, x0
    // 0x4819a4: r2 = Null
    //     0x4819a4: mov             x2, NULL
    // 0x4819a8: r1 = Null
    //     0x4819a8: mov             x1, NULL
    // 0x4819ac: stur            x3, [fp, #-0x20]
    // 0x4819b0: r8 = Map<String, dynamic>?
    //     0x4819b0: ldr             x8, [PP, #0x3c68]  ; [pp+0x3c68] Type: Map<String, dynamic>?
    // 0x4819b4: r3 = Null
    //     0x4819b4: ldr             x3, [PP, #0x3c88]  ; [pp+0x3c88] Null
    // 0x4819b8: r0 = Map<String, dynamic>?()
    //     0x4819b8: bl              #0x484148  ; IsType_Map<String, dynamic>?_Stub
    // 0x4819bc: ldur            x3, [fp, #-8]
    // 0x4819c0: r0 = LoadClassIdInstr(r3)
    //     0x4819c0: ldur            x0, [x3, #-1]
    //     0x4819c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4819c8: mov             x1, x3
    // 0x4819cc: r2 = "aud"
    //     0x4819cc: ldr             x2, [PP, #0x3c98]  ; [pp+0x3c98] "aud"
    // 0x4819d0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4819d0: sub             lr, x0, #0x6c3
    //     0x4819d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4819d8: blr             lr
    // 0x4819dc: cmp             w0, NULL
    // 0x4819e0: b.ne            #0x4819ec
    // 0x4819e4: r4 = ""
    //     0x4819e4: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x4819e8: b               #0x4819f0
    // 0x4819ec: mov             x4, x0
    // 0x4819f0: ldur            x3, [fp, #-8]
    // 0x4819f4: mov             x0, x4
    // 0x4819f8: stur            x4, [fp, #-0x28]
    // 0x4819fc: r2 = Null
    //     0x4819fc: mov             x2, NULL
    // 0x481a00: r1 = Null
    //     0x481a00: mov             x1, NULL
    // 0x481a04: r4 = 60
    //     0x481a04: movz            x4, #0x3c
    // 0x481a08: branchIfSmi(r0, 0x481a14)
    //     0x481a08: tbz             w0, #0, #0x481a14
    // 0x481a0c: r4 = LoadClassIdInstr(r0)
    //     0x481a0c: ldur            x4, [x0, #-1]
    //     0x481a10: ubfx            x4, x4, #0xc, #0x14
    // 0x481a14: sub             x4, x4, #0x5e
    // 0x481a18: cmp             x4, #1
    // 0x481a1c: b.ls            #0x481a2c
    // 0x481a20: r8 = String
    //     0x481a20: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x481a24: r3 = Null
    //     0x481a24: ldr             x3, [PP, #0x3ca0]  ; [pp+0x3ca0] Null
    // 0x481a28: r0 = String()
    //     0x481a28: bl              #0x95684c  ; IsType_String_Stub
    // 0x481a2c: ldur            x3, [fp, #-8]
    // 0x481a30: r0 = LoadClassIdInstr(r3)
    //     0x481a30: ldur            x0, [x3, #-1]
    //     0x481a34: ubfx            x0, x0, #0xc, #0x14
    // 0x481a38: mov             x1, x3
    // 0x481a3c: r2 = "confirmation_sent_at"
    //     0x481a3c: ldr             x2, [PP, #0x3cb0]  ; [pp+0x3cb0] "confirmation_sent_at"
    // 0x481a40: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481a40: sub             lr, x0, #0x6c3
    //     0x481a44: ldr             lr, [x21, lr, lsl #3]
    //     0x481a48: blr             lr
    // 0x481a4c: mov             x3, x0
    // 0x481a50: r2 = Null
    //     0x481a50: mov             x2, NULL
    // 0x481a54: r1 = Null
    //     0x481a54: mov             x1, NULL
    // 0x481a58: stur            x3, [fp, #-0x30]
    // 0x481a5c: r4 = 60
    //     0x481a5c: movz            x4, #0x3c
    // 0x481a60: branchIfSmi(r0, 0x481a6c)
    //     0x481a60: tbz             w0, #0, #0x481a6c
    // 0x481a64: r4 = LoadClassIdInstr(r0)
    //     0x481a64: ldur            x4, [x0, #-1]
    //     0x481a68: ubfx            x4, x4, #0xc, #0x14
    // 0x481a6c: sub             x4, x4, #0x5e
    // 0x481a70: cmp             x4, #1
    // 0x481a74: b.ls            #0x481a84
    // 0x481a78: r8 = String?
    //     0x481a78: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x481a7c: r3 = Null
    //     0x481a7c: ldr             x3, [PP, #0x3cb8]  ; [pp+0x3cb8] Null
    // 0x481a80: r0 = String?()
    //     0x481a80: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x481a84: ldur            x3, [fp, #-8]
    // 0x481a88: r0 = LoadClassIdInstr(r3)
    //     0x481a88: ldur            x0, [x3, #-1]
    //     0x481a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x481a90: mov             x1, x3
    // 0x481a94: r2 = "recovery_sent_at"
    //     0x481a94: ldr             x2, [PP, #0x3cc8]  ; [pp+0x3cc8] "recovery_sent_at"
    // 0x481a98: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481a98: sub             lr, x0, #0x6c3
    //     0x481a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x481aa0: blr             lr
    // 0x481aa4: mov             x3, x0
    // 0x481aa8: r2 = Null
    //     0x481aa8: mov             x2, NULL
    // 0x481aac: r1 = Null
    //     0x481aac: mov             x1, NULL
    // 0x481ab0: stur            x3, [fp, #-0x38]
    // 0x481ab4: r4 = 60
    //     0x481ab4: movz            x4, #0x3c
    // 0x481ab8: branchIfSmi(r0, 0x481ac4)
    //     0x481ab8: tbz             w0, #0, #0x481ac4
    // 0x481abc: r4 = LoadClassIdInstr(r0)
    //     0x481abc: ldur            x4, [x0, #-1]
    //     0x481ac0: ubfx            x4, x4, #0xc, #0x14
    // 0x481ac4: sub             x4, x4, #0x5e
    // 0x481ac8: cmp             x4, #1
    // 0x481acc: b.ls            #0x481adc
    // 0x481ad0: r8 = String?
    //     0x481ad0: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x481ad4: r3 = Null
    //     0x481ad4: ldr             x3, [PP, #0x3cd0]  ; [pp+0x3cd0] Null
    // 0x481ad8: r0 = String?()
    //     0x481ad8: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x481adc: ldur            x3, [fp, #-8]
    // 0x481ae0: r0 = LoadClassIdInstr(r3)
    //     0x481ae0: ldur            x0, [x3, #-1]
    //     0x481ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x481ae8: mov             x1, x3
    // 0x481aec: r2 = "email_change_sent_at"
    //     0x481aec: ldr             x2, [PP, #0x3ce0]  ; [pp+0x3ce0] "email_change_sent_at"
    // 0x481af0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481af0: sub             lr, x0, #0x6c3
    //     0x481af4: ldr             lr, [x21, lr, lsl #3]
    //     0x481af8: blr             lr
    // 0x481afc: mov             x3, x0
    // 0x481b00: r2 = Null
    //     0x481b00: mov             x2, NULL
    // 0x481b04: r1 = Null
    //     0x481b04: mov             x1, NULL
    // 0x481b08: stur            x3, [fp, #-0x40]
    // 0x481b0c: r4 = 60
    //     0x481b0c: movz            x4, #0x3c
    // 0x481b10: branchIfSmi(r0, 0x481b1c)
    //     0x481b10: tbz             w0, #0, #0x481b1c
    // 0x481b14: r4 = LoadClassIdInstr(r0)
    //     0x481b14: ldur            x4, [x0, #-1]
    //     0x481b18: ubfx            x4, x4, #0xc, #0x14
    // 0x481b1c: sub             x4, x4, #0x5e
    // 0x481b20: cmp             x4, #1
    // 0x481b24: b.ls            #0x481b34
    // 0x481b28: r8 = String?
    //     0x481b28: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x481b2c: r3 = Null
    //     0x481b2c: ldr             x3, [PP, #0x3ce8]  ; [pp+0x3ce8] Null
    // 0x481b30: r0 = String?()
    //     0x481b30: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x481b34: ldur            x3, [fp, #-8]
    // 0x481b38: r0 = LoadClassIdInstr(r3)
    //     0x481b38: ldur            x0, [x3, #-1]
    //     0x481b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x481b40: mov             x1, x3
    // 0x481b44: r2 = "new_email"
    //     0x481b44: ldr             x2, [PP, #0x3cf8]  ; [pp+0x3cf8] "new_email"
    // 0x481b48: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481b48: sub             lr, x0, #0x6c3
    //     0x481b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x481b50: blr             lr
    // 0x481b54: mov             x3, x0
    // 0x481b58: r2 = Null
    //     0x481b58: mov             x2, NULL
    // 0x481b5c: r1 = Null
    //     0x481b5c: mov             x1, NULL
    // 0x481b60: stur            x3, [fp, #-0x48]
    // 0x481b64: r4 = 60
    //     0x481b64: movz            x4, #0x3c
    // 0x481b68: branchIfSmi(r0, 0x481b74)
    //     0x481b68: tbz             w0, #0, #0x481b74
    // 0x481b6c: r4 = LoadClassIdInstr(r0)
    //     0x481b6c: ldur            x4, [x0, #-1]
    //     0x481b70: ubfx            x4, x4, #0xc, #0x14
    // 0x481b74: sub             x4, x4, #0x5e
    // 0x481b78: cmp             x4, #1
    // 0x481b7c: b.ls            #0x481b8c
    // 0x481b80: r8 = String?
    //     0x481b80: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x481b84: r3 = Null
    //     0x481b84: ldr             x3, [PP, #0x3d00]  ; [pp+0x3d00] Null
    // 0x481b88: r0 = String?()
    //     0x481b88: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x481b8c: ldur            x3, [fp, #-8]
    // 0x481b90: r0 = LoadClassIdInstr(r3)
    //     0x481b90: ldur            x0, [x3, #-1]
    //     0x481b94: ubfx            x0, x0, #0xc, #0x14
    // 0x481b98: mov             x1, x3
    // 0x481b9c: r2 = "invited_at"
    //     0x481b9c: ldr             x2, [PP, #0x3d10]  ; [pp+0x3d10] "invited_at"
    // 0x481ba0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481ba0: sub             lr, x0, #0x6c3
    //     0x481ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x481ba8: blr             lr
    // 0x481bac: mov             x3, x0
    // 0x481bb0: r2 = Null
    //     0x481bb0: mov             x2, NULL
    // 0x481bb4: r1 = Null
    //     0x481bb4: mov             x1, NULL
    // 0x481bb8: stur            x3, [fp, #-0x50]
    // 0x481bbc: r4 = 60
    //     0x481bbc: movz            x4, #0x3c
    // 0x481bc0: branchIfSmi(r0, 0x481bcc)
    //     0x481bc0: tbz             w0, #0, #0x481bcc
    // 0x481bc4: r4 = LoadClassIdInstr(r0)
    //     0x481bc4: ldur            x4, [x0, #-1]
    //     0x481bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x481bcc: sub             x4, x4, #0x5e
    // 0x481bd0: cmp             x4, #1
    // 0x481bd4: b.ls            #0x481be4
    // 0x481bd8: r8 = String?
    //     0x481bd8: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x481bdc: r3 = Null
    //     0x481bdc: ldr             x3, [PP, #0x3d18]  ; [pp+0x3d18] Null
    // 0x481be0: r0 = String?()
    //     0x481be0: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x481be4: ldur            x3, [fp, #-8]
    // 0x481be8: r0 = LoadClassIdInstr(r3)
    //     0x481be8: ldur            x0, [x3, #-1]
    //     0x481bec: ubfx            x0, x0, #0xc, #0x14
    // 0x481bf0: mov             x1, x3
    // 0x481bf4: r2 = "action_link"
    //     0x481bf4: ldr             x2, [PP, #0x3d28]  ; [pp+0x3d28] "action_link"
    // 0x481bf8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481bf8: sub             lr, x0, #0x6c3
    //     0x481bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x481c00: blr             lr
    // 0x481c04: mov             x3, x0
    // 0x481c08: r2 = Null
    //     0x481c08: mov             x2, NULL
    // 0x481c0c: r1 = Null
    //     0x481c0c: mov             x1, NULL
    // 0x481c10: stur            x3, [fp, #-0x58]
    // 0x481c14: r4 = 60
    //     0x481c14: movz            x4, #0x3c
    // 0x481c18: branchIfSmi(r0, 0x481c24)
    //     0x481c18: tbz             w0, #0, #0x481c24
    // 0x481c1c: r4 = LoadClassIdInstr(r0)
    //     0x481c1c: ldur            x4, [x0, #-1]
    //     0x481c20: ubfx            x4, x4, #0xc, #0x14
    // 0x481c24: sub             x4, x4, #0x5e
    // 0x481c28: cmp             x4, #1
    // 0x481c2c: b.ls            #0x481c3c
    // 0x481c30: r8 = String?
    //     0x481c30: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x481c34: r3 = Null
    //     0x481c34: ldr             x3, [PP, #0x3d30]  ; [pp+0x3d30] Null
    // 0x481c38: r0 = String?()
    //     0x481c38: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x481c3c: ldur            x3, [fp, #-8]
    // 0x481c40: r0 = LoadClassIdInstr(r3)
    //     0x481c40: ldur            x0, [x3, #-1]
    //     0x481c44: ubfx            x0, x0, #0xc, #0x14
    // 0x481c48: mov             x1, x3
    // 0x481c4c: r2 = "email"
    //     0x481c4c: ldr             x2, [PP, #0x3d40]  ; [pp+0x3d40] "email"
    // 0x481c50: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481c50: sub             lr, x0, #0x6c3
    //     0x481c54: ldr             lr, [x21, lr, lsl #3]
    //     0x481c58: blr             lr
    // 0x481c5c: mov             x3, x0
    // 0x481c60: r2 = Null
    //     0x481c60: mov             x2, NULL
    // 0x481c64: r1 = Null
    //     0x481c64: mov             x1, NULL
    // 0x481c68: stur            x3, [fp, #-0x60]
    // 0x481c6c: r4 = 60
    //     0x481c6c: movz            x4, #0x3c
    // 0x481c70: branchIfSmi(r0, 0x481c7c)
    //     0x481c70: tbz             w0, #0, #0x481c7c
    // 0x481c74: r4 = LoadClassIdInstr(r0)
    //     0x481c74: ldur            x4, [x0, #-1]
    //     0x481c78: ubfx            x4, x4, #0xc, #0x14
    // 0x481c7c: sub             x4, x4, #0x5e
    // 0x481c80: cmp             x4, #1
    // 0x481c84: b.ls            #0x481c94
    // 0x481c88: r8 = String?
    //     0x481c88: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x481c8c: r3 = Null
    //     0x481c8c: ldr             x3, [PP, #0x3d48]  ; [pp+0x3d48] Null
    // 0x481c90: r0 = String?()
    //     0x481c90: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x481c94: ldur            x3, [fp, #-8]
    // 0x481c98: r0 = LoadClassIdInstr(r3)
    //     0x481c98: ldur            x0, [x3, #-1]
    //     0x481c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x481ca0: mov             x1, x3
    // 0x481ca4: r2 = "phone"
    //     0x481ca4: ldr             x2, [PP, #0x3d58]  ; [pp+0x3d58] "phone"
    // 0x481ca8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481ca8: sub             lr, x0, #0x6c3
    //     0x481cac: ldr             lr, [x21, lr, lsl #3]
    //     0x481cb0: blr             lr
    // 0x481cb4: mov             x3, x0
    // 0x481cb8: r2 = Null
    //     0x481cb8: mov             x2, NULL
    // 0x481cbc: r1 = Null
    //     0x481cbc: mov             x1, NULL
    // 0x481cc0: stur            x3, [fp, #-0x68]
    // 0x481cc4: r4 = 60
    //     0x481cc4: movz            x4, #0x3c
    // 0x481cc8: branchIfSmi(r0, 0x481cd4)
    //     0x481cc8: tbz             w0, #0, #0x481cd4
    // 0x481ccc: r4 = LoadClassIdInstr(r0)
    //     0x481ccc: ldur            x4, [x0, #-1]
    //     0x481cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x481cd4: sub             x4, x4, #0x5e
    // 0x481cd8: cmp             x4, #1
    // 0x481cdc: b.ls            #0x481cec
    // 0x481ce0: r8 = String?
    //     0x481ce0: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x481ce4: r3 = Null
    //     0x481ce4: ldr             x3, [PP, #0x3d60]  ; [pp+0x3d60] Null
    // 0x481ce8: r0 = String?()
    //     0x481ce8: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x481cec: ldur            x3, [fp, #-8]
    // 0x481cf0: r0 = LoadClassIdInstr(r3)
    //     0x481cf0: ldur            x0, [x3, #-1]
    //     0x481cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x481cf8: mov             x1, x3
    // 0x481cfc: r2 = "created_at"
    //     0x481cfc: ldr             x2, [PP, #0x3d70]  ; [pp+0x3d70] "created_at"
    // 0x481d00: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481d00: sub             lr, x0, #0x6c3
    //     0x481d04: ldr             lr, [x21, lr, lsl #3]
    //     0x481d08: blr             lr
    // 0x481d0c: cmp             w0, NULL
    // 0x481d10: b.ne            #0x481d1c
    // 0x481d14: r4 = ""
    //     0x481d14: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x481d18: b               #0x481d20
    // 0x481d1c: mov             x4, x0
    // 0x481d20: ldur            x3, [fp, #-8]
    // 0x481d24: mov             x0, x4
    // 0x481d28: stur            x4, [fp, #-0x70]
    // 0x481d2c: r2 = Null
    //     0x481d2c: mov             x2, NULL
    // 0x481d30: r1 = Null
    //     0x481d30: mov             x1, NULL
    // 0x481d34: r4 = 60
    //     0x481d34: movz            x4, #0x3c
    // 0x481d38: branchIfSmi(r0, 0x481d44)
    //     0x481d38: tbz             w0, #0, #0x481d44
    // 0x481d3c: r4 = LoadClassIdInstr(r0)
    //     0x481d3c: ldur            x4, [x0, #-1]
    //     0x481d40: ubfx            x4, x4, #0xc, #0x14
    // 0x481d44: sub             x4, x4, #0x5e
    // 0x481d48: cmp             x4, #1
    // 0x481d4c: b.ls            #0x481d5c
    // 0x481d50: r8 = String
    //     0x481d50: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x481d54: r3 = Null
    //     0x481d54: ldr             x3, [PP, #0x3d78]  ; [pp+0x3d78] Null
    // 0x481d58: r0 = String()
    //     0x481d58: bl              #0x95684c  ; IsType_String_Stub
    // 0x481d5c: ldur            x3, [fp, #-8]
    // 0x481d60: r0 = LoadClassIdInstr(r3)
    //     0x481d60: ldur            x0, [x3, #-1]
    //     0x481d64: ubfx            x0, x0, #0xc, #0x14
    // 0x481d68: mov             x1, x3
    // 0x481d6c: r2 = "confirmed_at"
    //     0x481d6c: ldr             x2, [PP, #0x3d88]  ; [pp+0x3d88] "confirmed_at"
    // 0x481d70: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481d70: sub             lr, x0, #0x6c3
    //     0x481d74: ldr             lr, [x21, lr, lsl #3]
    //     0x481d78: blr             lr
    // 0x481d7c: mov             x3, x0
    // 0x481d80: r2 = Null
    //     0x481d80: mov             x2, NULL
    // 0x481d84: r1 = Null
    //     0x481d84: mov             x1, NULL
    // 0x481d88: stur            x3, [fp, #-0x78]
    // 0x481d8c: r4 = 60
    //     0x481d8c: movz            x4, #0x3c
    // 0x481d90: branchIfSmi(r0, 0x481d9c)
    //     0x481d90: tbz             w0, #0, #0x481d9c
    // 0x481d94: r4 = LoadClassIdInstr(r0)
    //     0x481d94: ldur            x4, [x0, #-1]
    //     0x481d98: ubfx            x4, x4, #0xc, #0x14
    // 0x481d9c: sub             x4, x4, #0x5e
    // 0x481da0: cmp             x4, #1
    // 0x481da4: b.ls            #0x481db4
    // 0x481da8: r8 = String?
    //     0x481da8: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x481dac: r3 = Null
    //     0x481dac: ldr             x3, [PP, #0x3d90]  ; [pp+0x3d90] Null
    // 0x481db0: r0 = String?()
    //     0x481db0: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x481db4: ldur            x3, [fp, #-8]
    // 0x481db8: r0 = LoadClassIdInstr(r3)
    //     0x481db8: ldur            x0, [x3, #-1]
    //     0x481dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x481dc0: mov             x1, x3
    // 0x481dc4: r2 = "email_confirmed_at"
    //     0x481dc4: ldr             x2, [PP, #0x3da0]  ; [pp+0x3da0] "email_confirmed_at"
    // 0x481dc8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481dc8: sub             lr, x0, #0x6c3
    //     0x481dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x481dd0: blr             lr
    // 0x481dd4: mov             x3, x0
    // 0x481dd8: r2 = Null
    //     0x481dd8: mov             x2, NULL
    // 0x481ddc: r1 = Null
    //     0x481ddc: mov             x1, NULL
    // 0x481de0: stur            x3, [fp, #-0x80]
    // 0x481de4: r4 = 60
    //     0x481de4: movz            x4, #0x3c
    // 0x481de8: branchIfSmi(r0, 0x481df4)
    //     0x481de8: tbz             w0, #0, #0x481df4
    // 0x481dec: r4 = LoadClassIdInstr(r0)
    //     0x481dec: ldur            x4, [x0, #-1]
    //     0x481df0: ubfx            x4, x4, #0xc, #0x14
    // 0x481df4: sub             x4, x4, #0x5e
    // 0x481df8: cmp             x4, #1
    // 0x481dfc: b.ls            #0x481e0c
    // 0x481e00: r8 = String?
    //     0x481e00: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x481e04: r3 = Null
    //     0x481e04: ldr             x3, [PP, #0x3da8]  ; [pp+0x3da8] Null
    // 0x481e08: r0 = String?()
    //     0x481e08: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x481e0c: ldur            x3, [fp, #-8]
    // 0x481e10: r0 = LoadClassIdInstr(r3)
    //     0x481e10: ldur            x0, [x3, #-1]
    //     0x481e14: ubfx            x0, x0, #0xc, #0x14
    // 0x481e18: mov             x1, x3
    // 0x481e1c: r2 = "phone_confirmed_at"
    //     0x481e1c: ldr             x2, [PP, #0x3db8]  ; [pp+0x3db8] "phone_confirmed_at"
    // 0x481e20: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481e20: sub             lr, x0, #0x6c3
    //     0x481e24: ldr             lr, [x21, lr, lsl #3]
    //     0x481e28: blr             lr
    // 0x481e2c: mov             x3, x0
    // 0x481e30: r2 = Null
    //     0x481e30: mov             x2, NULL
    // 0x481e34: r1 = Null
    //     0x481e34: mov             x1, NULL
    // 0x481e38: stur            x3, [fp, #-0x88]
    // 0x481e3c: r4 = 60
    //     0x481e3c: movz            x4, #0x3c
    // 0x481e40: branchIfSmi(r0, 0x481e4c)
    //     0x481e40: tbz             w0, #0, #0x481e4c
    // 0x481e44: r4 = LoadClassIdInstr(r0)
    //     0x481e44: ldur            x4, [x0, #-1]
    //     0x481e48: ubfx            x4, x4, #0xc, #0x14
    // 0x481e4c: sub             x4, x4, #0x5e
    // 0x481e50: cmp             x4, #1
    // 0x481e54: b.ls            #0x481e64
    // 0x481e58: r8 = String?
    //     0x481e58: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x481e5c: r3 = Null
    //     0x481e5c: ldr             x3, [PP, #0x3dc0]  ; [pp+0x3dc0] Null
    // 0x481e60: r0 = String?()
    //     0x481e60: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x481e64: ldur            x3, [fp, #-8]
    // 0x481e68: r0 = LoadClassIdInstr(r3)
    //     0x481e68: ldur            x0, [x3, #-1]
    //     0x481e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x481e70: mov             x1, x3
    // 0x481e74: r2 = "last_sign_in_at"
    //     0x481e74: ldr             x2, [PP, #0x3dd0]  ; [pp+0x3dd0] "last_sign_in_at"
    // 0x481e78: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481e78: sub             lr, x0, #0x6c3
    //     0x481e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x481e80: blr             lr
    // 0x481e84: mov             x3, x0
    // 0x481e88: r2 = Null
    //     0x481e88: mov             x2, NULL
    // 0x481e8c: r1 = Null
    //     0x481e8c: mov             x1, NULL
    // 0x481e90: stur            x3, [fp, #-0x90]
    // 0x481e94: r4 = 60
    //     0x481e94: movz            x4, #0x3c
    // 0x481e98: branchIfSmi(r0, 0x481ea4)
    //     0x481e98: tbz             w0, #0, #0x481ea4
    // 0x481e9c: r4 = LoadClassIdInstr(r0)
    //     0x481e9c: ldur            x4, [x0, #-1]
    //     0x481ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x481ea4: sub             x4, x4, #0x5e
    // 0x481ea8: cmp             x4, #1
    // 0x481eac: b.ls            #0x481ebc
    // 0x481eb0: r8 = String?
    //     0x481eb0: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x481eb4: r3 = Null
    //     0x481eb4: ldr             x3, [PP, #0x3dd8]  ; [pp+0x3dd8] Null
    // 0x481eb8: r0 = String?()
    //     0x481eb8: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x481ebc: ldur            x3, [fp, #-8]
    // 0x481ec0: r0 = LoadClassIdInstr(r3)
    //     0x481ec0: ldur            x0, [x3, #-1]
    //     0x481ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x481ec8: mov             x1, x3
    // 0x481ecc: r2 = "role"
    //     0x481ecc: ldr             x2, [PP, #0x3de8]  ; [pp+0x3de8] "role"
    // 0x481ed0: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481ed0: sub             lr, x0, #0x6c3
    //     0x481ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x481ed8: blr             lr
    // 0x481edc: mov             x3, x0
    // 0x481ee0: r2 = Null
    //     0x481ee0: mov             x2, NULL
    // 0x481ee4: r1 = Null
    //     0x481ee4: mov             x1, NULL
    // 0x481ee8: stur            x3, [fp, #-0x98]
    // 0x481eec: r4 = 60
    //     0x481eec: movz            x4, #0x3c
    // 0x481ef0: branchIfSmi(r0, 0x481efc)
    //     0x481ef0: tbz             w0, #0, #0x481efc
    // 0x481ef4: r4 = LoadClassIdInstr(r0)
    //     0x481ef4: ldur            x4, [x0, #-1]
    //     0x481ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x481efc: sub             x4, x4, #0x5e
    // 0x481f00: cmp             x4, #1
    // 0x481f04: b.ls            #0x481f14
    // 0x481f08: r8 = String?
    //     0x481f08: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x481f0c: r3 = Null
    //     0x481f0c: ldr             x3, [PP, #0x3df0]  ; [pp+0x3df0] Null
    // 0x481f10: r0 = String?()
    //     0x481f10: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x481f14: ldur            x3, [fp, #-8]
    // 0x481f18: r0 = LoadClassIdInstr(r3)
    //     0x481f18: ldur            x0, [x3, #-1]
    //     0x481f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x481f20: mov             x1, x3
    // 0x481f24: r2 = "updated_at"
    //     0x481f24: ldr             x2, [PP, #0x3e00]  ; [pp+0x3e00] "updated_at"
    // 0x481f28: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481f28: sub             lr, x0, #0x6c3
    //     0x481f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x481f30: blr             lr
    // 0x481f34: mov             x3, x0
    // 0x481f38: r2 = Null
    //     0x481f38: mov             x2, NULL
    // 0x481f3c: r1 = Null
    //     0x481f3c: mov             x1, NULL
    // 0x481f40: stur            x3, [fp, #-0xa0]
    // 0x481f44: r4 = 60
    //     0x481f44: movz            x4, #0x3c
    // 0x481f48: branchIfSmi(r0, 0x481f54)
    //     0x481f48: tbz             w0, #0, #0x481f54
    // 0x481f4c: r4 = LoadClassIdInstr(r0)
    //     0x481f4c: ldur            x4, [x0, #-1]
    //     0x481f50: ubfx            x4, x4, #0xc, #0x14
    // 0x481f54: sub             x4, x4, #0x5e
    // 0x481f58: cmp             x4, #1
    // 0x481f5c: b.ls            #0x481f6c
    // 0x481f60: r8 = String?
    //     0x481f60: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x481f64: r3 = Null
    //     0x481f64: ldr             x3, [PP, #0x3e08]  ; [pp+0x3e08] Null
    // 0x481f68: r0 = String?()
    //     0x481f68: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x481f6c: ldur            x3, [fp, #-8]
    // 0x481f70: r0 = LoadClassIdInstr(r3)
    //     0x481f70: ldur            x0, [x3, #-1]
    //     0x481f74: ubfx            x0, x0, #0xc, #0x14
    // 0x481f78: mov             x1, x3
    // 0x481f7c: r2 = "identities"
    //     0x481f7c: ldr             x2, [PP, #0x3e18]  ; [pp+0x3e18] "identities"
    // 0x481f80: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481f80: sub             lr, x0, #0x6c3
    //     0x481f84: ldr             lr, [x21, lr, lsl #3]
    //     0x481f88: blr             lr
    // 0x481f8c: cmp             w0, NULL
    // 0x481f90: b.eq            #0x48202c
    // 0x481f94: ldur            x3, [fp, #-8]
    // 0x481f98: r0 = LoadClassIdInstr(r3)
    //     0x481f98: ldur            x0, [x3, #-1]
    //     0x481f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x481fa0: mov             x1, x3
    // 0x481fa4: r2 = "identities"
    //     0x481fa4: ldr             x2, [PP, #0x3e18]  ; [pp+0x3e18] "identities"
    // 0x481fa8: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x481fa8: sub             lr, x0, #0x6c3
    //     0x481fac: ldr             lr, [x21, lr, lsl #3]
    //     0x481fb0: blr             lr
    // 0x481fb4: stur            x0, [fp, #-0xa8]
    // 0x481fb8: cmp             w0, NULL
    // 0x481fbc: b.ne            #0x481fc8
    // 0x481fc0: r3 = Null
    //     0x481fc0: mov             x3, NULL
    // 0x481fc4: b               #0x481ff8
    // 0x481fc8: r1 = Function '<anonymous closure>': static.
    //     0x481fc8: ldr             x1, [PP, #0x3e20]  ; [pp+0x3e20] AnonymousClosure: static (0x483d0c), in [package:gotrue/src/types/user.dart] User::fromJson (0x481854)
    // 0x481fcc: r2 = Null
    //     0x481fcc: mov             x2, NULL
    // 0x481fd0: r0 = AllocateClosure()
    //     0x481fd0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x481fd4: ldur            x16, [fp, #-0xa8]
    // 0x481fd8: stp             x0, x16, [SP]
    // 0x481fdc: r4 = 0
    //     0x481fdc: movz            x4, #0
    // 0x481fe0: ldr             x0, [SP, #8]
    // 0x481fe4: r16 = 1900721552292
    //     0x481fe4: add             x16, PP, #3, lsl #12  ; [pp+0x3e28] IMM: 0x1ba8bd53ba4
    //     0x481fe8: add             x16, x16, #0xe28
    // 0x481fec: ldp             lr, x5, [x16]
    // 0x481ff0: blr             lr
    // 0x481ff4: mov             x3, x0
    // 0x481ff8: mov             x0, x3
    // 0x481ffc: stur            x3, [fp, #-0xa8]
    // 0x482000: r2 = Null
    //     0x482000: mov             x2, NULL
    // 0x482004: r1 = Null
    //     0x482004: mov             x1, NULL
    // 0x482008: r8 = Iterable
    //     0x482008: ldr             x8, [PP, #0xfe8]  ; [pp+0xfe8] Type: Iterable
    // 0x48200c: r3 = Null
    //     0x48200c: ldr             x3, [PP, #0x3e38]  ; [pp+0x3e38] Null
    // 0x482010: r0 = Iterable()
    //     0x482010: bl              #0x3d0b44  ; IsType_Iterable_Stub
    // 0x482014: ldur            x2, [fp, #-0xa8]
    // 0x482018: r1 = <UserIdentity>
    //     0x482018: ldr             x1, [PP, #0x3e48]  ; [pp+0x3e48] TypeArguments: <UserIdentity>
    // 0x48201c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48201c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x482020: r0 = List.from()
    //     0x482020: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x482024: mov             x4, x0
    // 0x482028: b               #0x482030
    // 0x48202c: r4 = Null
    //     0x48202c: mov             x4, NULL
    // 0x482030: ldur            x3, [fp, #-8]
    // 0x482034: stur            x4, [fp, #-0xa8]
    // 0x482038: r0 = LoadClassIdInstr(r3)
    //     0x482038: ldur            x0, [x3, #-1]
    //     0x48203c: ubfx            x0, x0, #0xc, #0x14
    // 0x482040: mov             x1, x3
    // 0x482044: r2 = "factors"
    //     0x482044: ldr             x2, [PP, #0x3e50]  ; [pp+0x3e50] "factors"
    // 0x482048: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x482048: sub             lr, x0, #0x6c3
    //     0x48204c: ldr             lr, [x21, lr, lsl #3]
    //     0x482050: blr             lr
    // 0x482054: cmp             w0, NULL
    // 0x482058: b.eq            #0x4820f4
    // 0x48205c: ldur            x3, [fp, #-8]
    // 0x482060: r0 = LoadClassIdInstr(r3)
    //     0x482060: ldur            x0, [x3, #-1]
    //     0x482064: ubfx            x0, x0, #0xc, #0x14
    // 0x482068: mov             x1, x3
    // 0x48206c: r2 = "factors"
    //     0x48206c: ldr             x2, [PP, #0x3e50]  ; [pp+0x3e50] "factors"
    // 0x482070: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x482070: sub             lr, x0, #0x6c3
    //     0x482074: ldr             lr, [x21, lr, lsl #3]
    //     0x482078: blr             lr
    // 0x48207c: stur            x0, [fp, #-0xb0]
    // 0x482080: cmp             w0, NULL
    // 0x482084: b.ne            #0x482090
    // 0x482088: r3 = Null
    //     0x482088: mov             x3, NULL
    // 0x48208c: b               #0x4820c0
    // 0x482090: r1 = Function '<anonymous closure>': static.
    //     0x482090: ldr             x1, [PP, #0x3e58]  ; [pp+0x3e58] AnonymousClosure: static (0x48312c), in [package:gotrue/src/types/user.dart] User::fromJson (0x481854)
    // 0x482094: r2 = Null
    //     0x482094: mov             x2, NULL
    // 0x482098: r0 = AllocateClosure()
    //     0x482098: bl              #0x934ea8  ; AllocateClosureStub
    // 0x48209c: ldur            x16, [fp, #-0xb0]
    // 0x4820a0: stp             x0, x16, [SP]
    // 0x4820a4: r4 = 0
    //     0x4820a4: movz            x4, #0
    // 0x4820a8: ldr             x0, [SP, #8]
    // 0x4820ac: r16 = 1900721552292
    //     0x4820ac: add             x16, PP, #3, lsl #12  ; [pp+0x3e60] IMM: 0x1ba8bd53ba4
    //     0x4820b0: add             x16, x16, #0xe60
    // 0x4820b4: ldp             lr, x5, [x16]
    // 0x4820b8: blr             lr
    // 0x4820bc: mov             x3, x0
    // 0x4820c0: mov             x0, x3
    // 0x4820c4: stur            x3, [fp, #-0xb0]
    // 0x4820c8: r2 = Null
    //     0x4820c8: mov             x2, NULL
    // 0x4820cc: r1 = Null
    //     0x4820cc: mov             x1, NULL
    // 0x4820d0: r8 = Iterable
    //     0x4820d0: ldr             x8, [PP, #0xfe8]  ; [pp+0xfe8] Type: Iterable
    // 0x4820d4: r3 = Null
    //     0x4820d4: ldr             x3, [PP, #0x3e70]  ; [pp+0x3e70] Null
    // 0x4820d8: r0 = Iterable()
    //     0x4820d8: bl              #0x3d0b44  ; IsType_Iterable_Stub
    // 0x4820dc: ldur            x2, [fp, #-0xb0]
    // 0x4820e0: r1 = <Factor>
    //     0x4820e0: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] TypeArguments: <Factor>
    // 0x4820e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4820e4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4820e8: r0 = List.from()
    //     0x4820e8: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x4820ec: mov             x3, x0
    // 0x4820f0: b               #0x4820f8
    // 0x4820f4: r3 = Null
    //     0x4820f4: mov             x3, NULL
    // 0x4820f8: ldur            x1, [fp, #-8]
    // 0x4820fc: stur            x3, [fp, #-0xb0]
    // 0x482100: r0 = LoadClassIdInstr(r1)
    //     0x482100: ldur            x0, [x1, #-1]
    //     0x482104: ubfx            x0, x0, #0xc, #0x14
    // 0x482108: r2 = "is_anonymous"
    //     0x482108: ldr             x2, [PP, #0x3e88]  ; [pp+0x3e88] "is_anonymous"
    // 0x48210c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x48210c: sub             lr, x0, #0x6c3
    //     0x482110: ldr             lr, [x21, lr, lsl #3]
    //     0x482114: blr             lr
    // 0x482118: cmp             w0, NULL
    // 0x48211c: b.ne            #0x482134
    // 0x482120: SaveReg r0
    //     0x482120: str             x0, [SP, #-8]!
    // 0x482124: r0 = false
    //     0x482124: add             x0, NULL, #0x30  ; false
    // 0x482128: stur            x0, [fp, #-8]
    // 0x48212c: RestoreReg r0
    //     0x48212c: ldr             x0, [SP], #8
    // 0x482130: b               #0x482138
    // 0x482134: stur            x0, [fp, #-8]
    // 0x482138: ldur            x2, [fp, #-0x18]
    // 0x48213c: ldur            x1, [fp, #-0x20]
    // 0x482140: ldur            x0, [fp, #-0x28]
    // 0x482144: ldur            x25, [fp, #-0x30]
    // 0x482148: ldur            x24, [fp, #-0x38]
    // 0x48214c: ldur            x23, [fp, #-0x40]
    // 0x482150: ldur            x20, [fp, #-0x48]
    // 0x482154: ldur            x19, [fp, #-0x50]
    // 0x482158: ldur            x14, [fp, #-0x58]
    // 0x48215c: ldur            x13, [fp, #-0x60]
    // 0x482160: ldur            x12, [fp, #-0x68]
    // 0x482164: ldur            x11, [fp, #-0x70]
    // 0x482168: ldur            x10, [fp, #-0x78]
    // 0x48216c: ldur            x9, [fp, #-0x80]
    // 0x482170: ldur            x8, [fp, #-0x88]
    // 0x482174: ldur            x7, [fp, #-0x90]
    // 0x482178: ldur            x6, [fp, #-0x98]
    // 0x48217c: ldur            x5, [fp, #-0xa0]
    // 0x482180: ldur            x4, [fp, #-0xa8]
    // 0x482184: ldur            x3, [fp, #-0xb0]
    // 0x482188: ldur            x0, [fp, #-8]
    // 0x48218c: r2 = Null
    //     0x48218c: mov             x2, NULL
    // 0x482190: r1 = Null
    //     0x482190: mov             x1, NULL
    // 0x482194: r4 = 60
    //     0x482194: movz            x4, #0x3c
    // 0x482198: branchIfSmi(r0, 0x4821a4)
    //     0x482198: tbz             w0, #0, #0x4821a4
    // 0x48219c: r4 = LoadClassIdInstr(r0)
    //     0x48219c: ldur            x4, [x0, #-1]
    //     0x4821a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4821a4: cmp             x4, #0x3f
    // 0x4821a8: b.eq            #0x4821b8
    // 0x4821ac: r8 = bool
    //     0x4821ac: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x4821b0: r3 = Null
    //     0x4821b0: ldr             x3, [PP, #0x3e90]  ; [pp+0x3e90] Null
    // 0x4821b4: r0 = bool()
    //     0x4821b4: bl              #0x95682c  ; IsType_bool_Stub
    // 0x4821b8: r0 = User()
    //     0x4821b8: bl              #0x483120  ; AllocateUserStub -> User (size=0x60)
    // 0x4821bc: ldur            x1, [fp, #-0x10]
    // 0x4821c0: StoreField: r0->field_7 = r1
    //     0x4821c0: stur            w1, [x0, #7]
    // 0x4821c4: ldur            x1, [fp, #-0x18]
    // 0x4821c8: StoreField: r0->field_b = r1
    //     0x4821c8: stur            w1, [x0, #0xb]
    // 0x4821cc: ldur            x1, [fp, #-0x20]
    // 0x4821d0: StoreField: r0->field_f = r1
    //     0x4821d0: stur            w1, [x0, #0xf]
    // 0x4821d4: ldur            x1, [fp, #-0x28]
    // 0x4821d8: StoreField: r0->field_13 = r1
    //     0x4821d8: stur            w1, [x0, #0x13]
    // 0x4821dc: ldur            x1, [fp, #-0x30]
    // 0x4821e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4821e0: stur            w1, [x0, #0x17]
    // 0x4821e4: ldur            x1, [fp, #-0x38]
    // 0x4821e8: StoreField: r0->field_1b = r1
    //     0x4821e8: stur            w1, [x0, #0x1b]
    // 0x4821ec: ldur            x1, [fp, #-0x40]
    // 0x4821f0: StoreField: r0->field_1f = r1
    //     0x4821f0: stur            w1, [x0, #0x1f]
    // 0x4821f4: ldur            x1, [fp, #-0x48]
    // 0x4821f8: StoreField: r0->field_23 = r1
    //     0x4821f8: stur            w1, [x0, #0x23]
    // 0x4821fc: ldur            x1, [fp, #-0x50]
    // 0x482200: StoreField: r0->field_27 = r1
    //     0x482200: stur            w1, [x0, #0x27]
    // 0x482204: ldur            x1, [fp, #-0x58]
    // 0x482208: StoreField: r0->field_2b = r1
    //     0x482208: stur            w1, [x0, #0x2b]
    // 0x48220c: ldur            x1, [fp, #-0x60]
    // 0x482210: StoreField: r0->field_2f = r1
    //     0x482210: stur            w1, [x0, #0x2f]
    // 0x482214: ldur            x1, [fp, #-0x68]
    // 0x482218: StoreField: r0->field_33 = r1
    //     0x482218: stur            w1, [x0, #0x33]
    // 0x48221c: ldur            x1, [fp, #-0x70]
    // 0x482220: StoreField: r0->field_37 = r1
    //     0x482220: stur            w1, [x0, #0x37]
    // 0x482224: ldur            x1, [fp, #-0x78]
    // 0x482228: StoreField: r0->field_3b = r1
    //     0x482228: stur            w1, [x0, #0x3b]
    // 0x48222c: ldur            x1, [fp, #-0x80]
    // 0x482230: StoreField: r0->field_3f = r1
    //     0x482230: stur            w1, [x0, #0x3f]
    // 0x482234: ldur            x1, [fp, #-0x88]
    // 0x482238: StoreField: r0->field_43 = r1
    //     0x482238: stur            w1, [x0, #0x43]
    // 0x48223c: ldur            x1, [fp, #-0x90]
    // 0x482240: StoreField: r0->field_47 = r1
    //     0x482240: stur            w1, [x0, #0x47]
    // 0x482244: ldur            x1, [fp, #-0x98]
    // 0x482248: StoreField: r0->field_4b = r1
    //     0x482248: stur            w1, [x0, #0x4b]
    // 0x48224c: ldur            x1, [fp, #-0xa0]
    // 0x482250: StoreField: r0->field_4f = r1
    //     0x482250: stur            w1, [x0, #0x4f]
    // 0x482254: ldur            x1, [fp, #-0xa8]
    // 0x482258: StoreField: r0->field_53 = r1
    //     0x482258: stur            w1, [x0, #0x53]
    // 0x48225c: ldur            x1, [fp, #-0xb0]
    // 0x482260: StoreField: r0->field_57 = r1
    //     0x482260: stur            w1, [x0, #0x57]
    // 0x482264: ldur            x1, [fp, #-8]
    // 0x482268: StoreField: r0->field_5b = r1
    //     0x482268: stur            w1, [x0, #0x5b]
    // 0x48226c: LeaveFrame
    //     0x48226c: mov             SP, fp
    //     0x482270: ldp             fp, lr, [SP], #0x10
    // 0x482274: ret
    //     0x482274: ret             
    // 0x482278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482278: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48227c: b               #0x481874
  }
  Map<String, dynamic> toJson(User) {
    // ** addr: 0x482298, size: 0x48
    // 0x482298: EnterFrame
    //     0x482298: stp             fp, lr, [SP, #-0x10]!
    //     0x48229c: mov             fp, SP
    // 0x4822a0: CheckStackOverflow
    //     0x4822a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4822a4: cmp             SP, x16
    //     0x4822a8: b.ls            #0x4822c0
    // 0x4822ac: ldr             x1, [fp, #0x10]
    // 0x4822b0: r0 = toJson()
    //     0x4822b0: bl              #0x4822c8  ; [package:gotrue/src/types/user.dart] User::toJson
    // 0x4822b4: LeaveFrame
    //     0x4822b4: mov             SP, fp
    //     0x4822b8: ldp             fp, lr, [SP], #0x10
    // 0x4822bc: ret
    //     0x4822bc: ret             
    // 0x4822c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4822c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4822c4: b               #0x4822ac
  }
  Map<String, dynamic> toJson(User) {
    // ** addr: 0x4822c8, size: 0x304
    // 0x4822c8: EnterFrame
    //     0x4822c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4822cc: mov             fp, SP
    // 0x4822d0: AllocStack(0x30)
    //     0x4822d0: sub             SP, SP, #0x30
    // 0x4822d4: SetupParameters(User this /* r1 => r0, fp-0x8 */)
    //     0x4822d4: mov             x0, x1
    //     0x4822d8: stur            x1, [fp, #-8]
    // 0x4822dc: CheckStackOverflow
    //     0x4822dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4822e0: cmp             SP, x16
    //     0x4822e4: b.ls            #0x4825c4
    // 0x4822e8: r1 = Null
    //     0x4822e8: mov             x1, NULL
    // 0x4822ec: r2 = 88
    //     0x4822ec: movz            x2, #0x58
    // 0x4822f0: r0 = AllocateArray()
    //     0x4822f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4822f4: stur            x0, [fp, #-0x18]
    // 0x4822f8: r16 = "id"
    //     0x4822f8: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x4822fc: StoreField: r0->field_f = r16
    //     0x4822fc: stur            w16, [x0, #0xf]
    // 0x482300: ldur            x3, [fp, #-8]
    // 0x482304: LoadField: r1 = r3->field_7
    //     0x482304: ldur            w1, [x3, #7]
    // 0x482308: DecompressPointer r1
    //     0x482308: add             x1, x1, HEAP, lsl #32
    // 0x48230c: StoreField: r0->field_13 = r1
    //     0x48230c: stur            w1, [x0, #0x13]
    // 0x482310: r16 = "app_metadata"
    //     0x482310: ldr             x16, [PP, #0x3c60]  ; [pp+0x3c60] "app_metadata"
    // 0x482314: ArrayStore: r0[0] = r16  ; List_4
    //     0x482314: stur            w16, [x0, #0x17]
    // 0x482318: LoadField: r1 = r3->field_b
    //     0x482318: ldur            w1, [x3, #0xb]
    // 0x48231c: DecompressPointer r1
    //     0x48231c: add             x1, x1, HEAP, lsl #32
    // 0x482320: StoreField: r0->field_1b = r1
    //     0x482320: stur            w1, [x0, #0x1b]
    // 0x482324: r16 = "user_metadata"
    //     0x482324: ldr             x16, [PP, #0x3c80]  ; [pp+0x3c80] "user_metadata"
    // 0x482328: StoreField: r0->field_1f = r16
    //     0x482328: stur            w16, [x0, #0x1f]
    // 0x48232c: LoadField: r1 = r3->field_f
    //     0x48232c: ldur            w1, [x3, #0xf]
    // 0x482330: DecompressPointer r1
    //     0x482330: add             x1, x1, HEAP, lsl #32
    // 0x482334: StoreField: r0->field_23 = r1
    //     0x482334: stur            w1, [x0, #0x23]
    // 0x482338: r16 = "aud"
    //     0x482338: ldr             x16, [PP, #0x3c98]  ; [pp+0x3c98] "aud"
    // 0x48233c: StoreField: r0->field_27 = r16
    //     0x48233c: stur            w16, [x0, #0x27]
    // 0x482340: LoadField: r1 = r3->field_13
    //     0x482340: ldur            w1, [x3, #0x13]
    // 0x482344: DecompressPointer r1
    //     0x482344: add             x1, x1, HEAP, lsl #32
    // 0x482348: StoreField: r0->field_2b = r1
    //     0x482348: stur            w1, [x0, #0x2b]
    // 0x48234c: r16 = "confirmation_sent_at"
    //     0x48234c: ldr             x16, [PP, #0x3cb0]  ; [pp+0x3cb0] "confirmation_sent_at"
    // 0x482350: StoreField: r0->field_2f = r16
    //     0x482350: stur            w16, [x0, #0x2f]
    // 0x482354: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x482354: ldur            w1, [x3, #0x17]
    // 0x482358: DecompressPointer r1
    //     0x482358: add             x1, x1, HEAP, lsl #32
    // 0x48235c: StoreField: r0->field_33 = r1
    //     0x48235c: stur            w1, [x0, #0x33]
    // 0x482360: r16 = "recovery_sent_at"
    //     0x482360: ldr             x16, [PP, #0x3cc8]  ; [pp+0x3cc8] "recovery_sent_at"
    // 0x482364: StoreField: r0->field_37 = r16
    //     0x482364: stur            w16, [x0, #0x37]
    // 0x482368: LoadField: r1 = r3->field_1b
    //     0x482368: ldur            w1, [x3, #0x1b]
    // 0x48236c: DecompressPointer r1
    //     0x48236c: add             x1, x1, HEAP, lsl #32
    // 0x482370: StoreField: r0->field_3b = r1
    //     0x482370: stur            w1, [x0, #0x3b]
    // 0x482374: r16 = "email_change_sent_at"
    //     0x482374: ldr             x16, [PP, #0x3ce0]  ; [pp+0x3ce0] "email_change_sent_at"
    // 0x482378: StoreField: r0->field_3f = r16
    //     0x482378: stur            w16, [x0, #0x3f]
    // 0x48237c: LoadField: r1 = r3->field_1f
    //     0x48237c: ldur            w1, [x3, #0x1f]
    // 0x482380: DecompressPointer r1
    //     0x482380: add             x1, x1, HEAP, lsl #32
    // 0x482384: StoreField: r0->field_43 = r1
    //     0x482384: stur            w1, [x0, #0x43]
    // 0x482388: r16 = "new_email"
    //     0x482388: ldr             x16, [PP, #0x3cf8]  ; [pp+0x3cf8] "new_email"
    // 0x48238c: StoreField: r0->field_47 = r16
    //     0x48238c: stur            w16, [x0, #0x47]
    // 0x482390: LoadField: r1 = r3->field_23
    //     0x482390: ldur            w1, [x3, #0x23]
    // 0x482394: DecompressPointer r1
    //     0x482394: add             x1, x1, HEAP, lsl #32
    // 0x482398: StoreField: r0->field_4b = r1
    //     0x482398: stur            w1, [x0, #0x4b]
    // 0x48239c: r16 = "invited_at"
    //     0x48239c: ldr             x16, [PP, #0x3d10]  ; [pp+0x3d10] "invited_at"
    // 0x4823a0: StoreField: r0->field_4f = r16
    //     0x4823a0: stur            w16, [x0, #0x4f]
    // 0x4823a4: LoadField: r1 = r3->field_27
    //     0x4823a4: ldur            w1, [x3, #0x27]
    // 0x4823a8: DecompressPointer r1
    //     0x4823a8: add             x1, x1, HEAP, lsl #32
    // 0x4823ac: StoreField: r0->field_53 = r1
    //     0x4823ac: stur            w1, [x0, #0x53]
    // 0x4823b0: r16 = "action_link"
    //     0x4823b0: ldr             x16, [PP, #0x3d28]  ; [pp+0x3d28] "action_link"
    // 0x4823b4: StoreField: r0->field_57 = r16
    //     0x4823b4: stur            w16, [x0, #0x57]
    // 0x4823b8: LoadField: r1 = r3->field_2b
    //     0x4823b8: ldur            w1, [x3, #0x2b]
    // 0x4823bc: DecompressPointer r1
    //     0x4823bc: add             x1, x1, HEAP, lsl #32
    // 0x4823c0: StoreField: r0->field_5b = r1
    //     0x4823c0: stur            w1, [x0, #0x5b]
    // 0x4823c4: r16 = "email"
    //     0x4823c4: ldr             x16, [PP, #0x3d40]  ; [pp+0x3d40] "email"
    // 0x4823c8: StoreField: r0->field_5f = r16
    //     0x4823c8: stur            w16, [x0, #0x5f]
    // 0x4823cc: LoadField: r1 = r3->field_2f
    //     0x4823cc: ldur            w1, [x3, #0x2f]
    // 0x4823d0: DecompressPointer r1
    //     0x4823d0: add             x1, x1, HEAP, lsl #32
    // 0x4823d4: StoreField: r0->field_63 = r1
    //     0x4823d4: stur            w1, [x0, #0x63]
    // 0x4823d8: r16 = "phone"
    //     0x4823d8: ldr             x16, [PP, #0x3d58]  ; [pp+0x3d58] "phone"
    // 0x4823dc: StoreField: r0->field_67 = r16
    //     0x4823dc: stur            w16, [x0, #0x67]
    // 0x4823e0: LoadField: r1 = r3->field_33
    //     0x4823e0: ldur            w1, [x3, #0x33]
    // 0x4823e4: DecompressPointer r1
    //     0x4823e4: add             x1, x1, HEAP, lsl #32
    // 0x4823e8: StoreField: r0->field_6b = r1
    //     0x4823e8: stur            w1, [x0, #0x6b]
    // 0x4823ec: r16 = "created_at"
    //     0x4823ec: ldr             x16, [PP, #0x3d70]  ; [pp+0x3d70] "created_at"
    // 0x4823f0: StoreField: r0->field_6f = r16
    //     0x4823f0: stur            w16, [x0, #0x6f]
    // 0x4823f4: LoadField: r1 = r3->field_37
    //     0x4823f4: ldur            w1, [x3, #0x37]
    // 0x4823f8: DecompressPointer r1
    //     0x4823f8: add             x1, x1, HEAP, lsl #32
    // 0x4823fc: StoreField: r0->field_73 = r1
    //     0x4823fc: stur            w1, [x0, #0x73]
    // 0x482400: r16 = "confirmed_at"
    //     0x482400: ldr             x16, [PP, #0x3d88]  ; [pp+0x3d88] "confirmed_at"
    // 0x482404: StoreField: r0->field_77 = r16
    //     0x482404: stur            w16, [x0, #0x77]
    // 0x482408: LoadField: r1 = r3->field_3b
    //     0x482408: ldur            w1, [x3, #0x3b]
    // 0x48240c: DecompressPointer r1
    //     0x48240c: add             x1, x1, HEAP, lsl #32
    // 0x482410: StoreField: r0->field_7b = r1
    //     0x482410: stur            w1, [x0, #0x7b]
    // 0x482414: r16 = "email_confirmed_at"
    //     0x482414: ldr             x16, [PP, #0x3da0]  ; [pp+0x3da0] "email_confirmed_at"
    // 0x482418: StoreField: r0->field_7f = r16
    //     0x482418: stur            w16, [x0, #0x7f]
    // 0x48241c: LoadField: r1 = r3->field_3f
    //     0x48241c: ldur            w1, [x3, #0x3f]
    // 0x482420: DecompressPointer r1
    //     0x482420: add             x1, x1, HEAP, lsl #32
    // 0x482424: StoreField: r0->field_83 = r1
    //     0x482424: stur            w1, [x0, #0x83]
    // 0x482428: r16 = "phone_confirmed_at"
    //     0x482428: ldr             x16, [PP, #0x3db8]  ; [pp+0x3db8] "phone_confirmed_at"
    // 0x48242c: StoreField: r0->field_87 = r16
    //     0x48242c: stur            w16, [x0, #0x87]
    // 0x482430: LoadField: r1 = r3->field_43
    //     0x482430: ldur            w1, [x3, #0x43]
    // 0x482434: DecompressPointer r1
    //     0x482434: add             x1, x1, HEAP, lsl #32
    // 0x482438: StoreField: r0->field_8b = r1
    //     0x482438: stur            w1, [x0, #0x8b]
    // 0x48243c: r16 = "last_sign_in_at"
    //     0x48243c: ldr             x16, [PP, #0x3dd0]  ; [pp+0x3dd0] "last_sign_in_at"
    // 0x482440: StoreField: r0->field_8f = r16
    //     0x482440: stur            w16, [x0, #0x8f]
    // 0x482444: LoadField: r1 = r3->field_47
    //     0x482444: ldur            w1, [x3, #0x47]
    // 0x482448: DecompressPointer r1
    //     0x482448: add             x1, x1, HEAP, lsl #32
    // 0x48244c: StoreField: r0->field_93 = r1
    //     0x48244c: stur            w1, [x0, #0x93]
    // 0x482450: r16 = "role"
    //     0x482450: ldr             x16, [PP, #0x3de8]  ; [pp+0x3de8] "role"
    // 0x482454: StoreField: r0->field_97 = r16
    //     0x482454: stur            w16, [x0, #0x97]
    // 0x482458: LoadField: r1 = r3->field_4b
    //     0x482458: ldur            w1, [x3, #0x4b]
    // 0x48245c: DecompressPointer r1
    //     0x48245c: add             x1, x1, HEAP, lsl #32
    // 0x482460: StoreField: r0->field_9b = r1
    //     0x482460: stur            w1, [x0, #0x9b]
    // 0x482464: r16 = "updated_at"
    //     0x482464: ldr             x16, [PP, #0x3e00]  ; [pp+0x3e00] "updated_at"
    // 0x482468: StoreField: r0->field_9f = r16
    //     0x482468: stur            w16, [x0, #0x9f]
    // 0x48246c: LoadField: r1 = r3->field_4f
    //     0x48246c: ldur            w1, [x3, #0x4f]
    // 0x482470: DecompressPointer r1
    //     0x482470: add             x1, x1, HEAP, lsl #32
    // 0x482474: StoreField: r0->field_a3 = r1
    //     0x482474: stur            w1, [x0, #0xa3]
    // 0x482478: r16 = "identities"
    //     0x482478: ldr             x16, [PP, #0x3e18]  ; [pp+0x3e18] "identities"
    // 0x48247c: StoreField: r0->field_a7 = r16
    //     0x48247c: stur            w16, [x0, #0xa7]
    // 0x482480: LoadField: r4 = r3->field_53
    //     0x482480: ldur            w4, [x3, #0x53]
    // 0x482484: DecompressPointer r4
    //     0x482484: add             x4, x4, HEAP, lsl #32
    // 0x482488: stur            x4, [fp, #-0x10]
    // 0x48248c: cmp             w4, NULL
    // 0x482490: b.ne            #0x4824a4
    // 0x482494: mov             x4, x3
    // 0x482498: mov             x3, x0
    // 0x48249c: r0 = Null
    //     0x48249c: mov             x0, NULL
    // 0x4824a0: b               #0x4824e0
    // 0x4824a4: r1 = Function '<anonymous closure>':.
    //     0x4824a4: ldr             x1, [PP, #0x4298]  ; [pp+0x4298] AnonymousClosure: (0x482f98), in [package:gotrue/src/types/user.dart] User::toJson (0x4822c8)
    // 0x4824a8: r2 = Null
    //     0x4824a8: mov             x2, NULL
    // 0x4824ac: r0 = AllocateClosure()
    //     0x4824ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4824b0: r16 = <Map<String, dynamic>>
    //     0x4824b0: ldr             x16, [PP, #0x42a0]  ; [pp+0x42a0] TypeArguments: <Map<String, dynamic>>
    // 0x4824b4: ldur            lr, [fp, #-0x10]
    // 0x4824b8: stp             lr, x16, [SP, #8]
    // 0x4824bc: str             x0, [SP]
    // 0x4824c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4824c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4824c4: r0 = map()
    //     0x4824c4: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x4824c8: LoadField: r1 = r0->field_7
    //     0x4824c8: ldur            w1, [x0, #7]
    // 0x4824cc: DecompressPointer r1
    //     0x4824cc: add             x1, x1, HEAP, lsl #32
    // 0x4824d0: mov             x2, x0
    // 0x4824d4: r0 = _GrowableList.of()
    //     0x4824d4: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4824d8: ldur            x4, [fp, #-8]
    // 0x4824dc: ldur            x3, [fp, #-0x18]
    // 0x4824e0: mov             x1, x3
    // 0x4824e4: ArrayStore: r1[39] = r0  ; List_4
    //     0x4824e4: add             x25, x1, #0xab
    //     0x4824e8: str             w0, [x25]
    //     0x4824ec: tbz             w0, #0, #0x482508
    //     0x4824f0: ldurb           w16, [x1, #-1]
    //     0x4824f4: ldurb           w17, [x0, #-1]
    //     0x4824f8: and             x16, x17, x16, lsr #2
    //     0x4824fc: tst             x16, HEAP, lsr #32
    //     0x482500: b.eq            #0x482508
    //     0x482504: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x482508: r16 = "factors"
    //     0x482508: ldr             x16, [PP, #0x3e50]  ; [pp+0x3e50] "factors"
    // 0x48250c: StoreField: r3->field_af = r16
    //     0x48250c: stur            w16, [x3, #0xaf]
    // 0x482510: LoadField: r0 = r4->field_57
    //     0x482510: ldur            w0, [x4, #0x57]
    // 0x482514: DecompressPointer r0
    //     0x482514: add             x0, x0, HEAP, lsl #32
    // 0x482518: stur            x0, [fp, #-0x10]
    // 0x48251c: cmp             w0, NULL
    // 0x482520: b.ne            #0x482534
    // 0x482524: mov             x2, x3
    // 0x482528: mov             x3, x4
    // 0x48252c: r0 = Null
    //     0x48252c: mov             x0, NULL
    // 0x482530: b               #0x482570
    // 0x482534: r1 = Function '<anonymous closure>':.
    //     0x482534: ldr             x1, [PP, #0x42a8]  ; [pp+0x42a8] AnonymousClosure: (0x4825cc), in [package:gotrue/src/types/user.dart] User::toJson (0x4822c8)
    // 0x482538: r2 = Null
    //     0x482538: mov             x2, NULL
    // 0x48253c: r0 = AllocateClosure()
    //     0x48253c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x482540: r16 = <Map<String, dynamic>>
    //     0x482540: ldr             x16, [PP, #0x42a0]  ; [pp+0x42a0] TypeArguments: <Map<String, dynamic>>
    // 0x482544: ldur            lr, [fp, #-0x10]
    // 0x482548: stp             lr, x16, [SP, #8]
    // 0x48254c: str             x0, [SP]
    // 0x482550: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x482550: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x482554: r0 = map()
    //     0x482554: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x482558: LoadField: r1 = r0->field_7
    //     0x482558: ldur            w1, [x0, #7]
    // 0x48255c: DecompressPointer r1
    //     0x48255c: add             x1, x1, HEAP, lsl #32
    // 0x482560: mov             x2, x0
    // 0x482564: r0 = _GrowableList.of()
    //     0x482564: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x482568: ldur            x3, [fp, #-8]
    // 0x48256c: ldur            x2, [fp, #-0x18]
    // 0x482570: mov             x1, x2
    // 0x482574: ArrayStore: r1[41] = r0  ; List_4
    //     0x482574: add             x25, x1, #0xb3
    //     0x482578: str             w0, [x25]
    //     0x48257c: tbz             w0, #0, #0x482598
    //     0x482580: ldurb           w16, [x1, #-1]
    //     0x482584: ldurb           w17, [x0, #-1]
    //     0x482588: and             x16, x17, x16, lsr #2
    //     0x48258c: tst             x16, HEAP, lsr #32
    //     0x482590: b.eq            #0x482598
    //     0x482594: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x482598: r16 = "is_anonymous"
    //     0x482598: ldr             x16, [PP, #0x3e88]  ; [pp+0x3e88] "is_anonymous"
    // 0x48259c: StoreField: r2->field_b7 = r16
    //     0x48259c: stur            w16, [x2, #0xb7]
    // 0x4825a0: LoadField: r0 = r3->field_5b
    //     0x4825a0: ldur            w0, [x3, #0x5b]
    // 0x4825a4: DecompressPointer r0
    //     0x4825a4: add             x0, x0, HEAP, lsl #32
    // 0x4825a8: StoreField: r2->field_bb = r0
    //     0x4825a8: stur            w0, [x2, #0xbb]
    // 0x4825ac: r16 = <String, dynamic>
    //     0x4825ac: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x4825b0: stp             x2, x16, [SP]
    // 0x4825b4: r0 = Map._fromLiteral()
    //     0x4825b4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4825b8: LeaveFrame
    //     0x4825b8: mov             SP, fp
    //     0x4825bc: ldp             fp, lr, [SP], #0x10
    // 0x4825c0: ret
    //     0x4825c0: ret             
    // 0x4825c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4825c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4825c8: b               #0x4822e8
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Factor) {
    // ** addr: 0x4825cc, size: 0x30
    // 0x4825cc: EnterFrame
    //     0x4825cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4825d0: mov             fp, SP
    // 0x4825d4: CheckStackOverflow
    //     0x4825d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4825d8: cmp             SP, x16
    //     0x4825dc: b.ls            #0x4825f4
    // 0x4825e0: ldr             x1, [fp, #0x10]
    // 0x4825e4: r0 = toJson()
    //     0x4825e4: bl              #0x4825fc  ; [package:gotrue/src/types/mfa.dart] Factor::toJson
    // 0x4825e8: LeaveFrame
    //     0x4825e8: mov             SP, fp
    //     0x4825ec: ldp             fp, lr, [SP], #0x10
    // 0x4825f0: ret
    //     0x4825f0: ret             
    // 0x4825f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4825f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4825f8: b               #0x4825e0
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, UserIdentity) {
    // ** addr: 0x482f98, size: 0x30
    // 0x482f98: EnterFrame
    //     0x482f98: stp             fp, lr, [SP, #-0x10]!
    //     0x482f9c: mov             fp, SP
    // 0x482fa0: CheckStackOverflow
    //     0x482fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x482fa4: cmp             SP, x16
    //     0x482fa8: b.ls            #0x482fc0
    // 0x482fac: ldr             x1, [fp, #0x10]
    // 0x482fb0: r0 = toJson()
    //     0x482fb0: bl              #0x482fc8  ; [package:gotrue/src/types/user.dart] UserIdentity::toJson
    // 0x482fb4: LeaveFrame
    //     0x482fb4: mov             SP, fp
    //     0x482fb8: ldp             fp, lr, [SP], #0x10
    // 0x482fbc: ret
    //     0x482fbc: ret             
    // 0x482fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482fc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482fc4: b               #0x482fac
  }
  [closure] static Factor <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x48312c, size: 0x4c
    // 0x48312c: EnterFrame
    //     0x48312c: stp             fp, lr, [SP, #-0x10]!
    //     0x483130: mov             fp, SP
    // 0x483134: CheckStackOverflow
    //     0x483134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x483138: cmp             SP, x16
    //     0x48313c: b.ls            #0x483170
    // 0x483140: ldr             x0, [fp, #0x10]
    // 0x483144: r2 = Null
    //     0x483144: mov             x2, NULL
    // 0x483148: r1 = Null
    //     0x483148: mov             x1, NULL
    // 0x48314c: r8 = Map<String, dynamic>
    //     0x48314c: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x483150: r3 = Null
    //     0x483150: ldr             x3, [PP, #0x3ea0]  ; [pp+0x3ea0] Null
    // 0x483154: r0 = Map<String, dynamic>()
    //     0x483154: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x483158: ldr             x2, [fp, #0x10]
    // 0x48315c: r1 = Null
    //     0x48315c: mov             x1, NULL
    // 0x483160: r0 = Factor.fromJson()
    //     0x483160: bl              #0x483178  ; [package:gotrue/src/types/mfa.dart] Factor::Factor.fromJson
    // 0x483164: LeaveFrame
    //     0x483164: mov             SP, fp
    //     0x483168: ldp             fp, lr, [SP], #0x10
    // 0x48316c: ret
    //     0x48316c: ret             
    // 0x483170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483174: b               #0x483140
  }
  [closure] static UserIdentity <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x483d0c, size: 0x4c
    // 0x483d0c: EnterFrame
    //     0x483d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x483d10: mov             fp, SP
    // 0x483d14: CheckStackOverflow
    //     0x483d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x483d18: cmp             SP, x16
    //     0x483d1c: b.ls            #0x483d50
    // 0x483d20: ldr             x0, [fp, #0x10]
    // 0x483d24: r2 = Null
    //     0x483d24: mov             x2, NULL
    // 0x483d28: r1 = Null
    //     0x483d28: mov             x1, NULL
    // 0x483d2c: r8 = Map<String, dynamic>
    //     0x483d2c: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x483d30: r3 = Null
    //     0x483d30: ldr             x3, [PP, #0x3f48]  ; [pp+0x3f48] Null
    // 0x483d34: r0 = Map<String, dynamic>()
    //     0x483d34: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x483d38: ldr             x2, [fp, #0x10]
    // 0x483d3c: r1 = Null
    //     0x483d3c: mov             x1, NULL
    // 0x483d40: r0 = UserIdentity.fromMap()
    //     0x483d40: bl              #0x483d58  ; [package:gotrue/src/types/user.dart] UserIdentity::UserIdentity.fromMap
    // 0x483d44: LeaveFrame
    //     0x483d44: mov             SP, fp
    //     0x483d48: ldp             fp, lr, [SP], #0x10
    // 0x483d4c: ret
    //     0x483d4c: ret             
    // 0x483d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483d50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483d54: b               #0x483d20
  }
  _ toString(/* No info */) {
    // ** addr: 0x72d890, size: 0x25c
    // 0x72d890: EnterFrame
    //     0x72d890: stp             fp, lr, [SP, #-0x10]!
    //     0x72d894: mov             fp, SP
    // 0x72d898: AllocStack(0x8)
    //     0x72d898: sub             SP, SP, #8
    // 0x72d89c: CheckStackOverflow
    //     0x72d89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d8a0: cmp             SP, x16
    //     0x72d8a4: b.ls            #0x72dae4
    // 0x72d8a8: r1 = Null
    //     0x72d8a8: mov             x1, NULL
    // 0x72d8ac: r2 = 90
    //     0x72d8ac: movz            x2, #0x5a
    // 0x72d8b0: r0 = AllocateArray()
    //     0x72d8b0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72d8b4: r16 = "User(id: "
    //     0x72d8b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb790] "User(id: "
    //     0x72d8b8: ldr             x16, [x16, #0x790]
    // 0x72d8bc: StoreField: r0->field_f = r16
    //     0x72d8bc: stur            w16, [x0, #0xf]
    // 0x72d8c0: ldr             x1, [fp, #0x10]
    // 0x72d8c4: LoadField: r2 = r1->field_7
    //     0x72d8c4: ldur            w2, [x1, #7]
    // 0x72d8c8: DecompressPointer r2
    //     0x72d8c8: add             x2, x2, HEAP, lsl #32
    // 0x72d8cc: StoreField: r0->field_13 = r2
    //     0x72d8cc: stur            w2, [x0, #0x13]
    // 0x72d8d0: r16 = ", appMetadata: "
    //     0x72d8d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb798] ", appMetadata: "
    //     0x72d8d4: ldr             x16, [x16, #0x798]
    // 0x72d8d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x72d8d8: stur            w16, [x0, #0x17]
    // 0x72d8dc: LoadField: r2 = r1->field_b
    //     0x72d8dc: ldur            w2, [x1, #0xb]
    // 0x72d8e0: DecompressPointer r2
    //     0x72d8e0: add             x2, x2, HEAP, lsl #32
    // 0x72d8e4: StoreField: r0->field_1b = r2
    //     0x72d8e4: stur            w2, [x0, #0x1b]
    // 0x72d8e8: r16 = ", userMetadata: "
    //     0x72d8e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7a0] ", userMetadata: "
    //     0x72d8ec: ldr             x16, [x16, #0x7a0]
    // 0x72d8f0: StoreField: r0->field_1f = r16
    //     0x72d8f0: stur            w16, [x0, #0x1f]
    // 0x72d8f4: LoadField: r2 = r1->field_f
    //     0x72d8f4: ldur            w2, [x1, #0xf]
    // 0x72d8f8: DecompressPointer r2
    //     0x72d8f8: add             x2, x2, HEAP, lsl #32
    // 0x72d8fc: StoreField: r0->field_23 = r2
    //     0x72d8fc: stur            w2, [x0, #0x23]
    // 0x72d900: r16 = ", aud: "
    //     0x72d900: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7a8] ", aud: "
    //     0x72d904: ldr             x16, [x16, #0x7a8]
    // 0x72d908: StoreField: r0->field_27 = r16
    //     0x72d908: stur            w16, [x0, #0x27]
    // 0x72d90c: LoadField: r2 = r1->field_13
    //     0x72d90c: ldur            w2, [x1, #0x13]
    // 0x72d910: DecompressPointer r2
    //     0x72d910: add             x2, x2, HEAP, lsl #32
    // 0x72d914: StoreField: r0->field_2b = r2
    //     0x72d914: stur            w2, [x0, #0x2b]
    // 0x72d918: r16 = ", confirmationSentAt: "
    //     0x72d918: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7b0] ", confirmationSentAt: "
    //     0x72d91c: ldr             x16, [x16, #0x7b0]
    // 0x72d920: StoreField: r0->field_2f = r16
    //     0x72d920: stur            w16, [x0, #0x2f]
    // 0x72d924: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72d924: ldur            w2, [x1, #0x17]
    // 0x72d928: DecompressPointer r2
    //     0x72d928: add             x2, x2, HEAP, lsl #32
    // 0x72d92c: StoreField: r0->field_33 = r2
    //     0x72d92c: stur            w2, [x0, #0x33]
    // 0x72d930: r16 = ", recoverySentAt: "
    //     0x72d930: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7b8] ", recoverySentAt: "
    //     0x72d934: ldr             x16, [x16, #0x7b8]
    // 0x72d938: StoreField: r0->field_37 = r16
    //     0x72d938: stur            w16, [x0, #0x37]
    // 0x72d93c: LoadField: r2 = r1->field_1b
    //     0x72d93c: ldur            w2, [x1, #0x1b]
    // 0x72d940: DecompressPointer r2
    //     0x72d940: add             x2, x2, HEAP, lsl #32
    // 0x72d944: StoreField: r0->field_3b = r2
    //     0x72d944: stur            w2, [x0, #0x3b]
    // 0x72d948: r16 = ", emailChangeSentAt: "
    //     0x72d948: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c0] ", emailChangeSentAt: "
    //     0x72d94c: ldr             x16, [x16, #0x7c0]
    // 0x72d950: StoreField: r0->field_3f = r16
    //     0x72d950: stur            w16, [x0, #0x3f]
    // 0x72d954: LoadField: r2 = r1->field_1f
    //     0x72d954: ldur            w2, [x1, #0x1f]
    // 0x72d958: DecompressPointer r2
    //     0x72d958: add             x2, x2, HEAP, lsl #32
    // 0x72d95c: StoreField: r0->field_43 = r2
    //     0x72d95c: stur            w2, [x0, #0x43]
    // 0x72d960: r16 = ", newEmail: "
    //     0x72d960: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c8] ", newEmail: "
    //     0x72d964: ldr             x16, [x16, #0x7c8]
    // 0x72d968: StoreField: r0->field_47 = r16
    //     0x72d968: stur            w16, [x0, #0x47]
    // 0x72d96c: LoadField: r2 = r1->field_23
    //     0x72d96c: ldur            w2, [x1, #0x23]
    // 0x72d970: DecompressPointer r2
    //     0x72d970: add             x2, x2, HEAP, lsl #32
    // 0x72d974: StoreField: r0->field_4b = r2
    //     0x72d974: stur            w2, [x0, #0x4b]
    // 0x72d978: r16 = ", invitedAt: "
    //     0x72d978: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7d0] ", invitedAt: "
    //     0x72d97c: ldr             x16, [x16, #0x7d0]
    // 0x72d980: StoreField: r0->field_4f = r16
    //     0x72d980: stur            w16, [x0, #0x4f]
    // 0x72d984: LoadField: r2 = r1->field_27
    //     0x72d984: ldur            w2, [x1, #0x27]
    // 0x72d988: DecompressPointer r2
    //     0x72d988: add             x2, x2, HEAP, lsl #32
    // 0x72d98c: StoreField: r0->field_53 = r2
    //     0x72d98c: stur            w2, [x0, #0x53]
    // 0x72d990: r16 = ", actionLink: "
    //     0x72d990: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7d8] ", actionLink: "
    //     0x72d994: ldr             x16, [x16, #0x7d8]
    // 0x72d998: StoreField: r0->field_57 = r16
    //     0x72d998: stur            w16, [x0, #0x57]
    // 0x72d99c: LoadField: r2 = r1->field_2b
    //     0x72d99c: ldur            w2, [x1, #0x2b]
    // 0x72d9a0: DecompressPointer r2
    //     0x72d9a0: add             x2, x2, HEAP, lsl #32
    // 0x72d9a4: StoreField: r0->field_5b = r2
    //     0x72d9a4: stur            w2, [x0, #0x5b]
    // 0x72d9a8: r16 = ", email: "
    //     0x72d9a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7e0] ", email: "
    //     0x72d9ac: ldr             x16, [x16, #0x7e0]
    // 0x72d9b0: StoreField: r0->field_5f = r16
    //     0x72d9b0: stur            w16, [x0, #0x5f]
    // 0x72d9b4: LoadField: r2 = r1->field_2f
    //     0x72d9b4: ldur            w2, [x1, #0x2f]
    // 0x72d9b8: DecompressPointer r2
    //     0x72d9b8: add             x2, x2, HEAP, lsl #32
    // 0x72d9bc: StoreField: r0->field_63 = r2
    //     0x72d9bc: stur            w2, [x0, #0x63]
    // 0x72d9c0: r16 = ", phone: "
    //     0x72d9c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7e8] ", phone: "
    //     0x72d9c4: ldr             x16, [x16, #0x7e8]
    // 0x72d9c8: StoreField: r0->field_67 = r16
    //     0x72d9c8: stur            w16, [x0, #0x67]
    // 0x72d9cc: LoadField: r2 = r1->field_33
    //     0x72d9cc: ldur            w2, [x1, #0x33]
    // 0x72d9d0: DecompressPointer r2
    //     0x72d9d0: add             x2, x2, HEAP, lsl #32
    // 0x72d9d4: StoreField: r0->field_6b = r2
    //     0x72d9d4: stur            w2, [x0, #0x6b]
    // 0x72d9d8: r16 = ", createdAt: "
    //     0x72d9d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb778] ", createdAt: "
    //     0x72d9dc: ldr             x16, [x16, #0x778]
    // 0x72d9e0: StoreField: r0->field_6f = r16
    //     0x72d9e0: stur            w16, [x0, #0x6f]
    // 0x72d9e4: LoadField: r2 = r1->field_37
    //     0x72d9e4: ldur            w2, [x1, #0x37]
    // 0x72d9e8: DecompressPointer r2
    //     0x72d9e8: add             x2, x2, HEAP, lsl #32
    // 0x72d9ec: StoreField: r0->field_73 = r2
    //     0x72d9ec: stur            w2, [x0, #0x73]
    // 0x72d9f0: r16 = ", confirmedAt: "
    //     0x72d9f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7f0] ", confirmedAt: "
    //     0x72d9f4: ldr             x16, [x16, #0x7f0]
    // 0x72d9f8: StoreField: r0->field_77 = r16
    //     0x72d9f8: stur            w16, [x0, #0x77]
    // 0x72d9fc: LoadField: r2 = r1->field_3b
    //     0x72d9fc: ldur            w2, [x1, #0x3b]
    // 0x72da00: DecompressPointer r2
    //     0x72da00: add             x2, x2, HEAP, lsl #32
    // 0x72da04: StoreField: r0->field_7b = r2
    //     0x72da04: stur            w2, [x0, #0x7b]
    // 0x72da08: r16 = ", emailConfirmedAt: "
    //     0x72da08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7f8] ", emailConfirmedAt: "
    //     0x72da0c: ldr             x16, [x16, #0x7f8]
    // 0x72da10: StoreField: r0->field_7f = r16
    //     0x72da10: stur            w16, [x0, #0x7f]
    // 0x72da14: LoadField: r2 = r1->field_3f
    //     0x72da14: ldur            w2, [x1, #0x3f]
    // 0x72da18: DecompressPointer r2
    //     0x72da18: add             x2, x2, HEAP, lsl #32
    // 0x72da1c: StoreField: r0->field_83 = r2
    //     0x72da1c: stur            w2, [x0, #0x83]
    // 0x72da20: r16 = ", phoneConfirmedAt: "
    //     0x72da20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb800] ", phoneConfirmedAt: "
    //     0x72da24: ldr             x16, [x16, #0x800]
    // 0x72da28: StoreField: r0->field_87 = r16
    //     0x72da28: stur            w16, [x0, #0x87]
    // 0x72da2c: LoadField: r2 = r1->field_43
    //     0x72da2c: ldur            w2, [x1, #0x43]
    // 0x72da30: DecompressPointer r2
    //     0x72da30: add             x2, x2, HEAP, lsl #32
    // 0x72da34: StoreField: r0->field_8b = r2
    //     0x72da34: stur            w2, [x0, #0x8b]
    // 0x72da38: r16 = ", lastSignInAt: "
    //     0x72da38: add             x16, PP, #0xb, lsl #12  ; [pp+0xb780] ", lastSignInAt: "
    //     0x72da3c: ldr             x16, [x16, #0x780]
    // 0x72da40: StoreField: r0->field_8f = r16
    //     0x72da40: stur            w16, [x0, #0x8f]
    // 0x72da44: LoadField: r2 = r1->field_47
    //     0x72da44: ldur            w2, [x1, #0x47]
    // 0x72da48: DecompressPointer r2
    //     0x72da48: add             x2, x2, HEAP, lsl #32
    // 0x72da4c: StoreField: r0->field_93 = r2
    //     0x72da4c: stur            w2, [x0, #0x93]
    // 0x72da50: r16 = ", role: "
    //     0x72da50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb808] ", role: "
    //     0x72da54: ldr             x16, [x16, #0x808]
    // 0x72da58: StoreField: r0->field_97 = r16
    //     0x72da58: stur            w16, [x0, #0x97]
    // 0x72da5c: LoadField: r2 = r1->field_4b
    //     0x72da5c: ldur            w2, [x1, #0x4b]
    // 0x72da60: DecompressPointer r2
    //     0x72da60: add             x2, x2, HEAP, lsl #32
    // 0x72da64: StoreField: r0->field_9b = r2
    //     0x72da64: stur            w2, [x0, #0x9b]
    // 0x72da68: r16 = ", updatedAt: "
    //     0x72da68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb788] ", updatedAt: "
    //     0x72da6c: ldr             x16, [x16, #0x788]
    // 0x72da70: StoreField: r0->field_9f = r16
    //     0x72da70: stur            w16, [x0, #0x9f]
    // 0x72da74: LoadField: r2 = r1->field_4f
    //     0x72da74: ldur            w2, [x1, #0x4f]
    // 0x72da78: DecompressPointer r2
    //     0x72da78: add             x2, x2, HEAP, lsl #32
    // 0x72da7c: StoreField: r0->field_a3 = r2
    //     0x72da7c: stur            w2, [x0, #0xa3]
    // 0x72da80: r16 = ", identities: "
    //     0x72da80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb810] ", identities: "
    //     0x72da84: ldr             x16, [x16, #0x810]
    // 0x72da88: StoreField: r0->field_a7 = r16
    //     0x72da88: stur            w16, [x0, #0xa7]
    // 0x72da8c: LoadField: r2 = r1->field_53
    //     0x72da8c: ldur            w2, [x1, #0x53]
    // 0x72da90: DecompressPointer r2
    //     0x72da90: add             x2, x2, HEAP, lsl #32
    // 0x72da94: StoreField: r0->field_ab = r2
    //     0x72da94: stur            w2, [x0, #0xab]
    // 0x72da98: r16 = ", factors: "
    //     0x72da98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb818] ", factors: "
    //     0x72da9c: ldr             x16, [x16, #0x818]
    // 0x72daa0: StoreField: r0->field_af = r16
    //     0x72daa0: stur            w16, [x0, #0xaf]
    // 0x72daa4: LoadField: r2 = r1->field_57
    //     0x72daa4: ldur            w2, [x1, #0x57]
    // 0x72daa8: DecompressPointer r2
    //     0x72daa8: add             x2, x2, HEAP, lsl #32
    // 0x72daac: StoreField: r0->field_b3 = r2
    //     0x72daac: stur            w2, [x0, #0xb3]
    // 0x72dab0: r16 = ", isAnonymous: "
    //     0x72dab0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb820] ", isAnonymous: "
    //     0x72dab4: ldr             x16, [x16, #0x820]
    // 0x72dab8: StoreField: r0->field_b7 = r16
    //     0x72dab8: stur            w16, [x0, #0xb7]
    // 0x72dabc: LoadField: r2 = r1->field_5b
    //     0x72dabc: ldur            w2, [x1, #0x5b]
    // 0x72dac0: DecompressPointer r2
    //     0x72dac0: add             x2, x2, HEAP, lsl #32
    // 0x72dac4: StoreField: r0->field_bb = r2
    //     0x72dac4: stur            w2, [x0, #0xbb]
    // 0x72dac8: r16 = ")"
    //     0x72dac8: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x72dacc: StoreField: r0->field_bf = r16
    //     0x72dacc: stur            w16, [x0, #0xbf]
    // 0x72dad0: str             x0, [SP]
    // 0x72dad4: r0 = _interpolate()
    //     0x72dad4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72dad8: LeaveFrame
    //     0x72dad8: mov             SP, fp
    //     0x72dadc: ldp             fp, lr, [SP], #0x10
    // 0x72dae0: ret
    //     0x72dae0: ret             
    // 0x72dae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dae4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dae8: b               #0x72d8a8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x774c78, size: 0x528
    // 0x774c78: EnterFrame
    //     0x774c78: stp             fp, lr, [SP, #-0x10]!
    //     0x774c7c: mov             fp, SP
    // 0x774c80: AllocStack(0x20)
    //     0x774c80: sub             SP, SP, #0x20
    // 0x774c84: CheckStackOverflow
    //     0x774c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774c88: cmp             SP, x16
    //     0x774c8c: b.ls            #0x775198
    // 0x774c90: ldr             x1, [fp, #0x10]
    // 0x774c94: LoadField: r0 = r1->field_7
    //     0x774c94: ldur            w0, [x1, #7]
    // 0x774c98: DecompressPointer r0
    //     0x774c98: add             x0, x0, HEAP, lsl #32
    // 0x774c9c: r2 = LoadClassIdInstr(r0)
    //     0x774c9c: ldur            x2, [x0, #-1]
    //     0x774ca0: ubfx            x2, x2, #0xc, #0x14
    // 0x774ca4: str             x0, [SP]
    // 0x774ca8: mov             x0, x2
    // 0x774cac: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774cac: movz            x17, #0x4a34
    //     0x774cb0: add             lr, x0, x17
    //     0x774cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x774cb8: blr             lr
    // 0x774cbc: mov             x1, x0
    // 0x774cc0: ldr             x0, [fp, #0x10]
    // 0x774cc4: stur            x1, [fp, #-8]
    // 0x774cc8: LoadField: r2 = r0->field_b
    //     0x774cc8: ldur            w2, [x0, #0xb]
    // 0x774ccc: DecompressPointer r2
    //     0x774ccc: add             x2, x2, HEAP, lsl #32
    // 0x774cd0: str             x2, [SP]
    // 0x774cd4: r0 = _getHash()
    //     0x774cd4: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x774cd8: mov             x1, x0
    // 0x774cdc: ldur            x0, [fp, #-8]
    // 0x774ce0: r2 = LoadInt32Instr(r0)
    //     0x774ce0: sbfx            x2, x0, #1, #0x1f
    // 0x774ce4: r0 = LoadInt32Instr(r1)
    //     0x774ce4: sbfx            x0, x1, #1, #0x1f
    // 0x774ce8: eor             x1, x2, x0
    // 0x774cec: ldr             x2, [fp, #0x10]
    // 0x774cf0: stur            x1, [fp, #-0x10]
    // 0x774cf4: LoadField: r0 = r2->field_f
    //     0x774cf4: ldur            w0, [x2, #0xf]
    // 0x774cf8: DecompressPointer r0
    //     0x774cf8: add             x0, x0, HEAP, lsl #32
    // 0x774cfc: r3 = LoadClassIdInstr(r0)
    //     0x774cfc: ldur            x3, [x0, #-1]
    //     0x774d00: ubfx            x3, x3, #0xc, #0x14
    // 0x774d04: str             x0, [SP]
    // 0x774d08: mov             x0, x3
    // 0x774d0c: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774d0c: movz            x17, #0x4a34
    //     0x774d10: add             lr, x0, x17
    //     0x774d14: ldr             lr, [x21, lr, lsl #3]
    //     0x774d18: blr             lr
    // 0x774d1c: r1 = LoadInt32Instr(r0)
    //     0x774d1c: sbfx            x1, x0, #1, #0x1f
    // 0x774d20: ldur            x0, [fp, #-0x10]
    // 0x774d24: eor             x2, x0, x1
    // 0x774d28: ldr             x1, [fp, #0x10]
    // 0x774d2c: stur            x2, [fp, #-0x18]
    // 0x774d30: LoadField: r0 = r1->field_13
    //     0x774d30: ldur            w0, [x1, #0x13]
    // 0x774d34: DecompressPointer r0
    //     0x774d34: add             x0, x0, HEAP, lsl #32
    // 0x774d38: r3 = LoadClassIdInstr(r0)
    //     0x774d38: ldur            x3, [x0, #-1]
    //     0x774d3c: ubfx            x3, x3, #0xc, #0x14
    // 0x774d40: str             x0, [SP]
    // 0x774d44: mov             x0, x3
    // 0x774d48: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774d48: movz            x17, #0x4a34
    //     0x774d4c: add             lr, x0, x17
    //     0x774d50: ldr             lr, [x21, lr, lsl #3]
    //     0x774d54: blr             lr
    // 0x774d58: r1 = LoadInt32Instr(r0)
    //     0x774d58: sbfx            x1, x0, #1, #0x1f
    // 0x774d5c: ldur            x0, [fp, #-0x18]
    // 0x774d60: eor             x2, x0, x1
    // 0x774d64: ldr             x1, [fp, #0x10]
    // 0x774d68: stur            x2, [fp, #-0x10]
    // 0x774d6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x774d6c: ldur            w0, [x1, #0x17]
    // 0x774d70: DecompressPointer r0
    //     0x774d70: add             x0, x0, HEAP, lsl #32
    // 0x774d74: r3 = LoadClassIdInstr(r0)
    //     0x774d74: ldur            x3, [x0, #-1]
    //     0x774d78: ubfx            x3, x3, #0xc, #0x14
    // 0x774d7c: str             x0, [SP]
    // 0x774d80: mov             x0, x3
    // 0x774d84: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774d84: movz            x17, #0x4a34
    //     0x774d88: add             lr, x0, x17
    //     0x774d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x774d90: blr             lr
    // 0x774d94: r1 = LoadInt32Instr(r0)
    //     0x774d94: sbfx            x1, x0, #1, #0x1f
    // 0x774d98: ldur            x0, [fp, #-0x10]
    // 0x774d9c: eor             x2, x0, x1
    // 0x774da0: ldr             x1, [fp, #0x10]
    // 0x774da4: stur            x2, [fp, #-0x18]
    // 0x774da8: LoadField: r0 = r1->field_1b
    //     0x774da8: ldur            w0, [x1, #0x1b]
    // 0x774dac: DecompressPointer r0
    //     0x774dac: add             x0, x0, HEAP, lsl #32
    // 0x774db0: r3 = LoadClassIdInstr(r0)
    //     0x774db0: ldur            x3, [x0, #-1]
    //     0x774db4: ubfx            x3, x3, #0xc, #0x14
    // 0x774db8: str             x0, [SP]
    // 0x774dbc: mov             x0, x3
    // 0x774dc0: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774dc0: movz            x17, #0x4a34
    //     0x774dc4: add             lr, x0, x17
    //     0x774dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x774dcc: blr             lr
    // 0x774dd0: r1 = LoadInt32Instr(r0)
    //     0x774dd0: sbfx            x1, x0, #1, #0x1f
    // 0x774dd4: ldur            x0, [fp, #-0x18]
    // 0x774dd8: eor             x2, x0, x1
    // 0x774ddc: ldr             x1, [fp, #0x10]
    // 0x774de0: stur            x2, [fp, #-0x10]
    // 0x774de4: LoadField: r0 = r1->field_1f
    //     0x774de4: ldur            w0, [x1, #0x1f]
    // 0x774de8: DecompressPointer r0
    //     0x774de8: add             x0, x0, HEAP, lsl #32
    // 0x774dec: r3 = LoadClassIdInstr(r0)
    //     0x774dec: ldur            x3, [x0, #-1]
    //     0x774df0: ubfx            x3, x3, #0xc, #0x14
    // 0x774df4: str             x0, [SP]
    // 0x774df8: mov             x0, x3
    // 0x774dfc: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774dfc: movz            x17, #0x4a34
    //     0x774e00: add             lr, x0, x17
    //     0x774e04: ldr             lr, [x21, lr, lsl #3]
    //     0x774e08: blr             lr
    // 0x774e0c: r1 = LoadInt32Instr(r0)
    //     0x774e0c: sbfx            x1, x0, #1, #0x1f
    // 0x774e10: ldur            x0, [fp, #-0x10]
    // 0x774e14: eor             x2, x0, x1
    // 0x774e18: ldr             x1, [fp, #0x10]
    // 0x774e1c: stur            x2, [fp, #-0x18]
    // 0x774e20: LoadField: r0 = r1->field_23
    //     0x774e20: ldur            w0, [x1, #0x23]
    // 0x774e24: DecompressPointer r0
    //     0x774e24: add             x0, x0, HEAP, lsl #32
    // 0x774e28: r3 = LoadClassIdInstr(r0)
    //     0x774e28: ldur            x3, [x0, #-1]
    //     0x774e2c: ubfx            x3, x3, #0xc, #0x14
    // 0x774e30: str             x0, [SP]
    // 0x774e34: mov             x0, x3
    // 0x774e38: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774e38: movz            x17, #0x4a34
    //     0x774e3c: add             lr, x0, x17
    //     0x774e40: ldr             lr, [x21, lr, lsl #3]
    //     0x774e44: blr             lr
    // 0x774e48: r1 = LoadInt32Instr(r0)
    //     0x774e48: sbfx            x1, x0, #1, #0x1f
    // 0x774e4c: ldur            x0, [fp, #-0x18]
    // 0x774e50: eor             x2, x0, x1
    // 0x774e54: ldr             x1, [fp, #0x10]
    // 0x774e58: stur            x2, [fp, #-0x10]
    // 0x774e5c: LoadField: r0 = r1->field_27
    //     0x774e5c: ldur            w0, [x1, #0x27]
    // 0x774e60: DecompressPointer r0
    //     0x774e60: add             x0, x0, HEAP, lsl #32
    // 0x774e64: r3 = LoadClassIdInstr(r0)
    //     0x774e64: ldur            x3, [x0, #-1]
    //     0x774e68: ubfx            x3, x3, #0xc, #0x14
    // 0x774e6c: str             x0, [SP]
    // 0x774e70: mov             x0, x3
    // 0x774e74: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774e74: movz            x17, #0x4a34
    //     0x774e78: add             lr, x0, x17
    //     0x774e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x774e80: blr             lr
    // 0x774e84: r1 = LoadInt32Instr(r0)
    //     0x774e84: sbfx            x1, x0, #1, #0x1f
    // 0x774e88: ldur            x0, [fp, #-0x10]
    // 0x774e8c: eor             x2, x0, x1
    // 0x774e90: ldr             x1, [fp, #0x10]
    // 0x774e94: stur            x2, [fp, #-0x18]
    // 0x774e98: LoadField: r0 = r1->field_2b
    //     0x774e98: ldur            w0, [x1, #0x2b]
    // 0x774e9c: DecompressPointer r0
    //     0x774e9c: add             x0, x0, HEAP, lsl #32
    // 0x774ea0: r3 = LoadClassIdInstr(r0)
    //     0x774ea0: ldur            x3, [x0, #-1]
    //     0x774ea4: ubfx            x3, x3, #0xc, #0x14
    // 0x774ea8: str             x0, [SP]
    // 0x774eac: mov             x0, x3
    // 0x774eb0: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774eb0: movz            x17, #0x4a34
    //     0x774eb4: add             lr, x0, x17
    //     0x774eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x774ebc: blr             lr
    // 0x774ec0: r1 = LoadInt32Instr(r0)
    //     0x774ec0: sbfx            x1, x0, #1, #0x1f
    // 0x774ec4: ldur            x0, [fp, #-0x18]
    // 0x774ec8: eor             x2, x0, x1
    // 0x774ecc: ldr             x1, [fp, #0x10]
    // 0x774ed0: stur            x2, [fp, #-0x10]
    // 0x774ed4: LoadField: r0 = r1->field_2f
    //     0x774ed4: ldur            w0, [x1, #0x2f]
    // 0x774ed8: DecompressPointer r0
    //     0x774ed8: add             x0, x0, HEAP, lsl #32
    // 0x774edc: r3 = LoadClassIdInstr(r0)
    //     0x774edc: ldur            x3, [x0, #-1]
    //     0x774ee0: ubfx            x3, x3, #0xc, #0x14
    // 0x774ee4: str             x0, [SP]
    // 0x774ee8: mov             x0, x3
    // 0x774eec: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774eec: movz            x17, #0x4a34
    //     0x774ef0: add             lr, x0, x17
    //     0x774ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x774ef8: blr             lr
    // 0x774efc: r1 = LoadInt32Instr(r0)
    //     0x774efc: sbfx            x1, x0, #1, #0x1f
    // 0x774f00: ldur            x0, [fp, #-0x10]
    // 0x774f04: eor             x2, x0, x1
    // 0x774f08: ldr             x1, [fp, #0x10]
    // 0x774f0c: stur            x2, [fp, #-0x18]
    // 0x774f10: LoadField: r0 = r1->field_33
    //     0x774f10: ldur            w0, [x1, #0x33]
    // 0x774f14: DecompressPointer r0
    //     0x774f14: add             x0, x0, HEAP, lsl #32
    // 0x774f18: r3 = LoadClassIdInstr(r0)
    //     0x774f18: ldur            x3, [x0, #-1]
    //     0x774f1c: ubfx            x3, x3, #0xc, #0x14
    // 0x774f20: str             x0, [SP]
    // 0x774f24: mov             x0, x3
    // 0x774f28: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774f28: movz            x17, #0x4a34
    //     0x774f2c: add             lr, x0, x17
    //     0x774f30: ldr             lr, [x21, lr, lsl #3]
    //     0x774f34: blr             lr
    // 0x774f38: r1 = LoadInt32Instr(r0)
    //     0x774f38: sbfx            x1, x0, #1, #0x1f
    // 0x774f3c: ldur            x0, [fp, #-0x18]
    // 0x774f40: eor             x2, x0, x1
    // 0x774f44: ldr             x1, [fp, #0x10]
    // 0x774f48: stur            x2, [fp, #-0x10]
    // 0x774f4c: LoadField: r0 = r1->field_37
    //     0x774f4c: ldur            w0, [x1, #0x37]
    // 0x774f50: DecompressPointer r0
    //     0x774f50: add             x0, x0, HEAP, lsl #32
    // 0x774f54: r3 = LoadClassIdInstr(r0)
    //     0x774f54: ldur            x3, [x0, #-1]
    //     0x774f58: ubfx            x3, x3, #0xc, #0x14
    // 0x774f5c: str             x0, [SP]
    // 0x774f60: mov             x0, x3
    // 0x774f64: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774f64: movz            x17, #0x4a34
    //     0x774f68: add             lr, x0, x17
    //     0x774f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x774f70: blr             lr
    // 0x774f74: r1 = LoadInt32Instr(r0)
    //     0x774f74: sbfx            x1, x0, #1, #0x1f
    // 0x774f78: ldur            x0, [fp, #-0x10]
    // 0x774f7c: eor             x2, x0, x1
    // 0x774f80: ldr             x1, [fp, #0x10]
    // 0x774f84: stur            x2, [fp, #-0x18]
    // 0x774f88: LoadField: r0 = r1->field_3b
    //     0x774f88: ldur            w0, [x1, #0x3b]
    // 0x774f8c: DecompressPointer r0
    //     0x774f8c: add             x0, x0, HEAP, lsl #32
    // 0x774f90: r3 = LoadClassIdInstr(r0)
    //     0x774f90: ldur            x3, [x0, #-1]
    //     0x774f94: ubfx            x3, x3, #0xc, #0x14
    // 0x774f98: str             x0, [SP]
    // 0x774f9c: mov             x0, x3
    // 0x774fa0: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774fa0: movz            x17, #0x4a34
    //     0x774fa4: add             lr, x0, x17
    //     0x774fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x774fac: blr             lr
    // 0x774fb0: r1 = LoadInt32Instr(r0)
    //     0x774fb0: sbfx            x1, x0, #1, #0x1f
    // 0x774fb4: ldur            x0, [fp, #-0x18]
    // 0x774fb8: eor             x2, x0, x1
    // 0x774fbc: ldr             x1, [fp, #0x10]
    // 0x774fc0: stur            x2, [fp, #-0x10]
    // 0x774fc4: LoadField: r0 = r1->field_3f
    //     0x774fc4: ldur            w0, [x1, #0x3f]
    // 0x774fc8: DecompressPointer r0
    //     0x774fc8: add             x0, x0, HEAP, lsl #32
    // 0x774fcc: r3 = LoadClassIdInstr(r0)
    //     0x774fcc: ldur            x3, [x0, #-1]
    //     0x774fd0: ubfx            x3, x3, #0xc, #0x14
    // 0x774fd4: str             x0, [SP]
    // 0x774fd8: mov             x0, x3
    // 0x774fdc: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x774fdc: movz            x17, #0x4a34
    //     0x774fe0: add             lr, x0, x17
    //     0x774fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x774fe8: blr             lr
    // 0x774fec: r1 = LoadInt32Instr(r0)
    //     0x774fec: sbfx            x1, x0, #1, #0x1f
    // 0x774ff0: ldur            x0, [fp, #-0x10]
    // 0x774ff4: eor             x2, x0, x1
    // 0x774ff8: ldr             x1, [fp, #0x10]
    // 0x774ffc: stur            x2, [fp, #-0x18]
    // 0x775000: LoadField: r0 = r1->field_43
    //     0x775000: ldur            w0, [x1, #0x43]
    // 0x775004: DecompressPointer r0
    //     0x775004: add             x0, x0, HEAP, lsl #32
    // 0x775008: r3 = LoadClassIdInstr(r0)
    //     0x775008: ldur            x3, [x0, #-1]
    //     0x77500c: ubfx            x3, x3, #0xc, #0x14
    // 0x775010: str             x0, [SP]
    // 0x775014: mov             x0, x3
    // 0x775018: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775018: movz            x17, #0x4a34
    //     0x77501c: add             lr, x0, x17
    //     0x775020: ldr             lr, [x21, lr, lsl #3]
    //     0x775024: blr             lr
    // 0x775028: r1 = LoadInt32Instr(r0)
    //     0x775028: sbfx            x1, x0, #1, #0x1f
    // 0x77502c: ldur            x0, [fp, #-0x18]
    // 0x775030: eor             x2, x0, x1
    // 0x775034: ldr             x1, [fp, #0x10]
    // 0x775038: stur            x2, [fp, #-0x10]
    // 0x77503c: LoadField: r0 = r1->field_47
    //     0x77503c: ldur            w0, [x1, #0x47]
    // 0x775040: DecompressPointer r0
    //     0x775040: add             x0, x0, HEAP, lsl #32
    // 0x775044: r3 = LoadClassIdInstr(r0)
    //     0x775044: ldur            x3, [x0, #-1]
    //     0x775048: ubfx            x3, x3, #0xc, #0x14
    // 0x77504c: str             x0, [SP]
    // 0x775050: mov             x0, x3
    // 0x775054: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775054: movz            x17, #0x4a34
    //     0x775058: add             lr, x0, x17
    //     0x77505c: ldr             lr, [x21, lr, lsl #3]
    //     0x775060: blr             lr
    // 0x775064: r1 = LoadInt32Instr(r0)
    //     0x775064: sbfx            x1, x0, #1, #0x1f
    // 0x775068: ldur            x0, [fp, #-0x10]
    // 0x77506c: eor             x2, x0, x1
    // 0x775070: ldr             x1, [fp, #0x10]
    // 0x775074: stur            x2, [fp, #-0x18]
    // 0x775078: LoadField: r0 = r1->field_4b
    //     0x775078: ldur            w0, [x1, #0x4b]
    // 0x77507c: DecompressPointer r0
    //     0x77507c: add             x0, x0, HEAP, lsl #32
    // 0x775080: r3 = LoadClassIdInstr(r0)
    //     0x775080: ldur            x3, [x0, #-1]
    //     0x775084: ubfx            x3, x3, #0xc, #0x14
    // 0x775088: str             x0, [SP]
    // 0x77508c: mov             x0, x3
    // 0x775090: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775090: movz            x17, #0x4a34
    //     0x775094: add             lr, x0, x17
    //     0x775098: ldr             lr, [x21, lr, lsl #3]
    //     0x77509c: blr             lr
    // 0x7750a0: r1 = LoadInt32Instr(r0)
    //     0x7750a0: sbfx            x1, x0, #1, #0x1f
    // 0x7750a4: ldur            x0, [fp, #-0x18]
    // 0x7750a8: eor             x2, x0, x1
    // 0x7750ac: ldr             x1, [fp, #0x10]
    // 0x7750b0: stur            x2, [fp, #-0x10]
    // 0x7750b4: LoadField: r0 = r1->field_4f
    //     0x7750b4: ldur            w0, [x1, #0x4f]
    // 0x7750b8: DecompressPointer r0
    //     0x7750b8: add             x0, x0, HEAP, lsl #32
    // 0x7750bc: r3 = LoadClassIdInstr(r0)
    //     0x7750bc: ldur            x3, [x0, #-1]
    //     0x7750c0: ubfx            x3, x3, #0xc, #0x14
    // 0x7750c4: str             x0, [SP]
    // 0x7750c8: mov             x0, x3
    // 0x7750cc: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x7750cc: movz            x17, #0x4a34
    //     0x7750d0: add             lr, x0, x17
    //     0x7750d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7750d8: blr             lr
    // 0x7750dc: r1 = LoadInt32Instr(r0)
    //     0x7750dc: sbfx            x1, x0, #1, #0x1f
    // 0x7750e0: ldur            x0, [fp, #-0x10]
    // 0x7750e4: eor             x2, x0, x1
    // 0x7750e8: ldr             x1, [fp, #0x10]
    // 0x7750ec: stur            x2, [fp, #-0x18]
    // 0x7750f0: LoadField: r0 = r1->field_53
    //     0x7750f0: ldur            w0, [x1, #0x53]
    // 0x7750f4: DecompressPointer r0
    //     0x7750f4: add             x0, x0, HEAP, lsl #32
    // 0x7750f8: r3 = LoadClassIdInstr(r0)
    //     0x7750f8: ldur            x3, [x0, #-1]
    //     0x7750fc: ubfx            x3, x3, #0xc, #0x14
    // 0x775100: str             x0, [SP]
    // 0x775104: mov             x0, x3
    // 0x775108: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775108: movz            x17, #0x4a34
    //     0x77510c: add             lr, x0, x17
    //     0x775110: ldr             lr, [x21, lr, lsl #3]
    //     0x775114: blr             lr
    // 0x775118: r1 = LoadInt32Instr(r0)
    //     0x775118: sbfx            x1, x0, #1, #0x1f
    // 0x77511c: ldur            x0, [fp, #-0x18]
    // 0x775120: eor             x2, x0, x1
    // 0x775124: ldr             x1, [fp, #0x10]
    // 0x775128: stur            x2, [fp, #-0x10]
    // 0x77512c: LoadField: r0 = r1->field_57
    //     0x77512c: ldur            w0, [x1, #0x57]
    // 0x775130: DecompressPointer r0
    //     0x775130: add             x0, x0, HEAP, lsl #32
    // 0x775134: r3 = LoadClassIdInstr(r0)
    //     0x775134: ldur            x3, [x0, #-1]
    //     0x775138: ubfx            x3, x3, #0xc, #0x14
    // 0x77513c: str             x0, [SP]
    // 0x775140: mov             x0, x3
    // 0x775144: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775144: movz            x17, #0x4a34
    //     0x775148: add             lr, x0, x17
    //     0x77514c: ldr             lr, [x21, lr, lsl #3]
    //     0x775150: blr             lr
    // 0x775154: r1 = LoadInt32Instr(r0)
    //     0x775154: sbfx            x1, x0, #1, #0x1f
    // 0x775158: ldur            x2, [fp, #-0x10]
    // 0x77515c: eor             x3, x2, x1
    // 0x775160: ldr             x1, [fp, #0x10]
    // 0x775164: LoadField: r2 = r1->field_5b
    //     0x775164: ldur            w2, [x1, #0x5b]
    // 0x775168: DecompressPointer r2
    //     0x775168: add             x2, x2, HEAP, lsl #32
    // 0x77516c: tst             x2, #0x10
    // 0x775170: csetm           x1, eq
    // 0x775174: r16 = -12
    //     0x775174: movn            x16, #0xb
    // 0x775178: and             x1, x1, x16
    // 0x77517c: add             x1, x1, #0x9aa
    // 0x775180: r2 = LoadInt32Instr(r1)
    //     0x775180: sbfx            x2, x1, #1, #0x1f
    // 0x775184: eor             x1, x3, x2
    // 0x775188: lsl             x0, x1, #1
    // 0x77518c: LeaveFrame
    //     0x77518c: mov             SP, fp
    //     0x775190: ldp             fp, lr, [SP], #0x10
    // 0x775194: ret
    //     0x775194: ret             
    // 0x775198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775198: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77519c: b               #0x774c90
  }
  _ ==(/* No info */) {
    // ** addr: 0x83883c, size: 0x500
    // 0x83883c: EnterFrame
    //     0x83883c: stp             fp, lr, [SP, #-0x10]!
    //     0x838840: mov             fp, SP
    // 0x838844: AllocStack(0x10)
    //     0x838844: sub             SP, SP, #0x10
    // 0x838848: CheckStackOverflow
    //     0x838848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83884c: cmp             SP, x16
    //     0x838850: b.ls            #0x838d34
    // 0x838854: ldr             x1, [fp, #0x10]
    // 0x838858: cmp             w1, NULL
    // 0x83885c: b.ne            #0x838870
    // 0x838860: r0 = false
    //     0x838860: add             x0, NULL, #0x30  ; false
    // 0x838864: LeaveFrame
    //     0x838864: mov             SP, fp
    //     0x838868: ldp             fp, lr, [SP], #0x10
    // 0x83886c: ret
    //     0x83886c: ret             
    // 0x838870: ldr             x2, [fp, #0x18]
    // 0x838874: cmp             w2, w1
    // 0x838878: b.ne            #0x83888c
    // 0x83887c: r0 = true
    //     0x83887c: add             x0, NULL, #0x20  ; true
    // 0x838880: LeaveFrame
    //     0x838880: mov             SP, fp
    //     0x838884: ldp             fp, lr, [SP], #0x10
    // 0x838888: ret
    //     0x838888: ret             
    // 0x83888c: r0 = 60
    //     0x83888c: movz            x0, #0x3c
    // 0x838890: branchIfSmi(r1, 0x83889c)
    //     0x838890: tbz             w1, #0, #0x83889c
    // 0x838894: r0 = LoadClassIdInstr(r1)
    //     0x838894: ldur            x0, [x1, #-1]
    //     0x838898: ubfx            x0, x0, #0xc, #0x14
    // 0x83889c: cmp             x0, #0x338
    // 0x8388a0: b.ne            #0x838d24
    // 0x8388a4: LoadField: r0 = r1->field_7
    //     0x8388a4: ldur            w0, [x1, #7]
    // 0x8388a8: DecompressPointer r0
    //     0x8388a8: add             x0, x0, HEAP, lsl #32
    // 0x8388ac: LoadField: r3 = r2->field_7
    //     0x8388ac: ldur            w3, [x2, #7]
    // 0x8388b0: DecompressPointer r3
    //     0x8388b0: add             x3, x3, HEAP, lsl #32
    // 0x8388b4: r4 = LoadClassIdInstr(r0)
    //     0x8388b4: ldur            x4, [x0, #-1]
    //     0x8388b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8388bc: stp             x3, x0, [SP]
    // 0x8388c0: mov             x0, x4
    // 0x8388c4: mov             lr, x0
    // 0x8388c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8388cc: blr             lr
    // 0x8388d0: tbnz            w0, #4, #0x838d24
    // 0x8388d4: ldr             x4, [fp, #0x18]
    // 0x8388d8: ldr             x0, [fp, #0x10]
    // 0x8388dc: LoadField: r2 = r0->field_b
    //     0x8388dc: ldur            w2, [x0, #0xb]
    // 0x8388e0: DecompressPointer r2
    //     0x8388e0: add             x2, x2, HEAP, lsl #32
    // 0x8388e4: LoadField: r3 = r4->field_b
    //     0x8388e4: ldur            w3, [x4, #0xb]
    // 0x8388e8: DecompressPointer r3
    //     0x8388e8: add             x3, x3, HEAP, lsl #32
    // 0x8388ec: r1 = Instance_DeepCollectionEquality
    //     0x8388ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!DeepCollectionEquality@961dd1
    //     0x8388f0: ldr             x1, [x1, #0x478]
    // 0x8388f4: r0 = equals()
    //     0x8388f4: bl              #0x88f33c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x8388f8: tbnz            w0, #4, #0x838d24
    // 0x8388fc: ldr             x4, [fp, #0x18]
    // 0x838900: ldr             x0, [fp, #0x10]
    // 0x838904: LoadField: r2 = r0->field_f
    //     0x838904: ldur            w2, [x0, #0xf]
    // 0x838908: DecompressPointer r2
    //     0x838908: add             x2, x2, HEAP, lsl #32
    // 0x83890c: LoadField: r3 = r4->field_f
    //     0x83890c: ldur            w3, [x4, #0xf]
    // 0x838910: DecompressPointer r3
    //     0x838910: add             x3, x3, HEAP, lsl #32
    // 0x838914: r1 = Instance_DeepCollectionEquality
    //     0x838914: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!DeepCollectionEquality@961dd1
    //     0x838918: ldr             x1, [x1, #0x478]
    // 0x83891c: r0 = equals()
    //     0x83891c: bl              #0x88f33c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x838920: tbnz            w0, #4, #0x838d24
    // 0x838924: ldr             x2, [fp, #0x18]
    // 0x838928: ldr             x1, [fp, #0x10]
    // 0x83892c: LoadField: r0 = r1->field_13
    //     0x83892c: ldur            w0, [x1, #0x13]
    // 0x838930: DecompressPointer r0
    //     0x838930: add             x0, x0, HEAP, lsl #32
    // 0x838934: LoadField: r3 = r2->field_13
    //     0x838934: ldur            w3, [x2, #0x13]
    // 0x838938: DecompressPointer r3
    //     0x838938: add             x3, x3, HEAP, lsl #32
    // 0x83893c: r4 = LoadClassIdInstr(r0)
    //     0x83893c: ldur            x4, [x0, #-1]
    //     0x838940: ubfx            x4, x4, #0xc, #0x14
    // 0x838944: stp             x3, x0, [SP]
    // 0x838948: mov             x0, x4
    // 0x83894c: mov             lr, x0
    // 0x838950: ldr             lr, [x21, lr, lsl #3]
    // 0x838954: blr             lr
    // 0x838958: tbnz            w0, #4, #0x838d24
    // 0x83895c: ldr             x2, [fp, #0x18]
    // 0x838960: ldr             x1, [fp, #0x10]
    // 0x838964: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x838964: ldur            w0, [x1, #0x17]
    // 0x838968: DecompressPointer r0
    //     0x838968: add             x0, x0, HEAP, lsl #32
    // 0x83896c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x83896c: ldur            w3, [x2, #0x17]
    // 0x838970: DecompressPointer r3
    //     0x838970: add             x3, x3, HEAP, lsl #32
    // 0x838974: r4 = LoadClassIdInstr(r0)
    //     0x838974: ldur            x4, [x0, #-1]
    //     0x838978: ubfx            x4, x4, #0xc, #0x14
    // 0x83897c: stp             x3, x0, [SP]
    // 0x838980: mov             x0, x4
    // 0x838984: mov             lr, x0
    // 0x838988: ldr             lr, [x21, lr, lsl #3]
    // 0x83898c: blr             lr
    // 0x838990: tbnz            w0, #4, #0x838d24
    // 0x838994: ldr             x2, [fp, #0x18]
    // 0x838998: ldr             x1, [fp, #0x10]
    // 0x83899c: LoadField: r0 = r1->field_1b
    //     0x83899c: ldur            w0, [x1, #0x1b]
    // 0x8389a0: DecompressPointer r0
    //     0x8389a0: add             x0, x0, HEAP, lsl #32
    // 0x8389a4: LoadField: r3 = r2->field_1b
    //     0x8389a4: ldur            w3, [x2, #0x1b]
    // 0x8389a8: DecompressPointer r3
    //     0x8389a8: add             x3, x3, HEAP, lsl #32
    // 0x8389ac: r4 = LoadClassIdInstr(r0)
    //     0x8389ac: ldur            x4, [x0, #-1]
    //     0x8389b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8389b4: stp             x3, x0, [SP]
    // 0x8389b8: mov             x0, x4
    // 0x8389bc: mov             lr, x0
    // 0x8389c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8389c4: blr             lr
    // 0x8389c8: tbnz            w0, #4, #0x838d24
    // 0x8389cc: ldr             x2, [fp, #0x18]
    // 0x8389d0: ldr             x1, [fp, #0x10]
    // 0x8389d4: LoadField: r0 = r1->field_1f
    //     0x8389d4: ldur            w0, [x1, #0x1f]
    // 0x8389d8: DecompressPointer r0
    //     0x8389d8: add             x0, x0, HEAP, lsl #32
    // 0x8389dc: LoadField: r3 = r2->field_1f
    //     0x8389dc: ldur            w3, [x2, #0x1f]
    // 0x8389e0: DecompressPointer r3
    //     0x8389e0: add             x3, x3, HEAP, lsl #32
    // 0x8389e4: r4 = LoadClassIdInstr(r0)
    //     0x8389e4: ldur            x4, [x0, #-1]
    //     0x8389e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8389ec: stp             x3, x0, [SP]
    // 0x8389f0: mov             x0, x4
    // 0x8389f4: mov             lr, x0
    // 0x8389f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8389fc: blr             lr
    // 0x838a00: tbnz            w0, #4, #0x838d24
    // 0x838a04: ldr             x2, [fp, #0x18]
    // 0x838a08: ldr             x1, [fp, #0x10]
    // 0x838a0c: LoadField: r0 = r1->field_23
    //     0x838a0c: ldur            w0, [x1, #0x23]
    // 0x838a10: DecompressPointer r0
    //     0x838a10: add             x0, x0, HEAP, lsl #32
    // 0x838a14: LoadField: r3 = r2->field_23
    //     0x838a14: ldur            w3, [x2, #0x23]
    // 0x838a18: DecompressPointer r3
    //     0x838a18: add             x3, x3, HEAP, lsl #32
    // 0x838a1c: r4 = LoadClassIdInstr(r0)
    //     0x838a1c: ldur            x4, [x0, #-1]
    //     0x838a20: ubfx            x4, x4, #0xc, #0x14
    // 0x838a24: stp             x3, x0, [SP]
    // 0x838a28: mov             x0, x4
    // 0x838a2c: mov             lr, x0
    // 0x838a30: ldr             lr, [x21, lr, lsl #3]
    // 0x838a34: blr             lr
    // 0x838a38: tbnz            w0, #4, #0x838d24
    // 0x838a3c: ldr             x2, [fp, #0x18]
    // 0x838a40: ldr             x1, [fp, #0x10]
    // 0x838a44: LoadField: r0 = r1->field_27
    //     0x838a44: ldur            w0, [x1, #0x27]
    // 0x838a48: DecompressPointer r0
    //     0x838a48: add             x0, x0, HEAP, lsl #32
    // 0x838a4c: LoadField: r3 = r2->field_27
    //     0x838a4c: ldur            w3, [x2, #0x27]
    // 0x838a50: DecompressPointer r3
    //     0x838a50: add             x3, x3, HEAP, lsl #32
    // 0x838a54: r4 = LoadClassIdInstr(r0)
    //     0x838a54: ldur            x4, [x0, #-1]
    //     0x838a58: ubfx            x4, x4, #0xc, #0x14
    // 0x838a5c: stp             x3, x0, [SP]
    // 0x838a60: mov             x0, x4
    // 0x838a64: mov             lr, x0
    // 0x838a68: ldr             lr, [x21, lr, lsl #3]
    // 0x838a6c: blr             lr
    // 0x838a70: tbnz            w0, #4, #0x838d24
    // 0x838a74: ldr             x2, [fp, #0x18]
    // 0x838a78: ldr             x1, [fp, #0x10]
    // 0x838a7c: LoadField: r0 = r1->field_2b
    //     0x838a7c: ldur            w0, [x1, #0x2b]
    // 0x838a80: DecompressPointer r0
    //     0x838a80: add             x0, x0, HEAP, lsl #32
    // 0x838a84: LoadField: r3 = r2->field_2b
    //     0x838a84: ldur            w3, [x2, #0x2b]
    // 0x838a88: DecompressPointer r3
    //     0x838a88: add             x3, x3, HEAP, lsl #32
    // 0x838a8c: r4 = LoadClassIdInstr(r0)
    //     0x838a8c: ldur            x4, [x0, #-1]
    //     0x838a90: ubfx            x4, x4, #0xc, #0x14
    // 0x838a94: stp             x3, x0, [SP]
    // 0x838a98: mov             x0, x4
    // 0x838a9c: mov             lr, x0
    // 0x838aa0: ldr             lr, [x21, lr, lsl #3]
    // 0x838aa4: blr             lr
    // 0x838aa8: tbnz            w0, #4, #0x838d24
    // 0x838aac: ldr             x2, [fp, #0x18]
    // 0x838ab0: ldr             x1, [fp, #0x10]
    // 0x838ab4: LoadField: r0 = r1->field_2f
    //     0x838ab4: ldur            w0, [x1, #0x2f]
    // 0x838ab8: DecompressPointer r0
    //     0x838ab8: add             x0, x0, HEAP, lsl #32
    // 0x838abc: LoadField: r3 = r2->field_2f
    //     0x838abc: ldur            w3, [x2, #0x2f]
    // 0x838ac0: DecompressPointer r3
    //     0x838ac0: add             x3, x3, HEAP, lsl #32
    // 0x838ac4: r4 = LoadClassIdInstr(r0)
    //     0x838ac4: ldur            x4, [x0, #-1]
    //     0x838ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x838acc: stp             x3, x0, [SP]
    // 0x838ad0: mov             x0, x4
    // 0x838ad4: mov             lr, x0
    // 0x838ad8: ldr             lr, [x21, lr, lsl #3]
    // 0x838adc: blr             lr
    // 0x838ae0: tbnz            w0, #4, #0x838d24
    // 0x838ae4: ldr             x2, [fp, #0x18]
    // 0x838ae8: ldr             x1, [fp, #0x10]
    // 0x838aec: LoadField: r0 = r1->field_33
    //     0x838aec: ldur            w0, [x1, #0x33]
    // 0x838af0: DecompressPointer r0
    //     0x838af0: add             x0, x0, HEAP, lsl #32
    // 0x838af4: LoadField: r3 = r2->field_33
    //     0x838af4: ldur            w3, [x2, #0x33]
    // 0x838af8: DecompressPointer r3
    //     0x838af8: add             x3, x3, HEAP, lsl #32
    // 0x838afc: r4 = LoadClassIdInstr(r0)
    //     0x838afc: ldur            x4, [x0, #-1]
    //     0x838b00: ubfx            x4, x4, #0xc, #0x14
    // 0x838b04: stp             x3, x0, [SP]
    // 0x838b08: mov             x0, x4
    // 0x838b0c: mov             lr, x0
    // 0x838b10: ldr             lr, [x21, lr, lsl #3]
    // 0x838b14: blr             lr
    // 0x838b18: tbnz            w0, #4, #0x838d24
    // 0x838b1c: ldr             x2, [fp, #0x18]
    // 0x838b20: ldr             x1, [fp, #0x10]
    // 0x838b24: LoadField: r0 = r1->field_37
    //     0x838b24: ldur            w0, [x1, #0x37]
    // 0x838b28: DecompressPointer r0
    //     0x838b28: add             x0, x0, HEAP, lsl #32
    // 0x838b2c: LoadField: r3 = r2->field_37
    //     0x838b2c: ldur            w3, [x2, #0x37]
    // 0x838b30: DecompressPointer r3
    //     0x838b30: add             x3, x3, HEAP, lsl #32
    // 0x838b34: r4 = LoadClassIdInstr(r0)
    //     0x838b34: ldur            x4, [x0, #-1]
    //     0x838b38: ubfx            x4, x4, #0xc, #0x14
    // 0x838b3c: stp             x3, x0, [SP]
    // 0x838b40: mov             x0, x4
    // 0x838b44: mov             lr, x0
    // 0x838b48: ldr             lr, [x21, lr, lsl #3]
    // 0x838b4c: blr             lr
    // 0x838b50: tbnz            w0, #4, #0x838d24
    // 0x838b54: ldr             x2, [fp, #0x18]
    // 0x838b58: ldr             x1, [fp, #0x10]
    // 0x838b5c: LoadField: r0 = r1->field_3b
    //     0x838b5c: ldur            w0, [x1, #0x3b]
    // 0x838b60: DecompressPointer r0
    //     0x838b60: add             x0, x0, HEAP, lsl #32
    // 0x838b64: LoadField: r3 = r2->field_3b
    //     0x838b64: ldur            w3, [x2, #0x3b]
    // 0x838b68: DecompressPointer r3
    //     0x838b68: add             x3, x3, HEAP, lsl #32
    // 0x838b6c: r4 = LoadClassIdInstr(r0)
    //     0x838b6c: ldur            x4, [x0, #-1]
    //     0x838b70: ubfx            x4, x4, #0xc, #0x14
    // 0x838b74: stp             x3, x0, [SP]
    // 0x838b78: mov             x0, x4
    // 0x838b7c: mov             lr, x0
    // 0x838b80: ldr             lr, [x21, lr, lsl #3]
    // 0x838b84: blr             lr
    // 0x838b88: tbnz            w0, #4, #0x838d24
    // 0x838b8c: ldr             x2, [fp, #0x18]
    // 0x838b90: ldr             x1, [fp, #0x10]
    // 0x838b94: LoadField: r0 = r1->field_3f
    //     0x838b94: ldur            w0, [x1, #0x3f]
    // 0x838b98: DecompressPointer r0
    //     0x838b98: add             x0, x0, HEAP, lsl #32
    // 0x838b9c: LoadField: r3 = r2->field_3f
    //     0x838b9c: ldur            w3, [x2, #0x3f]
    // 0x838ba0: DecompressPointer r3
    //     0x838ba0: add             x3, x3, HEAP, lsl #32
    // 0x838ba4: r4 = LoadClassIdInstr(r0)
    //     0x838ba4: ldur            x4, [x0, #-1]
    //     0x838ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x838bac: stp             x3, x0, [SP]
    // 0x838bb0: mov             x0, x4
    // 0x838bb4: mov             lr, x0
    // 0x838bb8: ldr             lr, [x21, lr, lsl #3]
    // 0x838bbc: blr             lr
    // 0x838bc0: tbnz            w0, #4, #0x838d24
    // 0x838bc4: ldr             x2, [fp, #0x18]
    // 0x838bc8: ldr             x1, [fp, #0x10]
    // 0x838bcc: LoadField: r0 = r1->field_43
    //     0x838bcc: ldur            w0, [x1, #0x43]
    // 0x838bd0: DecompressPointer r0
    //     0x838bd0: add             x0, x0, HEAP, lsl #32
    // 0x838bd4: LoadField: r3 = r2->field_43
    //     0x838bd4: ldur            w3, [x2, #0x43]
    // 0x838bd8: DecompressPointer r3
    //     0x838bd8: add             x3, x3, HEAP, lsl #32
    // 0x838bdc: r4 = LoadClassIdInstr(r0)
    //     0x838bdc: ldur            x4, [x0, #-1]
    //     0x838be0: ubfx            x4, x4, #0xc, #0x14
    // 0x838be4: stp             x3, x0, [SP]
    // 0x838be8: mov             x0, x4
    // 0x838bec: mov             lr, x0
    // 0x838bf0: ldr             lr, [x21, lr, lsl #3]
    // 0x838bf4: blr             lr
    // 0x838bf8: tbnz            w0, #4, #0x838d24
    // 0x838bfc: ldr             x2, [fp, #0x18]
    // 0x838c00: ldr             x1, [fp, #0x10]
    // 0x838c04: LoadField: r0 = r1->field_47
    //     0x838c04: ldur            w0, [x1, #0x47]
    // 0x838c08: DecompressPointer r0
    //     0x838c08: add             x0, x0, HEAP, lsl #32
    // 0x838c0c: LoadField: r3 = r2->field_47
    //     0x838c0c: ldur            w3, [x2, #0x47]
    // 0x838c10: DecompressPointer r3
    //     0x838c10: add             x3, x3, HEAP, lsl #32
    // 0x838c14: r4 = LoadClassIdInstr(r0)
    //     0x838c14: ldur            x4, [x0, #-1]
    //     0x838c18: ubfx            x4, x4, #0xc, #0x14
    // 0x838c1c: stp             x3, x0, [SP]
    // 0x838c20: mov             x0, x4
    // 0x838c24: mov             lr, x0
    // 0x838c28: ldr             lr, [x21, lr, lsl #3]
    // 0x838c2c: blr             lr
    // 0x838c30: tbnz            w0, #4, #0x838d24
    // 0x838c34: ldr             x2, [fp, #0x18]
    // 0x838c38: ldr             x1, [fp, #0x10]
    // 0x838c3c: LoadField: r0 = r1->field_4b
    //     0x838c3c: ldur            w0, [x1, #0x4b]
    // 0x838c40: DecompressPointer r0
    //     0x838c40: add             x0, x0, HEAP, lsl #32
    // 0x838c44: LoadField: r3 = r2->field_4b
    //     0x838c44: ldur            w3, [x2, #0x4b]
    // 0x838c48: DecompressPointer r3
    //     0x838c48: add             x3, x3, HEAP, lsl #32
    // 0x838c4c: r4 = LoadClassIdInstr(r0)
    //     0x838c4c: ldur            x4, [x0, #-1]
    //     0x838c50: ubfx            x4, x4, #0xc, #0x14
    // 0x838c54: stp             x3, x0, [SP]
    // 0x838c58: mov             x0, x4
    // 0x838c5c: mov             lr, x0
    // 0x838c60: ldr             lr, [x21, lr, lsl #3]
    // 0x838c64: blr             lr
    // 0x838c68: tbnz            w0, #4, #0x838d24
    // 0x838c6c: ldr             x2, [fp, #0x18]
    // 0x838c70: ldr             x1, [fp, #0x10]
    // 0x838c74: LoadField: r0 = r1->field_4f
    //     0x838c74: ldur            w0, [x1, #0x4f]
    // 0x838c78: DecompressPointer r0
    //     0x838c78: add             x0, x0, HEAP, lsl #32
    // 0x838c7c: LoadField: r3 = r2->field_4f
    //     0x838c7c: ldur            w3, [x2, #0x4f]
    // 0x838c80: DecompressPointer r3
    //     0x838c80: add             x3, x3, HEAP, lsl #32
    // 0x838c84: r4 = LoadClassIdInstr(r0)
    //     0x838c84: ldur            x4, [x0, #-1]
    //     0x838c88: ubfx            x4, x4, #0xc, #0x14
    // 0x838c8c: stp             x3, x0, [SP]
    // 0x838c90: mov             x0, x4
    // 0x838c94: mov             lr, x0
    // 0x838c98: ldr             lr, [x21, lr, lsl #3]
    // 0x838c9c: blr             lr
    // 0x838ca0: tbnz            w0, #4, #0x838d24
    // 0x838ca4: ldr             x4, [fp, #0x18]
    // 0x838ca8: ldr             x0, [fp, #0x10]
    // 0x838cac: LoadField: r2 = r0->field_53
    //     0x838cac: ldur            w2, [x0, #0x53]
    // 0x838cb0: DecompressPointer r2
    //     0x838cb0: add             x2, x2, HEAP, lsl #32
    // 0x838cb4: LoadField: r3 = r4->field_53
    //     0x838cb4: ldur            w3, [x4, #0x53]
    // 0x838cb8: DecompressPointer r3
    //     0x838cb8: add             x3, x3, HEAP, lsl #32
    // 0x838cbc: r1 = Instance_DeepCollectionEquality
    //     0x838cbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!DeepCollectionEquality@961dd1
    //     0x838cc0: ldr             x1, [x1, #0x478]
    // 0x838cc4: r0 = equals()
    //     0x838cc4: bl              #0x88f33c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x838cc8: tbnz            w0, #4, #0x838d24
    // 0x838ccc: ldr             x4, [fp, #0x18]
    // 0x838cd0: ldr             x0, [fp, #0x10]
    // 0x838cd4: LoadField: r2 = r0->field_57
    //     0x838cd4: ldur            w2, [x0, #0x57]
    // 0x838cd8: DecompressPointer r2
    //     0x838cd8: add             x2, x2, HEAP, lsl #32
    // 0x838cdc: LoadField: r3 = r4->field_57
    //     0x838cdc: ldur            w3, [x4, #0x57]
    // 0x838ce0: DecompressPointer r3
    //     0x838ce0: add             x3, x3, HEAP, lsl #32
    // 0x838ce4: r1 = Instance_DeepCollectionEquality
    //     0x838ce4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!DeepCollectionEquality@961dd1
    //     0x838ce8: ldr             x1, [x1, #0x478]
    // 0x838cec: r0 = equals()
    //     0x838cec: bl              #0x88f33c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x838cf0: tbnz            w0, #4, #0x838d24
    // 0x838cf4: ldr             x2, [fp, #0x18]
    // 0x838cf8: ldr             x1, [fp, #0x10]
    // 0x838cfc: LoadField: r3 = r1->field_5b
    //     0x838cfc: ldur            w3, [x1, #0x5b]
    // 0x838d00: DecompressPointer r3
    //     0x838d00: add             x3, x3, HEAP, lsl #32
    // 0x838d04: LoadField: r1 = r2->field_5b
    //     0x838d04: ldur            w1, [x2, #0x5b]
    // 0x838d08: DecompressPointer r1
    //     0x838d08: add             x1, x1, HEAP, lsl #32
    // 0x838d0c: cmp             w3, w1
    // 0x838d10: r16 = true
    //     0x838d10: add             x16, NULL, #0x20  ; true
    // 0x838d14: r17 = false
    //     0x838d14: add             x17, NULL, #0x30  ; false
    // 0x838d18: csel            x2, x16, x17, eq
    // 0x838d1c: mov             x0, x2
    // 0x838d20: b               #0x838d28
    // 0x838d24: r0 = false
    //     0x838d24: add             x0, NULL, #0x30  ; false
    // 0x838d28: LeaveFrame
    //     0x838d28: mov             SP, fp
    //     0x838d2c: ldp             fp, lr, [SP], #0x10
    // 0x838d30: ret
    //     0x838d30: ret             
    // 0x838d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838d34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838d38: b               #0x838854
  }
}
