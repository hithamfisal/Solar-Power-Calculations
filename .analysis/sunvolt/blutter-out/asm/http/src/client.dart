// lib: , url: package:http/src/client.dart

// class id: 1049141, size: 0x8
class :: {

  get _ zoneClient(/* No info */) {
    // ** addr: 0x4891b0, size: 0x48
    // 0x4891b0: EnterFrame
    //     0x4891b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4891b4: mov             fp, SP
    // 0x4891b8: CheckStackOverflow
    //     0x4891b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4891bc: cmp             SP, x16
    //     0x4891c0: b.ls            #0x4891f0
    // 0x4891c4: r0 = LoadStaticField(0x364)
    //     0x4891c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4891c8: ldr             x0, [x0, #0x6c8]
    // 0x4891cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4891d0: cmp             w0, w16
    // 0x4891d4: b.ne            #0x4891e0
    // 0x4891d8: r2 = _current
    //     0x4891d8: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x4891dc: r0 = InitLateStaticField()
    //     0x4891dc: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x4891e0: r0 = Null
    //     0x4891e0: mov             x0, NULL
    // 0x4891e4: LeaveFrame
    //     0x4891e4: mov             SP, fp
    //     0x4891e8: ldp             fp, lr, [SP], #0x10
    // 0x4891ec: ret
    //     0x4891ec: ret             
    // 0x4891f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4891f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4891f4: b               #0x4891c4
  }
}

// class id: 816, size: 0x8, field offset: 0x8
abstract class Client extends Object {

  factory _ Client(/* No info */) {
    // ** addr: 0x489130, size: 0x30
    // 0x489130: EnterFrame
    //     0x489130: stp             fp, lr, [SP, #-0x10]!
    //     0x489134: mov             fp, SP
    // 0x489138: CheckStackOverflow
    //     0x489138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48913c: cmp             SP, x16
    //     0x489140: b.ls            #0x489158
    // 0x489144: r0 = zoneClient()
    //     0x489144: bl              #0x4891b0  ; [package:http/src/client.dart] ::zoneClient
    // 0x489148: r0 = createClient()
    //     0x489148: bl              #0x489160  ; [package:http/src/io_client.dart] ::createClient
    // 0x48914c: LeaveFrame
    //     0x48914c: mov             SP, fp
    //     0x489150: ldp             fp, lr, [SP], #0x10
    // 0x489154: ret
    //     0x489154: ret             
    // 0x489158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489158: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48915c: b               #0x489144
  }
}
