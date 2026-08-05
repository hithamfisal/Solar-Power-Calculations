// lib: , url: package:petitparser/src/parser/utils/failure_joiner.dart

// class id: 1049511, size: 0x8
class :: {

  [closure] static Failure selectFarthest(dynamic, Failure, Failure) {
    // ** addr: 0x5ee2b8, size: 0x28
    // 0x5ee2b8: ldr             x1, [SP, #8]
    // 0x5ee2bc: LoadField: r2 = r1->field_b
    //     0x5ee2bc: ldur            x2, [x1, #0xb]
    // 0x5ee2c0: ldr             x3, [SP]
    // 0x5ee2c4: LoadField: r4 = r3->field_b
    //     0x5ee2c4: ldur            x4, [x3, #0xb]
    // 0x5ee2c8: cmp             x2, x4
    // 0x5ee2cc: b.gt            #0x5ee2d8
    // 0x5ee2d0: mov             x0, x3
    // 0x5ee2d4: b               #0x5ee2dc
    // 0x5ee2d8: mov             x0, x1
    // 0x5ee2dc: ret
    //     0x5ee2dc: ret             
  }
}
