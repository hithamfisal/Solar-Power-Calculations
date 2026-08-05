// lib: , url: package:petitparser/src/parser/predicate/character.dart

// class id: 1049500, size: 0x8
class :: {
}

// class id: 471, size: 0x14, field offset: 0xc
abstract class CharacterParser extends Parser<dynamic> {

  factory _ CharacterParser(/* No info */) {
    // ** addr: 0x5eee10, size: 0x74
    // 0x5eee10: EnterFrame
    //     0x5eee10: stp             fp, lr, [SP, #-0x10]!
    //     0x5eee14: mov             fp, SP
    // 0x5eee18: LoadField: r0 = r4->field_13
    //     0x5eee18: ldur            w0, [x4, #0x13]
    // 0x5eee1c: LoadField: r1 = r4->field_1f
    //     0x5eee1c: ldur            w1, [x4, #0x1f]
    // 0x5eee20: DecompressPointer r1
    //     0x5eee20: add             x1, x1, HEAP, lsl #32
    // 0x5eee24: r16 = "unicode"
    //     0x5eee24: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "unicode"
    // 0x5eee28: cmp             w1, w16
    // 0x5eee2c: b.ne            #0x5eee48
    // 0x5eee30: LoadField: r1 = r4->field_23
    //     0x5eee30: ldur            w1, [x4, #0x23]
    // 0x5eee34: DecompressPointer r1
    //     0x5eee34: add             x1, x1, HEAP, lsl #32
    // 0x5eee38: sub             w4, w0, w1
    // 0x5eee3c: add             x0, fp, w4, sxtw #2
    // 0x5eee40: ldr             x0, [x0, #8]
    // 0x5eee44: b               #0x5eee4c
    // 0x5eee48: r0 = false
    //     0x5eee48: add             x0, NULL, #0x30  ; false
    // 0x5eee4c: CheckStackOverflow
    //     0x5eee4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eee50: cmp             SP, x16
    //     0x5eee54: b.ls            #0x5eee7c
    // 0x5eee58: tbz             w0, #4, #0x5eee68
    // 0x5eee5c: r1 = <String>
    //     0x5eee5c: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5eee60: r0 = SingleCharacterParser()
    //     0x5eee60: bl              #0x5eef28  ; [package:petitparser/src/parser/predicate/single_character.dart] SingleCharacterParser::SingleCharacterParser
    // 0x5eee64: b               #0x5eee70
    // 0x5eee68: r1 = <String>
    //     0x5eee68: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5eee6c: r0 = UnicodeCharacterParser()
    //     0x5eee6c: bl              #0x5eee84  ; [package:petitparser/src/parser/predicate/unicode_character.dart] UnicodeCharacterParser::UnicodeCharacterParser
    // 0x5eee70: LeaveFrame
    //     0x5eee70: mov             SP, fp
    //     0x5eee74: ldp             fp, lr, [SP], #0x10
    // 0x5eee78: ret
    //     0x5eee78: ret             
    // 0x5eee7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eee7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eee80: b               #0x5eee58
  }
  _ toString(/* No info */) {
    // ** addr: 0x739fb8, size: 0x7c
    // 0x739fb8: EnterFrame
    //     0x739fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x739fbc: mov             fp, SP
    // 0x739fc0: AllocStack(0x10)
    //     0x739fc0: sub             SP, SP, #0x10
    // 0x739fc4: CheckStackOverflow
    //     0x739fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739fc8: cmp             SP, x16
    //     0x739fcc: b.ls            #0x73a02c
    // 0x739fd0: ldr             x16, [fp, #0x10]
    // 0x739fd4: str             x16, [SP]
    // 0x739fd8: r0 = toString()
    //     0x739fd8: bl              #0x73a58c  ; [package:petitparser/src/parser/character/predicate.dart] CharacterPredicate::toString
    // 0x739fdc: r1 = Null
    //     0x739fdc: mov             x1, NULL
    // 0x739fe0: r2 = 8
    //     0x739fe0: movz            x2, #0x8
    // 0x739fe4: stur            x0, [fp, #-8]
    // 0x739fe8: r0 = AllocateArray()
    //     0x739fe8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x739fec: mov             x1, x0
    // 0x739ff0: ldur            x0, [fp, #-8]
    // 0x739ff4: StoreField: r1->field_f = r0
    //     0x739ff4: stur            w0, [x1, #0xf]
    // 0x739ff8: r16 = "["
    //     0x739ff8: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x739ffc: StoreField: r1->field_13 = r16
    //     0x739ffc: stur            w16, [x1, #0x13]
    // 0x73a000: ldr             x0, [fp, #0x10]
    // 0x73a004: LoadField: r2 = r0->field_f
    //     0x73a004: ldur            w2, [x0, #0xf]
    // 0x73a008: DecompressPointer r2
    //     0x73a008: add             x2, x2, HEAP, lsl #32
    // 0x73a00c: ArrayStore: r1[0] = r2  ; List_4
    //     0x73a00c: stur            w2, [x1, #0x17]
    // 0x73a010: r16 = "]"
    //     0x73a010: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x73a014: StoreField: r1->field_1b = r16
    //     0x73a014: stur            w16, [x1, #0x1b]
    // 0x73a018: str             x1, [SP]
    // 0x73a01c: r0 = _interpolate()
    //     0x73a01c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73a020: LeaveFrame
    //     0x73a020: mov             SP, fp
    //     0x73a024: ldp             fp, lr, [SP], #0x10
    // 0x73a028: ret
    //     0x73a028: ret             
    // 0x73a02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a02c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a030: b               #0x739fd0
  }
}
