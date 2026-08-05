// lib: , url: package:http_parser/src/case_insensitive_map.dart

// class id: 1049149, size: 0x8
class :: {
}

// class id: 2044, size: 0x18, field offset: 0x18
class CaseInsensitiveMap<C2X0> extends CanonicalizedMap<C2X0, dynamic, dynamic> {

  [closure] static String _canonicalizer(dynamic, String) {
    // ** addr: 0x486d8c, size: 0x30
    // 0x486d8c: EnterFrame
    //     0x486d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x486d90: mov             fp, SP
    // 0x486d94: CheckStackOverflow
    //     0x486d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x486d98: cmp             SP, x16
    //     0x486d9c: b.ls            #0x486db4
    // 0x486da0: ldr             x1, [fp, #0x10]
    // 0x486da4: r0 = _canonicalizer()
    //     0x486da4: bl              #0x486dbc  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x486da8: LeaveFrame
    //     0x486da8: mov             SP, fp
    //     0x486dac: ldp             fp, lr, [SP], #0x10
    // 0x486db0: ret
    //     0x486db0: ret             
    // 0x486db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486db4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486db8: b               #0x486da0
  }
  static _ _canonicalizer(/* No info */) {
    // ** addr: 0x486dbc, size: 0x44
    // 0x486dbc: EnterFrame
    //     0x486dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x486dc0: mov             fp, SP
    // 0x486dc4: AllocStack(0x8)
    //     0x486dc4: sub             SP, SP, #8
    // 0x486dc8: CheckStackOverflow
    //     0x486dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x486dcc: cmp             SP, x16
    //     0x486dd0: b.ls            #0x486df8
    // 0x486dd4: r0 = LoadClassIdInstr(r1)
    //     0x486dd4: ldur            x0, [x1, #-1]
    //     0x486dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x486ddc: str             x1, [SP]
    // 0x486de0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x486de0: sub             lr, x0, #0xffa
    //     0x486de4: ldr             lr, [x21, lr, lsl #3]
    //     0x486de8: blr             lr
    // 0x486dec: LeaveFrame
    //     0x486dec: mov             SP, fp
    //     0x486df0: ldp             fp, lr, [SP], #0x10
    // 0x486df4: ret
    //     0x486df4: ret             
    // 0x486df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486df8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486dfc: b               #0x486dd4
  }
}
