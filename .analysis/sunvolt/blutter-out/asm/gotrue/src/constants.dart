// lib: , url: package:gotrue/src/constants.dart

// class id: 1049118, size: 0x8
class :: {

  static _ AuthChangeEventExtended.fromString(/* No info */) {
    // ** addr: 0x93b7b4, size: 0xa0
    // 0x93b7b4: EnterFrame
    //     0x93b7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x93b7b8: mov             fp, SP
    // 0x93b7bc: AllocStack(0x28)
    //     0x93b7bc: sub             SP, SP, #0x28
    // 0x93b7c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x93b7c0: stur            x1, [fp, #-0x18]
    // 0x93b7c4: CheckStackOverflow
    //     0x93b7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b7c8: cmp             SP, x16
    //     0x93b7cc: b.ls            #0x93b844
    // 0x93b7d0: r2 = 0
    //     0x93b7d0: movz            x2, #0
    // 0x93b7d4: r0 = const [Instance of 'AuthChangeEvent', Instance of 'AuthChangeEvent', Instance of 'AuthChangeEvent', Instance of 'AuthChangeEvent', Instance of 'AuthChangeEvent', Instance of 'AuthChangeEvent', Instance of 'AuthChangeEvent', Instance of 'AuthChangeEvent']
    //     0x93b7d4: ldr             x0, [PP, #0x4360]  ; [pp+0x4360] List<AuthChangeEvent>(8)
    // 0x93b7d8: CheckStackOverflow
    //     0x93b7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b7dc: cmp             SP, x16
    //     0x93b7e0: b.ls            #0x93b84c
    // 0x93b7e4: cmp             x2, #8
    // 0x93b7e8: b.ge            #0x93b834
    // 0x93b7ec: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x93b7ec: add             x16, x0, x2, lsl #2
    //     0x93b7f0: ldur            w3, [x16, #0xf]
    // 0x93b7f4: DecompressPointer r3
    //     0x93b7f4: add             x3, x3, HEAP, lsl #32
    // 0x93b7f8: stur            x3, [fp, #-0x10]
    // 0x93b7fc: add             x4, x2, #1
    // 0x93b800: stur            x4, [fp, #-8]
    // 0x93b804: LoadField: r2 = r3->field_f
    //     0x93b804: ldur            w2, [x3, #0xf]
    // 0x93b808: DecompressPointer r2
    //     0x93b808: add             x2, x2, HEAP, lsl #32
    // 0x93b80c: stp             x1, x2, [SP]
    // 0x93b810: r0 = ==()
    //     0x93b810: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x93b814: tbz             w0, #4, #0x93b824
    // 0x93b818: ldur            x2, [fp, #-8]
    // 0x93b81c: ldur            x1, [fp, #-0x18]
    // 0x93b820: b               #0x93b7d4
    // 0x93b824: ldur            x0, [fp, #-0x10]
    // 0x93b828: LeaveFrame
    //     0x93b828: mov             SP, fp
    //     0x93b82c: ldp             fp, lr, [SP], #0x10
    // 0x93b830: ret
    //     0x93b830: ret             
    // 0x93b834: r0 = Null
    //     0x93b834: mov             x0, NULL
    // 0x93b838: LeaveFrame
    //     0x93b838: mov             SP, fp
    //     0x93b83c: ldp             fp, lr, [SP], #0x10
    // 0x93b840: ret
    //     0x93b840: ret             
    // 0x93b844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b844: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b848: b               #0x93b7d0
    // 0x93b84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b84c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b850: b               #0x93b7e4
  }
}

// class id: 849, size: 0x8, field offset: 0x8
abstract class ApiVersions extends Object {

  static late final ApiVersion v20240101; // offset: 0xc9c

  static ApiVersion v20240101() {
    // ** addr: 0x48cae4, size: 0x4c
    // 0x48cae4: EnterFrame
    //     0x48cae4: stp             fp, lr, [SP, #-0x10]!
    //     0x48cae8: mov             fp, SP
    // 0x48caec: AllocStack(0x8)
    //     0x48caec: sub             SP, SP, #8
    // 0x48caf0: CheckStackOverflow
    //     0x48caf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48caf4: cmp             SP, x16
    //     0x48caf8: b.ls            #0x48cb28
    // 0x48cafc: r1 = "2024-01-01T00:00:00.0Z"
    //     0x48cafc: ldr             x1, [PP, #0x3b30]  ; [pp+0x3b30] "2024-01-01T00:00:00.0Z"
    // 0x48cb00: r0 = parse()
    //     0x48cb00: bl              #0x4833cc  ; [dart:core] DateTime::parse
    // 0x48cb04: stur            x0, [fp, #-8]
    // 0x48cb08: r0 = ApiVersion()
    //     0x48cb08: bl              #0x486610  ; AllocateApiVersionStub -> ApiVersion (size=0x10)
    // 0x48cb0c: r1 = "2024-01-01"
    //     0x48cb0c: ldr             x1, [PP, #0x3b38]  ; [pp+0x3b38] "2024-01-01"
    // 0x48cb10: StoreField: r0->field_7 = r1
    //     0x48cb10: stur            w1, [x0, #7]
    // 0x48cb14: ldur            x1, [fp, #-8]
    // 0x48cb18: StoreField: r0->field_b = r1
    //     0x48cb18: stur            w1, [x0, #0xb]
    // 0x48cb1c: LeaveFrame
    //     0x48cb1c: mov             SP, fp
    //     0x48cb20: ldp             fp, lr, [SP], #0x10
    // 0x48cb24: ret
    //     0x48cb24: ret             
    // 0x48cb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cb28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48cb2c: b               #0x48cafc
  }
}

// class id: 4792, size: 0x14, field offset: 0x14
enum SignOutScope extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a5d4, size: 0x64
    // 0x79a5d4: EnterFrame
    //     0x79a5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x79a5d8: mov             fp, SP
    // 0x79a5dc: AllocStack(0x10)
    //     0x79a5dc: sub             SP, SP, #0x10
    // 0x79a5e0: SetupParameters(SignOutScope this /* r1 => r0, fp-0x8 */)
    //     0x79a5e0: mov             x0, x1
    //     0x79a5e4: stur            x1, [fp, #-8]
    // 0x79a5e8: CheckStackOverflow
    //     0x79a5e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a5ec: cmp             SP, x16
    //     0x79a5f0: b.ls            #0x79a630
    // 0x79a5f4: r1 = Null
    //     0x79a5f4: mov             x1, NULL
    // 0x79a5f8: r2 = 4
    //     0x79a5f8: movz            x2, #0x4
    // 0x79a5fc: r0 = AllocateArray()
    //     0x79a5fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a600: r16 = "SignOutScope."
    //     0x79a600: add             x16, PP, #0x10, lsl #12  ; [pp+0x10238] "SignOutScope."
    //     0x79a604: ldr             x16, [x16, #0x238]
    // 0x79a608: StoreField: r0->field_f = r16
    //     0x79a608: stur            w16, [x0, #0xf]
    // 0x79a60c: ldur            x1, [fp, #-8]
    // 0x79a610: LoadField: r2 = r1->field_f
    //     0x79a610: ldur            w2, [x1, #0xf]
    // 0x79a614: DecompressPointer r2
    //     0x79a614: add             x2, x2, HEAP, lsl #32
    // 0x79a618: StoreField: r0->field_13 = r2
    //     0x79a618: stur            w2, [x0, #0x13]
    // 0x79a61c: str             x0, [SP]
    // 0x79a620: r0 = _interpolate()
    //     0x79a620: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a624: LeaveFrame
    //     0x79a624: mov             SP, fp
    //     0x79a628: ldp             fp, lr, [SP], #0x10
    // 0x79a62c: ret
    //     0x79a62c: ret             
    // 0x79a630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a634: b               #0x79a5f4
  }
}

// class id: 4793, size: 0x18, field offset: 0x14
enum AuthChangeEvent extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a570, size: 0x64
    // 0x79a570: EnterFrame
    //     0x79a570: stp             fp, lr, [SP, #-0x10]!
    //     0x79a574: mov             fp, SP
    // 0x79a578: AllocStack(0x10)
    //     0x79a578: sub             SP, SP, #0x10
    // 0x79a57c: SetupParameters(AuthChangeEvent this /* r1 => r0, fp-0x8 */)
    //     0x79a57c: mov             x0, x1
    //     0x79a580: stur            x1, [fp, #-8]
    // 0x79a584: CheckStackOverflow
    //     0x79a584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a588: cmp             SP, x16
    //     0x79a58c: b.ls            #0x79a5cc
    // 0x79a590: r1 = Null
    //     0x79a590: mov             x1, NULL
    // 0x79a594: r2 = 4
    //     0x79a594: movz            x2, #0x4
    // 0x79a598: r0 = AllocateArray()
    //     0x79a598: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a59c: r16 = "AuthChangeEvent."
    //     0x79a59c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10230] "AuthChangeEvent."
    //     0x79a5a0: ldr             x16, [x16, #0x230]
    // 0x79a5a4: StoreField: r0->field_f = r16
    //     0x79a5a4: stur            w16, [x0, #0xf]
    // 0x79a5a8: ldur            x1, [fp, #-8]
    // 0x79a5ac: LoadField: r2 = r1->field_f
    //     0x79a5ac: ldur            w2, [x1, #0xf]
    // 0x79a5b0: DecompressPointer r2
    //     0x79a5b0: add             x2, x2, HEAP, lsl #32
    // 0x79a5b4: StoreField: r0->field_13 = r2
    //     0x79a5b4: stur            w2, [x0, #0x13]
    // 0x79a5b8: str             x0, [SP]
    // 0x79a5bc: r0 = _interpolate()
    //     0x79a5bc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a5c0: LeaveFrame
    //     0x79a5c0: mov             SP, fp
    //     0x79a5c4: ldp             fp, lr, [SP], #0x10
    // 0x79a5c8: ret
    //     0x79a5c8: ret             
    // 0x79a5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a5cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a5d0: b               #0x79a590
  }
}
