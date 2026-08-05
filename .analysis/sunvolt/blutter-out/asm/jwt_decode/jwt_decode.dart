// lib: jwt_decode, url: package:jwt_decode/jwt_decode.dart

// class id: 1049335, size: 0x8
class :: {
}

// class id: 623, size: 0x8, field offset: 0x8
abstract class Jwt extends Object {

  static _ parseJwt(/* No info */) {
    // ** addr: 0x48cef4, size: 0x130
    // 0x48cef4: EnterFrame
    //     0x48cef4: stp             fp, lr, [SP, #-0x10]!
    //     0x48cef8: mov             fp, SP
    // 0x48cefc: AllocStack(0x8)
    //     0x48cefc: sub             SP, SP, #8
    // 0x48cf00: CheckStackOverflow
    //     0x48cf00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48cf04: cmp             SP, x16
    //     0x48cf08: b.ls            #0x48d018
    // 0x48cf0c: r0 = LoadClassIdInstr(r1)
    //     0x48cf0c: ldur            x0, [x1, #-1]
    //     0x48cf10: ubfx            x0, x0, #0xc, #0x14
    // 0x48cf14: r2 = "."
    //     0x48cf14: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x48cf18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48cf18: sub             lr, x0, #1, lsl #12
    //     0x48cf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x48cf20: blr             lr
    // 0x48cf24: mov             x2, x0
    // 0x48cf28: LoadField: r0 = r2->field_b
    //     0x48cf28: ldur            w0, [x2, #0xb]
    // 0x48cf2c: r1 = LoadInt32Instr(r0)
    //     0x48cf2c: sbfx            x1, x0, #1, #0x1f
    // 0x48cf30: cmp             x1, #3
    // 0x48cf34: b.ne            #0x48cfe0
    // 0x48cf38: mov             x0, x1
    // 0x48cf3c: r1 = 1
    //     0x48cf3c: movz            x1, #0x1
    // 0x48cf40: cmp             x1, x0
    // 0x48cf44: b.hs            #0x48d020
    // 0x48cf48: LoadField: r0 = r2->field_f
    //     0x48cf48: ldur            w0, [x2, #0xf]
    // 0x48cf4c: DecompressPointer r0
    //     0x48cf4c: add             x0, x0, HEAP, lsl #32
    // 0x48cf50: LoadField: r1 = r0->field_13
    //     0x48cf50: ldur            w1, [x0, #0x13]
    // 0x48cf54: DecompressPointer r1
    //     0x48cf54: add             x1, x1, HEAP, lsl #32
    // 0x48cf58: r0 = _decodeBase64()
    //     0x48cf58: bl              #0x48d024  ; [package:jwt_decode/jwt_decode.dart] Jwt::_decodeBase64
    // 0x48cf5c: mov             x2, x0
    // 0x48cf60: r1 = Instance_JsonCodec
    //     0x48cf60: ldr             x1, [PP, #0xa28]  ; [pp+0xa28] Obj!JsonCodec@97be81
    // 0x48cf64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48cf64: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48cf68: r0 = decode()
    //     0x48cf68: bl              #0x7c27a8  ; [dart:convert] JsonCodec::decode
    // 0x48cf6c: mov             x3, x0
    // 0x48cf70: r2 = Null
    //     0x48cf70: mov             x2, NULL
    // 0x48cf74: r1 = Null
    //     0x48cf74: mov             x1, NULL
    // 0x48cf78: stur            x3, [fp, #-8]
    // 0x48cf7c: cmp             w0, NULL
    // 0x48cf80: b.eq            #0x48cfc0
    // 0x48cf84: branchIfSmi(r0, 0x48cfc0)
    //     0x48cf84: tbz             w0, #0, #0x48cfc0
    // 0x48cf88: r3 = SubtypeTestCache
    //     0x48cf88: ldr             x3, [PP, #0x40f8]  ; [pp+0x40f8] SubtypeTestCache
    // 0x48cf8c: r30 = Subtype2TestCacheStub
    //     0x48cf8c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x48cf90: LoadField: r30 = r30->field_7
    //     0x48cf90: ldur            lr, [lr, #7]
    // 0x48cf94: blr             lr
    // 0x48cf98: cmp             w7, NULL
    // 0x48cf9c: b.eq            #0x48cfa8
    // 0x48cfa0: tbnz            w7, #4, #0x48cfc0
    // 0x48cfa4: b               #0x48cfc8
    // 0x48cfa8: r8 = Map<String, dynamic>
    //     0x48cfa8: ldr             x8, [PP, #0x4100]  ; [pp+0x4100] Type: Map<String, dynamic>
    // 0x48cfac: r3 = SubtypeTestCache
    //     0x48cfac: ldr             x3, [PP, #0x4108]  ; [pp+0x4108] SubtypeTestCache
    // 0x48cfb0: r30 = InstanceOfStub
    //     0x48cfb0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x48cfb4: LoadField: r30 = r30->field_7
    //     0x48cfb4: ldur            lr, [lr, #7]
    // 0x48cfb8: blr             lr
    // 0x48cfbc: b               #0x48cfcc
    // 0x48cfc0: r0 = false
    //     0x48cfc0: add             x0, NULL, #0x30  ; false
    // 0x48cfc4: b               #0x48cfcc
    // 0x48cfc8: r0 = true
    //     0x48cfc8: add             x0, NULL, #0x20  ; true
    // 0x48cfcc: tbnz            w0, #4, #0x48cffc
    // 0x48cfd0: ldur            x0, [fp, #-8]
    // 0x48cfd4: LeaveFrame
    //     0x48cfd4: mov             SP, fp
    //     0x48cfd8: ldp             fp, lr, [SP], #0x10
    // 0x48cfdc: ret
    //     0x48cfdc: ret             
    // 0x48cfe0: r0 = FormatException()
    //     0x48cfe0: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x48cfe4: mov             x1, x0
    // 0x48cfe8: r0 = "Invalid token."
    //     0x48cfe8: ldr             x0, [PP, #0x4110]  ; [pp+0x4110] "Invalid token."
    // 0x48cfec: StoreField: r1->field_7 = r0
    //     0x48cfec: stur            w0, [x1, #7]
    // 0x48cff0: mov             x0, x1
    // 0x48cff4: r0 = Throw()
    //     0x48cff4: bl              #0x933dc8  ; ThrowStub
    // 0x48cff8: brk             #0
    // 0x48cffc: r0 = FormatException()
    //     0x48cffc: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x48d000: mov             x1, x0
    // 0x48d004: r0 = "Invalid payload."
    //     0x48d004: ldr             x0, [PP, #0x4118]  ; [pp+0x4118] "Invalid payload."
    // 0x48d008: StoreField: r1->field_7 = r0
    //     0x48d008: stur            w0, [x1, #7]
    // 0x48d00c: mov             x0, x1
    // 0x48d010: r0 = Throw()
    //     0x48d010: bl              #0x933dc8  ; ThrowStub
    // 0x48d014: brk             #0
    // 0x48d018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d018: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d01c: b               #0x48cf0c
    // 0x48d020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48d020: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _decodeBase64(/* No info */) {
    // ** addr: 0x48d024, size: 0xe0
    // 0x48d024: EnterFrame
    //     0x48d024: stp             fp, lr, [SP, #-0x10]!
    //     0x48d028: mov             fp, SP
    // 0x48d02c: AllocStack(0x10)
    //     0x48d02c: sub             SP, SP, #0x10
    // 0x48d030: CheckStackOverflow
    //     0x48d030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48d034: cmp             SP, x16
    //     0x48d038: b.ls            #0x48d0fc
    // 0x48d03c: r2 = "-"
    //     0x48d03c: ldr             x2, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x48d040: r3 = "+"
    //     0x48d040: ldr             x3, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x48d044: r0 = replaceAll()
    //     0x48d044: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x48d048: mov             x1, x0
    // 0x48d04c: r2 = "_"
    //     0x48d04c: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] "_"
    // 0x48d050: r3 = "/"
    //     0x48d050: ldr             x3, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x48d054: r0 = replaceAll()
    //     0x48d054: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x48d058: LoadField: r1 = r0->field_7
    //     0x48d058: ldur            w1, [x0, #7]
    // 0x48d05c: r2 = LoadInt32Instr(r1)
    //     0x48d05c: sbfx            x2, x1, #1, #0x1f
    // 0x48d060: and             w1, w2, #3
    // 0x48d064: cmp             w1, #2
    // 0x48d068: b.hi            #0x48d0a0
    // 0x48d06c: cmp             w1, #0
    // 0x48d070: b.hi            #0x48d084
    // 0x48d074: lsl             w2, w1, #1
    // 0x48d078: cbnz            w2, #0x48d0e0
    // 0x48d07c: mov             x2, x0
    // 0x48d080: b               #0x48d0bc
    // 0x48d084: cmp             w1, #2
    // 0x48d088: b.lo            #0x48d0e0
    // 0x48d08c: r16 = "=="
    //     0x48d08c: ldr             x16, [PP, #0x1398]  ; [pp+0x1398] "=="
    // 0x48d090: stp             x16, x0, [SP]
    // 0x48d094: r0 = +()
    //     0x48d094: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x48d098: mov             x2, x0
    // 0x48d09c: b               #0x48d0bc
    // 0x48d0a0: lsl             w2, w1, #1
    // 0x48d0a4: cmp             w2, #6
    // 0x48d0a8: b.ne            #0x48d0e0
    // 0x48d0ac: r16 = "="
    //     0x48d0ac: ldr             x16, [PP, #0x1018]  ; [pp+0x1018] "="
    // 0x48d0b0: stp             x16, x0, [SP]
    // 0x48d0b4: r0 = +()
    //     0x48d0b4: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x48d0b8: mov             x2, x0
    // 0x48d0bc: r1 = Instance_Base64Codec
    //     0x48d0bc: ldr             x1, [PP, #0x4120]  ; [pp+0x4120] Obj!Base64Codec@97beb1
    // 0x48d0c0: r0 = decode()
    //     0x48d0c0: bl              #0x7c2774  ; [dart:convert] Base64Codec::decode
    // 0x48d0c4: mov             x2, x0
    // 0x48d0c8: r1 = Instance_Utf8Codec
    //     0x48d0c8: ldr             x1, [PP, #0x6c0]  ; [pp+0x6c0] Obj!Utf8Codec@97bec1
    // 0x48d0cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48d0cc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48d0d0: r0 = decode()
    //     0x48d0d0: bl              #0x7c26c4  ; [dart:convert] Utf8Codec::decode
    // 0x48d0d4: LeaveFrame
    //     0x48d0d4: mov             SP, fp
    //     0x48d0d8: ldp             fp, lr, [SP], #0x10
    // 0x48d0dc: ret
    //     0x48d0dc: ret             
    // 0x48d0e0: r0 = _Exception()
    //     0x48d0e0: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x48d0e4: mov             x1, x0
    // 0x48d0e8: r0 = "Illegal base64 string."
    //     0x48d0e8: ldr             x0, [PP, #0x4128]  ; [pp+0x4128] "Illegal base64 string."
    // 0x48d0ec: StoreField: r1->field_7 = r0
    //     0x48d0ec: stur            w0, [x1, #7]
    // 0x48d0f0: mov             x0, x1
    // 0x48d0f4: r0 = Throw()
    //     0x48d0f4: bl              #0x933dc8  ; ThrowStub
    // 0x48d0f8: brk             #0
    // 0x48d0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d0fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d100: b               #0x48d03c
  }
}
