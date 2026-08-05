// lib: , url: package:flutter/src/foundation/_features.dart

// class id: 1048666, size: 0x8
class :: {

  static late bool isWindowingEnabled; // offset: 0x7e0
  static late final Set<String> debugEnabledFeatureFlags; // offset: 0x7e4

  static bool isWindowingEnabled() {
    // ** addr: 0x93ef14, size: 0x50
    // 0x93ef14: EnterFrame
    //     0x93ef14: stp             fp, lr, [SP, #-0x10]!
    //     0x93ef18: mov             fp, SP
    // 0x93ef1c: CheckStackOverflow
    //     0x93ef1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ef20: cmp             SP, x16
    //     0x93ef24: b.ls            #0x93ef5c
    // 0x93ef28: r0 = LoadStaticField(0x7e4)
    //     0x93ef28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93ef2c: ldr             x0, [x0, #0xfc8]
    // 0x93ef30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93ef34: cmp             w0, w16
    // 0x93ef38: b.ne            #0x93ef44
    // 0x93ef3c: r2 = debugEnabledFeatureFlags
    //     0x93ef3c: ldr             x2, [PP, #0x6848]  ; [pp+0x6848] Field <::.debugEnabledFeatureFlags>: static late final (offset: 0x7e4)
    // 0x93ef40: r0 = InitLateFinalStaticField()
    //     0x93ef40: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x93ef44: mov             x1, x0
    // 0x93ef48: r2 = "windowing"
    //     0x93ef48: ldr             x2, [PP, #0x6850]  ; [pp+0x6850] "windowing"
    // 0x93ef4c: r0 = contains()
    //     0x93ef4c: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x93ef50: LeaveFrame
    //     0x93ef50: mov             SP, fp
    //     0x93ef54: ldp             fp, lr, [SP], #0x10
    // 0x93ef58: ret
    //     0x93ef58: ret             
    // 0x93ef5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ef5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ef60: b               #0x93ef28
  }
  static Set<String> debugEnabledFeatureFlags() {
    // ** addr: 0x93ef64, size: 0x40
    // 0x93ef64: EnterFrame
    //     0x93ef64: stp             fp, lr, [SP, #-0x10]!
    //     0x93ef68: mov             fp, SP
    // 0x93ef6c: CheckStackOverflow
    //     0x93ef6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ef70: cmp             SP, x16
    //     0x93ef74: b.ls            #0x93ef9c
    // 0x93ef78: r1 = ""
    //     0x93ef78: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x93ef7c: r2 = 44
    //     0x93ef7c: movz            x2, #0x2c
    // 0x93ef80: r0 = _splitWithCharCode()
    //     0x93ef80: bl              #0x86f3f4  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0x93ef84: mov             x2, x0
    // 0x93ef88: r1 = <String>
    //     0x93ef88: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x93ef8c: r0 = LinkedHashSet.of()
    //     0x93ef8c: bl              #0x42e178  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x93ef90: LeaveFrame
    //     0x93ef90: mov             SP, fp
    //     0x93ef94: ldp             fp, lr, [SP], #0x10
    // 0x93ef98: ret
    //     0x93ef98: ret             
    // 0x93ef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ef9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93efa0: b               #0x93ef78
  }
}
