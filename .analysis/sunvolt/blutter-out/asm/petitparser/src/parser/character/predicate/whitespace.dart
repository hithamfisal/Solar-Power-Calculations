// lib: , url: package:petitparser/src/parser/character/predicate/whitespace.dart

// class id: 1049483, size: 0x8
class :: {
}

// class id: 458, size: 0x8, field offset: 0x8
//   const constructor, 
class WhitespaceCharPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0x922f10, size: 0x1dc
    // 0x922f10: EnterFrame
    //     0x922f10: stp             fp, lr, [SP, #-0x10]!
    //     0x922f14: mov             fp, SP
    // 0x922f18: cmp             x2, #0x100
    // 0x922f1c: b.ge            #0x922fc8
    // 0x922f20: cmp             x2, #0xc
    // 0x922f24: b.gt            #0x922f58
    // 0x922f28: cmp             x2, #0xa
    // 0x922f2c: b.gt            #0x922fa8
    // 0x922f30: cmp             x2, #9
    // 0x922f34: b.gt            #0x922fa8
    // 0x922f38: r0 = BoxInt64Instr(r2)
    //     0x922f38: sbfiz           x0, x2, #1, #0x1f
    //     0x922f3c: cmp             x2, x0, asr #1
    //     0x922f40: b.eq            #0x922f4c
    //     0x922f44: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922f48: stur            x2, [x0, #7]
    // 0x922f4c: cmp             w0, #0x12
    // 0x922f50: b.ne            #0x922fb8
    // 0x922f54: b               #0x922fa8
    // 0x922f58: cmp             x2, #0x20
    // 0x922f5c: b.gt            #0x922f74
    // 0x922f60: cmp             x2, #0xd
    // 0x922f64: b.le            #0x922fa8
    // 0x922f68: cmp             x2, #0x20
    // 0x922f6c: b.lt            #0x922fb8
    // 0x922f70: b               #0x922fa8
    // 0x922f74: cmp             x2, #0x85
    // 0x922f78: b.lt            #0x922fb8
    // 0x922f7c: cmp             x2, #0x85
    // 0x922f80: b.le            #0x922fa8
    // 0x922f84: cmp             x2, #0xa0
    // 0x922f88: b.lt            #0x922fb8
    // 0x922f8c: r0 = BoxInt64Instr(r2)
    //     0x922f8c: sbfiz           x0, x2, #1, #0x1f
    //     0x922f90: cmp             x2, x0, asr #1
    //     0x922f94: b.eq            #0x922fa0
    //     0x922f98: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922f9c: stur            x2, [x0, #7]
    // 0x922fa0: cmp             w0, #0x140
    // 0x922fa4: b.ne            #0x922fb8
    // 0x922fa8: r0 = true
    //     0x922fa8: add             x0, NULL, #0x20  ; true
    // 0x922fac: LeaveFrame
    //     0x922fac: mov             SP, fp
    //     0x922fb0: ldp             fp, lr, [SP], #0x10
    // 0x922fb4: ret
    //     0x922fb4: ret             
    // 0x922fb8: r0 = false
    //     0x922fb8: add             x0, NULL, #0x30  ; false
    // 0x922fbc: LeaveFrame
    //     0x922fbc: mov             SP, fp
    //     0x922fc0: ldp             fp, lr, [SP], #0x10
    // 0x922fc4: ret
    //     0x922fc4: ret             
    // 0x922fc8: r17 = 8199
    //     0x922fc8: movz            x17, #0x2007
    // 0x922fcc: cmp             x2, x17
    // 0x922fd0: b.gt            #0x923030
    // 0x922fd4: r17 = 8195
    //     0x922fd4: movz            x17, #0x2003
    // 0x922fd8: cmp             x2, x17
    // 0x922fdc: b.gt            #0x9230cc
    // 0x922fe0: r17 = 8193
    //     0x922fe0: movz            x17, #0x2001
    // 0x922fe4: cmp             x2, x17
    // 0x922fe8: b.gt            #0x9230cc
    // 0x922fec: cmp             x2, #2, lsl #12
    // 0x922ff0: b.gt            #0x9230cc
    // 0x922ff4: r17 = 5760
    //     0x922ff4: movz            x17, #0x1680
    // 0x922ff8: cmp             x2, x17
    // 0x922ffc: b.gt            #0x923024
    // 0x923000: r0 = BoxInt64Instr(r2)
    //     0x923000: sbfiz           x0, x2, #1, #0x1f
    //     0x923004: cmp             x2, x0, asr #1
    //     0x923008: b.eq            #0x923014
    //     0x92300c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923010: stur            x2, [x0, #7]
    // 0x923014: r17 = 11520
    //     0x923014: movz            x17, #0x2d00
    // 0x923018: cmp             w0, w17
    // 0x92301c: b.ne            #0x9230dc
    // 0x923020: b               #0x9230cc
    // 0x923024: cmp             x2, #2, lsl #12
    // 0x923028: b.lt            #0x9230dc
    // 0x92302c: b               #0x9230cc
    // 0x923030: r17 = 8233
    //     0x923030: movz            x17, #0x2029
    // 0x923034: cmp             x2, x17
    // 0x923038: b.gt            #0x923058
    // 0x92303c: r17 = 8202
    //     0x92303c: movz            x17, #0x200a
    // 0x923040: cmp             x2, x17
    // 0x923044: b.le            #0x9230cc
    // 0x923048: r17 = 8232
    //     0x923048: movz            x17, #0x2028
    // 0x92304c: cmp             x2, x17
    // 0x923050: b.lt            #0x9230dc
    // 0x923054: b               #0x9230cc
    // 0x923058: r17 = 8239
    //     0x923058: movz            x17, #0x202f
    // 0x92305c: cmp             x2, x17
    // 0x923060: b.lt            #0x9230dc
    // 0x923064: r17 = 8287
    //     0x923064: movz            x17, #0x205f
    // 0x923068: cmp             x2, x17
    // 0x92306c: b.gt            #0x92308c
    // 0x923070: r17 = 8239
    //     0x923070: movz            x17, #0x202f
    // 0x923074: cmp             x2, x17
    // 0x923078: b.le            #0x9230cc
    // 0x92307c: r17 = 8287
    //     0x92307c: movz            x17, #0x205f
    // 0x923080: cmp             x2, x17
    // 0x923084: b.lt            #0x9230dc
    // 0x923088: b               #0x9230cc
    // 0x92308c: cmp             x2, #3, lsl #12
    // 0x923090: b.lt            #0x9230dc
    // 0x923094: cmp             x2, #3, lsl #12
    // 0x923098: b.le            #0x9230cc
    // 0x92309c: r17 = 65279
    //     0x92309c: movz            x17, #0xfeff
    // 0x9230a0: cmp             x2, x17
    // 0x9230a4: b.lt            #0x9230dc
    // 0x9230a8: r0 = BoxInt64Instr(r2)
    //     0x9230a8: sbfiz           x0, x2, #1, #0x1f
    //     0x9230ac: cmp             x2, x0, asr #1
    //     0x9230b0: b.eq            #0x9230bc
    //     0x9230b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9230b8: stur            x2, [x0, #7]
    // 0x9230bc: r17 = 130558
    //     0x9230bc: movz            x17, #0xfdfe
    //     0x9230c0: movk            x17, #0x1, lsl #16
    // 0x9230c4: cmp             w0, w17
    // 0x9230c8: b.ne            #0x9230dc
    // 0x9230cc: r0 = true
    //     0x9230cc: add             x0, NULL, #0x20  ; true
    // 0x9230d0: LeaveFrame
    //     0x9230d0: mov             SP, fp
    //     0x9230d4: ldp             fp, lr, [SP], #0x10
    // 0x9230d8: ret
    //     0x9230d8: ret             
    // 0x9230dc: r0 = false
    //     0x9230dc: add             x0, NULL, #0x30  ; false
    // 0x9230e0: LeaveFrame
    //     0x9230e0: mov             SP, fp
    //     0x9230e4: ldp             fp, lr, [SP], #0x10
    // 0x9230e8: ret
    //     0x9230e8: ret             
  }
}
