// lib: , url: package:petitparser/src/parser/character/char.dart

// class id: 1049475, size: 0x8
class :: {

  static _ char(/* No info */) {
    // ** addr: 0x5eecb0, size: 0x160
    // 0x5eecb0: EnterFrame
    //     0x5eecb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eecb4: mov             fp, SP
    // 0x5eecb8: AllocStack(0x30)
    //     0x5eecb8: sub             SP, SP, #0x30
    // 0x5eecbc: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic message, dynamic unicode = false /* r3, fp-0x8 */})
    //     0x5eecbc: mov             x0, x1
    //     0x5eecc0: stur            x1, [fp, #-0x10]
    //     0x5eecc4: ldur            w1, [x4, #0x13]
    //     0x5eecc8: ldur            w2, [x4, #0x1f]
    //     0x5eeccc: add             x2, x2, HEAP, lsl #32
    //     0x5eecd0: ldr             x16, [PP, #0x3288]  ; [pp+0x3288] "message"
    //     0x5eecd4: cmp             w2, w16
    //     0x5eecd8: b.ne            #0x5eece4
    //     0x5eecdc: movz            x2, #0x1
    //     0x5eece0: b               #0x5eece8
    //     0x5eece4: movz            x2, #0
    //     0x5eece8: lsl             x3, x2, #1
    //     0x5eecec: lsl             w2, w3, #1
    //     0x5eecf0: add             w3, w2, #8
    //     0x5eecf4: add             x16, x4, w3, sxtw #1
    //     0x5eecf8: ldur            w5, [x16, #0xf]
    //     0x5eecfc: add             x5, x5, HEAP, lsl #32
    //     0x5eed00: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "unicode"
    //     0x5eed04: cmp             w5, w16
    //     0x5eed08: b.ne            #0x5eed30
    //     0x5eed0c: add             w3, w2, #0xa
    //     0x5eed10: add             x16, x4, w3, sxtw #1
    //     0x5eed14: ldur            w2, [x16, #0xf]
    //     0x5eed18: add             x2, x2, HEAP, lsl #32
    //     0x5eed1c: sub             w3, w1, w2
    //     0x5eed20: add             x1, fp, w3, sxtw #2
    //     0x5eed24: ldr             x1, [x1, #8]
    //     0x5eed28: mov             x3, x1
    //     0x5eed2c: b               #0x5eed34
    //     0x5eed30: add             x3, NULL, #0x30  ; false
    //     0x5eed34: stur            x3, [fp, #-8]
    // 0x5eed38: CheckStackOverflow
    //     0x5eed38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eed3c: cmp             SP, x16
    //     0x5eed40: b.ls            #0x5eee08
    // 0x5eed44: mov             x1, x0
    // 0x5eed48: mov             x2, x3
    // 0x5eed4c: r0 = toCharCode()
    //     0x5eed4c: bl              #0x5ef1d4  ; [package:petitparser/src/parser/character/utils/code.dart] ::toCharCode
    // 0x5eed50: stur            x0, [fp, #-0x18]
    // 0x5eed54: r0 = SingleCharPredicate()
    //     0x5eed54: bl              #0x5ef1c8  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x5eed58: mov             x3, x0
    // 0x5eed5c: ldur            x0, [fp, #-0x18]
    // 0x5eed60: stur            x3, [fp, #-0x20]
    // 0x5eed64: StoreField: r3->field_7 = r0
    //     0x5eed64: stur            x0, [x3, #7]
    // 0x5eed68: r1 = Null
    //     0x5eed68: mov             x1, NULL
    // 0x5eed6c: r2 = 10
    //     0x5eed6c: movz            x2, #0xa
    // 0x5eed70: r0 = AllocateArray()
    //     0x5eed70: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5eed74: stur            x0, [fp, #-0x28]
    // 0x5eed78: r16 = "\""
    //     0x5eed78: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x5eed7c: StoreField: r0->field_f = r16
    //     0x5eed7c: stur            w16, [x0, #0xf]
    // 0x5eed80: ldur            x1, [fp, #-0x10]
    // 0x5eed84: ldur            x2, [fp, #-8]
    // 0x5eed88: r0 = toReadableString()
    //     0x5eed88: bl              #0x5eefcc  ; [package:petitparser/src/parser/character/utils/code.dart] ::toReadableString
    // 0x5eed8c: ldur            x1, [fp, #-0x28]
    // 0x5eed90: ArrayStore: r1[1] = r0  ; List_4
    //     0x5eed90: add             x25, x1, #0x13
    //     0x5eed94: str             w0, [x25]
    //     0x5eed98: tbz             w0, #0, #0x5eedb4
    //     0x5eed9c: ldurb           w16, [x1, #-1]
    //     0x5eeda0: ldurb           w17, [x0, #-1]
    //     0x5eeda4: and             x16, x17, x16, lsr #2
    //     0x5eeda8: tst             x16, HEAP, lsr #32
    //     0x5eedac: b.eq            #0x5eedb4
    //     0x5eedb0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5eedb4: ldur            x0, [fp, #-0x28]
    // 0x5eedb8: r16 = "\""
    //     0x5eedb8: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x5eedbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x5eedbc: stur            w16, [x0, #0x17]
    // 0x5eedc0: r16 = ""
    //     0x5eedc0: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5eedc4: StoreField: r0->field_1b = r16
    //     0x5eedc4: stur            w16, [x0, #0x1b]
    // 0x5eedc8: r16 = " expected"
    //     0x5eedc8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] " expected"
    //     0x5eedcc: ldr             x16, [x16, #0x4d8]
    // 0x5eedd0: StoreField: r0->field_1f = r16
    //     0x5eedd0: stur            w16, [x0, #0x1f]
    // 0x5eedd4: str             x0, [SP]
    // 0x5eedd8: r0 = _interpolate()
    //     0x5eedd8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5eeddc: ldur            x16, [fp, #-8]
    // 0x5eede0: str             x16, [SP]
    // 0x5eede4: ldur            x2, [fp, #-0x20]
    // 0x5eede8: mov             x3, x0
    // 0x5eedec: r1 = <String>
    //     0x5eedec: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5eedf0: r4 = const [0, 0x4, 0x1, 0x3, unicode, 0x3, null]
    //     0x5eedf0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a400] List(7) [0, 0x4, 0x1, 0x3, "unicode", 0x3, Null]
    //     0x5eedf4: ldr             x4, [x4, #0x400]
    // 0x5eedf8: r0 = CharacterParser()
    //     0x5eedf8: bl              #0x5eee10  ; [package:petitparser/src/parser/predicate/character.dart] CharacterParser::CharacterParser
    // 0x5eedfc: LeaveFrame
    //     0x5eedfc: mov             SP, fp
    //     0x5eee00: ldp             fp, lr, [SP], #0x10
    // 0x5eee04: ret
    //     0x5eee04: ret             
    // 0x5eee08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eee08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eee0c: b               #0x5eed44
  }
}
