// lib: , url: package:flutter/src/widgets/_window.dart

// class id: 1048953, size: 0x8
class :: {

  static _ createDefaultWindowingOwner(/* No info */) {
    // ** addr: 0x93eeac, size: 0x5c
    // 0x93eeac: EnterFrame
    //     0x93eeac: stp             fp, lr, [SP, #-0x10]!
    //     0x93eeb0: mov             fp, SP
    // 0x93eeb4: CheckStackOverflow
    //     0x93eeb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93eeb8: cmp             SP, x16
    //     0x93eebc: b.ls            #0x93ef00
    // 0x93eec0: r0 = LoadStaticField(0x7e0)
    //     0x93eec0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93eec4: ldr             x0, [x0, #0xfc0]
    // 0x93eec8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93eecc: cmp             w0, w16
    // 0x93eed0: b.ne            #0x93eedc
    // 0x93eed4: r2 = isWindowingEnabled
    //     0x93eed4: ldr             x2, [PP, #0x6840]  ; [pp+0x6840] Field <::.isWindowingEnabled>: static late (offset: 0x7e0)
    // 0x93eed8: r0 = InitLateStaticField()
    //     0x93eed8: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x93eedc: tbz             w0, #4, #0x93eef0
    // 0x93eee0: r0 = _WindowingOwnerUnsupported()
    //     0x93eee0: bl              #0x93ef08  ; Allocate_WindowingOwnerUnsupportedStub -> _WindowingOwnerUnsupported (size=0x8)
    // 0x93eee4: LeaveFrame
    //     0x93eee4: mov             SP, fp
    //     0x93eee8: ldp             fp, lr, [SP], #0x10
    // 0x93eeec: ret
    //     0x93eeec: ret             
    // 0x93eef0: r0 = _WindowingOwnerUnsupported()
    //     0x93eef0: bl              #0x93ef08  ; Allocate_WindowingOwnerUnsupportedStub -> _WindowingOwnerUnsupported (size=0x8)
    // 0x93eef4: LeaveFrame
    //     0x93eef4: mov             SP, fp
    //     0x93eef8: ldp             fp, lr, [SP], #0x10
    // 0x93eefc: ret
    //     0x93eefc: ret             
    // 0x93ef00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ef00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ef04: b               #0x93eec0
  }
}

// class id: 1389, size: 0x8, field offset: 0x8
abstract class WindowingOwner extends Object {
}

// class id: 1390, size: 0x8, field offset: 0x8
class _WindowingOwnerUnsupported extends WindowingOwner {
}
