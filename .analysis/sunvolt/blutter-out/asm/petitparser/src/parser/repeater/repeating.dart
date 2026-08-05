// lib: , url: package:petitparser/src/parser/repeater/repeating.dart

// class id: 1049510, size: 0x8
class :: {
}

// class id: 487, size: 0x20, field offset: 0x10
abstract class RepeatingParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ toString(/* No info */) {
    // ** addr: 0x739d74, size: 0xc8
    // 0x739d74: EnterFrame
    //     0x739d74: stp             fp, lr, [SP, #-0x10]!
    //     0x739d78: mov             fp, SP
    // 0x739d7c: AllocStack(0x10)
    //     0x739d7c: sub             SP, SP, #0x10
    // 0x739d80: CheckStackOverflow
    //     0x739d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739d84: cmp             SP, x16
    //     0x739d88: b.ls            #0x739e34
    // 0x739d8c: ldr             x16, [fp, #0x10]
    // 0x739d90: str             x16, [SP]
    // 0x739d94: r0 = toString()
    //     0x739d94: bl              #0x73a58c  ; [package:petitparser/src/parser/character/predicate.dart] CharacterPredicate::toString
    // 0x739d98: r1 = Null
    //     0x739d98: mov             x1, NULL
    // 0x739d9c: r2 = 12
    //     0x739d9c: movz            x2, #0xc
    // 0x739da0: stur            x0, [fp, #-8]
    // 0x739da4: r0 = AllocateArray()
    //     0x739da4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x739da8: mov             x2, x0
    // 0x739dac: ldur            x0, [fp, #-8]
    // 0x739db0: StoreField: r2->field_f = r0
    //     0x739db0: stur            w0, [x2, #0xf]
    // 0x739db4: r16 = "["
    //     0x739db4: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x739db8: StoreField: r2->field_13 = r16
    //     0x739db8: stur            w16, [x2, #0x13]
    // 0x739dbc: ldr             x3, [fp, #0x10]
    // 0x739dc0: LoadField: r4 = r3->field_f
    //     0x739dc0: ldur            x4, [x3, #0xf]
    // 0x739dc4: r0 = BoxInt64Instr(r4)
    //     0x739dc4: sbfiz           x0, x4, #1, #0x1f
    //     0x739dc8: cmp             x4, x0, asr #1
    //     0x739dcc: b.eq            #0x739dd8
    //     0x739dd0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x739dd4: stur            x4, [x0, #7]
    // 0x739dd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x739dd8: stur            w0, [x2, #0x17]
    // 0x739ddc: r16 = ".."
    //     0x739ddc: ldr             x16, [PP, #0xec0]  ; [pp+0xec0] ".."
    // 0x739de0: StoreField: r2->field_1b = r16
    //     0x739de0: stur            w16, [x2, #0x1b]
    // 0x739de4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x739de4: ldur            x4, [x3, #0x17]
    // 0x739de8: r17 = 9007199254740991
    //     0x739de8: orr             x17, xzr, #0x1fffffffffffff
    // 0x739dec: cmp             x4, x17
    // 0x739df0: b.ne            #0x739e00
    // 0x739df4: r0 = "*"
    //     0x739df4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15128] "*"
    //     0x739df8: ldr             x0, [x0, #0x128]
    // 0x739dfc: b               #0x739e14
    // 0x739e00: r0 = BoxInt64Instr(r4)
    //     0x739e00: sbfiz           x0, x4, #1, #0x1f
    //     0x739e04: cmp             x4, x0, asr #1
    //     0x739e08: b.eq            #0x739e14
    //     0x739e0c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x739e10: stur            x4, [x0, #7]
    // 0x739e14: StoreField: r2->field_1f = r0
    //     0x739e14: stur            w0, [x2, #0x1f]
    // 0x739e18: r16 = "]"
    //     0x739e18: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x739e1c: StoreField: r2->field_23 = r16
    //     0x739e1c: stur            w16, [x2, #0x23]
    // 0x739e20: str             x2, [SP]
    // 0x739e24: r0 = _interpolate()
    //     0x739e24: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x739e28: LeaveFrame
    //     0x739e28: mov             SP, fp
    //     0x739e2c: ldp             fp, lr, [SP], #0x10
    // 0x739e30: ret
    //     0x739e30: ret             
    // 0x739e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739e34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739e38: b               #0x739d8c
  }
}
