// lib: , url: package:supabase/src/constants.dart

// class id: 1049655, size: 0x8
class :: {
}

// class id: 308, size: 0x8, field offset: 0x8
abstract class Constants extends Object {

  static late final Map<String, String> defaultHeaders; // offset: 0xe98

  static Map<String, String> defaultHeaders() {
    // ** addr: 0x93e09c, size: 0x114
    // 0x93e09c: EnterFrame
    //     0x93e09c: stp             fp, lr, [SP, #-0x10]!
    //     0x93e0a0: mov             fp, SP
    // 0x93e0a4: AllocStack(0x20)
    //     0x93e0a4: sub             SP, SP, #0x20
    // 0x93e0a8: CheckStackOverflow
    //     0x93e0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e0ac: cmp             SP, x16
    //     0x93e0b0: b.ls            #0x93e1a8
    // 0x93e0b4: r16 = <String, String>
    //     0x93e0b4: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x93e0b8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x93e0bc: stp             lr, x16, [SP]
    // 0x93e0c0: r0 = Map._fromLiteral()
    //     0x93e0c0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x93e0c4: stur            x0, [fp, #-8]
    // 0x93e0c8: r16 = "X-Client-Info"
    //     0x93e0c8: ldr             x16, [PP, #0x46a0]  ; [pp+0x46a0] "X-Client-Info"
    // 0x93e0cc: str             x16, [SP]
    // 0x93e0d0: r0 = hashCode()
    //     0x93e0d0: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x93e0d4: r5 = LoadInt32Instr(r0)
    //     0x93e0d4: sbfx            x5, x0, #1, #0x1f
    //     0x93e0d8: tbz             w0, #0, #0x93e0e0
    //     0x93e0dc: ldur            x5, [x0, #7]
    // 0x93e0e0: ldur            x1, [fp, #-8]
    // 0x93e0e4: r2 = "X-Client-Info"
    //     0x93e0e4: ldr             x2, [PP, #0x46a0]  ; [pp+0x46a0] "X-Client-Info"
    // 0x93e0e8: r3 = "supabase-dart/2.10.2"
    //     0x93e0e8: ldr             x3, [PP, #0x6550]  ; [pp+0x6550] "supabase-dart/2.10.2"
    // 0x93e0ec: r0 = _set()
    //     0x93e0ec: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x93e0f0: r1 = "android"
    //     0x93e0f0: ldr             x1, [PP, #0x6558]  ; [pp+0x6558] "android"
    // 0x93e0f4: r0 = encodeFull()
    //     0x93e0f4: bl              #0x568638  ; [dart:core] Uri::encodeFull
    // 0x93e0f8: mov             x1, x0
    // 0x93e0fc: r2 = "%20"
    //     0x93e0fc: ldr             x2, [PP, #0x6560]  ; [pp+0x6560] "%20"
    // 0x93e100: r3 = " "
    //     0x93e100: ldr             x3, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x93e104: r0 = replaceAll()
    //     0x93e104: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x93e108: stur            x0, [fp, #-0x10]
    // 0x93e10c: r16 = "X-Supabase-Client-Platform"
    //     0x93e10c: ldr             x16, [PP, #0x6568]  ; [pp+0x6568] "X-Supabase-Client-Platform"
    // 0x93e110: str             x16, [SP]
    // 0x93e114: r0 = hashCode()
    //     0x93e114: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x93e118: r5 = LoadInt32Instr(r0)
    //     0x93e118: sbfx            x5, x0, #1, #0x1f
    //     0x93e11c: tbz             w0, #0, #0x93e124
    //     0x93e120: ldur            x5, [x0, #7]
    // 0x93e124: ldur            x1, [fp, #-8]
    // 0x93e128: ldur            x3, [fp, #-0x10]
    // 0x93e12c: r2 = "X-Supabase-Client-Platform"
    //     0x93e12c: ldr             x2, [PP, #0x6568]  ; [pp+0x6568] "X-Supabase-Client-Platform"
    // 0x93e130: r0 = _set()
    //     0x93e130: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x93e134: ldr             x0, [THR, #0x80]  ; THR::
    // 0x93e138: add             x17, x0, #0x38
    // 0x93e13c: ldar            x0, [x17]
    // 0x93e140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e144: cmp             w0, w16
    // 0x93e148: b.ne            #0x93e154
    // 0x93e14c: r2 = operatingSystemVersion
    //     0x93e14c: ldr             x2, [PP, #0x6570]  ; [pp+0x6570] Field <Platform.operatingSystemVersion>: static late final shared (offset: 0x1c)
    // 0x93e150: r0 = InitSharedLateStaticField()
    //     0x93e150: bl              #0x933b10  ; InitSharedLateStaticFieldStub
    // 0x93e154: mov             x1, x0
    // 0x93e158: r0 = encodeFull()
    //     0x93e158: bl              #0x568638  ; [dart:core] Uri::encodeFull
    // 0x93e15c: mov             x1, x0
    // 0x93e160: r2 = "%20"
    //     0x93e160: ldr             x2, [PP, #0x6560]  ; [pp+0x6560] "%20"
    // 0x93e164: r3 = " "
    //     0x93e164: ldr             x3, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x93e168: r0 = replaceAll()
    //     0x93e168: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x93e16c: stur            x0, [fp, #-0x10]
    // 0x93e170: r16 = "X-Supabase-Client-Platform-Version"
    //     0x93e170: ldr             x16, [PP, #0x6578]  ; [pp+0x6578] "X-Supabase-Client-Platform-Version"
    // 0x93e174: str             x16, [SP]
    // 0x93e178: r0 = hashCode()
    //     0x93e178: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x93e17c: r5 = LoadInt32Instr(r0)
    //     0x93e17c: sbfx            x5, x0, #1, #0x1f
    //     0x93e180: tbz             w0, #0, #0x93e188
    //     0x93e184: ldur            x5, [x0, #7]
    // 0x93e188: ldur            x1, [fp, #-8]
    // 0x93e18c: ldur            x3, [fp, #-0x10]
    // 0x93e190: r2 = "X-Supabase-Client-Platform-Version"
    //     0x93e190: ldr             x2, [PP, #0x6578]  ; [pp+0x6578] "X-Supabase-Client-Platform-Version"
    // 0x93e194: r0 = _set()
    //     0x93e194: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x93e198: ldur            x0, [fp, #-8]
    // 0x93e19c: LeaveFrame
    //     0x93e19c: mov             SP, fp
    //     0x93e1a0: ldp             fp, lr, [SP], #0x10
    // 0x93e1a4: ret
    //     0x93e1a4: ret             
    // 0x93e1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e1a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e1ac: b               #0x93e0b4
  }
}
