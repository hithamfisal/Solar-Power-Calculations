// lib: , url: package:flutter/src/widgets/page_transitions_builder.dart

// class id: 1049013, size: 0x8
class :: {
}

// class id: 1654, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {

  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x80d6ac, size: 0x50
    // 0x80d6ac: r2 = LoadClassIdInstr(r1)
    //     0x80d6ac: ldur            x2, [x1, #-1]
    //     0x80d6b0: ubfx            x2, x2, #0xc, #0x14
    // 0x80d6b4: cmp             x2, #0x677
    // 0x80d6b8: b.ne            #0x80d6c8
    // 0x80d6bc: r0 = Instance_Duration
    //     0x80d6bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13628] Obj!Duration@a071b1
    //     0x80d6c0: ldr             x0, [x0, #0x628]
    // 0x80d6c4: b               #0x80d6f8
    // 0x80d6c8: cmp             x2, #0x678
    // 0x80d6cc: b.ne            #0x80d6dc
    // 0x80d6d0: r0 = Instance_Duration
    //     0x80d6d0: add             x0, PP, #9, lsl #12  ; [pp+0x9148] Obj!Duration@a06fe1
    //     0x80d6d4: ldr             x0, [x0, #0x148]
    // 0x80d6d8: b               #0x80d6f8
    // 0x80d6dc: cmp             x2, #0x679
    // 0x80d6e0: b.ne            #0x80d6f0
    // 0x80d6e4: r0 = Instance_Duration
    //     0x80d6e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x80d6e8: ldr             x0, [x0, #0x730]
    // 0x80d6ec: b               #0x80d6f8
    // 0x80d6f0: r0 = Instance_Duration
    //     0x80d6f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13628] Obj!Duration@a071b1
    //     0x80d6f4: ldr             x0, [x0, #0x628]
    // 0x80d6f8: ret
    //     0x80d6f8: ret             
  }
}
