// lib: , url: package:characters/src/characters.dart

// class id: 1048613, size: 0x8
class :: {
}

// class id: 2048, size: 0x8, field offset: 0x8
abstract class CharacterRange extends Object
    implements Iterator<X0> {
}

// class id: 2049, size: 0x8, field offset: 0x8
abstract class Characters extends Object
    implements Iterable<X0> {

  factory _ Characters(/* No info */) {
    // ** addr: 0x416f0c, size: 0x40
    // 0x416f0c: EnterFrame
    //     0x416f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x416f10: mov             fp, SP
    // 0x416f14: AllocStack(0x8)
    //     0x416f14: sub             SP, SP, #8
    // 0x416f18: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x416f18: stur            x2, [fp, #-8]
    // 0x416f1c: LoadField: r0 = r2->field_7
    //     0x416f1c: ldur            w0, [x2, #7]
    // 0x416f20: cbnz            w0, #0x416f30
    // 0x416f24: r0 = Instance_StringCharacters
    //     0x416f24: add             x0, PP, #8, lsl #12  ; [pp+0x8ce8] Obj!StringCharacters@97c081
    //     0x416f28: ldr             x0, [x0, #0xce8]
    // 0x416f2c: b               #0x416f40
    // 0x416f30: r1 = <String>
    //     0x416f30: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x416f34: r0 = StringCharacters()
    //     0x416f34: bl              #0x416f4c  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x416f38: ldur            x1, [fp, #-8]
    // 0x416f3c: StoreField: r0->field_b = r1
    //     0x416f3c: stur            w1, [x0, #0xb]
    // 0x416f40: LeaveFrame
    //     0x416f40: mov             SP, fp
    //     0x416f44: ldp             fp, lr, [SP], #0x10
    // 0x416f48: ret
    //     0x416f48: ret             
  }
}
