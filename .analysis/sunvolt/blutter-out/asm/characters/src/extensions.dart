// lib: , url: package:characters/src/extensions.dart

// class id: 1048615, size: 0x8
class :: {

  static _ StringCharacters.characters(/* No info */) {
    // ** addr: 0x416ed8, size: 0x34
    // 0x416ed8: EnterFrame
    //     0x416ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x416edc: mov             fp, SP
    // 0x416ee0: mov             x2, x1
    // 0x416ee4: CheckStackOverflow
    //     0x416ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x416ee8: cmp             SP, x16
    //     0x416eec: b.ls            #0x416f04
    // 0x416ef0: r1 = Null
    //     0x416ef0: mov             x1, NULL
    // 0x416ef4: r0 = Characters()
    //     0x416ef4: bl              #0x416f0c  ; [package:characters/src/characters.dart] Characters::Characters
    // 0x416ef8: LeaveFrame
    //     0x416ef8: mov             SP, fp
    //     0x416efc: ldp             fp, lr, [SP], #0x10
    // 0x416f00: ret
    //     0x416f00: ret             
    // 0x416f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416f04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416f08: b               #0x416ef0
  }
}
